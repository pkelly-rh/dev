# DEV SCRIPT START ---
dev(){
  echo "∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
  echo "Hello [INSERT-DEVELOPER-NAME] ... let me just get that started for you..."
  echo "∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆"
  echo "  _  _  _  _           _  _  _  _  _        _           _    "
  echo " (_)(_)(_)(_)         (_)(_)(_)(_)(_)      (_)         (_)   "
  echo "  (_)      (_)_       (_)                  (_)         (_)   "
  echo "  (_)        (_)      (_) _  _             (_)_       _(_)   "
  echo "  (_)        (_)      (_)(_)(_)              (_)     (_)     "
  echo "  (_)       _(_)      (_)                     (_)   (_)      "
  echo "  (_)_  _  (_)        (_) _  _  _  _           (_)_(_)       "
  echo " (_)(_)(_)(_)         (_)(_)(_)(_)(_)            (_)   v0.0.1"
  # CyPher Bill
  echo "                                              "
  echo "                                              "
  echo "                           ___                "
  echo "                          |   |               "
  echo "                          |   |               "
  echo "                          |   |               "
  echo "                          |   |               "
  echo "                       ___________            "
  echo "                        /       \             "
  echo "                       /  /----\ \            "
  echo "                      /   |  ∆ |  \           "
  echo "                     /    \____/   \          "
  echo "                    /               \         "
  echo "                   /       \__/      \        "
  echo "                  /                   \       "
  echo "                 (_____________________)      "
  echo "                      |           |            "
  echo "                      |           |            "
  echo "                      |___        |___         "
  echo "                                              "
  echo "                         BUY GOLD             "
  echo " "
  echo " "
  if [[ $PWD == *"/source" ]]; then
    echo "SOURCE"
  elif [[ $PWD == *"/concierge-ui" ]]; then
    echo " concierge "
    npm run dev:local
  elif [[ $PWD == *"/concierge-bff" ]]; then
    echo " concierge BFF"
    npm run start-dev
  elif [[ $PWD == *"/estore-ui-stg2" ]]; then
    echo " Estore UI My Guy  STAGE.2"
    npm run dev
  elif [[ $PWD == *"/estore-bff" ]]; then
    echo " Estore BFF STAGE.2"
    npm run dev
  elif [[ $PWD == *"/estore-ui-stg4" ]]; then
    echo " Estore UI  !!!!!!! STAGE 4 !!!!!!!!!"
    npm run dev
  elif [[ $PWD == *"/estore-bff-stg4" ]]; then
    echo " Estore BFF !!!!!!! STAGE 4 !!!!!!!!!"
    npm run dev
  elif [[ $PWD == *"/rh-mobile-frontend" ]]; then
    echo " Estore UI"
    npm run dev
  elif [[ $PWD == *"/rh-experience-layer" ]]; then
    echo " Estore BFF"
    npm run dev
  else
    echo "Not correct directory to run this command"
  fi
}
# DEV SCRIPT END --- 