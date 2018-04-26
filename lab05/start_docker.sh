docker build -t mlg/lab05 .
docker run -p8888:8888 -i -t -v $PWD:/home/jovyan/work/ mlg/lab05
