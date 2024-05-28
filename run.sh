#!/bin/bash

# clone project repository
git clone https://github.com/thomasheroguelle/ToitEnVueBackEnd.git
git clone https://github.com/thomasheroguelle/ToitEnVueFrontEnd.git

# init uploads folder
mkdir -p ToitEnVueBackEnd/uploads

# run project
docker-compose up
