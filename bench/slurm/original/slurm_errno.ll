target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_errtab_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"SLURM_SUCCESS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SLURM_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SLURM_UNEXPECTED_MSG_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Unexpected message received\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"SLURM_COMMUNICATIONS_CONNECTION_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Communication connection failure\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SLURM_COMMUNICATIONS_SEND_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Message send failure\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"SLURM_COMMUNICATIONS_RECEIVE_ERROR\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Message receive failure\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"SLURM_COMMUNICATIONS_SHUTDOWN_ERROR\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Communication shutdown failure\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"SLURM_PROTOCOL_VERSION_ERROR\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Incompatible versions of client and server code\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"SLURM_PROTOCOL_IO_STREAM_VERSION_ERROR\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"I/O stream version number error\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"SLURM_PROTOCOL_AUTHENTICATION_ERROR\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Protocol authentication error\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"SLURM_PROTOCOL_INSANE_MSG_LENGTH\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Insane message length\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"SLURM_MPI_PLUGIN_NAME_INVALID\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid MPI plugin name\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"SLURM_MPI_PLUGIN_PRELAUNCH_SETUP_FAILED\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"MPI plugin's pre-launch setup failed\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"SLURM_PLUGIN_NAME_INVALID\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Plugin initialization failed\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"SLURM_UNKNOWN_FORWARD_ADDR\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Can't find an address, check slurm.conf\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"SLURM_COMMUNICATIONS_MISSING_SOCKET_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Unexpected missing socket error\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"SLURMCTLD_COMMUNICATIONS_CONNECTION_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Unable to contact slurm controller (connect failure)\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"SLURMCTLD_COMMUNICATIONS_SEND_ERROR\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Unable to contact slurm controller (send failure)\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"SLURMCTLD_COMMUNICATIONS_RECEIVE_ERROR\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Unable to contact slurm controller (receive failure)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"SLURMCTLD_COMMUNICATIONS_SHUTDOWN_ERROR\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Unable to contact slurm controller (shutdown failure)\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"SLURMCTLD_COMMUNICATIONS_BACKOFF\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Rate limit exceeded, please retry momentarily\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SLURM_NO_CHANGE_IN_DATA\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Data has not changed since time specified\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"ESLURM_INVALID_PARTITION_NAME\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Invalid partition name specified\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"ESLURM_DEFAULT_PARTITION_NOT_SET\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"No partition specified or system default partition\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ESLURM_ACCESS_DENIED\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Access/permission denied\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"ESLURM_JOB_MISSING_REQUIRED_PARTITION_GROUP\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"User's group not permitted to use this partition\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"ESLURM_REQUESTED_NODES_NOT_IN_PARTITION\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Requested nodes not in this partition\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"ESLURM_TOO_MANY_REQUESTED_CPUS\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"More processors requested than permitted\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"ESLURM_INVALID_NODE_COUNT\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Node count specification invalid\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"ESLURM_ERROR_ON_DESC_TO_RECORD_COPY\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Unable to create job record, try again\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"ESLURM_JOB_MISSING_SIZE_SPECIFICATION\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Job size specification needs to be provided\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"ESLURM_JOB_SCRIPT_MISSING\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Job script not specified\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"ESLURM_USER_ID_MISSING\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Invalid user id\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"ESLURM_DUPLICATE_JOB_ID\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Duplicate job id\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"ESLURM_PATHNAME_TOO_LONG\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"Pathname of a file, directory or other parameter too long\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"ESLURM_NOT_TOP_PRIORITY\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Immediate execution impossible, insufficient priority\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"ESLURM_REQUESTED_NODE_CONFIG_UNAVAILABLE\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Requested node configuration is not available\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"ESLURM_REQUESTED_PART_CONFIG_UNAVAILABLE\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"Requested partition configuration not available now\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ESLURM_NODES_BUSY\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Requested nodes are busy\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"ESLURM_INVALID_JOB_ID\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Invalid job id specified\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"ESLURM_INVALID_NODE_NAME\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Invalid node name specified\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"ESLURM_INVALID_CORE_CNT\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Core count for reservation node list is not consistent!\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"ESLURM_WRITING_TO_FILE\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"I/O error writing script/environment to file\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"ESLURM_TRANSITION_STATE_NO_UPDATE\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Job can not be altered now, try again later\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ESLURM_ALREADY_DONE\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"Job/step already completing or completed\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"ESLURM_INTERCONNECT_FAILURE\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Error configuring interconnect\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ESLURM_BAD_DIST\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Task distribution specification invalid\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"ESLURM_JOB_PENDING\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Job is pending execution\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ESLURM_BAD_TASK_COUNT\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Task count specification invalid\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"ESLURM_INVALID_JOB_CREDENTIAL\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Error generating job credential\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"ESLURM_IN_STANDBY_MODE\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Slurm backup controller in standby mode\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"ESLURM_INVALID_NODE_STATE\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Invalid node state specified\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ESLURM_INVALID_FEATURE\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"Invalid feature specification\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"ESLURM_INVALID_AUTHTYPE_CHANGE\00", align 1
@.str.109 = private unnamed_addr constant [82 x i8] c"AuthType change requires restart of all Slurm daemons and commands to take effect\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"ESLURM_ACTIVE_FEATURE_NOT_SUBSET\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Active features not subset of available features\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"ESLURM_INVALID_CRED_TYPE_CHANGE\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"CredType change requires restart of all Slurm daemons to take effect\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"ESLURM_INVALID_SCHEDTYPE_CHANGE\00", align 1
@.str.115 = private unnamed_addr constant [77 x i8] c"SchedulerType change requires restart of the slurmctld daemon to take effect\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"ESLURM_INVALID_SELECTTYPE_CHANGE\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"SelectType change requires restart of the slurmctld daemon to take effect\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"ESLURM_INVALID_SWITCHTYPE_CHANGE\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"SwitchType change requires restart of all Slurm daemons and jobs to take effect\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"ESLURM_FRAGMENTATION\00", align 1
@.str.121 = private unnamed_addr constant [72 x i8] c"Immediate execution impossible, resources too fragmented for allocation\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"ESLURM_NOT_SUPPORTED\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"Requested operation not supported on this system\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"ESLURM_DISABLED\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Requested operation is presently disabled\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ESLURM_DEPENDENCY\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Job dependency problem\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"ESLURM_BATCH_ONLY\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"Only batch jobs are accepted or processed\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"ESLURM_LICENSES_UNAVAILABLE\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Licenses currently unavailable\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"ESLURM_TAKEOVER_NO_HEARTBEAT\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Unable to takeover, heartbeat file is missing\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"ESLURM_JOB_HELD\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"Job is in held state, pending scheduler release\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"ESLURM_INVALID_TASK_MEMORY\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"Memory required by task is not available\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"ESLURM_INVALID_ACCOUNT\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"Invalid account or account/partition combination specified\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"ESLURM_INVALID_PARENT_ACCOUNT\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Invalid parent account specified\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"ESLURM_SAME_PARENT_ACCOUNT\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Account already child of parent account specified\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"ESLURM_INVALID_QOS\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Invalid qos specification\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"ESLURM_INVALID_WCKEY\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"Invalid wckey specification\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"ESLURM_INVALID_LICENSES\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"Invalid license specification\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"ESLURM_NEED_RESTART\00", align 1
@.str.151 = private unnamed_addr constant [101 x i8] c"The node configuration changes that were made require restart of the slurmctld daemon to take effect\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"ESLURM_ACCOUNTING_POLICY\00", align 1
@.str.153 = private unnamed_addr constant [86 x i8] c"Job violates accounting/QOS policy (job submit limit, user's size and/or time limits)\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"ESLURM_INVALID_TIME_LIMIT\00", align 1
@.str.155 = private unnamed_addr constant [64 x i8] c"Requested time limit is invalid (missing or exceeds some limit)\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"ESLURM_RESERVATION_ACCESS\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"Access denied to requested reservation\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"ESLURM_RESERVATION_INVALID\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"Requested reservation is invalid\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"ESLURM_INVALID_TIME_VALUE\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Invalid time specified\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"ESLURM_RESERVATION_BUSY\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Requested reservation is in use\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"ESLURM_RESERVATION_NOT_USABLE\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"Requested reservation not usable now\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"ESLURM_RESERVATION_OVERLAP\00", align 1
@.str.167 = private unnamed_addr constant [56 x i8] c"Requested reservation overlaps with another reservation\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"ESLURM_PORTS_BUSY\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"Required ports are in use\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"ESLURM_PORTS_INVALID\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"Requires more ports than can be reserved\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"ESLURM_PROLOG_RUNNING\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"PrologSlurmctld is still running\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"ESLURM_NO_STEPS\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"Job steps can not be run on this cluster\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"ESLURM_MISSING_WORK_DIR\00", align 1
@.str.177 = private unnamed_addr constant [73 x i8] c"Job cannot be submitted without the current working directory specified.\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"ESLURM_QOS_PREEMPTION_LOOP\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"QOS Preemption loop detected\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"ESLURM_NODE_NOT_AVAIL\00", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"Required node not available (down, drained or reserved)\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"ESLURM_INVALID_CPU_COUNT\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"CPU count specification invalid\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"ESLURM_PARTITION_NOT_AVAIL\00", align 1
@.str.185 = private unnamed_addr constant [53 x i8] c"Required partition not available (inactive or drain)\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"ESLURM_CIRCULAR_DEPENDENCY\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Circular job dependency\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"ESLURM_INVALID_GRES\00", align 1
@.str.189 = private unnamed_addr constant [46 x i8] c"Invalid generic resource (gres) specification\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"ESLURM_JOB_NOT_PENDING\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Job is no longer pending execution\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"ESLURM_QOS_THRES\00", align 1
@.str.193 = private unnamed_addr constant [61 x i8] c"Requested account has breached requested QOS usage threshold\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"ESLURM_PARTITION_IN_USE\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"Partition is in use\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"ESLURM_STEP_LIMIT\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"Step limit reached for this job\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"ESLURM_JOB_SUSPENDED\00", align 1
@.str.199 = private unnamed_addr constant [55 x i8] c"Job is current suspended, requested operation disabled\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"ESLURM_CAN_NOT_START_IMMEDIATELY\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Job can not start immediately\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"ESLURM_INTERCONNECT_BUSY\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"Switch resources currently not available\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"ESLURM_RESERVATION_EMPTY\00", align 1
@.str.205 = private unnamed_addr constant [52 x i8] c"Reservation request lacks users, groups or accounts\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"ESLURM_INVALID_ARRAY\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Invalid job array specification\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"ESLURM_RESERVATION_NAME_DUP\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Duplicate reservation name\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"ESLURM_JOB_STARTED\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Job has already started\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"ESLURM_JOB_FINISHED\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Job has already finished\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"ESLURM_JOB_NOT_RUNNING\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Job is not running\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"ESLURM_JOB_NOT_PENDING_NOR_RUNNING\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Job is not pending nor running\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"ESLURM_JOB_NOT_SUSPENDED\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Job is not suspended\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"ESLURM_JOB_NOT_FINISHED\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Job is not finished\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"ESLURM_TRIGGER_DUP\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Duplicate event trigger\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"ESLURM_INTERNAL\00", align 1
@.str.225 = private unnamed_addr constant [51 x i8] c"Slurm internal error, contact system administrator\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"ESLURM_INVALID_BURST_BUFFER_CHANGE\00", align 1
@.str.227 = private unnamed_addr constant [75 x i8] c"BurstBufferType change requires restart of slurmctld daemon to take effect\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"ESLURM_BURST_BUFFER_PERMISSION\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"Burst Buffer permission denied\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"ESLURM_BURST_BUFFER_LIMIT\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"Burst Buffer resource limit exceeded\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"ESLURM_INVALID_BURST_BUFFER_REQUEST\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"Burst Buffer request invalid\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"ESLURM_PRIO_RESET_FAIL\00", align 1
@.str.235 = private unnamed_addr constant [64 x i8] c"Changes to job priority are not persistent, change nice instead\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"ESLURM_CANNOT_MODIFY_CRON_JOB\00", align 1
@.str.237 = private unnamed_addr constant [45 x i8] c"Cannot modify scrontab jobs through scontrol\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"ESLURM_INVALID_JOB_CONTAINER_CHANGE\00", align 1
@.str.239 = private unnamed_addr constant [90 x i8] c"JobContainerType change requires restart of all Slurm daemons and commands to take effect\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"ESLURM_CANNOT_CANCEL_CRON_JOB\00", align 1
@.str.241 = private unnamed_addr constant [49 x i8] c"Cannot cancel scrontab jobs without --cron flag.\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"ESLURM_INVALID_MCS_LABEL\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"Invalid mcs_label specified\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"ESLURM_BURST_BUFFER_WAIT\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Waiting for burst buffer\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"ESLURM_PARTITION_DOWN\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Partition in DOWN state\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"ESLURM_DUPLICATE_GRES\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"Duplicate generic resource (gres) specification\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"ESLURM_JOB_SETTING_DB_INX\00", align 1
@.str.251 = private unnamed_addr constant [82 x i8] c"Job update not available right now, the DB index is being set, try again in a bit\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"ESLURM_RSV_ALREADY_STARTED\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Reservation already started\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"ESLURM_SUBMISSIONS_DISABLED\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"System submissions disabled\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"ESLURM_NOT_HET_JOB\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"Job not heterogeneous job\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"ESLURM_NOT_HET_JOB_LEADER\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"Job not heterogeneous job leader\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"ESLURM_NOT_WHOLE_HET_JOB\00", align 1
@.str.261 = private unnamed_addr constant [69 x i8] c"Operation not permitted on individual component of heterogeneous job\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"ESLURM_CORE_RESERVATION_UPDATE\00", align 1
@.str.263 = private unnamed_addr constant [42 x i8] c"Core-based reservation can not be updated\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"ESLURM_DUPLICATE_STEP_ID\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"Duplicate job step id\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"ESLURM_X11_NOT_AVAIL\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"X11 forwarding not available\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"ESLURM_GROUP_ID_MISSING\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Invalid group id\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"ESLURM_BATCH_CONSTRAINT\00", align 1
@.str.271 = private unnamed_addr constant [63 x i8] c"Job --batch option is invalid or not a subset of --constraints\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"ESLURM_INVALID_TRES\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Invalid Trackable RESource (TRES) specification\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"ESLURM_INVALID_TRES_BILLING_WEIGHTS\00", align 1
@.str.275 = private unnamed_addr constant [41 x i8] c"Invalid TRESBillingWeights specification\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"ESLURM_INVALID_JOB_DEFAULTS\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"Invalid JobDefaults specification\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"ESLURM_RESERVATION_MAINT\00", align 1
@.str.279 = private unnamed_addr constant [50 x i8] c"Job can not start due to maintenance reservation.\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"ESLURM_INVALID_GRES_TYPE\00", align 1
@.str.281 = private unnamed_addr constant [66 x i8] c"Invalid GRES specification (with and without type identification)\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"ESLURM_REBOOT_IN_PROGRESS\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Reboot already in progress\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"ESLURM_MULTI_KNL_CONSTRAINT\00", align 1
@.str.285 = private unnamed_addr constant [79 x i8] c"Multiple KNL NUMA and/or MCDRAM constraints require use of a heterogeneous job\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"ESLURM_UNSUPPORTED_GRES\00", align 1
@.str.287 = private unnamed_addr constant [66 x i8] c"Requested GRES option unsupported by configured SelectType plugin\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"ESLURM_INVALID_NICE\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"Invalid --nice value\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"ESLURM_INVALID_TIME_MIN_LIMIT\00", align 1
@.str.291 = private unnamed_addr constant [68 x i8] c"Invalid time-min specification (exceeds job's time or other limits)\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"ESLURM_DEFER\00", align 1
@.str.293 = private unnamed_addr constant [87 x i8] c"Immediate execution impossible. Individual job submission scheduling attempts deferred\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"ESLURM_CONFIGLESS_DISABLED\00", align 1
@.str.295 = private unnamed_addr constant [52 x i8] c"ConfigLess mode is disabled in slurm configuration.\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"ESLURM_ENVIRONMENT_MISSING\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Environment is missing in job\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"ESLURM_RESERVATION_NO_SKIP\00", align 1
@.str.299 = private unnamed_addr constant [56 x i8] c"Reservation given is not skipable, try deleting instead\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"ESLURM_RESERVATION_USER_GROUP\00", align 1
@.str.301 = private unnamed_addr constant [74 x i8] c"Reservations can't have users and groups specified, only one or the other\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"ESLURM_PARTITION_ASSOC\00", align 1
@.str.303 = private unnamed_addr constant [88 x i8] c"Multiple partition job request not supported when a partition is set in the association\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"ESLURM_IN_STANDBY_USE_BACKUP\00", align 1
@.str.305 = private unnamed_addr constant [58 x i8] c"Controller is in standby mode, try a different controller\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"ESLURM_BAD_THREAD_PER_CORE\00", align 1
@.str.307 = private unnamed_addr constant [61 x i8] c"Cannot request more threads per core than the job allocation\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"ESLURM_INVALID_PREFER\00", align 1
@.str.309 = private unnamed_addr constant [40 x i8] c"Invalid preferred feature specification\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"ESLURM_INSUFFICIENT_GRES\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"Insufficient GRES available in allocation\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"ESLURM_INVALID_CONTAINER_ID\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"Invalid container id specified\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"ESLURM_EMPTY_JOB_ID\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"JobID must not be an empty string\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"ESLURM_INVALID_JOB_ID_ZERO\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"JobID can not be zero\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"ESLURM_INVALID_JOB_ID_NEGATIVE\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"JobID can not be a negative number\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"ESLURM_INVALID_JOB_ID_TOO_LARGE\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"JobID larger than acceptable range\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"ESLURM_INVALID_JOB_ID_NON_NUMERIC\00", align 1
@.str.323 = private unnamed_addr constant [49 x i8] c"JobID includes unexpected non-numeric characters\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"ESLURM_EMPTY_JOB_ARRAY_ID\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"Job Array ID must not be an empty string\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"ESLURM_INVALID_JOB_ARRAY_ID_NEGATIVE\00", align 1
@.str.327 = private unnamed_addr constant [42 x i8] c"Job Array ID can not be a negative number\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"ESLURM_INVALID_JOB_ARRAY_ID_TOO_LARGE\00", align 1
@.str.329 = private unnamed_addr constant [42 x i8] c"Job Array ID larger than acceptable range\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"ESLURM_INVALID_JOB_ARRAY_ID_NON_NUMERIC\00", align 1
@.str.331 = private unnamed_addr constant [60 x i8] c"HetJob component includes unexpected non-numeric characters\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"ESLURM_EMPTY_HET_JOB_COMP\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"HetJob component must not be an empty string\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"ESLURM_INVALID_HET_JOB_COMP_NEGATIVE\00", align 1
@.str.335 = private unnamed_addr constant [46 x i8] c"HetJob component can not be a negative number\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"ESLURM_INVALID_HET_JOB_COMP_TOO_LARGE\00", align 1
@.str.337 = private unnamed_addr constant [46 x i8] c"HetJob component larger than acceptable range\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"ESLURM_EMPTY_STEP_ID\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"StepID must not be an empty string\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"ESLURM_INVALID_STEP_ID_NEGATIVE\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"StepID can not be a negative number\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"ESLURM_INVALID_STEP_ID_TOO_LARGE\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"StepID larger than acceptable range\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"ESLURM_INVALID_STEP_ID_NON_NUMERIC\00", align 1
@.str.345 = private unnamed_addr constant [50 x i8] c"StepID includes unexpected non-numeric characters\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"ESLURM_EMPTY_HET_STEP\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"HetStep component must not be an empty string\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"ESLURM_INVALID_HET_STEP_ZERO\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"HetStep component can not be zero\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"ESLURM_INVALID_HET_STEP_NEGATIVE\00", align 1
@.str.351 = private unnamed_addr constant [47 x i8] c"HetStep component can not be a negative number\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"ESLURM_INVALID_HET_STEP_TOO_LARGE\00", align 1
@.str.353 = private unnamed_addr constant [47 x i8] c"HetStep component larger than acceptable range\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"ESLURM_INVALID_HET_STEP_NON_NUMERIC\00", align 1
@.str.355 = private unnamed_addr constant [61 x i8] c"HetStep component includes unexpected non-numeric characters\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"ESLURM_INVALID_HET_STEP_JOB\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"HetJob can not Het step id\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"ESLURM_JOB_TIMEOUT_KILLED\00", align 1
@.str.359 = private unnamed_addr constant [44 x i8] c"Job killed due hitting max wall clock limit\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"ESLURM_JOB_NODE_FAIL_KILLED\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"Job killed due node failure\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"ESLURM_EMPTY_LIST\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Empty list\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"ESLURM_GROUP_ID_INVALID\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Invalid group ID\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"ESLURM_GROUP_ID_UNKNOWN\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"Unable to resolve group ID to group name\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"ESLURM_USER_ID_INVALID\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"Invalid user ID\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"ESLURM_USER_ID_UNKNOWN\00", align 1
@.str.371 = private unnamed_addr constant [39 x i8] c"Unable to resolve user ID to user name\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"ESLURM_INVALID_ASSOC\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"Invalid or unknown association\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"ESLURM_NODE_ALREADY_EXISTS\00", align 1
@.str.375 = private unnamed_addr constant [38 x i8] c"Node already exists in the node table\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"ESLURM_NODE_TABLE_FULL\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"Unable to add node, node table is full\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"ESLURM_INVALID_RELATIVE_QOS\00", align 1
@.str.379 = private unnamed_addr constant [92 x i8] c"Invalid QOS specification, relative QOS can only be used in a single partition per cluster.\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"ESLURM_INVALID_EXTRA\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"Invalid extra constraints specification\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"ESPANK_ERROR\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Generic error\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"ESPANK_BAD_ARG\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"Bad argument\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"ESPANK_NOT_TASK\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"Not in task context\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"ESPANK_ENV_EXISTS\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"Environment variable exists\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"ESPANK_ENV_NOEXIST\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"No such environment variable\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"ESPANK_NOSPACE\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"ESPANK_NOT_REMOTE\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Valid only in remote context\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"ESPANK_NOEXIST\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Id/PID does not exist on this node\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"ESPANK_NOT_EXECD\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"Lookup by PID requested, but no tasks running\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"ESPANK_NOT_AVAIL\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"Item not available from this callback\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"ESPANK_NOT_LOCAL\00", align 1
@.str.403 = private unnamed_addr constant [41 x i8] c"Valid only in local or allocator context\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"ESLURMD_KILL_TASK_FAILED\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"Kill task failed\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"ESLURMD_INVALID_ACCT_FREQ\00", align 1
@.str.407 = private unnamed_addr constant [39 x i8] c"Invalid accounting frequency requested\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"ESLURMD_INVALID_JOB_CREDENTIAL\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Invalid job credential\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"ESLURMD_CREDENTIAL_REVOKED\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"Job credential revoked\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"ESLURMD_CREDENTIAL_EXPIRED\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"Job credential expired\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"ESLURMD_CREDENTIAL_REPLAYED\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"Job credential replayed\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"ESLURMD_CREATE_BATCH_DIR_ERROR\00", align 1
@.str.417 = private unnamed_addr constant [50 x i8] c"Slurmd could not create a batch directory or file\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"ESLURMD_SETUP_ENVIRONMENT_ERROR\00", align 1
@.str.419 = private unnamed_addr constant [50 x i8] c"Slurmd could not set up environment for batch job\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"ESLURMD_SET_UID_OR_GID_ERROR\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"Slurmd could not set UID or GID\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"ESLURMD_EXECVE_FAILED\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"Slurmd could not execve job\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"ESLURMD_IO_ERROR\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Slurmd could not connect IO\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"ESLURMD_PROLOG_FAILED\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"Job prolog failed\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"ESLURMD_EPILOG_FAILED\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Job epilog failed\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"ESLURMD_TOOMANYSTEPS\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"Too many job steps on node\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"ESLURMD_STEP_EXISTS\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"Job step already exists\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"ESLURMD_JOB_NOTRUNNING\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"Job step not running\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"ESLURMD_STEP_SUSPENDED\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"Job step is suspended\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"ESLURMD_STEP_NOTSUSPENDED\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Job step is not currently suspended\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"ESLURMD_INVALID_SOCKET_NAME_LEN\00", align 1
@.str.441 = private unnamed_addr constant [41 x i8] c"Unix socket name exceeded maximum length\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"ESLURMD_CONTAINER_RUNTIME_INVALID\00", align 1
@.str.443 = private unnamed_addr constant [44 x i8] c"Container runtime not configured or invalid\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"ESLURMD_CPU_BIND_ERROR\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"Unable to satisfy cpu bind request\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"ESLURMD_CPU_LAYOUT_ERROR\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"Unable to layout tasks on given cpus\00", align 1
@.str.448 = private unnamed_addr constant [34 x i8] c"ESLURM_PROTOCOL_INCOMPLETE_PACKET\00", align 1
@.str.449 = private unnamed_addr constant [45 x i8] c"Header lengths are longer than data received\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"SLURM_PROTOCOL_SOCKET_IMPL_TIMEOUT\00", align 1
@.str.451 = private unnamed_addr constant [40 x i8] c"Socket timed out on send/recv operation\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"SLURM_PROTOCOL_SOCKET_ZERO_BYTES_SENT\00", align 1
@.str.453 = private unnamed_addr constant [40 x i8] c"Zero Bytes were transmitted or received\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"ESLURM_AUTH_CRED_INVALID\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Invalid authentication credential\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"ESLURM_AUTH_BADARG\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"Bad argument to plugin function\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"ESLURM_AUTH_UNPACK\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"Cannot unpack credential\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"ESLURM_AUTH_SKIP\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"Authentication does not apply to request\00", align 1
@.str.462 = private unnamed_addr constant [37 x i8] c"ESLURM_AUTH_UNABLE_TO_GENERATE_TOKEN\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"Token Generation failed.\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"ESLURM_DB_CONNECTION\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"Unable to connect to database\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"ESLURM_JOBS_RUNNING_ON_ASSOC\00", align 1
@.str.467 = private unnamed_addr constant [43 x i8] c"Job(s) active, cancel job(s) before remove\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"ESLURM_CLUSTER_DELETED\00", align 1
@.str.469 = private unnamed_addr constant [45 x i8] c"Cluster deleted, commit/rollback immediately\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"ESLURM_ONE_CHANGE\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"Can only change one at a time\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"ESLURM_BAD_NAME\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"Unacceptable name given. (No '.' in name allowed)\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"ESLURM_OVER_ALLOCATE\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"You can not allocate more than 100% of a resource\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"ESLURM_RESULT_TOO_LARGE\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"Query result exceeds size limit\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"ESLURM_DB_QUERY_TOO_WIDE\00", align 1
@.str.479 = private unnamed_addr constant [34 x i8] c"Too wide of a date range in query\00", align 1
@.str.480 = private unnamed_addr constant [29 x i8] c"ESLURM_DB_CONNECTION_INVALID\00", align 1
@.str.481 = private unnamed_addr constant [41 x i8] c"Database connection reference is invalid\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"ESLURM_NO_REMOVE_DEFAULT_ACCOUNT\00", align 1
@.str.483 = private unnamed_addr constant [49 x i8] c"You can not remove the default account of a user\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"ESLURM_BAD_SQL\00", align 1
@.str.485 = private unnamed_addr constant [113 x i8] c"There is something internally wrong with the SQL needed for this. Please consult the slurmdbd log for more info.\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"ESLURM_NO_REMOVE_DEFAULT_QOS\00", align 1
@.str.487 = private unnamed_addr constant [92 x i8] c"This request would make it so some associations would not have access to their default qos.\00", align 1
@.str.488 = private unnamed_addr constant [27 x i8] c"ESLURM_FED_CLUSTER_MAX_CNT\00", align 1
@.str.489 = private unnamed_addr constant [32 x i8] c"Too many clusters in federation\00", align 1
@.str.490 = private unnamed_addr constant [39 x i8] c"ESLURM_FED_CLUSTER_MULTIPLE_ASSIGNMENT\00", align 1
@.str.491 = private unnamed_addr constant [48 x i8] c"Clusters can only be assigned to one federation\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"ESLURM_INVALID_CLUSTER_FEATURE\00", align 1
@.str.493 = private unnamed_addr constant [38 x i8] c"Invalid cluster feature specification\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"ESLURM_JOB_NOT_FEDERATED\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"Not a valid federated job\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"ESLURM_INVALID_CLUSTER_NAME\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"Invalid cluster name\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"ESLURM_FED_JOB_LOCK\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"Job locked by another sibling\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"ESLURM_FED_NO_VALID_CLUSTERS\00", align 1
@.str.501 = private unnamed_addr constant [39 x i8] c"No eligible clusters for federated job\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"ESLURM_MISSING_TIME_LIMIT\00", align 1
@.str.503 = private unnamed_addr constant [52 x i8] c"Time limit specification required, but not provided\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"ESLURM_INVALID_KNL\00", align 1
@.str.505 = private unnamed_addr constant [50 x i8] c"Invalid KNL configuration (MCDRAM or NUMA option)\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"ESLURM_PLUGIN_INVALID\00", align 1
@.str.507 = private unnamed_addr constant [49 x i8] c"Plugin has invalid format or unable to be loaded\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"ESLURM_PLUGIN_INCOMPLETE\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"Plugin missing required symbol or function\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"ESLURM_PLUGIN_NOT_LOADED\00", align 1
@.str.511 = private unnamed_addr constant [47 x i8] c"Required plugin type not loaded or initialized\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"ESLURM_PLUGIN_NOTFOUND\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"Plugin file not found\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"ESLURM_PLUGIN_ACCESS_ERROR\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"Plugin access denied\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"ESLURM_PLUGIN_DLOPEN_FAILED\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"Dlopen of plugin file failed\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"ESLURM_PLUGIN_INIT_FAILED\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"Plugin init() callback failed\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"ESLURM_PLUGIN_MISSING_NAME\00", align 1
@.str.521 = private unnamed_addr constant [40 x i8] c"Plugin name/type/version symbol missing\00", align 1
@.str.522 = private unnamed_addr constant [26 x i8] c"ESLURM_PLUGIN_BAD_VERSION\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Incompatible plugin version\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"ESLURM_REST_INVALID_QUERY\00", align 1
@.str.525 = private unnamed_addr constant [37 x i8] c"Query empty or not RFC7320 compliant\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"ESLURM_REST_FAIL_PARSING\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"Failure during parsing\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"ESLURM_REST_INVALID_JOBS_DESC\00", align 1
@.str.529 = private unnamed_addr constant [66 x i8] c"Jobs description entry not found, empty or not dictionary or list\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"ESLURM_REST_EMPTY_RESULT\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"Nothing found with query\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"ESLURM_REST_MISSING_UID\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"Missing UNIX user in the system\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"ESLURM_REST_MISSING_GID\00", align 1
@.str.535 = private unnamed_addr constant [33 x i8] c"Missing UNIX group in the system\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"ESLURM_DATA_PATH_NOT_FOUND\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"Unable to resolve path\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"ESLURM_DATA_PTR_NULL\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"Data pointer is NULL\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"ESLURM_DATA_CONV_FAILED\00", align 1
@.str.541 = private unnamed_addr constant [28 x i8] c"Unable to convert Data type\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_REGEX_COMPILE\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Unable to compile regex\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"ESLURM_DATA_UNKNOWN_MIME_TYPE\00", align 1
@.str.545 = private unnamed_addr constant [43 x i8] c"MIME type is unknown to any loaded plugins\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"ESLURM_DATA_TOO_LARGE\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"Data too large to handle\00", align 1
@.str.548 = private unnamed_addr constant [31 x i8] c"ESLURM_DATA_FLAGS_INVALID_TYPE\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"Data parser expects flags to be a list\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_FLAGS_INVALID\00", align 1
@.str.551 = private unnamed_addr constant [41 x i8] c"Data parser unable to parse invalid flag\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_EXPECTED_LIST\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"Data parser expected a list\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_EXPECTED_DICT\00", align 1
@.str.555 = private unnamed_addr constant [44 x i8] c"Data parser expected a dictionary or object\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"ESLURM_DATA_AMBIGUOUS_MODIFY\00", align 1
@.str.557 = private unnamed_addr constant [163 x i8] c"Request matched more than one object to modify. Modifications must only apply to a single object. Try adding more properties to make update match a unique object.\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"ESLURM_DATA_AMBIGUOUS_QUERY\00", align 1
@.str.559 = private unnamed_addr constant [104 x i8] c"Request matched more than one object to query. Request is limited to query of a single matching object.\00", align 1
@.str.560 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_PARSE_NOTHING\00", align 1
@.str.561 = private unnamed_addr constant [39 x i8] c"Request to parse empty string rejected\00", align 1
@.str.562 = private unnamed_addr constant [27 x i8] c"ESLURM_DATA_INVALID_PARSER\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"Invalid parser requested\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"ESLURM_DATA_PARSING_DEPTH\00", align 1
@.str.565 = private unnamed_addr constant [56 x i8] c"Parsing tree too deep. Possible cyclic parsing detected\00", align 1
@.str.566 = private unnamed_addr constant [33 x i8] c"ESLURM_DATA_PARSER_INVALID_STATE\00", align 1
@.str.567 = private unnamed_addr constant [59 x i8] c"Parser went into an invalid state. Possible library issue.\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"ESLURM_CONTAINER_NOT_CONFIGURED\00", align 1
@.str.569 = private unnamed_addr constant [36 x i8] c"Container support is not configured\00", align 1
@slurm_errtab = global [285 x %struct.slurm_errtab_t] [%struct.slurm_errtab_t { i32 0, ptr @.str, ptr @.str.1 }, %struct.slurm_errtab_t { i32 -1, ptr @.str.2, ptr @.str.3 }, %struct.slurm_errtab_t { i32 115, ptr @.str.4, ptr @.str.5 }, %struct.slurm_errtab_t { i32 1000, ptr @.str.6, ptr @.str.7 }, %struct.slurm_errtab_t { i32 1001, ptr @.str.8, ptr @.str.9 }, %struct.slurm_errtab_t { i32 1002, ptr @.str.10, ptr @.str.11 }, %struct.slurm_errtab_t { i32 1003, ptr @.str.12, ptr @.str.13 }, %struct.slurm_errtab_t { i32 1004, ptr @.str.14, ptr @.str.15 }, %struct.slurm_errtab_t { i32 1005, ptr @.str.16, ptr @.str.17 }, %struct.slurm_errtab_t { i32 1006, ptr @.str.18, ptr @.str.19 }, %struct.slurm_errtab_t { i32 1007, ptr @.str.20, ptr @.str.21 }, %struct.slurm_errtab_t { i32 1008, ptr @.str.22, ptr @.str.23 }, %struct.slurm_errtab_t { i32 1009, ptr @.str.24, ptr @.str.25 }, %struct.slurm_errtab_t { i32 1010, ptr @.str.26, ptr @.str.27 }, %struct.slurm_errtab_t { i32 1011, ptr @.str.28, ptr @.str.29 }, %struct.slurm_errtab_t { i32 1012, ptr @.str.30, ptr @.str.31 }, %struct.slurm_errtab_t { i32 1013, ptr @.str.32, ptr @.str.33 }, %struct.slurm_errtab_t { i32 1800, ptr @.str.34, ptr @.str.35 }, %struct.slurm_errtab_t { i32 1801, ptr @.str.36, ptr @.str.37 }, %struct.slurm_errtab_t { i32 1802, ptr @.str.38, ptr @.str.39 }, %struct.slurm_errtab_t { i32 1803, ptr @.str.40, ptr @.str.41 }, %struct.slurm_errtab_t { i32 1804, ptr @.str.42, ptr @.str.43 }, %struct.slurm_errtab_t { i32 1900, ptr @.str.44, ptr @.str.45 }, %struct.slurm_errtab_t { i32 2000, ptr @.str.46, ptr @.str.47 }, %struct.slurm_errtab_t { i32 2001, ptr @.str.48, ptr @.str.49 }, %struct.slurm_errtab_t { i32 2002, ptr @.str.50, ptr @.str.51 }, %struct.slurm_errtab_t { i32 2003, ptr @.str.52, ptr @.str.53 }, %struct.slurm_errtab_t { i32 2004, ptr @.str.54, ptr @.str.55 }, %struct.slurm_errtab_t { i32 2005, ptr @.str.56, ptr @.str.57 }, %struct.slurm_errtab_t { i32 2006, ptr @.str.58, ptr @.str.59 }, %struct.slurm_errtab_t { i32 2007, ptr @.str.60, ptr @.str.61 }, %struct.slurm_errtab_t { i32 2008, ptr @.str.62, ptr @.str.63 }, %struct.slurm_errtab_t { i32 2009, ptr @.str.64, ptr @.str.65 }, %struct.slurm_errtab_t { i32 2010, ptr @.str.66, ptr @.str.67 }, %struct.slurm_errtab_t { i32 2011, ptr @.str.68, ptr @.str.69 }, %struct.slurm_errtab_t { i32 2012, ptr @.str.70, ptr @.str.71 }, %struct.slurm_errtab_t { i32 2013, ptr @.str.72, ptr @.str.73 }, %struct.slurm_errtab_t { i32 2014, ptr @.str.74, ptr @.str.75 }, %struct.slurm_errtab_t { i32 2015, ptr @.str.76, ptr @.str.77 }, %struct.slurm_errtab_t { i32 2016, ptr @.str.78, ptr @.str.79 }, %struct.slurm_errtab_t { i32 2017, ptr @.str.80, ptr @.str.81 }, %struct.slurm_errtab_t { i32 2018, ptr @.str.82, ptr @.str.83 }, %struct.slurm_errtab_t { i32 2111, ptr @.str.84, ptr @.str.85 }, %struct.slurm_errtab_t { i32 2019, ptr @.str.86, ptr @.str.87 }, %struct.slurm_errtab_t { i32 2020, ptr @.str.88, ptr @.str.89 }, %struct.slurm_errtab_t { i32 2021, ptr @.str.90, ptr @.str.91 }, %struct.slurm_errtab_t { i32 2022, ptr @.str.92, ptr @.str.93 }, %struct.slurm_errtab_t { i32 2023, ptr @.str.94, ptr @.str.95 }, %struct.slurm_errtab_t { i32 2024, ptr @.str.96, ptr @.str.97 }, %struct.slurm_errtab_t { i32 2025, ptr @.str.98, ptr @.str.99 }, %struct.slurm_errtab_t { i32 2026, ptr @.str.100, ptr @.str.101 }, %struct.slurm_errtab_t { i32 2027, ptr @.str.102, ptr @.str.103 }, %struct.slurm_errtab_t { i32 2028, ptr @.str.104, ptr @.str.105 }, %struct.slurm_errtab_t { i32 2029, ptr @.str.106, ptr @.str.107 }, %struct.slurm_errtab_t { i32 2030, ptr @.str.108, ptr @.str.109 }, %struct.slurm_errtab_t { i32 2031, ptr @.str.110, ptr @.str.111 }, %struct.slurm_errtab_t { i32 2043, ptr @.str.112, ptr @.str.113 }, %struct.slurm_errtab_t { i32 2032, ptr @.str.114, ptr @.str.115 }, %struct.slurm_errtab_t { i32 2033, ptr @.str.116, ptr @.str.117 }, %struct.slurm_errtab_t { i32 2034, ptr @.str.118, ptr @.str.119 }, %struct.slurm_errtab_t { i32 2035, ptr @.str.120, ptr @.str.121 }, %struct.slurm_errtab_t { i32 2036, ptr @.str.122, ptr @.str.123 }, %struct.slurm_errtab_t { i32 2037, ptr @.str.124, ptr @.str.125 }, %struct.slurm_errtab_t { i32 2038, ptr @.str.126, ptr @.str.127 }, %struct.slurm_errtab_t { i32 2039, ptr @.str.128, ptr @.str.129 }, %struct.slurm_errtab_t { i32 2040, ptr @.str.130, ptr @.str.131 }, %struct.slurm_errtab_t { i32 2041, ptr @.str.132, ptr @.str.133 }, %struct.slurm_errtab_t { i32 2042, ptr @.str.134, ptr @.str.135 }, %struct.slurm_errtab_t { i32 2044, ptr @.str.136, ptr @.str.137 }, %struct.slurm_errtab_t { i32 2045, ptr @.str.138, ptr @.str.139 }, %struct.slurm_errtab_t { i32 2046, ptr @.str.140, ptr @.str.141 }, %struct.slurm_errtab_t { i32 2047, ptr @.str.142, ptr @.str.143 }, %struct.slurm_errtab_t { i32 2066, ptr @.str.144, ptr @.str.145 }, %struct.slurm_errtab_t { i32 2057, ptr @.str.146, ptr @.str.147 }, %struct.slurm_errtab_t { i32 2048, ptr @.str.148, ptr @.str.149 }, %struct.slurm_errtab_t { i32 2049, ptr @.str.150, ptr @.str.151 }, %struct.slurm_errtab_t { i32 2050, ptr @.str.152, ptr @.str.153 }, %struct.slurm_errtab_t { i32 2051, ptr @.str.154, ptr @.str.155 }, %struct.slurm_errtab_t { i32 2052, ptr @.str.156, ptr @.str.157 }, %struct.slurm_errtab_t { i32 2053, ptr @.str.158, ptr @.str.159 }, %struct.slurm_errtab_t { i32 2054, ptr @.str.160, ptr @.str.161 }, %struct.slurm_errtab_t { i32 2055, ptr @.str.162, ptr @.str.163 }, %struct.slurm_errtab_t { i32 2056, ptr @.str.164, ptr @.str.165 }, %struct.slurm_errtab_t { i32 2058, ptr @.str.166, ptr @.str.167 }, %struct.slurm_errtab_t { i32 2059, ptr @.str.168, ptr @.str.169 }, %struct.slurm_errtab_t { i32 2060, ptr @.str.170, ptr @.str.171 }, %struct.slurm_errtab_t { i32 2061, ptr @.str.172, ptr @.str.173 }, %struct.slurm_errtab_t { i32 2062, ptr @.str.174, ptr @.str.175 }, %struct.slurm_errtab_t { i32 2063, ptr @.str.176, ptr @.str.177 }, %struct.slurm_errtab_t { i32 2067, ptr @.str.178, ptr @.str.179 }, %struct.slurm_errtab_t { i32 2068, ptr @.str.180, ptr @.str.181 }, %struct.slurm_errtab_t { i32 2069, ptr @.str.182, ptr @.str.183 }, %struct.slurm_errtab_t { i32 2070, ptr @.str.184, ptr @.str.185 }, %struct.slurm_errtab_t { i32 2071, ptr @.str.186, ptr @.str.187 }, %struct.slurm_errtab_t { i32 2072, ptr @.str.188, ptr @.str.189 }, %struct.slurm_errtab_t { i32 2073, ptr @.str.190, ptr @.str.191 }, %struct.slurm_errtab_t { i32 2074, ptr @.str.192, ptr @.str.193 }, %struct.slurm_errtab_t { i32 2075, ptr @.str.194, ptr @.str.195 }, %struct.slurm_errtab_t { i32 2076, ptr @.str.196, ptr @.str.197 }, %struct.slurm_errtab_t { i32 2077, ptr @.str.198, ptr @.str.199 }, %struct.slurm_errtab_t { i32 2078, ptr @.str.200, ptr @.str.201 }, %struct.slurm_errtab_t { i32 2079, ptr @.str.202, ptr @.str.203 }, %struct.slurm_errtab_t { i32 2080, ptr @.str.204, ptr @.str.205 }, %struct.slurm_errtab_t { i32 2081, ptr @.str.206, ptr @.str.207 }, %struct.slurm_errtab_t { i32 2082, ptr @.str.208, ptr @.str.209 }, %struct.slurm_errtab_t { i32 2083, ptr @.str.210, ptr @.str.211 }, %struct.slurm_errtab_t { i32 2084, ptr @.str.212, ptr @.str.213 }, %struct.slurm_errtab_t { i32 2085, ptr @.str.214, ptr @.str.215 }, %struct.slurm_errtab_t { i32 2086, ptr @.str.216, ptr @.str.217 }, %struct.slurm_errtab_t { i32 2087, ptr @.str.218, ptr @.str.219 }, %struct.slurm_errtab_t { i32 2088, ptr @.str.220, ptr @.str.221 }, %struct.slurm_errtab_t { i32 2089, ptr @.str.222, ptr @.str.223 }, %struct.slurm_errtab_t { i32 2090, ptr @.str.224, ptr @.str.225 }, %struct.slurm_errtab_t { i32 2091, ptr @.str.226, ptr @.str.227 }, %struct.slurm_errtab_t { i32 2092, ptr @.str.228, ptr @.str.229 }, %struct.slurm_errtab_t { i32 2093, ptr @.str.230, ptr @.str.231 }, %struct.slurm_errtab_t { i32 2094, ptr @.str.232, ptr @.str.233 }, %struct.slurm_errtab_t { i32 2095, ptr @.str.234, ptr @.str.235 }, %struct.slurm_errtab_t { i32 2096, ptr @.str.236, ptr @.str.237 }, %struct.slurm_errtab_t { i32 2097, ptr @.str.238, ptr @.str.239 }, %struct.slurm_errtab_t { i32 2098, ptr @.str.240, ptr @.str.241 }, %struct.slurm_errtab_t { i32 2099, ptr @.str.242, ptr @.str.243 }, %struct.slurm_errtab_t { i32 2100, ptr @.str.244, ptr @.str.245 }, %struct.slurm_errtab_t { i32 2101, ptr @.str.246, ptr @.str.247 }, %struct.slurm_errtab_t { i32 2102, ptr @.str.248, ptr @.str.249 }, %struct.slurm_errtab_t { i32 2103, ptr @.str.250, ptr @.str.251 }, %struct.slurm_errtab_t { i32 2104, ptr @.str.252, ptr @.str.253 }, %struct.slurm_errtab_t { i32 2105, ptr @.str.254, ptr @.str.255 }, %struct.slurm_errtab_t { i32 2106, ptr @.str.256, ptr @.str.257 }, %struct.slurm_errtab_t { i32 2107, ptr @.str.258, ptr @.str.259 }, %struct.slurm_errtab_t { i32 2108, ptr @.str.260, ptr @.str.261 }, %struct.slurm_errtab_t { i32 2109, ptr @.str.262, ptr @.str.263 }, %struct.slurm_errtab_t { i32 2110, ptr @.str.264, ptr @.str.265 }, %struct.slurm_errtab_t { i32 2112, ptr @.str.266, ptr @.str.267 }, %struct.slurm_errtab_t { i32 2113, ptr @.str.268, ptr @.str.269 }, %struct.slurm_errtab_t { i32 2114, ptr @.str.270, ptr @.str.271 }, %struct.slurm_errtab_t { i32 2115, ptr @.str.272, ptr @.str.273 }, %struct.slurm_errtab_t { i32 2116, ptr @.str.274, ptr @.str.275 }, %struct.slurm_errtab_t { i32 2117, ptr @.str.276, ptr @.str.277 }, %struct.slurm_errtab_t { i32 2118, ptr @.str.278, ptr @.str.279 }, %struct.slurm_errtab_t { i32 2119, ptr @.str.280, ptr @.str.281 }, %struct.slurm_errtab_t { i32 2120, ptr @.str.282, ptr @.str.283 }, %struct.slurm_errtab_t { i32 2121, ptr @.str.284, ptr @.str.285 }, %struct.slurm_errtab_t { i32 2122, ptr @.str.286, ptr @.str.287 }, %struct.slurm_errtab_t { i32 2123, ptr @.str.288, ptr @.str.289 }, %struct.slurm_errtab_t { i32 2124, ptr @.str.290, ptr @.str.291 }, %struct.slurm_errtab_t { i32 2125, ptr @.str.292, ptr @.str.293 }, %struct.slurm_errtab_t { i32 2126, ptr @.str.294, ptr @.str.295 }, %struct.slurm_errtab_t { i32 2127, ptr @.str.296, ptr @.str.297 }, %struct.slurm_errtab_t { i32 2128, ptr @.str.298, ptr @.str.299 }, %struct.slurm_errtab_t { i32 2129, ptr @.str.300, ptr @.str.301 }, %struct.slurm_errtab_t { i32 2130, ptr @.str.302, ptr @.str.303 }, %struct.slurm_errtab_t { i32 2131, ptr @.str.304, ptr @.str.305 }, %struct.slurm_errtab_t { i32 2132, ptr @.str.306, ptr @.str.307 }, %struct.slurm_errtab_t { i32 2133, ptr @.str.308, ptr @.str.309 }, %struct.slurm_errtab_t { i32 2134, ptr @.str.310, ptr @.str.311 }, %struct.slurm_errtab_t { i32 2135, ptr @.str.312, ptr @.str.313 }, %struct.slurm_errtab_t { i32 2136, ptr @.str.314, ptr @.str.315 }, %struct.slurm_errtab_t { i32 2137, ptr @.str.316, ptr @.str.317 }, %struct.slurm_errtab_t { i32 2138, ptr @.str.318, ptr @.str.319 }, %struct.slurm_errtab_t { i32 2139, ptr @.str.320, ptr @.str.321 }, %struct.slurm_errtab_t { i32 2140, ptr @.str.322, ptr @.str.323 }, %struct.slurm_errtab_t { i32 2141, ptr @.str.324, ptr @.str.325 }, %struct.slurm_errtab_t { i32 2142, ptr @.str.326, ptr @.str.327 }, %struct.slurm_errtab_t { i32 2143, ptr @.str.328, ptr @.str.329 }, %struct.slurm_errtab_t { i32 2144, ptr @.str.330, ptr @.str.331 }, %struct.slurm_errtab_t { i32 2146, ptr @.str.332, ptr @.str.333 }, %struct.slurm_errtab_t { i32 2147, ptr @.str.334, ptr @.str.335 }, %struct.slurm_errtab_t { i32 2148, ptr @.str.336, ptr @.str.337 }, %struct.slurm_errtab_t { i32 2150, ptr @.str.338, ptr @.str.339 }, %struct.slurm_errtab_t { i32 2151, ptr @.str.340, ptr @.str.341 }, %struct.slurm_errtab_t { i32 2152, ptr @.str.342, ptr @.str.343 }, %struct.slurm_errtab_t { i32 2153, ptr @.str.344, ptr @.str.345 }, %struct.slurm_errtab_t { i32 2154, ptr @.str.346, ptr @.str.347 }, %struct.slurm_errtab_t { i32 2155, ptr @.str.348, ptr @.str.349 }, %struct.slurm_errtab_t { i32 2156, ptr @.str.350, ptr @.str.351 }, %struct.slurm_errtab_t { i32 2157, ptr @.str.352, ptr @.str.353 }, %struct.slurm_errtab_t { i32 2158, ptr @.str.354, ptr @.str.355 }, %struct.slurm_errtab_t { i32 2159, ptr @.str.356, ptr @.str.357 }, %struct.slurm_errtab_t { i32 2160, ptr @.str.358, ptr @.str.359 }, %struct.slurm_errtab_t { i32 2161, ptr @.str.360, ptr @.str.361 }, %struct.slurm_errtab_t { i32 2162, ptr @.str.362, ptr @.str.363 }, %struct.slurm_errtab_t { i32 2163, ptr @.str.364, ptr @.str.365 }, %struct.slurm_errtab_t { i32 2164, ptr @.str.366, ptr @.str.367 }, %struct.slurm_errtab_t { i32 2165, ptr @.str.368, ptr @.str.369 }, %struct.slurm_errtab_t { i32 2166, ptr @.str.370, ptr @.str.371 }, %struct.slurm_errtab_t { i32 2167, ptr @.str.372, ptr @.str.373 }, %struct.slurm_errtab_t { i32 2168, ptr @.str.374, ptr @.str.375 }, %struct.slurm_errtab_t { i32 2169, ptr @.str.376, ptr @.str.377 }, %struct.slurm_errtab_t { i32 2170, ptr @.str.378, ptr @.str.379 }, %struct.slurm_errtab_t { i32 2171, ptr @.str.380, ptr @.str.381 }, %struct.slurm_errtab_t { i32 3000, ptr @.str.382, ptr @.str.383 }, %struct.slurm_errtab_t { i32 3001, ptr @.str.384, ptr @.str.385 }, %struct.slurm_errtab_t { i32 3002, ptr @.str.386, ptr @.str.387 }, %struct.slurm_errtab_t { i32 3003, ptr @.str.388, ptr @.str.389 }, %struct.slurm_errtab_t { i32 3004, ptr @.str.390, ptr @.str.391 }, %struct.slurm_errtab_t { i32 3005, ptr @.str.392, ptr @.str.393 }, %struct.slurm_errtab_t { i32 3006, ptr @.str.394, ptr @.str.395 }, %struct.slurm_errtab_t { i32 3007, ptr @.str.396, ptr @.str.397 }, %struct.slurm_errtab_t { i32 3008, ptr @.str.398, ptr @.str.399 }, %struct.slurm_errtab_t { i32 3009, ptr @.str.400, ptr @.str.401 }, %struct.slurm_errtab_t { i32 3010, ptr @.str.402, ptr @.str.403 }, %struct.slurm_errtab_t { i32 4001, ptr @.str.404, ptr @.str.405 }, %struct.slurm_errtab_t { i32 4003, ptr @.str.406, ptr @.str.407 }, %struct.slurm_errtab_t { i32 4004, ptr @.str.408, ptr @.str.409 }, %struct.slurm_errtab_t { i32 4008, ptr @.str.410, ptr @.str.411 }, %struct.slurm_errtab_t { i32 4007, ptr @.str.412, ptr @.str.413 }, %struct.slurm_errtab_t { i32 4009, ptr @.str.414, ptr @.str.415 }, %struct.slurm_errtab_t { i32 4010, ptr @.str.416, ptr @.str.417 }, %struct.slurm_errtab_t { i32 4014, ptr @.str.418, ptr @.str.419 }, %struct.slurm_errtab_t { i32 4016, ptr @.str.420, ptr @.str.421 }, %struct.slurm_errtab_t { i32 4020, ptr @.str.422, ptr @.str.423 }, %struct.slurm_errtab_t { i32 4021, ptr @.str.424, ptr @.str.425 }, %struct.slurm_errtab_t { i32 4022, ptr @.str.426, ptr @.str.427 }, %struct.slurm_errtab_t { i32 4023, ptr @.str.428, ptr @.str.429 }, %struct.slurm_errtab_t { i32 4025, ptr @.str.430, ptr @.str.431 }, %struct.slurm_errtab_t { i32 4026, ptr @.str.432, ptr @.str.433 }, %struct.slurm_errtab_t { i32 4027, ptr @.str.434, ptr @.str.435 }, %struct.slurm_errtab_t { i32 4028, ptr @.str.436, ptr @.str.437 }, %struct.slurm_errtab_t { i32 4029, ptr @.str.438, ptr @.str.439 }, %struct.slurm_errtab_t { i32 4030, ptr @.str.440, ptr @.str.441 }, %struct.slurm_errtab_t { i32 4031, ptr @.str.442, ptr @.str.443 }, %struct.slurm_errtab_t { i32 4032, ptr @.str.444, ptr @.str.445 }, %struct.slurm_errtab_t { i32 4033, ptr @.str.446, ptr @.str.447 }, %struct.slurm_errtab_t { i32 5003, ptr @.str.448, ptr @.str.449 }, %struct.slurm_errtab_t { i32 5004, ptr @.str.450, ptr @.str.451 }, %struct.slurm_errtab_t { i32 5005, ptr @.str.452, ptr @.str.453 }, %struct.slurm_errtab_t { i32 6000, ptr @.str.454, ptr @.str.455 }, %struct.slurm_errtab_t { i32 6004, ptr @.str.456, ptr @.str.457 }, %struct.slurm_errtab_t { i32 6007, ptr @.str.458, ptr @.str.459 }, %struct.slurm_errtab_t { i32 6008, ptr @.str.460, ptr @.str.461 }, %struct.slurm_errtab_t { i32 6009, ptr @.str.462, ptr @.str.463 }, %struct.slurm_errtab_t { i32 7000, ptr @.str.464, ptr @.str.465 }, %struct.slurm_errtab_t { i32 7001, ptr @.str.466, ptr @.str.467 }, %struct.slurm_errtab_t { i32 7002, ptr @.str.468, ptr @.str.469 }, %struct.slurm_errtab_t { i32 7003, ptr @.str.470, ptr @.str.471 }, %struct.slurm_errtab_t { i32 7004, ptr @.str.472, ptr @.str.473 }, %struct.slurm_errtab_t { i32 7005, ptr @.str.474, ptr @.str.475 }, %struct.slurm_errtab_t { i32 7006, ptr @.str.476, ptr @.str.477 }, %struct.slurm_errtab_t { i32 7007, ptr @.str.478, ptr @.str.479 }, %struct.slurm_errtab_t { i32 7008, ptr @.str.480, ptr @.str.481 }, %struct.slurm_errtab_t { i32 7009, ptr @.str.482, ptr @.str.483 }, %struct.slurm_errtab_t { i32 7010, ptr @.str.484, ptr @.str.485 }, %struct.slurm_errtab_t { i32 7011, ptr @.str.486, ptr @.str.487 }, %struct.slurm_errtab_t { i32 7100, ptr @.str.488, ptr @.str.489 }, %struct.slurm_errtab_t { i32 7101, ptr @.str.490, ptr @.str.491 }, %struct.slurm_errtab_t { i32 7102, ptr @.str.492, ptr @.str.493 }, %struct.slurm_errtab_t { i32 7103, ptr @.str.494, ptr @.str.495 }, %struct.slurm_errtab_t { i32 7104, ptr @.str.496, ptr @.str.497 }, %struct.slurm_errtab_t { i32 7105, ptr @.str.498, ptr @.str.499 }, %struct.slurm_errtab_t { i32 7106, ptr @.str.500, ptr @.str.501 }, %struct.slurm_errtab_t { i32 8000, ptr @.str.502, ptr @.str.503 }, %struct.slurm_errtab_t { i32 8001, ptr @.str.504, ptr @.str.505 }, %struct.slurm_errtab_t { i32 8002, ptr @.str.506, ptr @.str.507 }, %struct.slurm_errtab_t { i32 8003, ptr @.str.508, ptr @.str.509 }, %struct.slurm_errtab_t { i32 8004, ptr @.str.510, ptr @.str.511 }, %struct.slurm_errtab_t { i32 8005, ptr @.str.512, ptr @.str.513 }, %struct.slurm_errtab_t { i32 8006, ptr @.str.514, ptr @.str.515 }, %struct.slurm_errtab_t { i32 8007, ptr @.str.516, ptr @.str.517 }, %struct.slurm_errtab_t { i32 8008, ptr @.str.518, ptr @.str.519 }, %struct.slurm_errtab_t { i32 8009, ptr @.str.520, ptr @.str.521 }, %struct.slurm_errtab_t { i32 8010, ptr @.str.522, ptr @.str.523 }, %struct.slurm_errtab_t { i32 9000, ptr @.str.524, ptr @.str.525 }, %struct.slurm_errtab_t { i32 9001, ptr @.str.526, ptr @.str.527 }, %struct.slurm_errtab_t { i32 9002, ptr @.str.528, ptr @.str.529 }, %struct.slurm_errtab_t { i32 9003, ptr @.str.530, ptr @.str.531 }, %struct.slurm_errtab_t { i32 9004, ptr @.str.532, ptr @.str.533 }, %struct.slurm_errtab_t { i32 9005, ptr @.str.534, ptr @.str.535 }, %struct.slurm_errtab_t { i32 9200, ptr @.str.536, ptr @.str.537 }, %struct.slurm_errtab_t { i32 9201, ptr @.str.538, ptr @.str.539 }, %struct.slurm_errtab_t { i32 9202, ptr @.str.540, ptr @.str.541 }, %struct.slurm_errtab_t { i32 9203, ptr @.str.542, ptr @.str.543 }, %struct.slurm_errtab_t { i32 9204, ptr @.str.544, ptr @.str.545 }, %struct.slurm_errtab_t { i32 9205, ptr @.str.546, ptr @.str.547 }, %struct.slurm_errtab_t { i32 9206, ptr @.str.548, ptr @.str.549 }, %struct.slurm_errtab_t { i32 9207, ptr @.str.550, ptr @.str.551 }, %struct.slurm_errtab_t { i32 9208, ptr @.str.552, ptr @.str.553 }, %struct.slurm_errtab_t { i32 9209, ptr @.str.554, ptr @.str.555 }, %struct.slurm_errtab_t { i32 9210, ptr @.str.556, ptr @.str.557 }, %struct.slurm_errtab_t { i32 9211, ptr @.str.558, ptr @.str.559 }, %struct.slurm_errtab_t { i32 9212, ptr @.str.560, ptr @.str.561 }, %struct.slurm_errtab_t { i32 9213, ptr @.str.562, ptr @.str.563 }, %struct.slurm_errtab_t { i32 9214, ptr @.str.564, ptr @.str.565 }, %struct.slurm_errtab_t { i32 9215, ptr @.str.566, ptr @.str.567 }, %struct.slurm_errtab_t { i32 10000, ptr @.str.568, ptr @.str.569 }], align 16
@slurm_errtab_size = global i32 285, align 4
@.str.570 = private unnamed_addr constant [30 x i8] c"Unknown negative error number\00", align 1
@stderr = external global ptr, align 8
@.str.571 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurm_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @_lookup_slurm_api_errtab(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @strerror(i32 noundef %15) #3
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %11
  store ptr @.str.570, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_lookup_slurm_api_errtab(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @slurm_errtab_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [285 x %struct.slurm_errtab_t], ptr @slurm_errtab, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.slurm_errtab_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [285 x %struct.slurm_errtab_t], ptr @slurm_errtab, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.slurm_errtab_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %17, %5
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_get_errno() #0 {
  %1 = call ptr @__errno_location() #4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define void @slurm_seterrno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @__errno_location() #4
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_perror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @__errno_location() #4
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @slurm_strerror(i32 noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.571, ptr noundef %4, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
