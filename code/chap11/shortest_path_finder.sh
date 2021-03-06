#-----------------------------------------------------
# This is a shell script for 
#   1. building a graph using GraphFrames package.
#   2. finding shortest paths for given landmarks
#-----------------------------------------------------
# @author Mahmoud Parsian
#-----------------------------------------------------
export SPARK_HOME="/pyspark_book/spark-2.4.3"
export SPARK_PROG="/pyspark_book/code/chap11/shortest_path_finder.py"
export GRAPH_FRAMES="graphframes:graphframes:0.5.0-spark2.1-s_2.11"
#
# run the PySpark program:
$SPARK_HOME/bin/spark-submit --packages $GRAPH_FRAMES $SPARK_PROG 
