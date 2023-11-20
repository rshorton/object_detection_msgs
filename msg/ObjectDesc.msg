uint32 id                           # Tracking ID
geometry_msgs/PointStamped position # Time/frame stamped position in meters
float32 bb_x_min                    # Bounding box x min (camera frame units [0.0, 1.0])
float32 bb_x_max                    # Bounding box x max 
float32 bb_y_min                    # Bounding box y min 
float32 bb_y_max                    # Bounding box y max 
string name                         # Object detection class name
float32 confidence                  # Detection confidence [0.0, 1.0]
string track_status                 # Tracking status: TRACKED, LOST, REMOVED
string unique_id                    # Unique ID, name for person class (using facial recognition)
