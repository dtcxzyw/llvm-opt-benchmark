; ModuleID = 'bench/slurm/original/slurm_protocol_defs.ll'
source_filename = "bench/slurm/original/slurm_protocol_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.char_list_internal_args_t = type { i8, i8, i32 }

@.str = private unnamed_addr constant [22 x i8] c"slurm_protocol_defs.c\00", align 1
@__func__.slurm_add_slash_to_quotes = private unnamed_addr constant [26 x i8] c"slurm_add_slash_to_quotes\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@__func__.slurm_char_array_copy = private unnamed_addr constant [22 x i8] c"slurm_char_array_copy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_[%s]\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@__func__.slurm_parse_step_str = private unnamed_addr constant [21 x i8] c"slurm_parse_step_str\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Bad step specified: %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Bad job array element specified: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Bad hetjob offset specified: %s\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"No jobarray or hetjob requested\00", align 1
@__func__.slurm_copy_resource_allocation_response_msg = private unnamed_addr constant [44 x i8] c"slurm_copy_resource_allocation_response_msg\00", align 1
@__func__.slurm_create_container_state_msg = private unnamed_addr constant [33 x i8] c"slurm_create_container_state_msg\00", align 1
@slurm_container_status_to_str.status_str = internal unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 44544, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 44545, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 44546, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 44547, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 44548, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 44549, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 44550, [4 x i8] zeroinitializer, ptr @.str.28 }], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"CREATING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"STARTING\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"STOPPING\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"GANG\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"WITHIN\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"GANG,CANCEL\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"GANG,REQUEUE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"GANG,SUSPEND\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GANG,UNKNOWN\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"WITHIN,CANCEL\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"WITHIN,REQUEUE\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"WITHIN,SUSPEND\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"WITHIN,UNKNOWN\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"REQUEUE\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TOPO\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"COMPLETING\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"STAGE_OUT\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"CONFIGURING\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"RESIZING\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"REQUEUED\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"REQUEUE_FED\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"REQUEUE_HOLD\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"SPECIAL_EXIT\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"RESV_DEL_HOLD\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"SIGNALING\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"NODE_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"PREEMPTED\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"BOOT_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"DEADLINE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@__func__.job_state_string_complete = private unnamed_addr constant [26 x i8] c"job_state_string_complete\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c",LAUNCH_FAILED\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c",COMPLETING\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c",CONFIGURING\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c",POWER_UP_NODE\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c",RECONFIG_FAIL\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c",RESIZING\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c",REQUEUED\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c",REQUEUE_FED\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c",REQUEUE_HOLD\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c",SPECIAL_EXIT\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c",STOPPED\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c",REVOKED\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c",RESV_DEL_HOLD\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c",SIGNALING\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c",STAGE_OUT\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"slurmdbd\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"front_end\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"ALLOC\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"MIXED\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"NONDRAINED_IDLE\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"drained\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"MAINT\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"NO_MAINT\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"FLEX\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"IGNORE_JOBS\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"HOURLY\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"NO_HOURLY\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"DAILY\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"NO_DAILY\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"WEEKDAY\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"WEEKEND\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"WEEKLY\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"NO_WEEKLY\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"SPEC_NODES\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"ALL_NODES\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"ANY_NODES\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"NO_ANY_NODES\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"NO_STATIC\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"PART_NODES\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"NO_PART_NODES\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"TIME_FLOAT\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"REPLACE_DOWN\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"PURGE_COMP=%s\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"PURGE_COMP\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"NO_HOLD_JOBS_AFTER_END\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"MAGNETIC\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"NO_MAGNETIC\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"USER_DELETE\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"NO_USER_DELETE\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"FORCE_START\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ACCRUE_ALWAYS\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"SMALL_RELATIVE_TO_TIME\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"CALCULATE_RUNNING\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"DEPTH_OBLIVIOUS\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"NO_FAIR_TREE\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"INCR_ONLY\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"MAX_TRES\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_ALL\00", align 1
@bb_state_string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.212 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"allocating\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"staging-in\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"staged-in\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"pre-run\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"alloc-revoke\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"post-run\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"staging-out\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"staged-out\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"teardown\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"teardown-fail\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"MAINT*\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"REBOOT*\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"DRAINING$\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DRAINING^\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"DRAINING@\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DRAINING#\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"DRAINING%\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"DRAINING~\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"DRAINING!\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"DRAINING*\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"DRAINED$\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"DRAINED^\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"DRAINED@\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"DRAINED#\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"DRAINED%\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"DRAINED~\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"DRAINED!\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"DRAINED*\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"FAILING*\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"FAILING\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"FAIL*\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"REBOOT_ISSUED\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"POWERING_DOWN\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"POWERED_DOWN\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"POWERING_UP\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"UNDRAIN\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"DOWN$\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"DOWN^\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"DOWN@\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"DOWN#\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"DOWN%\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"DOWN~\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"DOWN!\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"DOWN*\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ALLOCATED$\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"ALLOCATED^\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"ALLOCATED@\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"ALLOCATED#\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"ALLOCATED%\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"ALLOCATED~\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"ALLOCATED!\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"ALLOCATED*\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"ALLOCATED+\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"ALLOCATED\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"COMPLETING$\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"COMPLETING^\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"COMPLETING@\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"COMPLETING#\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"COMPLETING%\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"COMPLETING~\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"COMPLETING!\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"COMPLETING*\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"IDLE$\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"IDLE^\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"IDLE@\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"IDLE#\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"IDLE%\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"IDLE~\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"IDLE!\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"IDLE*\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"PLANNED\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"MIXED$\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MIXED^\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"MIXED@\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"MIXED#\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"MIXED%\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"MIXED~\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"MIXED!\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"MIXED*\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"MIXED-\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"FUTURE$\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"FUTURE^\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"FUTURE@\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"FUTURE#\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"FUTURE%\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"FUTURE~\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"FUTURE!\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"FUTURE*\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"UNKNOWN*\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"BOOT^\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"BOOT*\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"BOOT\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DRNG$\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"DRNG^\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"DRNG@\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"DRNG#\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"DRNG%\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"DRNG~\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"DRNG!\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"DRNG*\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"DRNG\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"DRAIN$\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"DRAIN^\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"DRAIN@\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"DRAIN#\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"DRAIN%\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"DRAIN~\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"DRAIN!\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"DRAIN*\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"FAILG*\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"FAILG\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"ALLOC$\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"ALLOC^\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ALLOC@\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"ALLOC#\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"ALLOC%\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"ALLOC~\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ALLOC!\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"ALLOC*\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ALLOC+\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"COMP$\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"COMP^\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"COMP@\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"COMP#\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"COMP%\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"COMP~\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"COMP!\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"COMP*\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"RESV\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"PLND\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"MIX$\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"MIX^\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"MIX@\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"MIX#\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"MIX%\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"MIX~\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"MIX!\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"MIX*\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"MIX-\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"FUTR$\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FUTR^\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"FUTR@\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"FUTR#\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"FUTR%\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"FUTR~\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"FUTR!\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"FUTR*\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"FUTR\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"RESM\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"UNK*\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"private_data_string: output buffer too small\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"enforce: output buffer too small\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"nojobs\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"wckeys\00", align 1
@__func__.slurm_copy_priority_factors = private unnamed_addr constant [28 x i8] c"slurm_copy_priority_factors\00", align 1
@__func__.slurm_copy_node_alias_addrs_members = private unnamed_addr constant [36 x i8] c"slurm_copy_node_alias_addrs_members\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"invalid type trying to be freed %u\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"don't know the rc for type %u returning %u\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"SPANK_%s\00", align 1
@slurm_bb_flags2str.bb_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.417 = private unnamed_addr constant [18 x i8] c"DisablePersistent\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"EmulateCray\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"EnablePersistent\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"TeardownFailure\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.424 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Bad EnforcePartLimits: %s\0A\00", align 1
@parse_part_enforce_type_2str.type_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.432 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.435 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"kib\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.438 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"mib\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.441 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"gib\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.444 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"tib\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.447 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"pib\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@xlate_array_task_str.bitstr_len = internal unnamed_addr global i32 -1, align 4
@.str.450 = private unnamed_addr constant [36 x i8] c"%s: bit_unfmt_hexmask error on '%s'\00", align 1
@__func__.xlate_array_task_str = private unnamed_addr constant [21 x i8] c"xlate_array_task_str\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"%d-%d:%d\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@__func__.slurm_array64_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array64_to_value_reps\00", align 1
@__func__.slurm_array16_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array16_to_value_reps\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"%s: rep_count should never be zero\00", align 1
@__func__.slurm_get_rep_count_inx = private unnamed_addr constant [24 x i8] c"slurm_get_rep_count_inx\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.457 = private unnamed_addr constant [82 x i8] c"tres_type is blank. If you don't want to specify a tres_type send in NULL not \22\22.\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"%s is not a %s\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"TRES '%s' can't have a type (%s:%s)\00", align 1
@.str.461 = private unnamed_addr constant [38 x i8] c"%s: Invalid TRES job specification %s\00", align 1
@__func__.slurm_get_next_tres = private unnamed_addr constant [20 x i8] c"slurm_get_next_tres\00", align 1
@.str.462 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@slurm_select_cr_type.cr_set = internal unnamed_addr global i1 false, align 1
@slurm_select_cr_type.cr_type = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"End of job queue\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"Hit default_queue_depth\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"Hit sched_max_job_start\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Blocked on licenses\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Hit max_rpc_cnt\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"Timeout (max_sched_time)\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Hit bf_max_job_start\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Hit bf_max_job_test\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"System state changed\00", align 1
@.str.474 = private unnamed_addr constant [42 x i8] c"Hit table size limit (bf_node_space_size)\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Timeout (bf_max_time)\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.476 = private unnamed_addr constant [21 x i8] c"Invalid group id: %s\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Invalid user id: %s\00", align 1
@.str.478 = private unnamed_addr constant [50 x i8] c"You can't use '=' and '+' or '-' in the same line\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"Bad job/step specified: %s\00", align 1
@step_names = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 -3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 -4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 -5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 -6, [4 x i8] zeroinitializer }], align 16
@.str.482 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@node_states = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }], align 16
@.str.484 = private unnamed_addr constant [15 x i8] c"DYNAMIC_FUTURE\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"DYNAMIC_NORM\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"INVALID_REG\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"REBOOT_REQUESTED\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"NOT_RESPONDING\00", align 1
@node_state_flags = internal unnamed_addr constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 67108864, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4194304, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8388608, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 1048576, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2097152, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @.str.262 }], align 16
@switch.table.job_share_string = private unnamed_addr constant [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 8
@switch.table.node_state_string = private unnamed_addr constant [19 x ptr] [ptr @.str.265, ptr @.str.259, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.263, ptr poison, ptr @.str.264, ptr poison, ptr poison, ptr @.str.258, ptr @.str.262, ptr poison, ptr @.str.257, ptr poison, ptr poison, ptr @.str.260, ptr @.str.261], align 8
@switch.table.log_num2string = private unnamed_addr constant [11 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8
@switch.table._job_name_test = private unnamed_addr constant [12 x ptr] [ptr @.str.80, ptr @.str.26, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90], align 8
@switch.table._job_name_test.1 = private unnamed_addr constant [12 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 8
@switch.table.trigger_res_type = private unnamed_addr constant [7 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 8
@switch.table.trigger_type = private unnamed_addr constant [23 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.149, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.62, ptr @.str.150, ptr @.str.148, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167], align 8
@switch.table.schedule_exit2string = private unnamed_addr constant [6 x ptr] [ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470], align 8
@switch.table.bf_exit2string = private unnamed_addr constant [6 x ptr] [ptr @.str.465, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475], align 8

@slurm_preempt_mode_string = dso_local alias ptr (i16), ptr @preempt_mode_string
@slurm_preempt_mode_num = dso_local alias i16 (ptr), ptr @preempt_mode_num
@slurm_job_share_string = dso_local alias ptr (i16), ptr @job_share_string
@slurm_job_state_string = dso_local alias ptr (i32), ptr @job_state_string
@slurm_job_state_string_compact = dso_local alias ptr (i32), ptr @job_state_string_compact
@slurm_job_state_num = dso_local alias i32 (ptr), ptr @job_state_num
@slurm_valid_base_state = dso_local alias i1 (i32), ptr @valid_base_state
@slurm_node_state_base_string = dso_local alias ptr (i32), ptr @node_state_base_string
@slurm_node_state_flag_string = dso_local alias ptr (i32), ptr @node_state_flag_string
@slurm_node_state_flag_string_single = dso_local alias ptr (ptr), ptr @node_state_flag_string_single
@slurm_node_state_string = dso_local alias ptr (i32), ptr @node_state_string
@slurm_node_state_string_compact = dso_local alias ptr (i32), ptr @node_state_string_compact
@slurm_node_state_string_complete = dso_local alias ptr (i32), ptr @node_state_string_complete
@slurm_private_data_string = dso_local alias void (i16, ptr, i32), ptr @private_data_string
@slurm_accounting_enforce_string = dso_local alias void (i16, ptr, i32), ptr @accounting_enforce_string
@slurm_reservation_flags_string = dso_local alias ptr (ptr), ptr @reservation_flags_string
@slurm_print_multi_line_string = dso_local alias void (ptr, i32, i32), ptr @print_multi_line_string

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @preempt_mode_string(i16 noundef zeroext %0) #0 {
  switch i16 %0, label %4 [
    i16 0, label %20
    i16 -32768, label %2
    i16 16384, label %3
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  %.not = icmp sgt i16 %0, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = and i16 %0, 32767
  switch i16 %6, label %9 [
    i16 8, label %20
    i16 2, label %7
    i16 1, label %8
  ]

7:                                                ; preds = %5
  br label %20

8:                                                ; preds = %5
  br label %20

9:                                                ; preds = %5
  br label %20

10:                                               ; preds = %4
  %.not19 = icmp samesign ult i16 %0, 16384
  br i1 %.not19, label %16, label %11

11:                                               ; preds = %10
  %12 = and i16 %0, 16383
  switch i16 %12, label %15 [
    i16 8, label %20
    i16 2, label %13
    i16 1, label %14
  ]

13:                                               ; preds = %11
  br label %20

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %10
  switch i16 %0, label %19 [
    i16 8, label %20
    i16 2, label %17
    i16 1, label %18
  ]

17:                                               ; preds = %16
  br label %20

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %16, %11, %5, %1, %19, %18, %17, %15, %14, %13, %9, %8, %7, %3, %2
  %.0 = phi ptr [ @.str.22, %19 ], [ @.str.30, %2 ], [ @.str.31, %3 ], [ @.str.29, %1 ], [ @.str.33, %7 ], [ @.str.34, %8 ], [ @.str.35, %9 ], [ @.str.32, %5 ], [ @.str.37, %13 ], [ @.str.38, %14 ], [ @.str.39, %15 ], [ @.str.36, %11 ], [ @.str.41, %17 ], [ @.str.42, %18 ], [ @.str.40, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @preempt_mode_num(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #25
  store ptr %6, ptr %2, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #25
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %51

.lr.ph:                                           ; preds = %5, %45
  %.047 = phi ptr [ %46, %45 ], [ %7, %5 ]
  %.02646 = phi i32 [ %.2, %45 ], [ 0, %5 ]
  %.02745 = phi i16 [ %.229, %45 ], [ 0, %5 ]
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.43) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = or i16 %.02745, -32768
  br label %45

12:                                               ; preds = %.lr.ph
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.44) #25
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %16

14:                                               ; preds = %12
  %15 = or i16 %.02745, 16384
  br label %45

16:                                               ; preds = %12
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.45) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.46) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = add nsw i32 %.02646, 1
  br label %45

24:                                               ; preds = %19
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.47) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add i16 %.02745, 8
  %29 = add nsw i32 %.02646, 1
  br label %45

30:                                               ; preds = %24
  %31 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.48) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add i16 %.02745, 2
  %35 = add nsw i32 %.02646, 1
  br label %45

36:                                               ; preds = %30
  %37 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.49) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.50) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread38

.thread38:                                        ; preds = %39
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %49

42:                                               ; preds = %39, %36
  %43 = add i16 %.02745, 1
  %44 = add nsw i32 %.02646, 1
  br label %45

45:                                               ; preds = %14, %27, %42, %33, %22, %10
  %.229 = phi i16 [ %11, %10 ], [ %.02745, %22 ], [ %28, %27 ], [ %34, %33 ], [ %43, %42 ], [ %15, %14 ]
  %.2 = phi i32 [ %.02646, %10 ], [ %23, %22 ], [ %29, %27 ], [ %35, %33 ], [ %44, %42 ], [ %.02646, %14 ]
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #25
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %45
  %47 = icmp sgt i32 %.2, 1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br i1 %47, label %51, label %48

48:                                               ; preds = %._crit_edge
  %.not33 = icmp sgt i16 %.229, -1
  br i1 %.not33, label %51, label %49

49:                                               ; preds = %.thread38, %48
  %.1283741 = phi i16 [ -2, %.thread38 ], [ %.229, %48 ]
  %50 = and i16 %.1283741, 16384
  %.not34 = icmp eq i16 %50, 0
  %spec.store.select = select i1 %.not34, i16 %.1283741, i16 -2
  br label %51

51:                                               ; preds = %.thread, %48, %49, %._crit_edge, %1
  %.030 = phi i16 [ 0, %1 ], [ %.229, %48 ], [ %spec.store.select, %49 ], [ -2, %._crit_edge ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @job_share_string(i16 noundef zeroext %0) #0 {
  %2 = icmp ult i16 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_share_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.68, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @job_state_string(i32 noundef %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, 32768
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  %5 = and i64 %2, 8388608
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %6, label %29

6:                                                ; preds = %4
  %7 = and i64 %2, 16384
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %29

8:                                                ; preds = %6
  %9 = and i64 %2, 8192
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %10, label %29

10:                                               ; preds = %8
  %11 = and i64 %2, 1024
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %12, label %29

12:                                               ; preds = %10
  %13 = and i64 %2, 1048576
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %14, label %29

14:                                               ; preds = %12
  %15 = and i64 %2, 2048
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %16, label %29

16:                                               ; preds = %14
  %17 = and i64 %2, 4096
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %18, label %29

18:                                               ; preds = %16
  %19 = and i64 %2, 65536
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %29

20:                                               ; preds = %18
  %21 = and i64 %2, 524288
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %22, label %29

22:                                               ; preds = %20
  %23 = and i64 %2, 2097152
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %24, label %29

24:                                               ; preds = %22
  %25 = and i64 %2, 4194304
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %26, label %29

26:                                               ; preds = %24
  %trunc = trunc i32 %0 to i8
  %27 = icmp ult i8 %trunc, 12
  br i1 %27, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %26
  %trunc.mask = and i32 %0, 15
  %28 = zext nneg i32 %trunc.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._job_name_test, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %26, %switch.lookup, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %1 ], [ @.str.70, %4 ], [ @.str.71, %6 ], [ @.str.72, %8 ], [ @.str.73, %10 ], [ @.str.74, %12 ], [ @.str.75, %14 ], [ @.str.76, %16 ], [ @.str.28, %18 ], [ @.str.77, %20 ], [ @.str.78, %22 ], [ @.str.79, %24 ], [ @.str.91, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @job_state_string_compact(i32 noundef %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, 32768
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  %5 = and i64 %2, 8388608
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %6, label %29

6:                                                ; preds = %4
  %7 = and i64 %2, 16384
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %29

8:                                                ; preds = %6
  %9 = and i64 %2, 8192
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %10, label %29

10:                                               ; preds = %8
  %11 = and i64 %2, 1024
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %12, label %29

12:                                               ; preds = %10
  %13 = and i64 %2, 1048576
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %14, label %29

14:                                               ; preds = %12
  %15 = and i64 %2, 2048
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %16, label %29

16:                                               ; preds = %14
  %17 = and i64 %2, 4096
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %18, label %29

18:                                               ; preds = %16
  %19 = and i64 %2, 65536
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %29

20:                                               ; preds = %18
  %21 = and i64 %2, 524288
  %.not21 = icmp eq i64 %21, 0
  br i1 %.not21, label %22, label %29

22:                                               ; preds = %20
  %23 = and i64 %2, 2097152
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %24, label %29

24:                                               ; preds = %22
  %25 = and i64 %2, 4194304
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %26, label %29

26:                                               ; preds = %24
  %trunc = trunc i32 %0 to i8
  %27 = icmp ult i8 %trunc, 12
  br i1 %27, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %26
  %trunc.mask = and i32 %0, 15
  %28 = zext nneg i32 %trunc.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._job_name_test.1, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %26, %switch.lookup, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.92, %1 ], [ @.str.93, %4 ], [ @.str.94, %6 ], [ @.str.95, %8 ], [ @.str.96, %10 ], [ @.str.97, %12 ], [ @.str.98, %14 ], [ @.str.99, %16 ], [ @.str.100, %18 ], [ @.str.101, %20 ], [ @.str.102, %22 ], [ @.str.103, %24 ], [ @.str.91, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 8388609) i32 @job_state_num(ptr noundef %0) #1 {
  br label %2

2:                                                ; preds = %1, %4
  %.043 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %3 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef %.043, ptr noundef %0)
  br i1 %3, label %_job_name_test.exit.thread, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %5, 12
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !11

6:                                                ; preds = %4
  %7 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #25
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %_job_name_test.exit.thread, label %_job_name_test.exit

_job_name_test.exit:                              ; preds = %6
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #25
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_job_name_test.exit.thread, label %9

9:                                                ; preds = %_job_name_test.exit
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_job_name_test.exit.thread, label %_job_name_test.exit21

_job_name_test.exit21:                            ; preds = %9
  %11 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #25
  %.not4.i19 = icmp eq i32 %11, 0
  br i1 %.not4.i19, label %_job_name_test.exit.thread, label %12

12:                                               ; preds = %_job_name_test.exit21
  %13 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #25
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %_job_name_test.exit.thread, label %_job_name_test.exit26

_job_name_test.exit26:                            ; preds = %12
  %14 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #25
  %.not4.i24 = icmp eq i32 %14, 0
  br i1 %.not4.i24, label %_job_name_test.exit.thread, label %15

15:                                               ; preds = %_job_name_test.exit26
  %16 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #25
  %.not.i27 = icmp eq i32 %16, 0
  br i1 %.not.i27, label %_job_name_test.exit.thread, label %_job_name_test.exit31

_job_name_test.exit31:                            ; preds = %15
  %17 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #25
  %.not4.i29 = icmp eq i32 %17, 0
  br i1 %.not4.i29, label %_job_name_test.exit.thread, label %18

18:                                               ; preds = %_job_name_test.exit31
  %19 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #25
  %.not.i32 = icmp eq i32 %19, 0
  br i1 %.not.i32, label %_job_name_test.exit.thread, label %_job_name_test.exit36

_job_name_test.exit36:                            ; preds = %18
  %20 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #25
  %.not4.i34 = icmp eq i32 %20, 0
  br i1 %.not4.i34, label %_job_name_test.exit.thread, label %21

21:                                               ; preds = %_job_name_test.exit36
  %22 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 1048576, ptr noundef %0)
  br i1 %22, label %_job_name_test.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 2048, ptr noundef %0)
  br i1 %24, label %_job_name_test.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 524288, ptr noundef %0)
  br i1 %26, label %_job_name_test.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 4194304, ptr noundef %0)
  br i1 %28, label %_job_name_test.exit.thread, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 4096, ptr noundef %0)
  br i1 %30, label %_job_name_test.exit.thread, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 8388608, ptr noundef %0)
  br i1 %32, label %_job_name_test.exit.thread, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef 65536, ptr noundef %0)
  %. = select i1 %34, i32 65536, i32 -2
  br label %_job_name_test.exit.thread

_job_name_test.exit.thread:                       ; preds = %2, %18, %15, %12, %9, %6, %33, %31, %29, %27, %25, %23, %21, %_job_name_test.exit36, %_job_name_test.exit31, %_job_name_test.exit26, %_job_name_test.exit21, %_job_name_test.exit
  %.017 = phi i32 [ 8388608, %31 ], [ 1024, %18 ], [ 32768, %_job_name_test.exit ], [ 16384, %_job_name_test.exit21 ], [ 8192, %_job_name_test.exit26 ], [ 2097152, %_job_name_test.exit31 ], [ 1024, %_job_name_test.exit36 ], [ 1048576, %21 ], [ 2048, %23 ], [ 524288, %25 ], [ 4194304, %27 ], [ 4096, %29 ], [ %., %33 ], [ 2097152, %15 ], [ 32768, %6 ], [ 16384, %9 ], [ 8192, %12 ], [ %.043, %2 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i1 @valid_base_state(i32 noundef %0) #2 {
  %2 = and i32 %0, 15
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @node_states, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %3, !llvm.loop !12

7:                                                ; preds = %3
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @node_state_base_string(i32 noundef %0) #2 {
  %2 = and i32 %0, 15
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !13

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @node_states, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %11 = phi ptr [ %10, %8 ], [ @.str.21, %3 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_flag_string(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = and i32 %0, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not.i13 = icmp eq i32 %3, 0
  br i1 %.not.i13, label %node_state_flag_string_single.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1, %13
  %4 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %.014 = phi i32 [ %.18, %13 ], [ %3, %1 ]
  br label %.preheader.i

5:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.i, label %node_state_flag_string_single.exit.thread4, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader.i.preheader, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 0, %.preheader.i.preheader ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @node_state_flags, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, %4
  %.not17.i = icmp eq i32 %8, 0
  br i1 %.not17.i, label %5, label %node_state_flag_string_single.exit

node_state_flag_string_single.exit.thread4:       ; preds = %5
  %9 = add i32 %4, -1
  br label %13

node_state_flag_string_single.exit:               ; preds = %.preheader.i
  %10 = xor i32 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %node_state_flag_string_single.exit, %node_state_flag_string_single.exit.thread4
  %.014.i9 = phi ptr [ @.str.91, %node_state_flag_string_single.exit.thread4 ], [ %12, %node_state_flag_string_single.exit ]
  %.pn = phi i32 [ %9, %node_state_flag_string_single.exit.thread4 ], [ %10, %node_state_flag_string_single.exit ]
  %.18 = and i32 %.pn, %.014
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229, ptr noundef nonnull %.014.i9) #25
  %14 = and i32 %.18, -16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %node_state_flag_string_single.exit.thread.loopexit, label %.preheader.i.preheader, !llvm.loop !15

node_state_flag_string_single.exit.thread.loopexit: ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %node_state_flag_string_single.exit.thread

node_state_flag_string_single.exit.thread:        ; preds = %node_state_flag_string_single.exit.thread.loopexit, %1
  %15 = phi ptr [ %.pre, %node_state_flag_string_single.exit.thread.loopexit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @node_state_flag_string_single(ptr noundef captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, -16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %.preheader

4:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %13, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @node_state_flags, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, %3
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %4, label %8

8:                                                ; preds = %.preheader
  %9 = xor i32 %6, -1
  %10 = and i32 %2, %9
  store i32 %10, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %4
  %14 = add i32 %3, -1
  %15 = and i32 %2, %14
  store i32 %15, ptr %0, align 4
  br label %16

16:                                               ; preds = %8, %1, %13
  %.014 = phi ptr [ @.str.91, %13 ], [ %12, %8 ], [ null, %1 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @node_state_string(i32 noundef %0) #0 {
  %2 = and i32 %0, 15
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, 134217728
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %3, 1024
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %3, 512
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %3, 8192
  %.not142 = icmp eq i64 %9, 0
  %10 = and i64 %3, 32768
  %.not143.not = icmp eq i64 %10, 0
  %11 = and i64 %3, 1048576
  %.not154.not = icmp eq i64 %11, 0
  %12 = and i64 %3, 256
  %.not145 = icmp eq i64 %12, 0
  %13 = and i64 %3, 2048
  %.not146.not = icmp eq i64 %13, 0
  %14 = and i64 %3, 2097152
  %.not147 = icmp eq i64 %14, 0
  %15 = and i64 %3, 8388608
  %.not151.not = icmp eq i64 %15, 0
  %16 = and i64 %3, 4194304
  %.not152 = icmp eq i64 %16, 0
  br i1 %.not152, label %17, label %108

17:                                               ; preds = %1
  br i1 %.not143.not, label %24, label %18

18:                                               ; preds = %17
  %19 = and i32 %0, 13
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %2, 5
  %22 = or i1 %20, %21
  %or.cond5 = or i1 %22, %8
  br i1 %or.cond5, label %24, label %23

23:                                               ; preds = %18
  %.str.168..str.231 = select i1 %.not146.not, ptr @.str.168, ptr @.str.231
  br label %108

24:                                               ; preds = %18, %17
  %25 = and i64 %3, 1114112
  %or.cond7.not = icmp eq i64 %25, 0
  br i1 %or.cond7.not, label %28, label %26

26:                                               ; preds = %24
  switch i32 %2, label %27 [
    i32 5, label %28
    i32 3, label %28
  ]

27:                                               ; preds = %26
  %.str.234..str.233 = select i1 %.not146.not, ptr @.str.234, ptr @.str.233
  %spec.select = select i1 %.not154.not, ptr %.str.234..str.233, ptr @.str.232
  br label %108

28:                                               ; preds = %26, %26, %24
  br i1 %8, label %29, label %44

29:                                               ; preds = %28
  br i1 %6, label %30, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i32 %2, label %37 [
    i32 5, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %29
  %31 = and i64 %3, 1081344
  %brmerge.not = icmp eq i64 %31, 0
  %.str.235.mux = select i1 %.not143.not, ptr @.str.236, ptr @.str.235
  %32 = and i64 %3, 1146880
  %brmerge155.not = icmp eq i64 %32, 0
  %.str.235.mux.mux = select i1 %brmerge.not, ptr @.str.237, ptr %.str.235.mux
  %33 = and i64 %3, 1163264
  %brmerge156.not = icmp eq i64 %33, 0
  %.str.235.mux.mux.mux = select i1 %brmerge155.not, ptr @.str.238, ptr %.str.235.mux.mux
  %34 = and i64 %3, 1425408
  %brmerge157.not = icmp eq i64 %34, 0
  %.str.235.mux.mux.mux.mux = select i1 %brmerge156.not, ptr @.str.239, ptr %.str.235.mux.mux.mux
  %35 = and i64 %3, 1429504
  %brmerge158.not = icmp eq i64 %35, 0
  %.str.235.mux.mux.mux.mux.mux = select i1 %brmerge157.not, ptr @.str.240, ptr %.str.235.mux.mux.mux.mux
  br i1 %brmerge158.not, label %36, label %108

36:                                               ; preds = %30
  %.str.243..str.242 = select i1 %.not146.not, ptr @.str.243, ptr @.str.242
  %spec.select159 = select i1 %.not151.not, ptr %.str.243..str.242, ptr @.str.241
  br label %108

37:                                               ; preds = %switch.early.test
  %38 = and i64 %3, 1081344
  %brmerge162.not = icmp eq i64 %38, 0
  %.str.244.mux = select i1 %.not143.not, ptr @.str.245, ptr @.str.244
  %39 = and i64 %3, 1146880
  %brmerge164.not = icmp eq i64 %39, 0
  %.str.244.mux.mux = select i1 %brmerge162.not, ptr @.str.246, ptr %.str.244.mux
  %40 = and i64 %3, 1163264
  %brmerge166.not = icmp eq i64 %40, 0
  %.str.244.mux.mux.mux = select i1 %brmerge164.not, ptr @.str.247, ptr %.str.244.mux.mux
  %41 = and i64 %3, 1425408
  %brmerge168.not = icmp eq i64 %41, 0
  %.str.244.mux.mux.mux.mux = select i1 %brmerge166.not, ptr @.str.248, ptr %.str.244.mux.mux.mux
  %42 = and i64 %3, 1429504
  %brmerge170.not = icmp eq i64 %42, 0
  %.str.244.mux.mux.mux.mux.mux = select i1 %brmerge168.not, ptr @.str.249, ptr %.str.244.mux.mux.mux.mux
  br i1 %brmerge170.not, label %43, label %108

43:                                               ; preds = %37
  %.str.252..str.251 = select i1 %.not146.not, ptr @.str.252, ptr @.str.251
  %spec.select171 = select i1 %.not151.not, ptr %.str.252..str.251, ptr @.str.250
  br label %108

44:                                               ; preds = %28
  br i1 %.not142, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %2, 3
  %or.cond15 = or i1 %46, %6
  br i1 %or.cond15, label %47, label %48

47:                                               ; preds = %45
  %.str.254..str.253 = select i1 %.not146.not, ptr @.str.254, ptr @.str.253
  br label %108

48:                                               ; preds = %45
  %.str.256..str.255 = select i1 %.not146.not, ptr @.str.256, ptr @.str.255
  br label %108

49:                                               ; preds = %44
  %50 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.split, label %54

.split:                                           ; preds = %49
  %52 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %switch.tableidx = add nsw i32 %52, -6
  %53 = icmp ult i32 %switch.tableidx, 19
  %switch.shifted = lshr i32 416067, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %53, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %54

54:                                               ; preds = %.split, %49
  switch i32 %2, label %70 [
    i32 1, label %55
    i32 3, label %62
  ]

55:                                               ; preds = %54
  %56 = and i64 %3, 1081344
  %brmerge174.not = icmp eq i64 %56, 0
  %.str.266.mux = select i1 %.not143.not, ptr @.str.267, ptr @.str.266
  %57 = and i64 %3, 1146880
  %brmerge176.not = icmp eq i64 %57, 0
  %.str.266.mux.mux = select i1 %brmerge174.not, ptr @.str.268, ptr %.str.266.mux
  %58 = and i64 %3, 1163264
  %brmerge178.not = icmp eq i64 %58, 0
  %.str.266.mux.mux.mux = select i1 %brmerge176.not, ptr @.str.269, ptr %.str.266.mux.mux
  %59 = and i64 %3, 1425408
  %brmerge180.not = icmp eq i64 %59, 0
  %.str.266.mux.mux.mux.mux = select i1 %brmerge178.not, ptr @.str.270, ptr %.str.266.mux.mux.mux
  %60 = and i64 %3, 1429504
  %brmerge182.not = icmp eq i64 %60, 0
  %.str.266.mux.mux.mux.mux.mux = select i1 %brmerge180.not, ptr @.str.271, ptr %.str.266.mux.mux.mux.mux
  br i1 %brmerge182.not, label %61, label %108

61:                                               ; preds = %55
  %.str.274..str.273 = select i1 %.not146.not, ptr @.str.274, ptr @.str.273
  %spec.select183 = select i1 %.not151.not, ptr %.str.274..str.273, ptr @.str.272
  br label %108

62:                                               ; preds = %54
  %63 = and i64 %3, 1081344
  %brmerge186.not = icmp eq i64 %63, 0
  %.str.275.mux = select i1 %.not143.not, ptr @.str.276, ptr @.str.275
  %64 = and i64 %3, 1146880
  %brmerge188.not = icmp eq i64 %64, 0
  %.str.275.mux.mux = select i1 %brmerge186.not, ptr @.str.277, ptr %.str.275.mux
  %65 = and i64 %3, 1163264
  %brmerge190.not = icmp eq i64 %65, 0
  %.str.275.mux.mux.mux = select i1 %brmerge188.not, ptr @.str.278, ptr %.str.275.mux.mux
  %66 = and i64 %3, 1425408
  %brmerge192.not = icmp eq i64 %66, 0
  %.str.275.mux.mux.mux.mux = select i1 %brmerge190.not, ptr @.str.279, ptr %.str.275.mux.mux.mux
  %67 = and i64 %3, 1429504
  %brmerge194.not = icmp eq i64 %67, 0
  %.str.275.mux.mux.mux.mux.mux = select i1 %brmerge192.not, ptr @.str.280, ptr %.str.275.mux.mux.mux.mux
  %68 = and i64 %3, 9818112
  %brmerge195.not = icmp eq i64 %68, 0
  %.str.275.mux.mux.mux.mux.mux.mux = select i1 %brmerge194.not, ptr @.str.281, ptr %.str.275.mux.mux.mux.mux.mux
  br i1 %brmerge195.not, label %69, label %108

69:                                               ; preds = %62
  %.str.283..str.284 = select i1 %6, ptr @.str.283, ptr @.str.284
  %spec.select196 = select i1 %.not146.not, ptr %.str.283..str.284, ptr @.str.282
  br label %108

70:                                               ; preds = %54
  br i1 %6, label %71, label %78

71:                                               ; preds = %70
  %72 = and i64 %3, 1081344
  %brmerge199.not = icmp eq i64 %72, 0
  %.str.285.mux = select i1 %.not143.not, ptr @.str.286, ptr @.str.285
  %73 = and i64 %3, 1146880
  %brmerge201.not = icmp eq i64 %73, 0
  %.str.285.mux.mux = select i1 %brmerge199.not, ptr @.str.287, ptr %.str.285.mux
  %74 = and i64 %3, 1163264
  %brmerge203.not = icmp eq i64 %74, 0
  %.str.285.mux.mux.mux = select i1 %brmerge201.not, ptr @.str.288, ptr %.str.285.mux.mux
  %75 = and i64 %3, 1425408
  %brmerge205.not = icmp eq i64 %75, 0
  %.str.285.mux.mux.mux.mux = select i1 %brmerge203.not, ptr @.str.289, ptr %.str.285.mux.mux.mux
  %76 = and i64 %3, 1429504
  %brmerge207.not = icmp eq i64 %76, 0
  %.str.285.mux.mux.mux.mux.mux = select i1 %brmerge205.not, ptr @.str.290, ptr %.str.285.mux.mux.mux.mux
  br i1 %brmerge207.not, label %77, label %108

77:                                               ; preds = %71
  %.str.69..str.292 = select i1 %.not146.not, ptr @.str.69, ptr @.str.292
  %spec.select208 = select i1 %.not151.not, ptr %.str.69..str.292, ptr @.str.291
  br label %108

78:                                               ; preds = %70
  switch i32 %2, label %104 [
    i32 2, label %79
    i32 5, label %89
    i32 6, label %97
  ]

79:                                               ; preds = %78
  %80 = and i64 %3, 1081344
  %brmerge211.not = icmp eq i64 %80, 0
  %.str.293.mux = select i1 %.not143.not, ptr @.str.294, ptr @.str.293
  %81 = and i64 %3, 1146880
  %brmerge213.not = icmp eq i64 %81, 0
  %.str.293.mux.mux = select i1 %brmerge211.not, ptr @.str.295, ptr %.str.293.mux
  %82 = and i64 %3, 1163264
  %brmerge215.not = icmp eq i64 %82, 0
  %.str.293.mux.mux.mux = select i1 %brmerge213.not, ptr @.str.296, ptr %.str.293.mux.mux
  %83 = and i64 %3, 1425408
  %brmerge217.not = icmp eq i64 %83, 0
  %.str.293.mux.mux.mux.mux = select i1 %brmerge215.not, ptr @.str.297, ptr %.str.293.mux.mux.mux
  %84 = and i64 %3, 1429504
  %brmerge219.not = icmp eq i64 %84, 0
  %.str.293.mux.mux.mux.mux.mux = select i1 %brmerge217.not, ptr @.str.298, ptr %.str.293.mux.mux.mux.mux
  %85 = and i64 %3, 9818112
  %brmerge221.not = icmp eq i64 %85, 0
  %.str.293.mux.mux.mux.mux.mux.mux = select i1 %brmerge219.not, ptr @.str.299, ptr %.str.293.mux.mux.mux.mux.mux
  %86 = and i64 %3, 9820160
  %brmerge222.not = icmp eq i64 %86, 0
  %.str.293.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge221.not, ptr @.str.300, ptr %.str.293.mux.mux.mux.mux.mux.mux
  %87 = and i64 %3, 9820192
  %brmerge223.not = icmp eq i64 %87, 0
  %.str.293.mux.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge222.not, ptr @.str.301, ptr %.str.293.mux.mux.mux.mux.mux.mux.mux
  br i1 %brmerge223.not, label %88, label %108

88:                                               ; preds = %79
  %.str.142..str.303 = select i1 %.not147, ptr @.str.142, ptr @.str.303
  %spec.select224 = select i1 %.not, ptr %.str.142..str.303, ptr @.str.302
  br label %108

89:                                               ; preds = %78
  %90 = and i64 %3, 1081344
  %brmerge227.not = icmp eq i64 %90, 0
  %.str.304.mux = select i1 %.not143.not, ptr @.str.305, ptr @.str.304
  %91 = and i64 %3, 1146880
  %brmerge229.not = icmp eq i64 %91, 0
  %.str.304.mux.mux = select i1 %brmerge227.not, ptr @.str.306, ptr %.str.304.mux
  %92 = and i64 %3, 1163264
  %brmerge231.not = icmp eq i64 %92, 0
  %.str.304.mux.mux.mux = select i1 %brmerge229.not, ptr @.str.307, ptr %.str.304.mux.mux
  %93 = and i64 %3, 1425408
  %brmerge233.not = icmp eq i64 %93, 0
  %.str.304.mux.mux.mux.mux = select i1 %brmerge231.not, ptr @.str.308, ptr %.str.304.mux.mux.mux
  %94 = and i64 %3, 1429504
  %brmerge235.not = icmp eq i64 %94, 0
  %.str.304.mux.mux.mux.mux.mux = select i1 %brmerge233.not, ptr @.str.309, ptr %.str.304.mux.mux.mux.mux
  %95 = and i64 %3, 9818112
  %brmerge237.not = icmp eq i64 %95, 0
  %.str.304.mux.mux.mux.mux.mux.mux = select i1 %brmerge235.not, ptr @.str.310, ptr %.str.304.mux.mux.mux.mux.mux
  br i1 %brmerge237.not, label %96, label %108

96:                                               ; preds = %89
  %.str.144..str.312 = select i1 %.not147, ptr @.str.144, ptr @.str.312
  %spec.select238 = select i1 %.not146.not, ptr %.str.144..str.312, ptr @.str.311
  br label %108

97:                                               ; preds = %78
  %98 = and i64 %3, 1081344
  %brmerge241.not = icmp eq i64 %98, 0
  %.str.313.mux = select i1 %.not143.not, ptr @.str.314, ptr @.str.313
  %99 = and i64 %3, 1146880
  %brmerge243.not = icmp eq i64 %99, 0
  %.str.313.mux.mux = select i1 %brmerge241.not, ptr @.str.315, ptr %.str.313.mux
  %100 = and i64 %3, 1163264
  %brmerge245.not = icmp eq i64 %100, 0
  %.str.313.mux.mux.mux = select i1 %brmerge243.not, ptr @.str.316, ptr %.str.313.mux.mux
  %101 = and i64 %3, 1425408
  %brmerge247.not = icmp eq i64 %101, 0
  %.str.313.mux.mux.mux.mux = select i1 %brmerge245.not, ptr @.str.317, ptr %.str.313.mux.mux.mux
  %102 = and i64 %3, 1429504
  %brmerge249.not = icmp eq i64 %102, 0
  %.str.313.mux.mux.mux.mux.mux = select i1 %brmerge247.not, ptr @.str.318, ptr %.str.313.mux.mux.mux.mux
  br i1 %brmerge249.not, label %103, label %108

103:                                              ; preds = %97
  %.str.321..str.320 = select i1 %.not146.not, ptr @.str.321, ptr @.str.320
  %spec.select250 = select i1 %.not151.not, ptr %.str.321..str.320, ptr @.str.319
  br label %108

104:                                              ; preds = %78
  br i1 %.not145, label %105, label %108

105:                                              ; preds = %104
  %106 = icmp eq i32 %2, 0
  %.str.22..str.323 = select i1 %.not146.not, ptr @.str.22, ptr @.str.323
  %spec.select251 = select i1 %106, ptr %.str.22..str.323, ptr @.str.91
  br label %108

switch.lookup:                                    ; preds = %.split
  %107 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.node_state_string, i64 %107
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %108

108:                                              ; preds = %switch.lookup, %105, %103, %96, %88, %77, %69, %61, %43, %36, %27, %97, %89, %79, %71, %62, %55, %37, %30, %104, %48, %47, %23, %1
  %.0 = phi ptr [ @.str.230, %1 ], [ %switch.load, %switch.lookup ], [ %.str.235.mux.mux.mux.mux.mux, %30 ], [ %spec.select, %27 ], [ %.str.304.mux.mux.mux.mux.mux.mux, %89 ], [ %spec.select171, %43 ], [ %.str.313.mux.mux.mux.mux.mux, %97 ], [ %.str.275.mux.mux.mux.mux.mux.mux, %62 ], [ %spec.select238, %96 ], [ %.str.266.mux.mux.mux.mux.mux, %55 ], [ %spec.select251, %105 ], [ %.str.244.mux.mux.mux.mux.mux, %37 ], [ %spec.select159, %36 ], [ %spec.select250, %103 ], [ %spec.select183, %61 ], [ %spec.select208, %77 ], [ %.str.293.mux.mux.mux.mux.mux.mux.mux.mux, %79 ], [ %spec.select196, %69 ], [ %spec.select224, %88 ], [ %.str.254..str.253, %47 ], [ %.str.168..str.231, %23 ], [ %.str.256..str.255, %48 ], [ %.str.285.mux.mux.mux.mux.mux, %71 ], [ @.str.322, %104 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @node_state_string_compact(i32 noundef %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, 134217728
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %2, 1024
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %2, 512
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %2, 8192
  %.not140 = icmp eq i64 %8, 0
  %9 = and i64 %2, 32768
  %.not141.not = icmp eq i64 %9, 0
  %10 = and i64 %2, 1048576
  %.not152.not = icmp eq i64 %10, 0
  %11 = and i64 %2, 256
  %.not143 = icmp eq i64 %11, 0
  %12 = and i64 %2, 2048
  %.not144.not = icmp eq i64 %12, 0
  %13 = and i64 %2, 2097152
  %.not145 = icmp eq i64 %13, 0
  %14 = and i64 %2, 8388608
  %.not149.not = icmp eq i64 %14, 0
  %15 = and i64 %2, 4194304
  %.not150 = icmp eq i64 %15, 0
  br i1 %.not150, label %16, label %102

16:                                               ; preds = %1
  %17 = and i32 %0, 15
  br i1 %.not141.not, label %24, label %18

18:                                               ; preds = %16
  %19 = and i32 %0, 13
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %17, 5
  %22 = or i1 %20, %21
  %or.cond5 = or i1 %22, %7
  br i1 %or.cond5, label %24, label %23

23:                                               ; preds = %18
  %.str.168..str.231 = select i1 %.not144.not, ptr @.str.168, ptr @.str.231
  br label %102

24:                                               ; preds = %18, %16
  %25 = and i64 %2, 1114112
  %or.cond7.not = icmp eq i64 %25, 0
  br i1 %or.cond7.not, label %28, label %26

26:                                               ; preds = %24
  switch i32 %17, label %27 [
    i32 5, label %28
    i32 3, label %28
  ]

27:                                               ; preds = %26
  %.str.326..str.325 = select i1 %.not144.not, ptr @.str.326, ptr @.str.325
  %spec.select = select i1 %.not152.not, ptr %.str.326..str.325, ptr @.str.324
  br label %102

28:                                               ; preds = %26, %26, %24
  br i1 %7, label %29, label %44

29:                                               ; preds = %28
  br i1 %5, label %30, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i32 %17, label %37 [
    i32 5, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %29
  %31 = and i64 %2, 1081344
  %brmerge.not = icmp eq i64 %31, 0
  %.str.327.mux = select i1 %.not141.not, ptr @.str.328, ptr @.str.327
  %32 = and i64 %2, 1146880
  %brmerge153.not = icmp eq i64 %32, 0
  %.str.327.mux.mux = select i1 %brmerge.not, ptr @.str.329, ptr %.str.327.mux
  %33 = and i64 %2, 1163264
  %brmerge154.not = icmp eq i64 %33, 0
  %.str.327.mux.mux.mux = select i1 %brmerge153.not, ptr @.str.330, ptr %.str.327.mux.mux
  %34 = and i64 %2, 1425408
  %brmerge155.not = icmp eq i64 %34, 0
  %.str.327.mux.mux.mux.mux = select i1 %brmerge154.not, ptr @.str.331, ptr %.str.327.mux.mux.mux
  %35 = and i64 %2, 1429504
  %brmerge156.not = icmp eq i64 %35, 0
  %.str.327.mux.mux.mux.mux.mux = select i1 %brmerge155.not, ptr @.str.332, ptr %.str.327.mux.mux.mux.mux
  br i1 %brmerge156.not, label %36, label %102

36:                                               ; preds = %30
  %.str.335..str.334 = select i1 %.not144.not, ptr @.str.335, ptr @.str.334
  %spec.select157 = select i1 %.not149.not, ptr %.str.335..str.334, ptr @.str.333
  br label %102

37:                                               ; preds = %switch.early.test
  %38 = and i64 %2, 1081344
  %brmerge160.not = icmp eq i64 %38, 0
  %.str.336.mux = select i1 %.not141.not, ptr @.str.337, ptr @.str.336
  %39 = and i64 %2, 1146880
  %brmerge162.not = icmp eq i64 %39, 0
  %.str.336.mux.mux = select i1 %brmerge160.not, ptr @.str.338, ptr %.str.336.mux
  %40 = and i64 %2, 1163264
  %brmerge164.not = icmp eq i64 %40, 0
  %.str.336.mux.mux.mux = select i1 %brmerge162.not, ptr @.str.339, ptr %.str.336.mux.mux
  %41 = and i64 %2, 1425408
  %brmerge166.not = icmp eq i64 %41, 0
  %.str.336.mux.mux.mux.mux = select i1 %brmerge164.not, ptr @.str.340, ptr %.str.336.mux.mux.mux
  %42 = and i64 %2, 1429504
  %brmerge168.not = icmp eq i64 %42, 0
  %.str.336.mux.mux.mux.mux.mux = select i1 %brmerge166.not, ptr @.str.341, ptr %.str.336.mux.mux.mux.mux
  br i1 %brmerge168.not, label %43, label %102

43:                                               ; preds = %37
  %.str.344..str.343 = select i1 %.not144.not, ptr @.str.344, ptr @.str.343
  %spec.select169 = select i1 %.not149.not, ptr %.str.344..str.343, ptr @.str.342
  br label %102

44:                                               ; preds = %28
  br i1 %.not140, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %17, 3
  %or.cond15 = or i1 %46, %5
  br i1 %or.cond15, label %47, label %48

47:                                               ; preds = %45
  %.str.346..str.345 = select i1 %.not144.not, ptr @.str.346, ptr @.str.345
  br label %102

48:                                               ; preds = %45
  %.str.256..str.255 = select i1 %.not144.not, ptr @.str.256, ptr @.str.255
  br label %102

49:                                               ; preds = %44
  switch i32 %17, label %65 [
    i32 1, label %50
    i32 3, label %57
  ]

50:                                               ; preds = %49
  %51 = and i64 %2, 1081344
  %brmerge172.not = icmp eq i64 %51, 0
  %.str.266.mux = select i1 %.not141.not, ptr @.str.267, ptr @.str.266
  %52 = and i64 %2, 1146880
  %brmerge174.not = icmp eq i64 %52, 0
  %.str.266.mux.mux = select i1 %brmerge172.not, ptr @.str.268, ptr %.str.266.mux
  %53 = and i64 %2, 1163264
  %brmerge176.not = icmp eq i64 %53, 0
  %.str.266.mux.mux.mux = select i1 %brmerge174.not, ptr @.str.269, ptr %.str.266.mux.mux
  %54 = and i64 %2, 1425408
  %brmerge178.not = icmp eq i64 %54, 0
  %.str.266.mux.mux.mux.mux = select i1 %brmerge176.not, ptr @.str.270, ptr %.str.266.mux.mux.mux
  %55 = and i64 %2, 1429504
  %brmerge180.not = icmp eq i64 %55, 0
  %.str.266.mux.mux.mux.mux.mux = select i1 %brmerge178.not, ptr @.str.271, ptr %.str.266.mux.mux.mux.mux
  br i1 %brmerge180.not, label %56, label %102

56:                                               ; preds = %50
  %.str.274..str.273 = select i1 %.not144.not, ptr @.str.274, ptr @.str.273
  %spec.select181 = select i1 %.not149.not, ptr %.str.274..str.273, ptr @.str.272
  br label %102

57:                                               ; preds = %49
  %58 = and i64 %2, 1081344
  %brmerge184.not = icmp eq i64 %58, 0
  %.str.352.mux = select i1 %.not141.not, ptr @.str.353, ptr @.str.352
  %59 = and i64 %2, 1146880
  %brmerge186.not = icmp eq i64 %59, 0
  %.str.352.mux.mux = select i1 %brmerge184.not, ptr @.str.354, ptr %.str.352.mux
  %60 = and i64 %2, 1163264
  %brmerge188.not = icmp eq i64 %60, 0
  %.str.352.mux.mux.mux = select i1 %brmerge186.not, ptr @.str.355, ptr %.str.352.mux.mux
  %61 = and i64 %2, 1425408
  %brmerge190.not = icmp eq i64 %61, 0
  %.str.352.mux.mux.mux.mux = select i1 %brmerge188.not, ptr @.str.356, ptr %.str.352.mux.mux.mux
  %62 = and i64 %2, 1429504
  %brmerge192.not = icmp eq i64 %62, 0
  %.str.352.mux.mux.mux.mux.mux = select i1 %brmerge190.not, ptr @.str.357, ptr %.str.352.mux.mux.mux.mux
  %63 = and i64 %2, 9818112
  %brmerge193.not = icmp eq i64 %63, 0
  %.str.352.mux.mux.mux.mux.mux.mux = select i1 %brmerge192.not, ptr @.str.358, ptr %.str.352.mux.mux.mux.mux.mux
  br i1 %brmerge193.not, label %64, label %102

64:                                               ; preds = %57
  %.str.360..str.143 = select i1 %5, ptr @.str.360, ptr @.str.143
  %spec.select194 = select i1 %.not144.not, ptr %.str.360..str.143, ptr @.str.359
  br label %102

65:                                               ; preds = %49
  br i1 %5, label %66, label %73

66:                                               ; preds = %65
  %67 = and i64 %2, 1081344
  %brmerge197.not = icmp eq i64 %67, 0
  %.str.361.mux = select i1 %.not141.not, ptr @.str.362, ptr @.str.361
  %68 = and i64 %2, 1146880
  %brmerge199.not = icmp eq i64 %68, 0
  %.str.361.mux.mux = select i1 %brmerge197.not, ptr @.str.363, ptr %.str.361.mux
  %69 = and i64 %2, 1163264
  %brmerge201.not = icmp eq i64 %69, 0
  %.str.361.mux.mux.mux = select i1 %brmerge199.not, ptr @.str.364, ptr %.str.361.mux.mux
  %70 = and i64 %2, 1425408
  %brmerge203.not = icmp eq i64 %70, 0
  %.str.361.mux.mux.mux.mux = select i1 %brmerge201.not, ptr @.str.365, ptr %.str.361.mux.mux.mux
  %71 = and i64 %2, 1429504
  %brmerge205.not = icmp eq i64 %71, 0
  %.str.361.mux.mux.mux.mux.mux = select i1 %brmerge203.not, ptr @.str.366, ptr %.str.361.mux.mux.mux.mux
  br i1 %brmerge205.not, label %72, label %102

72:                                               ; preds = %66
  %.str.369..str.368 = select i1 %.not144.not, ptr @.str.369, ptr @.str.368
  %spec.select206 = select i1 %.not149.not, ptr %.str.369..str.368, ptr @.str.367
  br label %102

73:                                               ; preds = %65
  switch i32 %17, label %99 [
    i32 2, label %74
    i32 5, label %84
    i32 6, label %92
  ]

74:                                               ; preds = %73
  %75 = and i64 %2, 1081344
  %brmerge209.not = icmp eq i64 %75, 0
  %.str.293.mux = select i1 %.not141.not, ptr @.str.294, ptr @.str.293
  %76 = and i64 %2, 1146880
  %brmerge211.not = icmp eq i64 %76, 0
  %.str.293.mux.mux = select i1 %brmerge209.not, ptr @.str.295, ptr %.str.293.mux
  %77 = and i64 %2, 1163264
  %brmerge213.not = icmp eq i64 %77, 0
  %.str.293.mux.mux.mux = select i1 %brmerge211.not, ptr @.str.296, ptr %.str.293.mux.mux
  %78 = and i64 %2, 1425408
  %brmerge215.not = icmp eq i64 %78, 0
  %.str.293.mux.mux.mux.mux = select i1 %brmerge213.not, ptr @.str.297, ptr %.str.293.mux.mux.mux
  %79 = and i64 %2, 1429504
  %brmerge217.not = icmp eq i64 %79, 0
  %.str.293.mux.mux.mux.mux.mux = select i1 %brmerge215.not, ptr @.str.298, ptr %.str.293.mux.mux.mux.mux
  %80 = and i64 %2, 9818112
  %brmerge219.not = icmp eq i64 %80, 0
  %.str.293.mux.mux.mux.mux.mux.mux = select i1 %brmerge217.not, ptr @.str.299, ptr %.str.293.mux.mux.mux.mux.mux
  %81 = and i64 %2, 9820160
  %brmerge220.not = icmp eq i64 %81, 0
  %.str.293.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge219.not, ptr @.str.300, ptr %.str.293.mux.mux.mux.mux.mux.mux
  %82 = and i64 %2, 9820192
  %brmerge221.not = icmp eq i64 %82, 0
  %.str.293.mux.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge220.not, ptr @.str.370, ptr %.str.293.mux.mux.mux.mux.mux.mux.mux
  br i1 %brmerge221.not, label %83, label %102

83:                                               ; preds = %74
  %.str.142..str.372 = select i1 %.not145, ptr @.str.142, ptr @.str.372
  %spec.select222 = select i1 %.not, ptr %.str.142..str.372, ptr @.str.371
  br label %102

84:                                               ; preds = %73
  %85 = and i64 %2, 1081344
  %brmerge225.not = icmp eq i64 %85, 0
  %.str.373.mux = select i1 %.not141.not, ptr @.str.374, ptr @.str.373
  %86 = and i64 %2, 1146880
  %brmerge227.not = icmp eq i64 %86, 0
  %.str.373.mux.mux = select i1 %brmerge225.not, ptr @.str.375, ptr %.str.373.mux
  %87 = and i64 %2, 1163264
  %brmerge229.not = icmp eq i64 %87, 0
  %.str.373.mux.mux.mux = select i1 %brmerge227.not, ptr @.str.376, ptr %.str.373.mux.mux
  %88 = and i64 %2, 1425408
  %brmerge231.not = icmp eq i64 %88, 0
  %.str.373.mux.mux.mux.mux = select i1 %brmerge229.not, ptr @.str.377, ptr %.str.373.mux.mux.mux
  %89 = and i64 %2, 1429504
  %brmerge233.not = icmp eq i64 %89, 0
  %.str.373.mux.mux.mux.mux.mux = select i1 %brmerge231.not, ptr @.str.378, ptr %.str.373.mux.mux.mux.mux
  %90 = and i64 %2, 9818112
  %brmerge235.not = icmp eq i64 %90, 0
  %.str.373.mux.mux.mux.mux.mux.mux = select i1 %brmerge233.not, ptr @.str.379, ptr %.str.373.mux.mux.mux.mux.mux
  br i1 %brmerge235.not, label %91, label %102

91:                                               ; preds = %84
  %.str.382..str.381 = select i1 %.not145, ptr @.str.382, ptr @.str.381
  %spec.select236 = select i1 %.not144.not, ptr %.str.382..str.381, ptr @.str.380
  br label %102

92:                                               ; preds = %73
  %93 = and i64 %2, 1081344
  %brmerge239.not = icmp eq i64 %93, 0
  %.str.383.mux = select i1 %.not141.not, ptr @.str.384, ptr @.str.383
  %94 = and i64 %2, 1146880
  %brmerge241.not = icmp eq i64 %94, 0
  %.str.383.mux.mux = select i1 %brmerge239.not, ptr @.str.385, ptr %.str.383.mux
  %95 = and i64 %2, 1163264
  %brmerge243.not = icmp eq i64 %95, 0
  %.str.383.mux.mux.mux = select i1 %brmerge241.not, ptr @.str.386, ptr %.str.383.mux.mux
  %96 = and i64 %2, 1425408
  %brmerge245.not = icmp eq i64 %96, 0
  %.str.383.mux.mux.mux.mux = select i1 %brmerge243.not, ptr @.str.387, ptr %.str.383.mux.mux.mux
  %97 = and i64 %2, 1429504
  %brmerge247.not = icmp eq i64 %97, 0
  %.str.383.mux.mux.mux.mux.mux = select i1 %brmerge245.not, ptr @.str.388, ptr %.str.383.mux.mux.mux.mux
  br i1 %brmerge247.not, label %98, label %102

98:                                               ; preds = %92
  %.str.391..str.390 = select i1 %.not144.not, ptr @.str.391, ptr @.str.390
  %spec.select248 = select i1 %.not149.not, ptr %.str.391..str.390, ptr @.str.389
  br label %102

99:                                               ; preds = %73
  br i1 %.not143, label %100, label %102

100:                                              ; preds = %99
  %101 = icmp eq i32 %17, 0
  %.str.394..str.393 = select i1 %.not144.not, ptr @.str.394, ptr @.str.393
  %spec.select249 = select i1 %101, ptr %.str.394..str.393, ptr @.str.91
  br label %102

102:                                              ; preds = %100, %98, %91, %83, %72, %64, %56, %43, %36, %27, %92, %84, %74, %66, %57, %50, %37, %30, %99, %48, %47, %23, %1
  %.0 = phi ptr [ %.str.383.mux.mux.mux.mux.mux, %92 ], [ %.str.266.mux.mux.mux.mux.mux, %50 ], [ %.str.327.mux.mux.mux.mux.mux, %30 ], [ @.str.230, %1 ], [ %spec.select, %27 ], [ %.str.352.mux.mux.mux.mux.mux.mux, %57 ], [ @.str.392, %99 ], [ %spec.select249, %100 ], [ %.str.373.mux.mux.mux.mux.mux.mux, %84 ], [ %spec.select181, %56 ], [ %.str.168..str.231, %23 ], [ %.str.336.mux.mux.mux.mux.mux, %37 ], [ %spec.select157, %36 ], [ %spec.select236, %91 ], [ %spec.select222, %83 ], [ %spec.select248, %98 ], [ %.str.293.mux.mux.mux.mux.mux.mux.mux.mux, %74 ], [ %spec.select194, %64 ], [ %spec.select169, %43 ], [ %.str.346..str.345, %47 ], [ %spec.select206, %72 ], [ %.str.256..str.255, %48 ], [ %.str.361.mux.mux.mux.mux.mux, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_string_complete(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %0, 15
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %node_state_base_string.exit, label %7, !llvm.loop !13

7:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @node_states, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %node_state_base_string.exit

node_state_base_string.exit:                      ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ @.str.21, %6 ]
  %15 = tail call ptr @xstrdup(ptr noundef %14) #25
  store ptr %15, ptr %3, align 8
  %16 = and i32 %0, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not.i13.i = icmp eq i32 %16, 0
  br i1 %.not.i13.i, label %node_state_flag_string.exit.thread, label %.preheader.i.preheader.i

node_state_flag_string.exit.thread:               ; preds = %node_state_base_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

.preheader.i.preheader.i:                         ; preds = %node_state_base_string.exit, %26
  %17 = phi i32 [ %27, %26 ], [ %16, %node_state_base_string.exit ]
  %.014.i = phi i32 [ %.18.i, %26 ], [ %16, %node_state_base_string.exit ]
  br label %.preheader.i.i

18:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.i.i, label %node_state_flag_string_single.exit.thread4.i, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %18, %.preheader.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %18 ], [ 0, %.preheader.i.preheader.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @node_state_flags, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, %17
  %.not17.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i, label %18, label %node_state_flag_string_single.exit.i

node_state_flag_string_single.exit.thread4.i:     ; preds = %18
  %22 = add i32 %17, -1
  br label %26

node_state_flag_string_single.exit.i:             ; preds = %.preheader.i.i
  %23 = xor i32 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %node_state_flag_string_single.exit.i, %node_state_flag_string_single.exit.thread4.i
  %.014.i9.i = phi ptr [ @.str.91, %node_state_flag_string_single.exit.thread4.i ], [ %25, %node_state_flag_string_single.exit.i ]
  %.pn.i = phi i32 [ %22, %node_state_flag_string_single.exit.thread4.i ], [ %23, %node_state_flag_string_single.exit.i ]
  %.18.i = and i32 %.pn.i, %.014.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229, ptr noundef nonnull %.014.i9.i) #25
  %27 = and i32 %.18.i, -16
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %node_state_flag_string.exit, label %.preheader.i.preheader.i, !llvm.loop !15

node_state_flag_string.exit:                      ; preds = %26
  %.pre.i = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.pre.i, ptr %4, align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %node_state_flag_string.exit
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.pre.i) #25
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %node_state_flag_string.exit.thread, %28, %node_state_flag_string.exit
  %30 = phi ptr [ %15, %node_state_flag_string.exit.thread ], [ %.pre, %28 ], [ %15, %node_state_flag_string.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @private_data_string(i16 noundef zeroext %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %6 = icmp samesign ult i32 %2, 69
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %3, %5
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.395) #25
  br label %49

8:                                                ; preds = %5
  %9 = zext i16 %0 to i64
  %10 = and i64 %9, 32
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread97, label %11

11:                                               ; preds = %8
  %strlen37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr38 = getelementptr inbounds i8, ptr %1, i64 %strlen37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr38, ptr noundef nonnull align 1 dereferenceable(9) @.str.396, i64 9, i1 false)
  %.pre83.pre84.pre86.pre88.pre90.pre92.pre94.pre = load i8, ptr %1, align 1
  %12 = and i64 %9, 256
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %16, label %14

.thread97:                                        ; preds = %8
  %13 = and i64 %9, 256
  %.not3999 = icmp eq i64 %13, 0
  br i1 %.not3999, label %.thread104, label %.thread101

14:                                               ; preds = %11
  %.not40 = icmp eq i8 %.pre83.pre84.pre86.pre88.pre90.pre92.pre94.pre, 0
  br i1 %.not40, label %.thread101, label %15

15:                                               ; preds = %14
  %strlen41 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr42 = getelementptr inbounds i8, ptr %1, i64 %strlen41
  store i16 44, ptr %endptr42, align 1
  br label %.thread101

.thread101:                                       ; preds = %.thread97, %15, %14
  %strlen43 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr44 = getelementptr inbounds i8, ptr %1, i64 %strlen43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr44, ptr noundef nonnull align 1 dereferenceable(7) @.str.397, i64 7, i1 false)
  %.pre83.pre84.pre86.pre88.pre90.pre92.pre = load i8, ptr %1, align 1
  br label %16

16:                                               ; preds = %.thread101, %11
  %.pre83.pre84.pre86.pre88.pre90.pre92 = phi i8 [ %.pre83.pre84.pre86.pre88.pre90.pre92.pre, %.thread101 ], [ %.pre83.pre84.pre86.pre88.pre90.pre92.pre94.pre, %11 ]
  %17 = and i64 %9, 1
  %.not45 = icmp eq i64 %17, 0
  br i1 %.not45, label %21, label %19

.thread104:                                       ; preds = %.thread97
  %18 = and i64 %9, 1
  %.not45106 = icmp eq i64 %18, 0
  br i1 %.not45106, label %.thread111, label %.thread108

19:                                               ; preds = %16
  %.not46 = icmp eq i8 %.pre83.pre84.pre86.pre88.pre90.pre92, 0
  br i1 %.not46, label %.thread108, label %20

20:                                               ; preds = %19
  %strlen47 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr48 = getelementptr inbounds i8, ptr %1, i64 %strlen47
  store i16 44, ptr %endptr48, align 1
  br label %.thread108

.thread108:                                       ; preds = %.thread104, %20, %19
  %strlen49 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr50 = getelementptr inbounds i8, ptr %1, i64 %strlen49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr50, ptr noundef nonnull align 1 dereferenceable(5) @.str.398, i64 5, i1 false)
  %.pre83.pre84.pre86.pre88.pre90.pre = load i8, ptr %1, align 1
  br label %21

21:                                               ; preds = %.thread108, %16
  %.pre83.pre84.pre86.pre88.pre90 = phi i8 [ %.pre83.pre84.pre86.pre88.pre90.pre, %.thread108 ], [ %.pre83.pre84.pre86.pre88.pre90.pre92, %16 ]
  %22 = and i64 %9, 2
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %26, label %24

.thread111:                                       ; preds = %.thread104
  %23 = and i64 %9, 2
  %.not51113 = icmp eq i64 %23, 0
  br i1 %.not51113, label %.thread118, label %.thread115

24:                                               ; preds = %21
  %.not52 = icmp eq i8 %.pre83.pre84.pre86.pre88.pre90, 0
  br i1 %.not52, label %.thread115, label %25

25:                                               ; preds = %24
  %strlen53 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr54 = getelementptr inbounds i8, ptr %1, i64 %strlen53
  store i16 44, ptr %endptr54, align 1
  br label %.thread115

.thread115:                                       ; preds = %.thread111, %25, %24
  %strlen55 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr56 = getelementptr inbounds i8, ptr %1, i64 %strlen55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr56, ptr noundef nonnull align 1 dereferenceable(6) @.str.399, i64 6, i1 false)
  %.pre83.pre84.pre86.pre88.pre = load i8, ptr %1, align 1
  br label %26

26:                                               ; preds = %.thread115, %21
  %.pre83.pre84.pre86.pre88 = phi i8 [ %.pre83.pre84.pre86.pre88.pre, %.thread115 ], [ %.pre83.pre84.pre86.pre88.pre90, %21 ]
  %27 = and i64 %9, 4
  %.not57 = icmp eq i64 %27, 0
  br i1 %.not57, label %31, label %29

.thread118:                                       ; preds = %.thread111
  %28 = and i64 %9, 4
  %.not57120 = icmp eq i64 %28, 0
  br i1 %.not57120, label %.thread125, label %.thread122

29:                                               ; preds = %26
  %.not58 = icmp eq i8 %.pre83.pre84.pre86.pre88, 0
  br i1 %.not58, label %.thread122, label %30

30:                                               ; preds = %29
  %strlen59 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr60 = getelementptr inbounds i8, ptr %1, i64 %strlen59
  store i16 44, ptr %endptr60, align 1
  br label %.thread122

.thread122:                                       ; preds = %.thread118, %30, %29
  %strlen61 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr62 = getelementptr inbounds i8, ptr %1, i64 %strlen61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr62, ptr noundef nonnull align 1 dereferenceable(11) @.str.400, i64 11, i1 false)
  %.pre83.pre84.pre86.pre = load i8, ptr %1, align 1
  br label %31

31:                                               ; preds = %.thread122, %26
  %.pre83.pre84.pre86 = phi i8 [ %.pre83.pre84.pre86.pre, %.thread122 ], [ %.pre83.pre84.pre86.pre88, %26 ]
  %32 = and i64 %9, 64
  %.not63 = icmp eq i64 %32, 0
  br i1 %.not63, label %36, label %34

.thread125:                                       ; preds = %.thread118
  %33 = and i64 %9, 64
  %.not63127 = icmp eq i64 %33, 0
  br i1 %.not63127, label %.thread132, label %.thread129

34:                                               ; preds = %31
  %.not64 = icmp eq i8 %.pre83.pre84.pre86, 0
  br i1 %.not64, label %.thread129, label %35

35:                                               ; preds = %34
  %strlen65 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr66 = getelementptr inbounds i8, ptr %1, i64 %strlen65
  store i16 44, ptr %endptr66, align 1
  br label %.thread129

.thread129:                                       ; preds = %.thread125, %35, %34
  %strlen67 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr68 = getelementptr inbounds i8, ptr %1, i64 %strlen67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr68, ptr noundef nonnull align 1 dereferenceable(13) @.str.401, i64 13, i1 false)
  %.pre83.pre84.pre = load i8, ptr %1, align 1
  br label %36

36:                                               ; preds = %.thread129, %31
  %.pre83.pre84 = phi i8 [ %.pre83.pre84.pre, %.thread129 ], [ %.pre83.pre84.pre86, %31 ]
  %37 = and i64 %9, 8
  %.not69 = icmp eq i64 %37, 0
  br i1 %.not69, label %41, label %39

.thread132:                                       ; preds = %.thread125
  %38 = and i64 %9, 8
  %.not69134 = icmp eq i64 %38, 0
  br i1 %.not69134, label %.thread139, label %.thread136

39:                                               ; preds = %36
  %.not70 = icmp eq i8 %.pre83.pre84, 0
  br i1 %.not70, label %.thread136, label %40

40:                                               ; preds = %39
  %strlen71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr72 = getelementptr inbounds i8, ptr %1, i64 %strlen71
  store i16 44, ptr %endptr72, align 1
  br label %.thread136

.thread136:                                       ; preds = %.thread132, %40, %39
  %strlen73 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr74 = getelementptr inbounds i8, ptr %1, i64 %strlen73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr74, ptr noundef nonnull align 1 dereferenceable(6) @.str.402, i64 6, i1 false)
  %.pre83.pre = load i8, ptr %1, align 1
  br label %41

41:                                               ; preds = %.thread136, %36
  %.pre83 = phi i8 [ %.pre83.pre, %.thread136 ], [ %.pre83.pre84, %36 ]
  %42 = and i64 %9, 16
  %.not75 = icmp eq i64 %42, 0
  br i1 %.not75, label %46, label %44

.thread139:                                       ; preds = %.thread132
  %43 = and i64 %9, 16
  %.not75141 = icmp eq i64 %43, 0
  br i1 %.not75141, label %.thread146, label %.thread143

44:                                               ; preds = %41
  %.not76 = icmp eq i8 %.pre83, 0
  br i1 %.not76, label %.thread143, label %45

45:                                               ; preds = %44
  %strlen77 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr78 = getelementptr inbounds i8, ptr %1, i64 %strlen77
  store i16 44, ptr %endptr78, align 1
  br label %.thread143

.thread143:                                       ; preds = %.thread139, %45, %44
  %strlen79 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr80 = getelementptr inbounds i8, ptr %1, i64 %strlen79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr80, ptr noundef nonnull align 1 dereferenceable(6) @.str.403, i64 6, i1 false)
  %.pre = load i8, ptr %1, align 1
  br label %46

46:                                               ; preds = %.thread143, %41
  %47 = phi i8 [ %.pre, %.thread143 ], [ %.pre83, %41 ]
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread146, label %49

.thread146:                                       ; preds = %.thread139, %46
  %strlen81 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr82 = getelementptr inbounds i8, ptr %1, i64 %strlen81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr82, ptr noundef nonnull align 1 dereferenceable(5) @.str.404, i64 5, i1 false)
  br label %49

49:                                               ; preds = %.thread146, %46, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @accounting_enforce_string(i16 noundef zeroext %0, ptr noundef captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %6 = icmp samesign ult i32 %2, 50
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %3, %5
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.405) #25
  br label %44

8:                                                ; preds = %5
  %9 = zext i16 %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread85, label %11

11:                                               ; preds = %8
  %strlen33 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr34 = getelementptr inbounds i8, ptr %1, i64 %strlen33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr34, ptr noundef nonnull align 1 dereferenceable(13) @.str.406, i64 13, i1 false)
  %.pre73.pre74.pre76.pre78.pre80.pre82.pre = load i8, ptr %1, align 1
  %12 = and i64 %9, 2
  %.not35 = icmp eq i64 %12, 0
  br i1 %.not35, label %16, label %14

.thread85:                                        ; preds = %8
  %13 = and i64 %9, 2
  %.not3587 = icmp eq i64 %13, 0
  br i1 %.not3587, label %.thread92, label %.thread89

14:                                               ; preds = %11
  %.not36 = icmp eq i8 %.pre73.pre74.pre76.pre78.pre80.pre82.pre, 0
  br i1 %.not36, label %.thread89, label %15

15:                                               ; preds = %14
  %strlen37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr38 = getelementptr inbounds i8, ptr %1, i64 %strlen37
  store i16 44, ptr %endptr38, align 1
  br label %.thread89

.thread89:                                        ; preds = %.thread85, %15, %14
  %strlen39 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr40 = getelementptr inbounds i8, ptr %1, i64 %strlen39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr40, ptr noundef nonnull align 1 dereferenceable(7) @.str.407, i64 7, i1 false)
  %.pre73.pre74.pre76.pre78.pre80.pre = load i8, ptr %1, align 1
  br label %16

16:                                               ; preds = %.thread89, %11
  %.pre73.pre74.pre76.pre78.pre80 = phi i8 [ %.pre73.pre74.pre76.pre78.pre80.pre, %.thread89 ], [ %.pre73.pre74.pre76.pre78.pre80.pre82.pre, %11 ]
  %17 = and i64 %9, 32
  %.not41 = icmp eq i64 %17, 0
  br i1 %.not41, label %21, label %19

.thread92:                                        ; preds = %.thread85
  %18 = and i64 %9, 32
  %.not4194 = icmp eq i64 %18, 0
  br i1 %.not4194, label %.thread99, label %.thread96

19:                                               ; preds = %16
  %.not42 = icmp eq i8 %.pre73.pre74.pre76.pre78.pre80, 0
  br i1 %.not42, label %.thread96, label %20

20:                                               ; preds = %19
  %strlen43 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr44 = getelementptr inbounds i8, ptr %1, i64 %strlen43
  store i16 44, ptr %endptr44, align 1
  br label %.thread96

.thread96:                                        ; preds = %.thread92, %20, %19
  %strlen45 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr46 = getelementptr inbounds i8, ptr %1, i64 %strlen45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr46, ptr noundef nonnull align 1 dereferenceable(7) @.str.408, i64 7, i1 false)
  %.pre73.pre74.pre76.pre78.pre = load i8, ptr %1, align 1
  br label %21

21:                                               ; preds = %.thread96, %16
  %.pre73.pre74.pre76.pre78 = phi i8 [ %.pre73.pre74.pre76.pre78.pre, %.thread96 ], [ %.pre73.pre74.pre76.pre78.pre80, %16 ]
  %22 = and i64 %9, 64
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %26, label %24

.thread99:                                        ; preds = %.thread92
  %23 = and i64 %9, 64
  %.not47101 = icmp eq i64 %23, 0
  br i1 %.not47101, label %.thread106, label %.thread103

24:                                               ; preds = %21
  %.not48 = icmp eq i8 %.pre73.pre74.pre76.pre78, 0
  br i1 %.not48, label %.thread103, label %25

25:                                               ; preds = %24
  %strlen49 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr50 = getelementptr inbounds i8, ptr %1, i64 %strlen49
  store i16 44, ptr %endptr50, align 1
  br label %.thread103

.thread103:                                       ; preds = %.thread99, %25, %24
  %strlen51 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr52 = getelementptr inbounds i8, ptr %1, i64 %strlen51
  store i64 32493203369455470, ptr %endptr52, align 1
  %.pre73.pre74.pre76.pre = load i8, ptr %1, align 1
  br label %26

26:                                               ; preds = %.thread103, %21
  %.pre73.pre74.pre76 = phi i8 [ %.pre73.pre74.pre76.pre, %.thread103 ], [ %.pre73.pre74.pre76.pre78, %21 ]
  %27 = and i64 %9, 8
  %.not53 = icmp eq i64 %27, 0
  br i1 %.not53, label %31, label %29

.thread106:                                       ; preds = %.thread99
  %28 = and i64 %9, 8
  %.not53108 = icmp eq i64 %28, 0
  br i1 %.not53108, label %.thread113, label %.thread110

29:                                               ; preds = %26
  %.not54 = icmp eq i8 %.pre73.pre74.pre76, 0
  br i1 %.not54, label %.thread110, label %30

30:                                               ; preds = %29
  %strlen55 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr56 = getelementptr inbounds i8, ptr %1, i64 %strlen55
  store i16 44, ptr %endptr56, align 1
  br label %.thread110

.thread110:                                       ; preds = %.thread106, %30, %29
  %strlen57 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr58 = getelementptr inbounds i8, ptr %1, i64 %strlen57
  store i32 7565169, ptr %endptr58, align 1
  %.pre73.pre74.pre = load i8, ptr %1, align 1
  br label %31

31:                                               ; preds = %.thread110, %26
  %.pre73.pre74 = phi i8 [ %.pre73.pre74.pre, %.thread110 ], [ %.pre73.pre74.pre76, %26 ]
  %32 = and i64 %9, 16
  %.not59 = icmp eq i64 %32, 0
  br i1 %.not59, label %36, label %34

.thread113:                                       ; preds = %.thread106
  %33 = and i64 %9, 16
  %.not59115 = icmp eq i64 %33, 0
  br i1 %.not59115, label %.thread120, label %.thread117

34:                                               ; preds = %31
  %.not60 = icmp eq i8 %.pre73.pre74, 0
  br i1 %.not60, label %.thread117, label %35

35:                                               ; preds = %34
  %strlen61 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr62 = getelementptr inbounds i8, ptr %1, i64 %strlen61
  store i16 44, ptr %endptr62, align 1
  br label %.thread117

.thread117:                                       ; preds = %.thread113, %35, %34
  %strlen63 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr64 = getelementptr inbounds i8, ptr %1, i64 %strlen63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr64, ptr noundef nonnull align 1 dereferenceable(5) @.str.411, i64 5, i1 false)
  %.pre73.pre = load i8, ptr %1, align 1
  br label %36

36:                                               ; preds = %.thread117, %31
  %.pre73 = phi i8 [ %.pre73.pre, %.thread117 ], [ %.pre73.pre74, %31 ]
  %37 = and i64 %9, 4
  %.not65 = icmp eq i64 %37, 0
  br i1 %.not65, label %41, label %39

.thread120:                                       ; preds = %.thread113
  %38 = and i64 %9, 4
  %.not65122 = icmp eq i64 %38, 0
  br i1 %.not65122, label %.thread127, label %.thread124

39:                                               ; preds = %36
  %.not66 = icmp eq i8 %.pre73, 0
  br i1 %.not66, label %.thread124, label %40

40:                                               ; preds = %39
  %strlen67 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr68 = getelementptr inbounds i8, ptr %1, i64 %strlen67
  store i16 44, ptr %endptr68, align 1
  br label %.thread124

.thread124:                                       ; preds = %.thread120, %40, %39
  %strlen69 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr70 = getelementptr inbounds i8, ptr %1, i64 %strlen69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr70, ptr noundef nonnull align 1 dereferenceable(7) @.str.412, i64 7, i1 false)
  %.pre = load i8, ptr %1, align 1
  br label %41

41:                                               ; preds = %.thread124, %36
  %42 = phi i8 [ %.pre, %.thread124 ], [ %.pre73, %36 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread127, label %44

.thread127:                                       ; preds = %.thread120, %41
  %strlen71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr72 = getelementptr inbounds i8, ptr %1, i64 %strlen71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr72, ptr noundef nonnull align 1 dereferenceable(5) @.str.404, i64 5, i1 false)
  br label %44

44:                                               ; preds = %.thread127, %41, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reservation_flags_string(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @xstrdup(ptr noundef nonnull @.str.138) #25
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #25
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i64 %6, 2
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %.not34 = icmp eq i8 %13, 0
  br i1 %.not34, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %15

15:                                               ; preds = %14, %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #25
  br label %16

16:                                               ; preds = %15, %9
  %17 = and i64 %6, 33554432
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %.not36 = icmp eq i8 %20, 0
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %22

22:                                               ; preds = %21, %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.170) #25
  br label %23

23:                                               ; preds = %22, %16
  %24 = and i64 %6, 16384
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %.not38 = icmp eq i8 %27, 0
  br i1 %.not38, label %29, label %28

28:                                               ; preds = %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %29

29:                                               ; preds = %28, %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.171) #25
  br label %30

30:                                               ; preds = %29, %23
  %31 = and i64 %6, 64
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = load i8, ptr %33, align 1
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %36, label %35

35:                                               ; preds = %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %36

36:                                               ; preds = %35, %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.172) #25
  br label %37

37:                                               ; preds = %36, %30
  %38 = and i64 %6, 34359738368
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %.not42 = icmp eq i8 %41, 0
  br i1 %.not42, label %43, label %42

42:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %43

43:                                               ; preds = %42, %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.173) #25
  br label %44

44:                                               ; preds = %43, %37
  %45 = and i64 %6, 68719476736
  %.not43 = icmp eq i64 %45, 0
  br i1 %.not43, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %.not44 = icmp eq i8 %48, 0
  br i1 %.not44, label %50, label %49

49:                                               ; preds = %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.174) #25
  br label %51

51:                                               ; preds = %50, %44
  %52 = and i64 %6, 4
  %.not45 = icmp eq i64 %52, 0
  br i1 %.not45, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8
  %55 = load i8, ptr %54, align 1
  %.not46 = icmp eq i8 %55, 0
  br i1 %.not46, label %57, label %56

56:                                               ; preds = %53
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %57

57:                                               ; preds = %56, %53
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.175) #25
  br label %58

58:                                               ; preds = %57, %51
  %59 = and i64 %6, 8
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %65, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  %62 = load i8, ptr %61, align 1
  %.not48 = icmp eq i8 %62, 0
  br i1 %.not48, label %64, label %63

63:                                               ; preds = %60
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %64

64:                                               ; preds = %63, %60
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.176) #25
  br label %65

65:                                               ; preds = %64, %58
  %66 = and i64 %6, 2097152
  %.not49 = icmp eq i64 %66, 0
  br i1 %.not49, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = load i8, ptr %68, align 1
  %.not50 = icmp eq i8 %69, 0
  br i1 %.not50, label %71, label %70

70:                                               ; preds = %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %71

71:                                               ; preds = %70, %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.177) #25
  br label %72

72:                                               ; preds = %71, %65
  %73 = and i64 %6, 8388608
  %.not51 = icmp eq i64 %73, 0
  br i1 %.not51, label %79, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = load i8, ptr %75, align 1
  %.not52 = icmp eq i8 %76, 0
  br i1 %.not52, label %78, label %77

77:                                               ; preds = %74
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %78

78:                                               ; preds = %77, %74
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.178) #25
  br label %79

79:                                               ; preds = %78, %72
  %80 = and i64 %6, 16
  %.not53 = icmp eq i64 %80, 0
  br i1 %.not53, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8
  %83 = load i8, ptr %82, align 1
  %.not54 = icmp eq i8 %83, 0
  br i1 %.not54, label %85, label %84

84:                                               ; preds = %81
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %85

85:                                               ; preds = %84, %81
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.179) #25
  br label %86

86:                                               ; preds = %85, %79
  %87 = and i64 %6, 32
  %.not55 = icmp eq i64 %87, 0
  br i1 %.not55, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8
  %90 = load i8, ptr %89, align 1
  %.not56 = icmp eq i8 %90, 0
  br i1 %.not56, label %92, label %91

91:                                               ; preds = %88
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %92

92:                                               ; preds = %91, %88
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.180) #25
  br label %93

93:                                               ; preds = %92, %86
  %94 = and i64 %6, 32768
  %.not57 = icmp eq i64 %94, 0
  br i1 %.not57, label %100, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %2, align 8
  %97 = load i8, ptr %96, align 1
  %.not58 = icmp eq i8 %97, 0
  br i1 %.not58, label %99, label %98

98:                                               ; preds = %95
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %99

99:                                               ; preds = %98, %95
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.181) #25
  br label %100

100:                                              ; preds = %99, %93
  %101 = and i64 %6, 524288
  %.not59 = icmp eq i64 %101, 0
  br i1 %.not59, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %2, align 8
  %104 = load i8, ptr %103, align 1
  %.not60 = icmp eq i8 %104, 0
  br i1 %.not60, label %106, label %105

105:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %106

106:                                              ; preds = %105, %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.182) #25
  br label %107

107:                                              ; preds = %106, %100
  %108 = and i64 %6, 256
  %.not61 = icmp eq i64 %108, 0
  br i1 %.not61, label %114, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %2, align 8
  %111 = load i8, ptr %110, align 1
  %.not62 = icmp eq i8 %111, 0
  br i1 %.not62, label %113, label %112

112:                                              ; preds = %109
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.183) #25
  br label %114

114:                                              ; preds = %113, %107
  %115 = and i64 %6, 512
  %.not63 = icmp eq i64 %115, 0
  br i1 %.not63, label %121, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = load i8, ptr %117, align 1
  %.not64 = icmp eq i8 %118, 0
  br i1 %.not64, label %120, label %119

119:                                              ; preds = %116
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %120

120:                                              ; preds = %119, %116
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.184) #25
  br label %121

121:                                              ; preds = %120, %114
  %122 = and i64 %6, 1024
  %.not65 = icmp eq i64 %122, 0
  br i1 %.not65, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %2, align 8
  %125 = load i8, ptr %124, align 1
  %.not66 = icmp eq i8 %125, 0
  br i1 %.not66, label %127, label %126

126:                                              ; preds = %123
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %127

127:                                              ; preds = %126, %123
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #25
  br label %128

128:                                              ; preds = %127, %121
  %129 = and i64 %6, 2048
  %.not67 = icmp eq i64 %129, 0
  br i1 %.not67, label %135, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %2, align 8
  %132 = load i8, ptr %131, align 1
  %.not68 = icmp eq i8 %132, 0
  br i1 %.not68, label %134, label %133

133:                                              ; preds = %130
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %134

134:                                              ; preds = %133, %130
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #25
  br label %135

135:                                              ; preds = %134, %128
  %136 = and i64 %6, 4096
  %.not69 = icmp eq i64 %136, 0
  br i1 %.not69, label %142, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %2, align 8
  %139 = load i8, ptr %138, align 1
  %.not70 = icmp eq i8 %139, 0
  br i1 %.not70, label %141, label %140

140:                                              ; preds = %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %141

141:                                              ; preds = %140, %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.187) #25
  br label %142

142:                                              ; preds = %141, %135
  %143 = and i64 %6, 8192
  %.not71 = icmp eq i64 %143, 0
  br i1 %.not71, label %149, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = load i8, ptr %145, align 1
  %.not72 = icmp eq i8 %146, 0
  br i1 %.not72, label %148, label %147

147:                                              ; preds = %144
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %148

148:                                              ; preds = %147, %144
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.188) #25
  br label %149

149:                                              ; preds = %148, %142
  %150 = and i64 %6, 131072
  %.not73 = icmp eq i64 %150, 0
  br i1 %.not73, label %156, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %2, align 8
  %153 = load i8, ptr %152, align 1
  %.not74 = icmp eq i8 %153, 0
  br i1 %.not74, label %155, label %154

154:                                              ; preds = %151
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %155

155:                                              ; preds = %154, %151
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.189) #25
  br label %156

156:                                              ; preds = %155, %149
  %157 = and i64 %6, 262144
  %.not75 = icmp eq i64 %157, 0
  br i1 %.not75, label %163, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %2, align 8
  %160 = load i8, ptr %159, align 1
  %.not76 = icmp eq i8 %160, 0
  br i1 %.not76, label %162, label %161

161:                                              ; preds = %158
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %162

162:                                              ; preds = %161, %158
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.190) #25
  br label %163

163:                                              ; preds = %162, %156
  %164 = and i64 %6, 1073741824
  %.not77 = icmp eq i64 %164, 0
  br i1 %.not77, label %170, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8
  %167 = load i8, ptr %166, align 1
  %.not78 = icmp eq i8 %167, 0
  br i1 %.not78, label %169, label %168

168:                                              ; preds = %165
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %169

169:                                              ; preds = %168, %165
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.191) #25
  br label %170

170:                                              ; preds = %169, %163
  %171 = and i64 %6, 1048576
  %.not79 = icmp eq i64 %171, 0
  br i1 %.not79, label %182, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %2, align 8
  %174 = load i8, ptr %173, align 1
  %.not80 = icmp eq i8 %174, 0
  br i1 %.not80, label %176, label %175

175:                                              ; preds = %172
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load i32, ptr %177, align 8
  %.not81 = icmp eq i32 %178, 0
  br i1 %.not81, label %181, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = zext i32 %178 to i64
  call void @secs2time_str(i64 noundef %180, ptr noundef nonnull %3, i32 noundef 40) #25
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.192, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

181:                                              ; preds = %176
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.193) #25
  br label %182

182:                                              ; preds = %179, %181, %170
  %183 = and i64 %6, 536870912
  %.not82 = icmp eq i64 %183, 0
  %.pre94.pre95.pre97.pre99.pre101.pre103 = load ptr, ptr %2, align 8
  br i1 %.not82, label %188, label %184

184:                                              ; preds = %182
  %185 = load i8, ptr %.pre94.pre95.pre97.pre99.pre101.pre103, align 1
  %.not83 = icmp eq i8 %185, 0
  br i1 %.not83, label %187, label %186

186:                                              ; preds = %184
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %187

187:                                              ; preds = %186, %184
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.194) #25
  %.pre94.pre95.pre97.pre99.pre101.pre = load ptr, ptr %2, align 8
  br label %188

188:                                              ; preds = %187, %182
  %.pre94.pre95.pre97.pre99.pre101 = phi ptr [ %.pre94.pre95.pre97.pre99.pre101.pre, %187 ], [ %.pre94.pre95.pre97.pre99.pre101.pre103, %182 ]
  %189 = and i64 %6, 4294967296
  %.not84 = icmp eq i64 %189, 0
  br i1 %.not84, label %194, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %.pre94.pre95.pre97.pre99.pre101, align 1
  %.not85 = icmp eq i8 %191, 0
  br i1 %.not85, label %193, label %192

192:                                              ; preds = %190
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %193

193:                                              ; preds = %192, %190
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.195) #25
  %.pre94.pre95.pre97.pre99.pre = load ptr, ptr %2, align 8
  br label %194

194:                                              ; preds = %193, %188
  %.pre94.pre95.pre97.pre99 = phi ptr [ %.pre94.pre95.pre97.pre99.pre, %193 ], [ %.pre94.pre95.pre97.pre99.pre101, %188 ]
  %195 = and i64 %6, 8589934592
  %.not86 = icmp eq i64 %195, 0
  br i1 %.not86, label %200, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %.pre94.pre95.pre97.pre99, align 1
  %.not87 = icmp eq i8 %197, 0
  br i1 %.not87, label %199, label %198

198:                                              ; preds = %196
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %199

199:                                              ; preds = %198, %196
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.196) #25
  %.pre94.pre95.pre97.pre = load ptr, ptr %2, align 8
  br label %200

200:                                              ; preds = %199, %194
  %.pre94.pre95.pre97 = phi ptr [ %.pre94.pre95.pre97.pre, %199 ], [ %.pre94.pre95.pre97.pre99, %194 ]
  %201 = and i64 %6, 549755813888
  %.not88 = icmp eq i64 %201, 0
  br i1 %.not88, label %206, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %.pre94.pre95.pre97, align 1
  %.not89 = icmp eq i8 %203, 0
  br i1 %.not89, label %205, label %204

204:                                              ; preds = %202
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %205

205:                                              ; preds = %204, %202
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.197) #25
  %.pre94.pre95.pre = load ptr, ptr %2, align 8
  br label %206

206:                                              ; preds = %205, %200
  %.pre94.pre95 = phi ptr [ %.pre94.pre95.pre, %205 ], [ %.pre94.pre95.pre97, %200 ]
  %207 = and i64 %6, 1099511627776
  %.not90 = icmp eq i64 %207, 0
  br i1 %.not90, label %212, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %.pre94.pre95, align 1
  %.not91 = icmp eq i8 %209, 0
  br i1 %.not91, label %211, label %210

210:                                              ; preds = %208
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %211

211:                                              ; preds = %210, %208
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.198) #25
  %.pre94.pre = load ptr, ptr %2, align 8
  br label %212

212:                                              ; preds = %211, %206
  %.pre94 = phi ptr [ %.pre94.pre, %211 ], [ %.pre94.pre95, %206 ]
  %213 = and i64 %6, 4398046511104
  %.not92 = icmp eq i64 %213, 0
  br i1 %.not92, label %218, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr %.pre94, align 1
  %.not93 = icmp eq i8 %215, 0
  br i1 %.not93, label %217, label %216

216:                                              ; preds = %214
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %217

217:                                              ; preds = %216, %214
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.199) #25
  %.pre = load ptr, ptr %2, align 8
  br label %218

218:                                              ; preds = %217, %212
  %219 = phi ptr [ %.pre, %217 ], [ %.pre94, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define dso_local void @print_multi_line_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #25
  store ptr %7, ptr %4, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.432, ptr noundef nonnull %5) #25
  %.not1011 = icmp eq ptr %8, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.012.us = phi ptr [ %10, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  call void (i32, ptr, ...) @log_var(i32 noundef %2, ptr noundef nonnull @.str.433, ptr noundef nonnull %.012.us) #25
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.432, ptr noundef nonnull %5) #25
  %.not10.us = icmp eq ptr %10, null
  br i1 %.not10.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.012 = phi ptr [ %11, %.lr.ph.split ], [ %8, %.lr.ph ]
  call void (i32, ptr, ...) @log_var(i32 noundef %2, ptr noundef nonnull @.str.434, i32 noundef %1, ptr noundef nonnull %.012) #25
  %11 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.432, ptr noundef nonnull %5) #25
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %12

12:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slurm_msg_t_init(ptr noundef writeonly captures(none) initializes((0, 424)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %0, i8 0, i64 140, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 99, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 99, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4.0..sroa_idx, i8 0, i64 36, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i16 -2, ptr %.sroa.52.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i16 -2, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %.sroa.7.0..sroa_idx, i8 0, i64 42, i1 false)
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i16 -2, ptr %.sroa.73.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.8.0..sroa_idx, i8 0, i64 164, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @slurm_msg_t_copy(ptr noundef initializes((0, 424)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %0, i8 0, i64 140, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 99, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 99, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.4.0..sroa_idx.i, i8 0, i64 36, i1 false)
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i16 -2, ptr %.sroa.52.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 214
  store i16 -2, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %.sroa.7.0..sroa_idx.i, i8 0, i64 42, i1 false)
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i16 -2, ptr %.sroa.73.0..sroa_idx.i, align 2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.8.0..sroa_idx.i, i8 0, i64 164, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 214
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %.sroa.6.0..sroa_idx.i, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %14 = load i8, ptr %13, align 4, !range !17, !noundef !18
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %18 = load i32, ptr %17, align 4
  tail call void @slurm_msg_set_r_uid(ptr noundef nonnull %0, i32 noundef %18) #25
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_add_slash_to_quotes(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = trunc i64 %3 to i32
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = shl nsw i32 %4, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.slurm_add_slash_to_quotes) #25
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %13
  %.011 = phi ptr [ %15, %13 ], [ %0, %5 ]
  %.0 = phi ptr [ %16, %13 ], [ %9, %5 ]
  %10 = load i8, ptr %.011, align 1
  switch i8 %10, label %13 [
    i8 92, label %11
    i8 39, label %11
    i8 34, label %11
  ]

11:                                               ; preds = %.preheader, %.preheader, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 92, ptr %.0, align 1
  %.pr = load i8, ptr %.011, align 1
  br label %13

13:                                               ; preds = %.preheader, %11
  %14 = phi i8 [ %10, %.preheader ], [ %.pr, %11 ]
  %.1 = phi ptr [ %.0, %.preheader ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %14, ptr %.1, align 1
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %13, %5, %1, %2
  %.012 = phi ptr [ null, %1 ], [ null, %2 ], [ null, %5 ], [ %9, %13 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_copy_char_list(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_count(ptr noundef nonnull %0) #25
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #25
  %6 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #25
  %7 = tail call ptr @list_next(ptr noundef %5) #25
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %4 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #25
  tail call void @list_append(ptr noundef %6, ptr noundef %9) #25
  %10 = tail call ptr @list_next(ptr noundef %5) #25
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #25
  br label %11

11:                                               ; preds = %1, %2, %._crit_edge
  %.0 = phi ptr [ %6, %._crit_edge ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #7

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #7

declare ptr @list_create(ptr noundef) local_unnamed_addr #7

declare void @xfree_ptr(ptr noundef) #7

declare ptr @list_next(ptr noundef) local_unnamed_addr #7

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_char_exact_in_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #25
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_char_in_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %1) #25
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_ptr_in_list(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_uint16_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_uint32_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_uint64_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_uint_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_int_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurm_find_int64_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_char_list_to_xstr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @list_sort(ptr noundef nonnull %0, ptr noundef nonnull @slurm_sort_char_list_asc) #25
  %4 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_char_list_append_str, ptr noundef nonnull %2) #25
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_char_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 0)
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @_char_list_append_str(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.138, ptr @.str.2
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.140, ptr noundef nonnull %4, ptr noundef %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_remove_char_list_from_char_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_for_each_remove_str_from_list, ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_remove_str_from_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @list_delete_all(ptr noundef %1, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurm_char_list_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_char_list_copy, ptr noundef %0) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_char_list_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @xstrdup(ptr noundef %0) #25
  tail call void @list_append(ptr noundef %1, ptr noundef %3) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_parse_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %1) #25
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.lr.ph.split.us [
    i8 34, label %9
    i8 39, label %9
    i8 0, label %.loopexit
  ]

9:                                                ; preds = %6, %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.not5164 = icmp eq i8 %.pre, 0
  br i1 %.not5164, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %6, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %6 ]
  %11 = phi i8 [ %31, %28 ], [ %8, %6 ]
  %12 = phi ptr [ %30, %28 ], [ %7, %6 ]
  %.03967.us = phi i32 [ %.2.us, %28 ], [ 0, %6 ]
  %.04066.us = phi i32 [ %.141.us, %28 ], [ 0, %6 ]
  switch i8 %11, label %28 [
    i8 34, label %27
    i8 39, label %27
    i8 44, label %13
  ]

13:                                               ; preds = %.lr.ph.split.us
  %14 = zext i32 %.04066.us to i64
  %.not53.us = icmp eq i64 %indvars.iv, %14
  br i1 %.not53.us, label %24, label %15

15:                                               ; preds = %13
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = sext i32 %.04066.us to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = tail call i32 %3(ptr noundef %0, ptr noundef %18, ptr noundef %2) #25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 44, ptr %20, align 1
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %19, %.03967.us
  br label %24

24:                                               ; preds = %22, %13
  %.1.us = phi i32 [ %23, %22 ], [ %.03967.us, %13 ]
  %25 = trunc i64 %indvars.iv to i32
  %26 = add i32 %25, 1
  br label %28

27:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  store i8 96, ptr %12, align 1
  br label %28

28:                                               ; preds = %27, %24, %.lr.ph.split.us
  %.141.us = phi i32 [ %.04066.us, %27 ], [ %26, %24 ], [ %.04066.us, %.lr.ph.split.us ]
  %.2.us = phi i32 [ %.03967.us, %27 ], [ %.1.us, %24 ], [ %.03967.us, %.lr.ph.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next
  %31 = load i8, ptr %30, align 1
  %.not51.us = icmp eq i8 %31, 0
  br i1 %.not51.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %52
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %52 ], [ 1, %.lr.ph.split.preheader ]
  %32 = phi i8 [ %55, %52 ], [ %.pre, %.lr.ph.split.preheader ]
  %33 = phi ptr [ %54, %52 ], [ %10, %.lr.ph.split.preheader ]
  %.03967 = phi i32 [ %.2, %52 ], [ 0, %.lr.ph.split.preheader ]
  %.04066 = phi i32 [ %.141, %52 ], [ 1, %.lr.ph.split.preheader ]
  %34 = icmp eq i8 %8, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %33, align 1
  %.pre80 = load ptr, ptr %5, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph.split
  switch i8 %32, label %52 [
    i8 34, label %37
    i8 39, label %37
    i8 44, label %38
  ]

37:                                               ; preds = %36, %36
  store i8 96, ptr %33, align 1
  br label %52

38:                                               ; preds = %36
  %39 = zext i32 %.04066 to i64
  %.not53 = icmp eq i64 %indvars.iv78, %39
  br i1 %.not53, label %49, label %40

40:                                               ; preds = %38
  store i8 0, ptr %33, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %.04066 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = tail call i32 %3(ptr noundef %0, ptr noundef %43, ptr noundef %2) #25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv78
  store i8 44, ptr %45, align 1
  %46 = icmp eq i32 %44, -1
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %44, %.03967
  br label %49

49:                                               ; preds = %47, %38
  %.1 = phi i32 [ %48, %47 ], [ %.03967, %38 ]
  %50 = trunc i64 %indvars.iv78 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %36, %37, %49
  %.141 = phi i32 [ %.04066, %37 ], [ %51, %49 ], [ %.04066, %36 ]
  %.2 = phi i32 [ %.03967, %37 ], [ %.1, %49 ], [ %.03967, %36 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.next79
  %55 = load i8, ptr %54, align 1
  %.not51 = icmp eq i8 %55, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph.split, !llvm.loop !21

.loopexit:                                        ; preds = %52, %28, %6, %9, %35
  %56 = phi ptr [ %.pre80, %35 ], [ %7, %9 ], [ %7, %6 ], [ %29, %28 ], [ %53, %52 ]
  %.04063 = phi i32 [ %.04066, %35 ], [ 1, %9 ], [ 0, %6 ], [ %.141.us, %28 ], [ %.141, %52 ]
  %.03960 = phi i32 [ %.03967, %35 ], [ 0, %9 ], [ 0, %6 ], [ %.2.us, %28 ], [ %.2, %52 ]
  %57 = sext i32 %.04063 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not54 = icmp eq i8 %59, 0
  br i1 %.not54, label %.sink.split, label %60

60:                                               ; preds = %.loopexit
  %61 = tail call i32 %3(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %2) #25
  %62 = icmp eq i32 %61, -1
  %63 = add nsw i32 %61, %.03960
  %spec.select = select i1 %62, i32 -1, i32 %63
  br label %.sink.split

.sink.split:                                      ; preds = %40, %15, %60, %.loopexit
  %.044.ph = phi i32 [ %.03960, %.loopexit ], [ %spec.select, %60 ], [ -1, %15 ], [ -1, %40 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #25
  br label %64

64:                                               ; preds = %.sink.split, %4
  %.044 = phi i32 [ 0, %4 ], [ %.044.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_char_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #25
  br label %84

7:                                                ; preds = %3
  %.not83 = icmp eq ptr %1, null
  br i1 %.not83, label %82, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %1, align 1
  switch i8 %9, label %12 [
    i8 34, label %10
    i8 39, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = zext nneg i8 %9 to i32
  br label %12

12:                                               ; preds = %8, %10
  %.076 = phi i32 [ %11, %10 ], [ 0, %8 ]
  %.not85.not = phi i1 [ true, %10 ], [ false, %8 ]
  %.068 = phi i32 [ 1, %10 ], [ 0, %8 ]
  %13 = tail call i32 @list_count(ptr noundef nonnull %0) #25
  %14 = zext nneg i32 %.068 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not8499 = icmp eq i8 %16, 0
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %.076, %17
  %or.cond92100 = select i1 %.not85.not, i1 %18, i1 false
  %or.cond97101 = select i1 %.not8499, i1 true, i1 %or.cond92100
  br i1 %or.cond97101, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %12, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ %14, %12 ]
  %19 = phi i8 [ %68, %65 ], [ %16, %12 ]
  %20 = phi ptr [ %67, %65 ], [ %15, %12 ]
  %.1105 = phi i32 [ %66, %65 ], [ %.068, %12 ]
  %.069104 = phi i32 [ %.3, %65 ], [ %.068, %12 ]
  %.071103 = phi i1 [ %.172, %65 ], [ false, %12 ]
  %.073102 = phi i1 [ %.174, %65 ], [ false, %12 ]
  switch i8 %19, label %22 [
    i8 34, label %21
    i8 39, label %21
    i8 91, label %65
  ]

21:                                               ; preds = %.lr.ph106, %.lr.ph106
  store i8 96, ptr %20, align 1
  br label %65

22:                                               ; preds = %.lr.ph106
  %23 = icmp ne i8 %19, 44
  %or.cond = select i1 %23, i1 true, i1 %.071103
  br i1 %or.cond, label %44, label %24

24:                                               ; preds = %22
  br i1 %.073102, label %42, label %25

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not86 = icmp eq i8 %28, 0
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not86, label %._crit_edge, label %30

30:                                               ; preds = %25
  %31 = zext i32 %.069104 to i64
  %.not87 = icmp eq i64 %indvars.iv, %31
  %32 = trunc nuw i64 %26 to i32
  br i1 %.not87, label %65, label %33

33:                                               ; preds = %30
  %34 = sext i32 %.069104 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = sub nsw i32 %29, %.069104
  %37 = sext i32 %36 to i64
  %38 = call ptr @xstrndup(ptr noundef nonnull %35, i64 noundef %37) #25
  store ptr %38, ptr %4, align 8
  call void @xstrtrim(ptr noundef %38) #25
  br i1 %2, label %39, label %_add_to_list.exit

39:                                               ; preds = %33
  %40 = call zeroext i1 @xstrtolower(ptr noundef %38) #25
  br label %_add_to_list.exit

_add_to_list.exit:                                ; preds = %33, %39
  %41 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %38) #25
  call void @list_append(ptr noundef nonnull %0, ptr noundef %38) #25
  br label %65

42:                                               ; preds = %24
  %43 = add nuw nsw i32 %.1105, 1
  br label %65

44:                                               ; preds = %22
  %45 = icmp eq i8 %19, 93
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = sext i32 %.069104 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %49, 1
  %51 = sub nsw i32 %50, %.069104
  %52 = sext i32 %51 to i64
  %53 = call ptr @xstrndup(ptr noundef nonnull %48, i64 noundef %52) #25
  store ptr %53, ptr %4, align 8
  %54 = call ptr @hostlist_create(ptr noundef %53) #25
  %.not88 = icmp eq ptr %54, null
  br i1 %.not88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %55 = call ptr @hostlist_shift(ptr noundef nonnull %54) #25
  %.not8998 = icmp eq ptr %55, null
  br i1 %.not8998, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %2, label %_add_to_list.exit94.us, label %_add_to_list.exit94

_add_to_list.exit94.us:                           ; preds = %.lr.ph, %_add_to_list.exit94.us
  %56 = phi ptr [ %60, %_add_to_list.exit94.us ], [ %55, %.lr.ph ]
  %57 = call ptr @xstrdup(ptr noundef nonnull %56) #25
  call void @free(ptr noundef nonnull %56) #25
  call void @xstrtrim(ptr noundef %57) #25
  %58 = call zeroext i1 @xstrtolower(ptr noundef %57) #25
  %59 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %57) #25
  call void @list_append(ptr noundef nonnull %0, ptr noundef %57) #25
  %60 = call ptr @hostlist_shift(ptr noundef nonnull %54) #25
  %.not89.us = icmp eq ptr %60, null
  br i1 %.not89.us, label %.loopexit, label %_add_to_list.exit94.us, !llvm.loop !22

_add_to_list.exit94:                              ; preds = %.lr.ph, %_add_to_list.exit94
  %61 = phi ptr [ %64, %_add_to_list.exit94 ], [ %55, %.lr.ph ]
  %62 = call ptr @xstrdup(ptr noundef nonnull %61) #25
  call void @free(ptr noundef nonnull %61) #25
  call void @xstrtrim(ptr noundef %62) #25
  %63 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %62) #25
  call void @list_append(ptr noundef nonnull %0, ptr noundef %62) #25
  %64 = call ptr @hostlist_shift(ptr noundef nonnull %54) #25
  %.not89 = icmp eq ptr %64, null
  br i1 %.not89, label %.loopexit, label %_add_to_list.exit94, !llvm.loop !22

.loopexit:                                        ; preds = %_add_to_list.exit94, %_add_to_list.exit94.us, %.preheader, %46
  %.170 = phi i32 [ %.069104, %46 ], [ %.069104, %.preheader ], [ %50, %_add_to_list.exit94.us ], [ %50, %_add_to_list.exit94 ]
  call void @hostlist_destroy(ptr noundef %54) #25
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %65

65:                                               ; preds = %30, %_add_to_list.exit, %.lr.ph106, %21, %42, %.loopexit, %44
  %.174 = phi i1 [ %.073102, %21 ], [ %.073102, %.lr.ph106 ], [ true, %.loopexit ], [ %.073102, %44 ], [ false, %42 ], [ false, %_add_to_list.exit ], [ false, %30 ]
  %.172 = phi i1 [ %.071103, %21 ], [ true, %.lr.ph106 ], [ false, %.loopexit ], [ %.071103, %44 ], [ false, %42 ], [ false, %_add_to_list.exit ], [ false, %30 ]
  %.3 = phi i32 [ %.069104, %21 ], [ %.069104, %.lr.ph106 ], [ %.170, %.loopexit ], [ %.069104, %44 ], [ %43, %42 ], [ %32, %_add_to_list.exit ], [ %32, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = add nuw nsw i32 %.1105, 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %68 = load i8, ptr %67, align 1
  %.not84 = icmp eq i8 %68, 0
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %.076, %69
  %or.cond92 = select i1 %.not85.not, i1 %70, i1 false
  %or.cond97 = select i1 %.not84, i1 true, i1 %or.cond92
  br i1 %or.cond97, label %._crit_edge, label %.lr.ph106, !llvm.loop !23

._crit_edge:                                      ; preds = %65, %25, %12
  %.069.lcssa = phi i32 [ %.068, %12 ], [ %.069104, %25 ], [ %.3, %65 ]
  %.1.lcssa = phi i32 [ %.068, %12 ], [ %29, %25 ], [ %66, %65 ]
  %71 = call i32 @list_count(ptr noundef nonnull %0) #25
  %72 = icmp ne i32 %13, %71
  %.not90 = icmp eq i32 %.1.lcssa, %.069.lcssa
  %or.cond93 = select i1 %72, i1 %.not90, i1 false
  br i1 %or.cond93, label %82, label %73

73:                                               ; preds = %._crit_edge
  %74 = sext i32 %.069.lcssa to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = sub nsw i32 %.1.lcssa, %.069.lcssa
  %77 = sext i32 %76 to i64
  %78 = call ptr @xstrndup(ptr noundef nonnull %75, i64 noundef %77) #25
  store ptr %78, ptr %4, align 8
  call void @xstrtrim(ptr noundef %78) #25
  br i1 %2, label %79, label %_add_to_list.exit95

79:                                               ; preds = %73
  %80 = call zeroext i1 @xstrtolower(ptr noundef %78) #25
  br label %_add_to_list.exit95

_add_to_list.exit95:                              ; preds = %73, %79
  %81 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %78) #25
  call void @list_append(ptr noundef nonnull %0, ptr noundef %78) #25
  br label %82

82:                                               ; preds = %._crit_edge, %_add_to_list.exit95, %7
  %83 = call i32 @list_count(ptr noundef nonnull %0) #25
  br label %84

84:                                               ; preds = %82, %5
  %.0 = phi i32 [ %83, %82 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #7

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_id_char_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #25
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @_slurm_addto_id_char_list_internal)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_slurm_addto_id_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %2, align 1, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @gid_from_string(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i32 noundef %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_convert_to_id.exit

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.476, ptr noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_convert_to_id.exit.thread

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @uid_from_string(ptr noundef %1, ptr noundef nonnull %5) #25
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread16.i, label %19

.thread16.i:                                      ; preds = %15
  %17 = load i32, ptr %5, align 4
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i32 noundef %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_convert_to_id.exit

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.477, ptr noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_convert_to_id.exit.thread

_convert_to_id.exit:                              ; preds = %.thread.i, %.thread16.i
  %21 = phi ptr [ %12, %.thread.i ], [ %18, %.thread16.i ]
  store ptr %21, ptr %6, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_convert_to_id.exit.thread, label %23

_convert_to_id.exit.thread:                       ; preds = %13, %19, %_convert_to_id.exit
  %22 = call i32 @list_flush(ptr noundef %0) #25
  br label %27

23:                                               ; preds = %_convert_to_id.exit
  %24 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %21) #25
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %25, label %26

25:                                               ; preds = %23
  call void @list_append(ptr noundef %0, ptr noundef nonnull %21) #25
  br label %27

26:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %27

27:                                               ; preds = %26, %25, %_convert_to_id.exit.thread
  %.0 = phi i32 [ 0, %26 ], [ 1, %25 ], [ -1, %_convert_to_id.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_mode_char_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.char_list_internal_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #25
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @_slurm_addto_mode_char_list_internal)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_slurm_addto_mode_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %8 [
    i8 43, label %.thread
    i8 45, label %.thread
  ]

.thread:                                          ; preds = %3, %3
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %.thread, %8
  %.028 = phi i32 [ %6, %.thread ], [ %10, %8 ]
  %.02127 = phi ptr [ %7, %.thread ], [ %1, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.478) #25
  %17 = tail call i32 @list_flush(ptr noundef %0) #25
  br label %34

18:                                               ; preds = %11
  store i8 1, ptr %2, align 4
  %19 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.479, i32 noundef %.028, ptr noundef nonnull %.02127) #25
  br label %29

20:                                               ; preds = %8
  %21 = load i8, ptr %2, align 4, !range !17, !noundef !18
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.478) #25
  %25 = tail call i32 @list_flush(ptr noundef %0) #25
  br label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %27, align 1
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.433, ptr noundef nonnull %1) #25
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ %19, %18 ]
  store ptr %30, ptr %4, align 8
  %31 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %30) #25
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %32, label %33

32:                                               ; preds = %29
  tail call void @list_append(ptr noundef %0, ptr noundef %30) #25
  br label %34

33:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %34

34:                                               ; preds = %33, %32, %23, %15
  %.020 = phi i32 [ -1, %15 ], [ 0, %33 ], [ 1, %32 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_step_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #25
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_addto_step_list_internal)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_addto_step_list_internal(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__ctype_b_loc() #27
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2048
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.480, ptr noundef nonnull %1) #28
  unreachable

13:                                               ; preds = %3
  %14 = tail call ptr @slurm_parse_step_str(ptr noundef nonnull %1)
  %15 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurmdb_find_selected_step_in_list, ptr noundef %14) #25
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %13
  tail call void @list_append(ptr noundef %0, ptr noundef %14) #25
  br label %22

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %slurm_destroy_selected_step.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %19, null
  br i1 %.not1.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @slurm_bit_free(ptr noundef nonnull %14) #25
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %slurm_destroy_selected_step.exit

slurm_destroy_selected_step.exit:                 ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %slurm_destroy_selected_step.exit, %16
  %.0 = phi i32 [ 0, %slurm_destroy_selected_step.exit ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_char_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #25
  %6 = icmp sgt i32 %5, 0
  %.lobit = lshr i32 %5, 31
  %.0 = select i1 %6, i32 -1, i32 %.lobit
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_time_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_time_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint16_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint16_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i16, ptr %1, align 2
  %4 = load i16, ptr %0, align 2
  %5 = tail call i32 @llvm.ucmp.i32.i16(i16 %3, i16 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint32_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint32_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint64_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_uint64_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_int_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_int_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_int64_list_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @slurm_sort_int64_list_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_char_array_copy(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @slurm_xcalloc(i64 noundef %4, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @__func__.slurm_char_array_copy) #25
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  store ptr null, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_sort_node_list_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @hostset_create(ptr noundef %0) #25
  %3 = tail call ptr @hostset_ranged_string_xmalloc(ptr noundef %2) #25
  tail call void @hostset_destroy(ptr noundef %2) #25
  ret ptr %3
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #7

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #7

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slurm_parse_array_tok(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 91
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %7 = call i64 @strtol(ptr noundef nonnull %spec.select, ptr noundef nonnull %4, i32 noundef 10) #25
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 93
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %8, %3 ]
  %15 = icmp slt i64 %7, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %.loopexit [
    i8 45, label %18
    i8 0, label %44
    i8 37, label %44
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 10) #25
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 93
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %4, align 8
  %.pre = load i8, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ %.pre, %24 ], [ %22, %18 ]
  %28 = phi ptr [ %25, %24 ], [ %21, %18 ]
  switch i8 %27, label %.loopexit [
    i8 58, label %29
    i8 0, label %42
    i8 37, label %42
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = call i64 @strtol(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 10) #25
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 93
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.pre39 = load i8, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i8 [ %.pre39, %35 ], [ %33, %29 ]
  switch i8 %38, label %.loopexit [
    i8 0, label %39
    i8 37, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = icmp sgt i64 %31, 0
  %41 = zext i32 %2 to i64
  %.not34 = icmp slt i64 %31, %41
  %or.cond = and i1 %40, %.not34
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %26, %26, %39
  %.0 = phi i64 [ %31, %39 ], [ 1, %26 ], [ 1, %26 ]
  %43 = icmp slt i64 %20, %7
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %16, %16, %42
  %.019 = phi i64 [ %20, %42 ], [ %7, %16 ], [ %7, %16 ]
  %.1 = phi i64 [ %.0, %42 ], [ 1, %16 ], [ 1, %16 ]
  %45 = zext i32 %2 to i64
  %.not35 = icmp samesign ult i64 %.019, %45
  br i1 %.not35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %.not3637 = icmp samesign ugt i64 %7, %.019
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02138 = phi i64 [ %46, %.lr.ph ], [ %7, %.preheader ]
  tail call void @bit_set(ptr noundef %1, i64 noundef %.02138) #25
  %46 = add nuw nsw i64 %.02138, %.1
  %.not36 = icmp sgt i64 %46, %.019
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %44, %16, %42, %26, %39, %37, %13
  %.020 = phi i1 [ false, %42 ], [ false, %13 ], [ false, %37 ], [ false, %26 ], [ false, %16 ], [ false, %44 ], [ false, %39 ], [ true, %.preheader ], [ true, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_array_str2bitmap(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @bit_alloc(i64 noundef %7) #25
  store ptr %8, ptr %5, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @xstrdup(ptr noundef %0) #25
  store ptr %10, ptr %6, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #25
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01017 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @slurm_parse_array_tok(ptr noundef nonnull %.01017, ptr noundef %12, i32 noundef %1)
  %14 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #25
  %15 = icmp ne ptr %14, null
  %16 = and i1 %15, %13
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br i1 %13, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %32, label %19

19:                                               ; preds = %17
  call void @slurm_bit_free(ptr noundef nonnull %5) #25
  br label %32

.critedge:                                        ; preds = %9
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %20

20:                                               ; preds = %.critedge, %._crit_edge
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @bit_fls(ptr noundef %21) #25
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %32, label %27

27:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %5) #25
  br label %32

28:                                               ; preds = %20
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %30, label %29

29:                                               ; preds = %28
  store i32 %23, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %27, %17, %19, %3, %30
  %.011 = phi ptr [ null, %17 ], [ %31, %30 ], [ null, %3 ], [ null, %19 ], [ null, %27 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.011
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #7

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2160) i32 @unfmt_job_id_string(ptr noundef %0, ptr noundef captures(none) initializes((0, 16), (24, 36)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -2, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %0, align 1
  %.not76 = icmp eq i8 %15, 0
  br i1 %.not76, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #27
  store i32 0, ptr %17, align 4
  %18 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i64 %18, 4294967292
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %17, align 4
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %.thread

29:                                               ; preds = %27
  %30 = trunc nuw i64 %18 to i32
  store i32 %30, ptr %11, align 8
  %31 = load i8, ptr %25, align 1
  %32 = icmp eq i8 %31, 95
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 91
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  switch i32 %2, label %38 [
    i32 -2, label %.thread
    i32 0, label %.thread
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %40 = tail call ptr @xstrchr(ptr noundef nonnull %39, i32 noundef 93) #25
  %.not79 = icmp eq ptr %40, null
  br i1 %.not79, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %.not80 = icmp eq i8 %43, 0
  br i1 %.not80, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call ptr @slurm_array_str2bitmap(ptr noundef nonnull %34, i32 noundef %2, ptr noundef null)
  %.not81 = icmp eq ptr %45, null
  br i1 %.not81, label %.thread, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %1, align 8
  store ptr %42, ptr %4, align 8
  br label %thread-pre-split

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %48 = icmp eq i8 %35, 0
  br i1 %48, label %.thread95, label %49

49:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  %50 = call i64 @strtol(ptr noundef nonnull %34, ptr noundef nonnull %7, i32 noundef 10) #25
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %.thread95, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, 9223372036854775807
  br i1 %53, label %.thread95, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %.thread95, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %59, label %.thread95

.thread95:                                        ; preds = %47, %49, %52, %54, %57
  %.3.ph = phi i32 [ -1, %57 ], [ 2144, %54 ], [ 2143, %52 ], [ 2142, %49 ], [ 2141, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

59:                                               ; preds = %57
  %60 = trunc i64 %50 to i32
  store i32 %60, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %46, %59
  %.ph = phi ptr [ %42, %46 ], [ %55, %59 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %61

61:                                               ; preds = %thread-pre-split, %29
  %62 = phi i8 [ %.pr, %thread-pre-split ], [ %31, %29 ]
  %63 = phi ptr [ %.ph, %thread-pre-split ], [ %25, %29 ]
  %64 = icmp eq i8 %62, 43
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %66 = load i32, ptr %9, align 8
  %.not82 = icmp eq i32 %66, -2
  br i1 %.not82, label %67, label %.thread99

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread99, label %71

71:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  %72 = call i64 @strtol(ptr noundef nonnull %68, ptr noundef nonnull %8, i32 noundef 10) #25
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %.thread99, label %74

74:                                               ; preds = %71
  %75 = icmp samesign ugt i64 %72, 128
  br i1 %75, label %.thread99, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %.thread99, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %.not83 = icmp eq i32 %80, 0
  br i1 %.not83, label %81, label %.thread99

.thread99:                                        ; preds = %79, %65, %67, %71, %74, %76
  %.5.ph = phi i32 [ 2149, %76 ], [ 2148, %74 ], [ 2147, %71 ], [ 2146, %67 ], [ 2145, %65 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %72 to i32
  store i32 %82, ptr %10, align 4
  %83 = load i8, ptr %77, align 1
  %.not105 = icmp eq i8 %83, 95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not105, label %.thread, label %84

84:                                               ; preds = %81, %61
  %85 = phi i8 [ %83, %81 ], [ %62, %61 ]
  %86 = phi ptr [ %77, %81 ], [ %63, %61 ]
  switch i8 %85, label %87 [
    i8 0, label %.thread
    i8 46, label %88
  ]

87:                                               ; preds = %84
  br label %.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %89, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  store i32 0, ptr %17, align 4
  %93 = call i64 @strtol(ptr noundef nonnull %89, ptr noundef nonnull %5, i32 noundef 10) #25
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %.preheader.split, label %105

.preheader.split:                                 ; preds = %92, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %92 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr @step_names, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 16
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #26
  %99 = tail call i32 @xstrncasecmp(ptr noundef nonnull %97, ptr noundef nonnull %89, i64 noundef %98) #25
  %.not86 = icmp eq i32 %99, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not86, label %.thread102, label %.preheader.split, !llvm.loop !27

.thread102:                                       ; preds = %.preheader.split
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #26
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 %103
  store ptr %104, ptr %5, align 8
  br label %111

105:                                              ; preds = %92
  %106 = icmp slt i64 %93, 0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105
  %108 = icmp samesign ugt i64 %93, 4294967279
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %17, align 4
  %.not85 = icmp eq i32 %110, 0
  br i1 %.not85, label %111, label %.thread

111:                                              ; preds = %.thread102, %109
  %112 = phi ptr [ %104, %.thread102 ], [ %94, %109 ]
  %.159 = phi i64 [ %102, %.thread102 ], [ %93, %109 ]
  %113 = trunc nuw i64 %.159 to i32
  store i32 %113, ptr %13, align 8
  store ptr %112, ptr %4, align 8
  %114 = load i8, ptr %112, align 1
  switch i8 %114, label %115 [
    i8 0, label %.thread
    i8 43, label %116
  ]

115:                                              ; preds = %111
  br label %.thread

116:                                              ; preds = %111
  %117 = load i32, ptr %10, align 4
  %.not88 = icmp eq i32 %117, -2
  br i1 %.not88, label %118, label %.thread

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %119, ptr %4, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  %123 = call i64 @strtol(ptr noundef nonnull %119, ptr noundef nonnull %6, i32 noundef 10) #25
  %124 = load ptr, ptr %6, align 8
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %126
  %129 = icmp slt i64 %123, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %128
  %131 = icmp samesign ugt i64 %123, 127
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %17, align 4
  %.not89 = icmp eq i32 %133, 0
  br i1 %.not89, label %134, label %.thread

134:                                              ; preds = %132
  %135 = load i8, ptr %124, align 1
  %.not90 = icmp eq i8 %135, 0
  br i1 %.not90, label %136, label %.thread

136:                                              ; preds = %134
  %137 = trunc nuw nsw i64 %123 to i32
  store i32 %137, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %44, %41, %37, %37, %38, %.thread99, %.thread95, %134, %132, %130, %128, %126, %122, %118, %116, %111, %109, %107, %105, %88, %84, %27, %24, %22, %20, %16, %3, %14, %81, %136, %115, %87
  %.057 = phi i32 [ 2136, %3 ], [ 2137, %16 ], [ 2138, %20 ], [ 2139, %22 ], [ 2140, %24 ], [ -1, %27 ], [ 2140, %87 ], [ 0, %84 ], [ -1, %109 ], [ 2153, %115 ], [ 0, %111 ], [ 2159, %116 ], [ 0, %118 ], [ 2154, %122 ], [ 2155, %126 ], [ 2156, %128 ], [ 2157, %130 ], [ -1, %132 ], [ 0, %136 ], [ %.5.ph, %.thread99 ], [ 2150, %88 ], [ 2151, %105 ], [ 2152, %107 ], [ 2145, %81 ], [ 2144, %38 ], [ %.3.ph, %.thread95 ], [ 2136, %14 ], [ 2158, %134 ], [ 2144, %44 ], [ 2144, %41 ], [ 2140, %37 ], [ 2140, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.057
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2151) i32 @fmt_job_id_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef %7) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -2
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not36 = icmp eq i32 %14, -2
  br i1 %.not36, label %15, label %49

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %23, label %17

17:                                               ; preds = %15
  %18 = call i64 @bit_ffs(ptr noundef nonnull %16) #25
  %.not38 = icmp eq i64 %18, -1
  br i1 %.not38, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %10, align 8
  br label %23

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8
  %21 = call ptr @bit_fmt_full(ptr noundef %20) #25
  store ptr %21, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %21) #25
  call void @slurm_xfree(ptr noundef nonnull %5) #25
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %11, %15 ]
  %.not39 = icmp eq i32 %24, -2
  br i1 %.not39, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %24) #25
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %.not40 = icmp eq i32 %28, -2
  br i1 %.not40, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %28) #25
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %.preheader

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %.not41 = icmp eq i32 %36, -2
  br i1 %.not41, label %.thread, label %49

37:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread45, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %30, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr @step_names, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %37

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %38, align 16
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %43) #25
  br label %44

.thread45:                                        ; preds = %37
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef %32) #25
  br label %44

44:                                               ; preds = %.thread45, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %.not44 = icmp eq i32 %46, -2
  br i1 %.not44, label %.thread, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %46) #25
  br label %.thread

.thread:                                          ; preds = %34, %44, %47
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %1, align 8
  br label %50

49:                                               ; preds = %34, %12, %2
  %.028 = phi i32 [ 2145, %12 ], [ 2136, %2 ], [ 2150, %34 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  br label %50

50:                                               ; preds = %49, %.thread, %19
  %.029 = phi i32 [ %.028, %49 ], [ 0, %19 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #7

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_parse_step_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef nonnull @__func__.slurm_parse_step_str) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -2, ptr %3, align 4
  %4 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.9) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  %7 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #25
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #25
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %26, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #25
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %26, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.13) #25
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %26, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__ctype_b_loc() #27
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not49 = icmp eq i16 %21, 0
  br i1 %.not49, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #25
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef %0) #28
  unreachable

26:                                               ; preds = %12, %10, %8, %5, %22
  %.sink = phi i32 [ -5, %5 ], [ -6, %10 ], [ %24, %22 ], [ -4, %8 ], [ -3, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.sink, ptr %27, align 8
  %28 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 43) #25
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %35, label %.thread

29:                                               ; preds = %1
  %30 = tail call i32 @get_log_level() #25
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15) #25
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -2, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %33
  %36 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.16) #25
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %56, label %41

.thread:                                          ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %38 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #25
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  %40 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.16) #25
  %.not5157 = icmp eq ptr %40, null
  br i1 %.not5157, label %.thread59, label %41

41:                                               ; preds = %.thread, %35
  %42 = phi ptr [ %40, %.thread ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %42, align 1
  %44 = tail call ptr @__ctype_b_loc() #27
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %43, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2048
  %.not55 = icmp eq i16 %50, 0
  br i1 %.not55, label %55, label %51

51:                                               ; preds = %41
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #25
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %77

55:                                               ; preds = %41
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef %0) #28
  unreachable

56:                                               ; preds = %35
  %57 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.18) #25
  %.not53 = icmp eq ptr %57, null
  br i1 %.not53, label %.thread59, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 0, ptr %57, align 1
  %61 = tail call ptr @__ctype_b_loc() #27
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %60, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 2048
  %.not54 = icmp eq i16 %67, 0
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %58
  %69 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #25
  %70 = trunc i64 %69 to i32
  br label %77

71:                                               ; preds = %58
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef %0) #28
  unreachable

.thread59:                                        ; preds = %.thread, %56
  %72 = tail call i32 @get_log_level() #25
  %73 = icmp sgt i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread59
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20) #25
  br label %75

75:                                               ; preds = %74, %.thread59
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -2, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %75, %51
  %.sink66 = phi i32 [ %70, %68 ], [ -2, %75 ], [ -2, %51 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink66, ptr %78, align 4
  %79 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #25
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %80, ptr %81, align 8
  ret ptr %2
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @get_log_level() local_unnamed_addr #7

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurm_copy_resource_allocation_response_msg(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #25
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef %15, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %13, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @slurm_xcalloc(i64 noundef %28, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1277, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %26, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %25, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @env_array_copy(ptr noundef %37) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @xstrdup(ptr noundef %44) #25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #25
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #25
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xstrdup(ptr noundef %60) #25
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %1, %35
  %.0 = phi ptr [ %3, %35 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_last_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slurm_init_reboot_msg(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reboot_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shutdown_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_alloc_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_return_code2_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_return_code_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reroute_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_batch_script_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_user_id_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_step_id(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_config_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_config_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_step_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_create_container_state_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.slurm_create_container_state_msg) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 44544, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -2, ptr %3, align 4
  %4 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8
  ret ptr %1
}

declare void @destroy_config_key_pair(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_container_state_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_container_exec_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @slurm_container_status_to_str(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !29

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @slurm_container_status_to_str.status_str, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ @.str.22, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_selected_step(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_kill_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree_array(ptr noundef nonnull %11) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_resp_job_t(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %slurm_free_kill_jobs_resp_job_t.exit, %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %17

.lr.ph.splitthread-pre-split:                     ; preds = %slurm_free_kill_jobs_resp_job_t.exit
  %.pr = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %7 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %8 = phi i32 [ %14, %.lr.ph.splitthread-pre-split ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %slurm_free_kill_jobs_resp_job_t.exit, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %.pre = load i32, ptr %3, align 8
  br label %slurm_free_kill_jobs_resp_job_t.exit

slurm_free_kill_jobs_resp_job_t.exit:             ; preds = %.lr.ph.split, %9
  %14 = phi i32 [ %8, %.lr.ph.split ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !30

17:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_container_id_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_container_id_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_state_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_state_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %11, %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %8) #25
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = phi ptr [ %.pre, %10 ], [ %6, %.lr.ph ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %0, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !32

18:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_single_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_part_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_desc_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader14 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader14, %3
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void @slurm_bit_free(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %.loopexit
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  tail call void @free_cron_entry(ptr noundef %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void @env_array_free(ptr noundef %33) #25
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %41, label %40

40:                                               ; preds = %19
  tail call void @destroy_identity(ptr noundef nonnull %39) #25
  br label %41

41:                                               ; preds = %40, %19
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %45) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @slurm_xfree(ptr noundef nonnull %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @slurm_xfree(ptr noundef nonnull %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %53) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %58) #25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %61 = load ptr, ptr %60, align 8
  %.not12 = icmp eq ptr %61, null
  br i1 %.not12, label %63, label %62

62:                                               ; preds = %41
  tail call void @free_buf(ptr noundef nonnull %61) #25
  br label %63

63:                                               ; preds = %62, %41
  store ptr null, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @slurm_xfree(ptr noundef nonnull %64) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @slurm_xfree(ptr noundef nonnull %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @slurm_xfree(ptr noundef nonnull %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %69 = load ptr, ptr %68, align 8
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %77, label %.preheader

.preheader:                                       ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %71 = load i32, ptr %70, align 8
  %.not19 = icmp eq i32 %71, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph17 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv21
  tail call void @slurm_xfree(ptr noundef %73) #25
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %74 = load i32, ptr %70, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next22, %75
  br i1 %76, label %.lr.ph17, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %68) #25
  br label %77

77:                                               ; preds = %._crit_edge, %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @slurm_xfree(ptr noundef nonnull %78) #25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @slurm_xfree(ptr noundef nonnull %79) #25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %80) #25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @slurm_xfree(ptr noundef nonnull %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @slurm_xfree(ptr noundef nonnull %82) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @slurm_xfree(ptr noundef nonnull %83) #25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %84) #25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %85) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @slurm_xfree(ptr noundef nonnull %86) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @slurm_xfree(ptr noundef nonnull %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %89) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %90

90:                                               ; preds = %77, %1
  ret void
}

declare void @free_cron_entry(ptr noundef) local_unnamed_addr #7

declare void @env_array_free(ptr noundef) local_unnamed_addr #7

declare void @destroy_identity(ptr noundef) local_unnamed_addr #7

declare void @free_buf(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sib_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @free_buf(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = tail call i32 @slurm_free_msg_data(i32 noundef %14, ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %11, %7
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurm_free_msg_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %1, ptr %36, align 8
  %.not = icmp eq ptr %1, null
  %37 = and i32 %0, 65535
  %38 = icmp eq i32 %37, 65534
  %or.cond = or i1 %.not, %38
  br i1 %or.cond, label %175, label %39

39:                                               ; preds = %2
  switch i32 %0, label %173 [
    i32 6002, label %40
    i32 6003, label %41
    i32 2001, label %42
    i32 2002, label %43
    i32 2003, label %44
    i32 2057, label %45
    i32 2058, label %46
    i32 2007, label %47
    i32 2040, label %48
    i32 2009, label %49
    i32 6012, label %50
    i32 2006, label %51
    i32 5032, label %52
    i32 5005, label %52
    i32 7009, label %52
    i32 5017, label %53
    i32 6018, label %54
    i32 5018, label %55
    i32 5001, label %56
    i32 2005, label %57
    i32 5028, label %58
    i32 6017, label %59
    i32 4001, label %60
    i32 4012, label %60
    i32 4003, label %60
    i32 3001, label %60
    i32 4503, label %61
    i32 4504, label %61
    i32 4502, label %61
    i32 4505, label %62
    i32 4506, label %63
    i32 4013, label %64
    i32 4004, label %65
    i32 1018, label %66
    i32 1020, label %66
    i32 1024, label %67
    i32 1001, label %68
    i32 1002, label %68
    i32 4014, label %69
    i32 4021, label %69
    i32 4027, label %69
    i32 4023, label %70
    i32 4029, label %71
    i32 1005, label %72
    i32 3011, label %73
    i32 3015, label %74
    i32 3002, label %74
    i32 3014, label %74
    i32 3003, label %75
    i32 3005, label %75
    i32 3004, label %76
    i32 3006, label %77
    i32 3009, label %77
    i32 3008, label %78
    i32 3007, label %78
    i32 2024, label %79
    i32 2025, label %80
    i32 2031, label %81
    i32 5014, label %82
    i32 7008, label %82
    i32 5031, label %83
    i32 5038, label %84
    i32 5039, label %85
    i32 5040, label %86
    i32 5041, label %87
    i32 5042, label %88
    i32 5023, label %89
    i32 2051, label %90
    i32 4019, label %90
    i32 2021, label %90
    i32 2052, label %91
    i32 2010, label %92
    i32 2008, label %93
    i32 2039, label %94
    i32 2022, label %95
    i32 2023, label %96
    i32 2026, label %175
    i32 2027, label %97
    i32 5016, label %98
    i32 5019, label %99
    i32 5027, label %99
    i32 5021, label %99
    i32 5022, label %100
    i32 5020, label %101
    i32 4005, label %102
    i32 6001, label %103
    i32 6004, label %104
    i32 6006, label %104
    i32 6016, label %105
    i32 6009, label %105
    i32 6007, label %106
    i32 6008, label %107
    i32 6013, label %108
    i32 6011, label %108
    i32 2013, label %109
    i32 2014, label %110
    i32 2015, label %slurm_free_config_request_msg.exit
    i32 1006, label %111
    i32 1004, label %111
    i32 2016, label %111
    i32 6014, label %112
    i32 12004, label %113
    i32 12008, label %113
    i32 12010, label %113
    i32 12006, label %113
    i32 6019, label %113
    i32 4020, label %113
    i32 8002, label %114
    i32 8003, label %115
    i32 5002, label %116
    i32 8001, label %117
    i32 1014, label %118
    i32 1010, label %119
    i32 1013, label %119
    i32 12003, label %175
    i32 12001, label %175
    i32 12011, label %175
    i32 1008, label %175
    i32 1003, label %175
    i32 1009, label %175
    i32 2053, label %175
    i32 1012, label %175
    i32 9001, label %175
    i32 5024, label %175
    i32 1011, label %175
    i32 1017, label %175
    i32 10002, label %175
    i32 2028, label %175
    i32 2037, label %175
    i32 10003, label %175
    i32 2049, label %175
    i32 2050, label %120
    i32 2032, label %121
    i32 6500, label %122
    i32 6501, label %122
    i32 1433, label %123
    i32 1015, label %124
    i32 10001, label %125
    i32 2029, label %126
    i32 4024, label %127
    i32 5007, label %slurm_free_update_step_msg.exit
    i32 1016, label %128
    i32 1022, label %129
    i32 5034, label %130
    i32 2038, label %131
    i32 2018, label %132
    i32 2020, label %132
    i32 2017, label %132
    i32 2019, label %132
    i32 2030, label %132
    i32 5025, label %133
    i32 4022, label %134
    i32 2035, label %135
    i32 2036, label %136
    i32 1021, label %137
    i32 1019, label %slurm_free_acct_gather_energy_req_msg.exit
    i32 5029, label %138
    i32 5035, label %139
    i32 5036, label %140
    i32 7004, label %141
    i32 7001, label %142
    i32 7002, label %143
    i32 7005, label %144
    i32 7003, label %145
    i32 7007, label %146
    i32 7010, label %147
    i32 7203, label %148
    i32 7204, label %149
    i32 7201, label %149
    i32 4015, label %150
    i32 4002, label %150
    i32 2043, label %151
    i32 2044, label %152
    i32 4500, label %153
    i32 4501, label %153
    i32 2004, label %154
    i32 4025, label %155
    i32 4028, label %155
    i32 4026, label %155
    i32 1023, label %156
    i32 1025, label %157
    i32 1026, label %157
    i32 1027, label %157
    i32 1028, label %158
    i32 2054, label %159
    i32 2055, label %160
    i32 2056, label %161
    i32 2200, label %slurm_free_crontab_request_msg.exit
    i32 2201, label %162
    i32 2202, label %163
    i32 2203, label %164
    i32 2300, label %165
    i32 2301, label %166
    i32 5008, label %167
    i32 5009, label %168
    i32 12012, label %169
    i32 12005, label %170
    i32 12007, label %171
    i32 12009, label %171
    i32 12002, label %171
    i32 3016, label %172
    i32 3017, label %172
  ]

40:                                               ; preds = %39
  tail call void @slurm_free_launch_tasks_response_msg(ptr noundef nonnull %1)
  br label %175

41:                                               ; preds = %39
  tail call void @slurm_free_task_exit_msg(ptr noundef nonnull %1)
  br label %175

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1, ptr %35, align 8
  call void @slurm_xfree(ptr noundef nonnull %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %175

43:                                               ; preds = %39
  tail call void @slurm_free_ctl_conf(ptr noundef nonnull %1)
  br label %175

44:                                               ; preds = %39
  tail call void @slurm_free_job_info_request_msg(ptr noundef nonnull %1)
  br label %175

45:                                               ; preds = %39
  tail call void @slurm_free_job_state_request_msg(ptr noundef nonnull %1)
  br label %175

46:                                               ; preds = %39
  tail call void @slurm_free_job_state_response_msg(ptr noundef nonnull %1)
  br label %175

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1, ptr %34, align 8
  call void @slurm_xfree(ptr noundef nonnull %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %175

48:                                               ; preds = %39
  tail call void @slurm_free_node_info_single_msg(ptr noundef nonnull %1)
  br label %175

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1, ptr %33, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %175

50:                                               ; preds = %39
  tail call void @slurm_free_epilog_complete_msg(ptr noundef nonnull %1)
  br label %175

51:                                               ; preds = %39
  tail call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %1)
  br label %175

52:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_job_step_kill_msg(ptr noundef nonnull %1)
  br label %175

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1, ptr %32, align 8
  call void @slurm_xfree(ptr noundef nonnull %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %175

54:                                               ; preds = %39
  tail call void @slurm_free_complete_prolog_msg(ptr noundef nonnull %1)
  br label %175

55:                                               ; preds = %39
  tail call void @slurm_free_complete_batch_script_msg(ptr noundef nonnull %1)
  br label %175

56:                                               ; preds = %39
  tail call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %1)
  br label %175

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  call void @slurm_xfree(ptr noundef nonnull %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %175

58:                                               ; preds = %39
  tail call void @slurm_free_job_step_pids(ptr noundef nonnull %1)
  br label %175

59:                                               ; preds = %39
  tail call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %1)
  br label %175

60:                                               ; preds = %39, %39, %39, %39
  tail call void @slurm_free_job_desc_msg(ptr noundef nonnull %1)
  br label %175

61:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_sib_msg(ptr noundef nonnull %1)
  br label %175

62:                                               ; preds = %39
  tail call void @slurm_free_dep_msg(ptr noundef nonnull %1)
  br label %175

63:                                               ; preds = %39
  tail call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %1)
  br label %175

64:                                               ; preds = %39
  tail call void @slurm_free_will_run_response_msg(ptr noundef nonnull %1)
  br label %175

65:                                               ; preds = %39
  tail call void @slurm_free_submit_response_response_msg(ptr noundef nonnull %1)
  br label %175

66:                                               ; preds = %39, %39
  tail call void @slurm_free_acct_gather_node_resp_msg(ptr noundef nonnull %1)
  br label %175

67:                                               ; preds = %39
  tail call void @slurm_free_node_reg_resp_msg(ptr noundef nonnull %1)
  br label %175

68:                                               ; preds = %39, %39
  tail call void @slurm_free_node_registration_status_msg(ptr noundef nonnull %1)
  br label %175

69:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_job_alloc_info_msg(ptr noundef nonnull %1)
  br label %175

70:                                               ; preds = %39
  tail call void @slurm_destroy_selected_step(ptr noundef nonnull %1)
  br label %175

71:                                               ; preds = %39
  tail call void @slurm_free_sbcast_cred_req_msg(ptr noundef nonnull %1)
  br label %175

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1, ptr %30, align 8
  call void @slurm_xfree(ptr noundef nonnull %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %175

73:                                               ; preds = %39
  tail call void @slurm_free_update_front_end_msg(ptr noundef nonnull %1)
  br label %175

74:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_update_node_msg(ptr noundef nonnull %1)
  br label %175

75:                                               ; preds = %39, %39
  tail call void @slurm_free_update_part_msg(ptr noundef nonnull %1)
  br label %175

76:                                               ; preds = %39
  tail call void @slurm_free_delete_part_msg(ptr noundef nonnull %1)
  br label %175

77:                                               ; preds = %39, %39
  tail call void @slurm_free_resv_desc_msg(ptr noundef nonnull %1)
  br label %175

78:                                               ; preds = %39, %39
  tail call void @slurm_free_resv_name_msg(ptr noundef nonnull %1)
  br label %175

79:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1, ptr %29, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %175

80:                                               ; preds = %39
  tail call void @slurm_free_reservation_info_msg(ptr noundef nonnull %1)
  br label %175

81:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %1, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %175

82:                                               ; preds = %39, %39
  tail call void @slurm_free_suspend_msg(ptr noundef nonnull %1)
  br label %175

83:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8
  call void @slurm_xfree(ptr noundef nonnull %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %175

84:                                               ; preds = %39
  tail call void @slurm_free_top_job_msg(ptr noundef nonnull %1)
  br label %175

85:                                               ; preds = %39
  tail call void @slurm_free_token_request_msg(ptr noundef nonnull %1)
  br label %175

86:                                               ; preds = %39
  tail call void @slurm_free_token_response_msg(ptr noundef nonnull %1)
  br label %175

87:                                               ; preds = %39
  tail call void @slurm_free_kill_jobs_msg(ptr noundef nonnull %1)
  br label %175

88:                                               ; preds = %39
  tail call void @slurm_free_kill_jobs_response_msg(ptr noundef nonnull %1)
  br label %175

89:                                               ; preds = %39
  tail call void @slurm_free_requeue_msg(ptr noundef nonnull %1)
  br label %175

90:                                               ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %175

91:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1, ptr %25, align 8
  call void @slurm_xfree(ptr noundef nonnull %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %175

92:                                               ; preds = %39
  tail call void @slurm_free_partition_info_msg(ptr noundef nonnull %1)
  br label %175

93:                                               ; preds = %39
  tail call void @slurm_free_node_info_msg(ptr noundef nonnull %1)
  br label %175

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %175

95:                                               ; preds = %39
  tail call void @slurm_free_shares_request_msg(ptr noundef nonnull %1)
  br label %175

96:                                               ; preds = %39
  tail call void @slurm_free_shares_response_msg(ptr noundef nonnull %1)
  br label %175

97:                                               ; preds = %39
  tail call void @slurm_free_priority_factors_response_msg(ptr noundef nonnull %1)
  br label %175

98:                                               ; preds = %39
  tail call void @slurm_free_step_complete_msg(ptr noundef nonnull %1)
  br label %175

99:                                               ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %175

100:                                              ; preds = %39
  tail call void @slurm_job_step_layout_free(ptr noundef nonnull %1) #25
  br label %175

101:                                              ; preds = %39
  tail call void @slurm_free_job_step_stat(ptr noundef nonnull %1)
  br label %175

102:                                              ; preds = %39
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %1)
  br label %175

103:                                              ; preds = %39
  tail call void @slurm_free_launch_tasks_request_msg(ptr noundef nonnull %1)
  br label %175

104:                                              ; preds = %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1, ptr %22, align 8
  call void @slurm_xfree(ptr noundef nonnull %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %175

105:                                              ; preds = %39, %39
  tail call void @slurm_free_kill_job_msg(ptr noundef nonnull %1)
  br label %175

106:                                              ; preds = %39
  tail call void @slurm_free_reattach_tasks_request_msg(ptr noundef nonnull %1)
  br label %175

107:                                              ; preds = %39
  tail call void @slurm_free_reattach_tasks_response_msg(ptr noundef nonnull %1)
  br label %175

108:                                              ; preds = %39, %39
  tail call void @slurm_free_kill_job_msg(ptr noundef nonnull %1)
  br label %175

109:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1, ptr %21, align 8
  call void @slurm_xfree(ptr noundef nonnull %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %175

110:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %175

slurm_free_config_request_msg.exit:               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

111:                                              ; preds = %39, %39, %39
  tail call void @slurm_free_config_response_msg(ptr noundef nonnull %1)
  br label %175

112:                                              ; preds = %39
  tail call void @slurm_free_file_bcast_msg(ptr noundef nonnull %1)
  br label %175

113:                                              ; preds = %39, %39, %39, %39, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %175

114:                                              ; preds = %39
  tail call void @slurm_free_return_code2_msg(ptr noundef nonnull %1)
  br label %175

115:                                              ; preds = %39
  tail call void @slurm_free_reroute_msg(ptr noundef nonnull %1)
  br label %175

116:                                              ; preds = %39
  tail call void @slurm_free_job_step_create_response_msg(ptr noundef nonnull %1)
  br label %175

117:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

118:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

119:                                              ; preds = %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

120:                                              ; preds = %39
  tail call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %1) #25
  br label %175

121:                                              ; preds = %39
  tail call void @slurm_free_front_end_info_msg(ptr noundef nonnull %1)
  br label %175

122:                                              ; preds = %39, %39
  tail call void @slurm_persist_free_init_req_msg(ptr noundef nonnull %1) #25
  br label %175

123:                                              ; preds = %39
  tail call void @slurm_persist_free_rc_msg(ptr noundef nonnull %1) #25
  br label %175

124:                                              ; preds = %39
  tail call void @slurm_free_reboot_msg(ptr noundef nonnull %1)
  br label %175

125:                                              ; preds = %39
  tail call void @slurm_free_accounting_update_msg(ptr noundef nonnull %1)
  br label %175

126:                                              ; preds = %39
  tail call void @slurm_free_topo_info_msg(ptr noundef nonnull %1)
  br label %175

127:                                              ; preds = %39
  tail call void @slurm_free_sbcast_cred_msg(ptr noundef nonnull %1)
  br label %175

slurm_free_update_step_msg.exit:                  ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %175

128:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

129:                                              ; preds = %39
  tail call void @slurm_free_license_info_msg(ptr noundef nonnull %1)
  br label %175

130:                                              ; preds = %39
  tail call void @slurm_free_job_array_resp(ptr noundef nonnull %1)
  br label %175

131:                                              ; preds = %39
  tail call void @slurm_free_burst_buffer_info_msg(ptr noundef nonnull %1)
  br label %175

132:                                              ; preds = %39, %39, %39, %39, %39
  tail call void @slurm_free_trigger_msg(ptr noundef nonnull %1)
  br label %175

133:                                              ; preds = %39
  tail call void @slurm_free_slurmd_status(ptr noundef nonnull %1)
  br label %175

134:                                              ; preds = %39
  tail call void @slurm_free_job_notify_msg(ptr noundef nonnull %1)
  br label %175

135:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

136:                                              ; preds = %39
  tail call void @slurm_free_stats_response_msg(ptr noundef nonnull %1)
  br label %175

137:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

slurm_free_acct_gather_energy_req_msg.exit:       ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

138:                                              ; preds = %39
  tail call void @slurm_free_forward_data_msg(ptr noundef nonnull %1)
  br label %175

139:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

140:                                              ; preds = %39
  tail call void @slurm_free_network_callerid_resp(ptr noundef nonnull %1)
  br label %175

141:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

142:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

143:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

144:                                              ; preds = %39
  tail call void @slurm_free_srun_user_msg(ptr noundef nonnull %1)
  br label %175

145:                                              ; preds = %39
  tail call void @slurm_free_srun_node_fail_msg(ptr noundef nonnull %1)
  br label %175

146:                                              ; preds = %39
  tail call void @slurm_free_srun_step_missing_msg(ptr noundef nonnull %1)
  br label %175

147:                                              ; preds = %39
  tail call void @slurm_free_net_forward_msg(ptr noundef nonnull %1)
  br label %175

148:                                              ; preds = %39
  tail call void @slurm_free_get_kvs_msg(ptr noundef nonnull %1)
  br label %175

149:                                              ; preds = %39, %39
  tail call void @slurm_free_kvs_comm_set(ptr noundef nonnull %1)
  br label %175

150:                                              ; preds = %39, %39
  tail call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %1)
  br label %175

151:                                              ; preds = %39
  tail call void @slurm_free_assoc_mgr_info_request_msg(ptr noundef nonnull %1)
  br label %175

152:                                              ; preds = %39
  tail call void @slurm_free_assoc_mgr_info_msg(ptr noundef nonnull %1)
  br label %175

153:                                              ; preds = %39, %39
  tail call void @slurm_free_ctld_multi_msg(ptr noundef nonnull %1)
  br label %175

154:                                              ; preds = %39
  tail call void @slurm_free_job_info(ptr noundef nonnull %1)
  br label %175

155:                                              ; preds = %39, %39, %39
  tail call void @list_destroy(ptr noundef nonnull %1) #25
  br label %175

156:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

157:                                              ; preds = %39, %39, %39
  tail call void @slurm_free_suspend_exc_update_msg(ptr noundef nonnull %1)
  br label %175

158:                                              ; preds = %39
  tail call void @slurmdbd_free_msg(ptr noundef nonnull %1) #25
  call void @slurm_xfree(ptr noundef nonnull %36) #25
  br label %175

159:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

160:                                              ; preds = %39
  tail call void @slurm_free_bb_status_req_msg(ptr noundef nonnull %1)
  br label %175

161:                                              ; preds = %39
  tail call void @slurm_free_bb_status_resp_msg(ptr noundef nonnull %1)
  br label %175

slurm_free_crontab_request_msg.exit:              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %175

162:                                              ; preds = %39
  tail call void @slurm_free_crontab_response_msg(ptr noundef nonnull %1)
  br label %175

163:                                              ; preds = %39
  tail call void @slurm_free_crontab_update_request_msg(ptr noundef nonnull %1)
  br label %175

164:                                              ; preds = %39
  tail call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %1)
  br label %175

165:                                              ; preds = %39
  tail call void @slurm_free_tls_cert_request_msg(ptr noundef nonnull %1)
  br label %175

166:                                              ; preds = %39
  tail call void @slurm_free_tls_cert_response_msg(ptr noundef nonnull %1)
  br label %175

167:                                              ; preds = %39
  tail call void @slurm_free_container_id_request_msg(ptr noundef nonnull %1)
  br label %175

168:                                              ; preds = %39
  tail call void @slurm_free_container_id_response_msg(ptr noundef nonnull %1)
  br label %175

169:                                              ; preds = %39
  tail call void @slurm_destroy_container_state_msg(ptr noundef nonnull %1)
  br label %175

170:                                              ; preds = %39
  tail call void @slurm_destroy_container_exec_msg(ptr noundef nonnull %1)
  br label %175

171:                                              ; preds = %39, %39, %39
  tail call void @xfree_ptr(ptr noundef nonnull %1) #25
  br label %175

172:                                              ; preds = %39, %39
  tail call void @slurm_free_node_alias_addrs(ptr noundef nonnull %1)
  br label %175

173:                                              ; preds = %39
  %174 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.413, i32 noundef %0) #25
  br label %175

175:                                              ; preds = %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %slurm_free_config_request_msg.exit, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %slurm_free_update_step_msg.exit, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %slurm_free_acct_gather_energy_req_msg.exit, %138, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155, %156, %157, %158, %159, %160, %161, %slurm_free_crontab_request_msg.exit, %162, %163, %164, %165, %166, %167, %168, %169, %170, %171, %172, %173, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_dep_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_dep_update_origin_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_prolog_launch_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %22, label %.preheader

.preheader:                                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %18) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %15, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  br label %22

22:                                               ; preds = %._crit_edge, %7
  %23 = load ptr, ptr %0, align 8
  tail call void @slurm_cred_destroy(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void @job_record_delete(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  tail call void @part_record_delete(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %31, label %30

30:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %29) #25
  br label %31

31:                                               ; preds = %30, %22
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %35, label %34

34:                                               ; preds = %31
  tail call void @free_buf(ptr noundef nonnull %33) #25
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %35
  tail call void @free_buf(ptr noundef nonnull %37) #25
  br label %39

39:                                               ; preds = %38, %35
  store ptr null, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %43, label %42

42:                                               ; preds = %39
  tail call void @free_buf(ptr noundef nonnull %41) #25
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %40, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

declare void @slurm_cred_destroy(ptr noundef) local_unnamed_addr #7

declare void @job_record_delete(ptr noundef) local_unnamed_addr #7

declare void @part_record_delete(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_prolog_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_launch_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %14, label %.preheader16

.preheader16:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader16 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  tail call void @slurm_cred_destroy(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %30, label %.preheader15

.preheader15:                                     ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader15, %.lr.ph21
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph21 ], [ 0, %.preheader15 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv32
  tail call void @slurm_xfree(ptr noundef %26) #25
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %27 = load i32, ptr %23, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next33, %28
  br i1 %29, label %.lr.ph21, label %._crit_edge22, !llvm.loop !37

._crit_edge22:                                    ; preds = %.lr.ph21, %.preheader15
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  br label %30

30:                                               ; preds = %._crit_edge22, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %40, label %39

39:                                               ; preds = %30
  tail call void @free_buf(ptr noundef nonnull %38) #25
  br label %40

40:                                               ; preds = %39, %30
  store ptr null, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %50, label %.preheader

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i32, ptr %43, align 8
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph25 ], [ 0, %.preheader ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv35
  tail call void @slurm_xfree(ptr noundef %46) #25
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %47 = load i32, ptr %43, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next36, %48
  br i1 %49, label %.lr.ph25, label %._crit_edge26, !llvm.loop !38

._crit_edge26:                                    ; preds = %.lr.ph25, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %41) #25
  br label %50

50:                                               ; preds = %._crit_edge26, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %53) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %57) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %58

58:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_free_job_info_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %8, label %7

7:                                                ; preds = %2
  tail call void @slurm_bit_free(ptr noundef nonnull %5) #25
  br label %8

8:                                                ; preds = %7, %2
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %41, label %.preheader

.preheader:                                       ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load i32, ptr %34, align 8
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %37) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %32) #25
  br label %41

41:                                               ; preds = %._crit_edge, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @slurm_xfree(ptr noundef nonnull %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %45) #25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %47) #25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @slurm_xfree(ptr noundef nonnull %53) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @slurm_xfree(ptr noundef nonnull %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @slurm_xfree(ptr noundef nonnull %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %58) #25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @slurm_xfree(ptr noundef nonnull %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %60) #25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @free_job_resources(ptr noundef nonnull %61) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %63) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @slurm_xfree(ptr noundef nonnull %64) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %69) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @slurm_xfree(ptr noundef nonnull %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @slurm_xfree(ptr noundef nonnull %71) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @slurm_xfree(ptr noundef nonnull %72) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @slurm_xfree(ptr noundef nonnull %74) #25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @slurm_xfree(ptr noundef nonnull %75) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @slurm_xfree(ptr noundef nonnull %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @slurm_xfree(ptr noundef nonnull %77) #25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @slurm_xfree(ptr noundef nonnull %78) #25
  br label %79

79:                                               ; preds = %41, %1
  ret void
}

declare void @free_job_resources(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_acct_gather_node_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = load ptr, ptr %0, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_acct_gather_energy_req_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_registration_status_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %3
  tail call void @acct_gather_energy_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not4 = icmp eq ptr %18, null
  br i1 %.not4, label %20, label %19

19:                                               ; preds = %10
  tail call void @free_buf(ptr noundef nonnull %18) #25
  br label %20

20:                                               ; preds = %19, %10
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sbcast_cred_req_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_reg_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_front_end_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_node_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %15

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_part_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_free_partition_info_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_partition_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %12) #25
  br label %14

14:                                               ; preds = %13, %2
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  br label %22

22:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_delete_part_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_desc_msg_part(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i64 %4, 2
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %11, label %10

10:                                               ; preds = %8
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i64 %4, 4
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  br label %15

15:                                               ; preds = %13, %11
  %16 = and i64 %4, 128
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  br label %19

19:                                               ; preds = %17, %15
  %20 = and i64 %4, 16
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  br label %23

23:                                               ; preds = %21, %19
  %24 = and i64 %4, 64
  %.not21 = icmp eq i64 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %26) #25
  br label %27

27:                                               ; preds = %25, %23
  %28 = and i64 %4, 256
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %30) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = and i64 %4, 512
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %34) #25
  br label %35

35:                                               ; preds = %2, %33, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_desc_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  tail call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %0, i32 noundef -1)
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_name_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_create_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %20

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_job_allocation_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_batch_script_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_launch_tasks_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_job_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @slurm_cred_destroy(ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %7) #25
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %20, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %16) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_task_exit_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_launch_tasks_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  tail call void @slurm_cred_destroy(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %.preheader31

.preheader31:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader31 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %33, label %.preheader30

.preheader30:                                     ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = load i32, ptr %26, align 4
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader30, %.lr.ph38
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph38 ], [ 0, %.preheader30 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv59
  tail call void @slurm_xfree(ptr noundef %29) #25
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %30 = load i32, ptr %26, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next60, %31
  br i1 %32, label %.lr.ph38, label %._crit_edge39, !llvm.loop !42

._crit_edge39:                                    ; preds = %.lr.ph38, %.preheader30
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  br label %33

33:                                               ; preds = %._crit_edge39, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %43, label %.preheader29

.preheader29:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load i32, ptr %36, align 8
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader29, %.lr.ph42
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph42 ], [ 0, %.preheader29 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv62
  tail call void @slurm_xfree(ptr noundef %39) #25
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %40 = load i32, ptr %36, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next63, %41
  br i1 %42, label %.lr.ph42, label %._crit_edge43, !llvm.loop !43

._crit_edge43:                                    ; preds = %.lr.ph42, %.preheader29
  tail call void @slurm_xfree(ptr noundef nonnull %34) #25
  br label %43

43:                                               ; preds = %._crit_edge43, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %53, label %.preheader28

.preheader28:                                     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader28, %.lr.ph46
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph46 ], [ 0, %.preheader28 ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv65
  tail call void @slurm_xfree(ptr noundef %49) #25
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %50 = load i32, ptr %46, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next66, %51
  br i1 %52, label %.lr.ph46, label %._crit_edge47, !llvm.loop !44

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader28
  tail call void @slurm_xfree(ptr noundef nonnull %44) #25
  br label %53

53:                                               ; preds = %._crit_edge47, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %.lr.ph50 [
    i32 -2, label %67
    i32 0, label %._crit_edge51
  ]

.lr.ph50:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %.lr.ph50, %60
  %indvars.iv68 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next69, %60 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv68
  tail call void @slurm_xfree(ptr noundef %62) #25
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %63 = load i32, ptr %57, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next69, %64
  br i1 %65, label %60, label %._crit_edge51, !llvm.loop !45

._crit_edge51:                                    ; preds = %60, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %66) #25
  br label %67

67:                                               ; preds = %53, %._crit_edge51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %69) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %71) #25
  tail call void @slurm_xfree(ptr noundef nonnull %44) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %72) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %74) #25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %75) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %77) #25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8
  %.not24 = icmp eq ptr %79, null
  br i1 %.not24, label %81, label %80

80:                                               ; preds = %67
  tail call void @switch_g_free_stepinfo(ptr noundef nonnull %79) #25
  br label %81

81:                                               ; preds = %67, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %83 = load ptr, ptr %82, align 8
  %.not25 = icmp eq ptr %83, null
  br i1 %.not25, label %85, label %84

84:                                               ; preds = %81
  tail call void @list_destroy(ptr noundef nonnull %83) #25
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %87 = load ptr, ptr %86, align 8
  %.not26 = icmp eq ptr %87, null
  br i1 %.not26, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @select_g_select_jobinfo_free(ptr noundef nonnull %87) #25
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %94) #25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @slurm_xfree(ptr noundef nonnull %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %96) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %97) #25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %99 = load ptr, ptr %98, align 8
  tail call void @job_record_delete(ptr noundef %99) #25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %101 = load ptr, ptr %100, align 8
  tail call void @part_record_delete(ptr noundef %101) #25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %103 = load ptr, ptr %102, align 8
  %.not27 = icmp eq ptr %103, null
  br i1 %.not27, label %105, label %104

104:                                              ; preds = %90
  tail call void @list_destroy(ptr noundef nonnull %103) #25
  br label %105

105:                                              ; preds = %104, %90
  store ptr null, ptr %102, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %106

106:                                              ; preds = %1, %105
  ret void
}

declare void @switch_g_free_stepinfo(ptr noundef) local_unnamed_addr #7

declare i32 @select_g_select_jobinfo_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reattach_tasks_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reattach_tasks_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %15

15:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_signal_tasks_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_epilog_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_job_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_ping_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_net_forward_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_node_fail_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_step_missing_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_timeout_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_user_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_top_job_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_token_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_token_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_requeue_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_int_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_stats_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %24) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %19, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %22, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %28) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %29

29:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_array_resp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #25
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %8, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_get_kvs_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kvs_comm_set(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %13, label %.preheader23

.preheader23:                                     ; preds = %3
  %6 = load i16, ptr %0, align 8
  %.not36 = icmp eq i16 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader23 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %0, align 8
  %11 = zext i16 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %56, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8
  %.not37 = icmp eq i16 %17, 0
  br i1 %.not37, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %52
  %18 = phi i16 [ %53, %52 ], [ %17, %.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %52 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv44
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %52, label %22

22:                                               ; preds = %.lr.ph33
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv44
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %22, %.lr.ph29
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph29 ], [ 0, %22 ]
  %28 = phi ptr [ %40, %.lr.ph29 ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv41
  tail call void @slurm_xfree(ptr noundef %31) #25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv44
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv41
  tail call void @slurm_xfree(ptr noundef %37) #25
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv44
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next42, %43
  br i1 %44, label %.lr.ph29, label %._crit_edge30, !llvm.loop !50

._crit_edge30:                                    ; preds = %.lr.ph29, %22
  %.lcssa = phi ptr [ %25, %22 ], [ %40, %.lr.ph29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %45) #25
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv44
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %49) #25
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv44
  tail call void @slurm_xfree(ptr noundef %51) #25
  %.pre = load i16, ptr %16, align 8
  br label %52

52:                                               ; preds = %.lr.ph33, %._crit_edge30
  %53 = phi i16 [ %18, %.lr.ph33 ], [ %.pre, %._crit_edge30 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %54 = zext i16 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next45, %54
  br i1 %55, label %.lr.ph33, label %._crit_edge34, !llvm.loop !51

._crit_edge34:                                    ; preds = %52, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  br label %56

56:                                               ; preds = %._crit_edge34, %13
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_will_run_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_forward_data_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ping_slurmd_resp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @log_num2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.log_num2string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @log_string2num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #25
  %8 = trunc i64 %7 to i16
  br label %29

9:                                                ; preds = %3
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #25
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %29, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #25
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %29, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #25
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #25
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #25
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #25
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #25
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #25
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #25
  %.not24 = icmp eq i32 %28, 0
  %. = select i1 %.not24, i16 9, i16 -2
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1, %6
  %.0 = phi i16 [ -2, %1 ], [ %8, %6 ], [ 8, %25 ], [ %., %27 ], [ 7, %23 ], [ 6, %21 ], [ 5, %19 ], [ 4, %17 ], [ 3, %15 ], [ 2, %13 ], [ 1, %11 ], [ 0, %9 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @job_state_string_complete(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2764, ptr noundef nonnull @__func__.job_state_string_complete) #25
  store ptr %3, ptr %2, align 8
  %trunc = trunc i32 %0 to i8
  %4 = icmp ult i8 %trunc, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %trunc.mask = and i32 %0, 15
  %5 = zext nneg i32 %trunc.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._job_name_test, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.str.91.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.91, %1 ]
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %.str.91.sink) #25
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.116) #25
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i64 %7, 32768
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %10
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.117) #25
  br label %13

13:                                               ; preds = %12, %10
  %14 = and i64 %7, 16384
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.118) #25
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i64 %7, 262144
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %16
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.119) #25
  br label %19

19:                                               ; preds = %18, %16
  %20 = and i64 %7, 131072
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %19
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #25
  br label %22

22:                                               ; preds = %21, %19
  %23 = and i64 %7, 8192
  %.not20 = icmp eq i64 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %22
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #25
  br label %25

25:                                               ; preds = %24, %22
  %26 = and i64 %7, 1024
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.122) #25
  br label %28

28:                                               ; preds = %27, %25
  %29 = and i64 %7, 1048576
  %.not22 = icmp eq i64 %29, 0
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.123) #25
  br label %31

31:                                               ; preds = %30, %28
  %32 = and i64 %7, 2048
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %31
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.124) #25
  br label %34

34:                                               ; preds = %33, %31
  %35 = and i64 %7, 4096
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %34
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.125) #25
  br label %37

37:                                               ; preds = %36, %34
  %38 = and i64 %7, 65536
  %.not25 = icmp eq i64 %38, 0
  br i1 %.not25, label %40, label %39

39:                                               ; preds = %37
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.126) #25
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i64 %7, 524288
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %43, label %42

42:                                               ; preds = %40
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.127) #25
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i64 %7, 2097152
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %46, label %45

45:                                               ; preds = %43
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.128) #25
  br label %46

46:                                               ; preds = %45, %43
  %47 = and i64 %7, 4194304
  %.not28 = icmp eq i64 %47, 0
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.129) #25
  br label %49

49:                                               ; preds = %48, %46
  %50 = and i64 %7, 8388608
  %.not29 = icmp eq i64 %50, 0
  br i1 %.not29, label %52, label %51

51:                                               ; preds = %49
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.130) #25
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %53
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_job_name_test(i32 noundef range(i32 0, 8388609) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = zext nneg i32 %0 to i64
  %4 = and i64 %3, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %job_state_string.exit.thread

5:                                                ; preds = %2
  %.not13.i = icmp samesign ult i32 %0, 8388608
  br i1 %.not13.i, label %6, label %job_state_string.exit.thread22

6:                                                ; preds = %5
  %7 = and i64 %3, 16384
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %8, label %job_state_string.exit

8:                                                ; preds = %6
  %9 = and i64 %3, 8192
  %.not15.i = icmp eq i64 %9, 0
  br i1 %.not15.i, label %10, label %job_state_string.exit

10:                                               ; preds = %8
  %11 = and i64 %3, 1024
  %.not16.i = icmp eq i64 %11, 0
  br i1 %.not16.i, label %12, label %job_state_string.exit

12:                                               ; preds = %10
  %13 = and i64 %3, 1048576
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %14, label %job_state_string.exit

14:                                               ; preds = %12
  %15 = and i64 %3, 2048
  %.not18.i = icmp eq i64 %15, 0
  br i1 %.not18.i, label %16, label %job_state_string.exit

16:                                               ; preds = %14
  %17 = and i64 %3, 4096
  %.not19.i = icmp eq i64 %17, 0
  br i1 %.not19.i, label %18, label %job_state_string.exit

18:                                               ; preds = %16
  %19 = and i64 %3, 65536
  %.not20.i = icmp eq i64 %19, 0
  br i1 %.not20.i, label %20, label %job_state_string.exit

20:                                               ; preds = %18
  %21 = and i64 %3, 524288
  %.not21.i = icmp eq i64 %21, 0
  br i1 %.not21.i, label %22, label %job_state_string.exit

22:                                               ; preds = %20
  %23 = and i64 %3, 2097152
  %.not22.i = icmp eq i64 %23, 0
  br i1 %.not22.i, label %24, label %job_state_string.exit

24:                                               ; preds = %22
  %.not23.i = icmp samesign ult i32 %0, 4194304
  br i1 %.not23.i, label %25, label %job_state_string.exit

25:                                               ; preds = %24
  %trunc.i = trunc i32 %0 to i8
  %26 = icmp ult i8 %trunc.i, 12
  br i1 %26, label %switch.lookup, label %job_state_string.exit

switch.lookup:                                    ; preds = %25
  %trunc.i.mask = and i32 %0, 15
  %27 = zext nneg i32 %trunc.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._job_name_test, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_state_string.exit

job_state_string.exit:                            ; preds = %25, %switch.lookup, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24
  %.0.i = phi ptr [ @.str.78, %22 ], [ %switch.load, %switch.lookup ], [ @.str.79, %24 ], [ @.str.71, %6 ], [ @.str.72, %8 ], [ @.str.73, %10 ], [ @.str.74, %12 ], [ @.str.75, %14 ], [ @.str.76, %16 ], [ @.str.28, %18 ], [ @.str.77, %20 ], [ @.str.91, %25 ]
  %28 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull %.0.i) #25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %54, label %31

job_state_string.exit.thread22:                   ; preds = %5
  %29 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.70) #25
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %54, label %job_state_string_compact.exit

job_state_string.exit.thread:                     ; preds = %2
  %30 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.69) #25
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %54, label %job_state_string_compact.exit

31:                                               ; preds = %job_state_string.exit
  %32 = and i64 %3, 16384
  %.not14.i8 = icmp eq i64 %32, 0
  br i1 %.not14.i8, label %33, label %job_state_string_compact.exit

33:                                               ; preds = %31
  %34 = and i64 %3, 8192
  %.not15.i9 = icmp eq i64 %34, 0
  br i1 %.not15.i9, label %35, label %job_state_string_compact.exit

35:                                               ; preds = %33
  %36 = and i64 %3, 1024
  %.not16.i10 = icmp eq i64 %36, 0
  br i1 %.not16.i10, label %37, label %job_state_string_compact.exit

37:                                               ; preds = %35
  %38 = and i64 %3, 1048576
  %.not17.i11 = icmp eq i64 %38, 0
  br i1 %.not17.i11, label %39, label %job_state_string_compact.exit

39:                                               ; preds = %37
  %40 = and i64 %3, 2048
  %.not18.i12 = icmp eq i64 %40, 0
  br i1 %.not18.i12, label %41, label %job_state_string_compact.exit

41:                                               ; preds = %39
  %42 = and i64 %3, 4096
  %.not19.i13 = icmp eq i64 %42, 0
  br i1 %.not19.i13, label %43, label %job_state_string_compact.exit

43:                                               ; preds = %41
  %44 = and i64 %3, 65536
  %.not20.i14 = icmp eq i64 %44, 0
  br i1 %.not20.i14, label %45, label %job_state_string_compact.exit

45:                                               ; preds = %43
  %46 = and i64 %3, 524288
  %.not21.i15 = icmp eq i64 %46, 0
  br i1 %.not21.i15, label %47, label %job_state_string_compact.exit

47:                                               ; preds = %45
  %48 = and i64 %3, 2097152
  %.not22.i16 = icmp eq i64 %48, 0
  br i1 %.not22.i16, label %49, label %job_state_string_compact.exit

49:                                               ; preds = %47
  %.not23.i17 = icmp samesign ult i32 %0, 4194304
  br i1 %.not23.i17, label %50, label %job_state_string_compact.exit

50:                                               ; preds = %49
  %trunc.i18 = trunc i32 %0 to i8
  %51 = icmp ult i8 %trunc.i18, 12
  br i1 %51, label %switch.lookup25, label %job_state_string_compact.exit

switch.lookup25:                                  ; preds = %50
  %trunc.i18.mask = and i32 %0, 15
  %52 = zext nneg i32 %trunc.i18.mask to i64
  %switch.gep26 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._job_name_test.1, i64 %52
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  br label %job_state_string_compact.exit

job_state_string_compact.exit:                    ; preds = %50, %switch.lookup25, %job_state_string.exit.thread22, %job_state_string.exit.thread, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49
  %.0.i6 = phi ptr [ %switch.load27, %switch.lookup25 ], [ @.str.92, %job_state_string.exit.thread ], [ @.str.93, %job_state_string.exit.thread22 ], [ @.str.94, %31 ], [ @.str.95, %33 ], [ @.str.96, %35 ], [ @.str.97, %37 ], [ @.str.98, %39 ], [ @.str.99, %41 ], [ @.str.100, %43 ], [ @.str.101, %45 ], [ @.str.102, %47 ], [ @.str.103, %49 ], [ @.str.91, %50 ]
  %53 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull %.0.i6) #25
  %.not4 = icmp eq i32 %53, 0
  br label %54

54:                                               ; preds = %job_state_string.exit.thread22, %job_state_string.exit.thread, %job_state_string_compact.exit, %job_state_string.exit
  %.0 = phi i1 [ true, %job_state_string.exit ], [ %.not4, %job_state_string_compact.exit ], [ true, %job_state_string.exit.thread ], [ true, %job_state_string.exit.thread22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @trigger_res_type(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.trigger_res_type, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @health_check_node_state_str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 32768
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.139) #25
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ @.str.2, %4 ], [ @.str.138, %1 ]
  %7 = and i32 %0, 15
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef nonnull %.0, ptr noundef nonnull @.str.141) #25
  br label %22

10:                                               ; preds = %6
  %11 = and i32 %0, 1
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef nonnull %.0, ptr noundef nonnull @.str.142) #25
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi ptr [ @.str.2, %12 ], [ %.0, %10 ]
  %14 = and i32 %0, 2
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef nonnull %.1, ptr noundef nonnull @.str.143) #25
  br label %16

16:                                               ; preds = %15, %13
  %.2 = phi ptr [ @.str.2, %15 ], [ %.1, %13 ]
  %17 = and i32 %0, 4
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef %.2, ptr noundef nonnull @.str.144) #25
  br label %19

19:                                               ; preds = %18, %16
  %.3 = phi ptr [ @.str.2, %18 ], [ %.2, %16 ]
  %20 = and i32 %0, 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.140, ptr noundef %.3, ptr noundef nonnull @.str.145) #25
  br label %22

22:                                               ; preds = %19, %21, %9
  %.011 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.011
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @trigger_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.split, label %7

.split:                                           ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %5 = icmp samesign ult i32 %4, 23
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %.split
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.trigger_type, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %.split ], [ @.str.62, %1 ]
  ret ptr %.0
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_flags_string(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @xstrdup(ptr noundef nonnull @.str.138) #25
  store ptr %3, ptr %2, align 8
  %4 = zext i16 %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.200) #25
  %.pre26.pre27.pre29.pre31.pre33.pre35.pre37.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %.pre26.pre27.pre29.pre31.pre33.pre35.pre37 = phi ptr [ %.pre26.pre27.pre29.pre31.pre33.pre35.pre37.pre, %6 ], [ %3, %1 ]
  %8 = and i64 %4, 4
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %.pre26.pre27.pre29.pre31.pre33.pre35.pre37, align 1
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %12

12:                                               ; preds = %11, %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.201) #25
  %.pre26.pre27.pre29.pre31.pre33.pre35.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %.pre26.pre27.pre29.pre31.pre33.pre35 = phi ptr [ %.pre26.pre27.pre29.pre31.pre33.pre35.pre, %12 ], [ %.pre26.pre27.pre29.pre31.pre33.pre35.pre37, %7 ]
  %14 = and i64 %4, 16
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %19, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %.pre26.pre27.pre29.pre31.pre33.pre35, align 1
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %18

18:                                               ; preds = %17, %15
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.202) #25
  %.pre26.pre27.pre29.pre31.pre33.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13
  %.pre26.pre27.pre29.pre31.pre33 = phi ptr [ %.pre26.pre27.pre29.pre31.pre33.pre, %18 ], [ %.pre26.pre27.pre29.pre31.pre33.pre35, %13 ]
  %20 = and i64 %4, 8
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %.pre26.pre27.pre29.pre31.pre33, align 1
  %.not17 = icmp eq i8 %22, 0
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %21
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %24

24:                                               ; preds = %23, %21
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.203) #25
  %.pre26.pre27.pre29.pre31.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %19
  %.pre26.pre27.pre29.pre31 = phi ptr [ %.pre26.pre27.pre29.pre31.pre, %24 ], [ %.pre26.pre27.pre29.pre31.pre33, %19 ]
  %26 = and i64 %4, 32
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %31

27:                                               ; preds = %25
  %28 = load i8, ptr %.pre26.pre27.pre29.pre31, align 1
  %.not19 = icmp eq i8 %28, 0
  br i1 %.not19, label %30, label %29

29:                                               ; preds = %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %30

30:                                               ; preds = %29, %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.204) #25
  %.pre26.pre27.pre29.pre = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %25
  %.pre26.pre27.pre29 = phi ptr [ %.pre26.pre27.pre29.pre, %30 ], [ %.pre26.pre27.pre29.pre31, %25 ]
  %32 = and i64 %4, 64
  %.not20 = icmp eq i64 %32, 0
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %.pre26.pre27.pre29, align 1
  %.not21 = icmp eq i8 %34, 0
  br i1 %.not21, label %36, label %35

35:                                               ; preds = %33
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %36

36:                                               ; preds = %35, %33
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.205) #25
  %.pre26.pre27.pre = load ptr, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %31
  %.pre26.pre27 = phi ptr [ %.pre26.pre27.pre, %36 ], [ %.pre26.pre27.pre29, %31 ]
  %38 = and i64 %4, 2
  %.not22 = icmp eq i64 %38, 0
  br i1 %.not22, label %43, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %.pre26.pre27, align 1
  %.not23 = icmp eq i8 %40, 0
  br i1 %.not23, label %42, label %41

41:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %42

42:                                               ; preds = %41, %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.206) #25
  %.pre26.pre = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %37
  %.pre26 = phi ptr [ %.pre26.pre, %42 ], [ %.pre26.pre27, %37 ]
  %44 = and i64 %4, 1920
  %.not24 = icmp eq i64 %44, 0
  br i1 %.not24, label %49, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %.pre26, align 1
  %.not25 = icmp eq i8 %46, 0
  br i1 %.not25, label %48, label %47

47:                                               ; preds = %45
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #25
  br label %48

48:                                               ; preds = %47, %45
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.207) #25
  %.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %48
  %50 = phi ptr [ %.pre26, %43 ], [ %.pre, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %50
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef nonnull ptr @bb_state_string(i16 noundef zeroext %0) local_unnamed_addr #14 {
  switch i16 %0, label %18 [
    i16 0, label %21
    i16 1, label %2
    i16 2, label %3
    i16 5, label %4
    i16 6, label %5
    i16 17, label %6
    i16 18, label %7
    i16 24, label %8
    i16 26, label %9
    i16 33, label %10
    i16 34, label %11
    i16 41, label %12
    i16 49, label %13
    i16 50, label %14
    i16 65, label %15
    i16 67, label %16
    i16 69, label %17
  ]

2:                                                ; preds = %1
  br label %21

3:                                                ; preds = %1
  br label %21

4:                                                ; preds = %1
  br label %21

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  br label %21

12:                                               ; preds = %1
  br label %21

13:                                               ; preds = %1
  br label %21

14:                                               ; preds = %1
  br label %21

15:                                               ; preds = %1
  br label %21

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %1
  %19 = zext i16 %0 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_state_string.buf, i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %19) #25
  br label %21

21:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @bb_state_string.buf, %18 ], [ @.str.213, %2 ], [ @.str.214, %3 ], [ @.str.215, %4 ], [ @.str.216, %5 ], [ @.str.217, %6 ], [ @.str.218, %7 ], [ @.str.219, %8 ], [ @.str.220, %9 ], [ @.str.221, %10 ], [ @.str.222, %11 ], [ @.str.223, %12 ], [ @.str.224, %13 ], [ @.str.225, %14 ], [ @.str.226, %15 ], [ @.str.227, %16 ], [ @.str.228, %17 ], [ @.str.212, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, 70) i16 @bb_state_num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.212) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.213) #25
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %35, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.214) #25
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.215) #25
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.216) #25
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.217) #25
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.218) #25
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.219) #25
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.220) #25
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.221) #25
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #25
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.223) #25
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.224) #25
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.225) #25
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.226) #25
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.227) #25
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.228) #25
  %.not32 = icmp eq i32 %34, 0
  %. = select i1 %.not32, i16 69, i16 0
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i16 [ 67, %31 ], [ %., %33 ], [ 65, %29 ], [ 50, %27 ], [ 49, %25 ], [ 41, %23 ], [ 34, %21 ], [ 33, %19 ], [ 26, %17 ], [ 24, %15 ], [ 18, %13 ], [ 17, %11 ], [ 6, %9 ], [ 5, %7 ], [ 2, %5 ], [ 1, %3 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_node_state_flag(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %.loopexit, label %5, !llvm.loop !52

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @node_state_flags, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %9)
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %.) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %4

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %11
  %spec.select = phi i32 [ %12, %11 ], [ 0, %4 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @env_array_free(ptr noundef %7) #25
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  br label %19

19:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resource_allocation_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sbcast_cred_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @delete_sbcast_cred(ptr noundef %6) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @delete_sbcast_cred(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_create_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @slurm_step_layout_destroy(ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @slurm_cred_destroy(ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @select_g_select_jobinfo_free(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %13, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %15
  tail call void @switch_g_free_stepinfo(ptr noundef nonnull %17) #25
  br label %19

19:                                               ; preds = %18, %15
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_submit_response_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ctl_conf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free_slurm_conf(ptr noundef nonnull %0, i1 noundef zeroext false) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_slurmd_status(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_job_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [968 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_job_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_job_info.exit, !llvm.loop !53

_free_all_job_info.exit:                          ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %_free_all_job_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_step_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [264 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_job_step_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_step_info.exit, !llvm.loop !54

_free_all_step_info.exit:                         ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %_free_all_step_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  br label %21

21:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_front_end_info.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.preheader.i, %slurm_free_front_end_info_members.exit.i
  %8 = phi i32 [ %18, %slurm_free_front_end_info_members.exit.i ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %slurm_free_front_end_info_members.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %slurm_free_front_end_info_members.exit.i, label %10

10:                                               ; preds = %.lr.ph.split.i
  %11 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %.pre.i = load i32, ptr %6, align 8
  br label %slurm_free_front_end_info_members.exit.i

slurm_free_front_end_info_members.exit.i:         ; preds = %10, %.lr.ph.split.i
  %18 = phi i32 [ %8, %.lr.ph.split.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.split.i, label %_free_all_front_end_info.exit, !llvm.loop !55

_free_all_front_end_info.exit:                    ; preds = %slurm_free_front_end_info_members.exit.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %21

21:                                               ; preds = %_free_all_front_end_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slurm_init_node_info_t(ptr noundef writeonly captures(none) initializes((184, 188)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 0, i64 368, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_node_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [368 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_node_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_node_info.exit, !llvm.loop !56

_free_all_node_info.exit:                         ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %_free_all_node_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @select_g_select_nodeinfo_free(ptr noundef %27) #25
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %30) #25
  br label %31

31:                                               ; preds = %2, %1
  ret void
}

declare i32 @select_g_select_nodeinfo_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_partition_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_partitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [232 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_partition_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_partitions.exit, !llvm.loop !57

_free_all_partitions.exit:                        ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %_free_all_partitions.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reservation_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_free_all_reservations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_reserve_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_reservations.exit, !llvm.loop !58

_free_all_reservations.exit:                      ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %_free_all_reservations.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reserve_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  br label %25

25:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_topo_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @topology_g_topology_free(ptr noundef %21) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %23

23:                                               ; preds = %19, %1
  ret void
}

declare i32 @topology_g_topology_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_burst_buffer_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %3, %._crit_edge47
  %.03749 = phi ptr [ %50, %._crit_edge47 ], [ %4, %3 ]
  %.03948 = phi i32 [ %49, %._crit_edge47 ], [ 0, %3 ]
  tail call void @slurm_xfree(ptr noundef nonnull %.03749) #25
  %10 = getelementptr inbounds nuw i8, ptr %.03749, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %.03749, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %.03749, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %.03749, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %.03749, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.03749, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.03749, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne ptr %18, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph51, %.lr.ph
  %.042 = phi ptr [ %26, %.lr.ph ], [ %18, %.lr.ph51 ]
  %.03841 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph51 ]
  %24 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %24) #25
  %25 = add nuw nsw i32 %.03841, 1
  %26 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %27 = load i32, ptr %19, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph51
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %29 = getelementptr inbounds nuw i8, ptr %.03749, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %.03749, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %.03749, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.03749, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %.03749, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.03749, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne ptr %34, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %._crit_edge, %.lr.ph46
  %.03644 = phi ptr [ %45, %.lr.ph46 ], [ %34, %._crit_edge ]
  %.143 = phi i32 [ %44, %.lr.ph46 ], [ 0, %._crit_edge ]
  tail call void @slurm_xfree(ptr noundef nonnull %.03644) #25
  %40 = getelementptr inbounds nuw i8, ptr %.03644, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %.03644, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %.03644, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %.03644, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %43) #25
  %44 = add nuw nsw i32 %.143, 1
  %45 = getelementptr inbounds nuw i8, ptr %.03644, i64 80
  %46 = load i32, ptr %35, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.lr.ph46, label %._crit_edge47, !llvm.loop !62

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  tail call void @slurm_xfree(ptr noundef nonnull %33) #25
  %48 = getelementptr inbounds nuw i8, ptr %.03749, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %48) #25
  %49 = add nuw nsw i32 %.03948, 1
  %50 = getelementptr inbounds nuw i8, ptr %.03749, i64 200
  %51 = load i32, ptr %5, align 8
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %.lr.ph51, label %._crit_edge52, !llvm.loop !63

._crit_edge52:                                    ; preds = %._crit_edge47, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %53

53:                                               ; preds = %1, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_file_bcast_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @delete_sbcast_cred(ptr noundef %8) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_step_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_stat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %slurm_free_job_step_pids.exit, label %8

8:                                                ; preds = %4
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %slurm_free_job_step_pids.exit

slurm_free_job_step_pids.exit:                    ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  br label %10

10:                                               ; preds = %slurm_free_job_step_pids.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_pids(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_network_callerid_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_network_callerid_resp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_trigger_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  br label %15

15:                                               ; preds = %._crit_edge, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_debug_flags_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_debug_level_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_assoc_shares_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %11

11:                                               ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shares_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shares_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %13

13:                                               ; preds = %3, %._crit_edge
  %14 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %14) #25
  br label %16

16:                                               ; preds = %15, %13
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @slurm_free_stats_info_request_msg(ptr noundef %0) local_unnamed_addr #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_priority_factors(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %16) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %17

17:                                               ; preds = %1, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_priority_factors_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %slurm_destroy_priority_factors.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %.loopexit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef %17) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph.i, %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %22) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %slurm_destroy_priority_factors.exit

slurm_destroy_priority_factors.exit:              ; preds = %4, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @slurm_xfree(ptr noundef nonnull %23) #25
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  br label %24

24:                                               ; preds = %1, %slurm_destroy_priority_factors.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_copy_priority_factors(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4675, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 %12, i1 false)
  br label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %26, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8
  %21 = shl i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4681, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %19, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i32 %8 to i64
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4686, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %26, %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_priority_factors_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_accounting_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_control_status_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_bb_status_req_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %8) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %0, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %12

12:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_bb_status_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_update_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #25
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_update_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_tls_cert_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_tls_cert_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_exc_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_copy_node_alias_addrs_members(ptr noundef initializes((0, 8), (24, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %14, label %13

13:                                               ; preds = %10
  tail call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %12) #25
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %15, i64 noundef %17, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4827, ptr noundef nonnull @__func__.slurm_copy_node_alias_addrs_members) #25
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %14
  store i8 0, ptr %26, align 1
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @_xstrcat(ptr noundef nonnull %25, ptr noundef nonnull %30) #25
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_alias_addrs_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_alias_addrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %slurm_free_node_alias_addrs_members.exit

slurm_free_node_alias_addrs_members.exit:         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %1, %slurm_free_node_alias_addrs_members.exit
  ret void
}

declare void @slurm_job_step_layout_free(ptr noundef) local_unnamed_addr #7

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #7

declare void @slurm_persist_free_init_req_msg(ptr noundef) local_unnamed_addr #7

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_license_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %5) #25
  br label %14

14:                                               ; preds = %._crit_edge, %4
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_notify_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_license_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %slurm_free_assoc_mgr_info_request_members.exit, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #25
  br label %slurm_free_assoc_mgr_info_request_members.exit

slurm_free_assoc_mgr_info_request_members.exit:   ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %1, %slurm_free_assoc_mgr_info_request_members.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_assoc_mgr_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %16) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %11) #25
  br label %20

20:                                               ; preds = %10, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  tail call void @list_destroy(ptr noundef nonnull %22) #25
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ctld_multi_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #25
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @slurmdbd_free_msg(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_return_code(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  switch i32 %0, label %18 [
    i32 6012, label %3
    i32 5020, label %6
    i32 6008, label %9
    i32 2014, label %12
    i32 8001, label %15
    i32 1016, label %20
    i32 1018, label %20
    i32 9001, label %17
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  br label %20

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.414, i32 noundef %0, i32 noundef 0) #25
  br label %20

20:                                               ; preds = %2, %2, %18, %17, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 0, %18 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %15 ], [ 1001, %17 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @valid_spank_job_env(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @xstrncmp(ptr noundef %6, ptr noundef nonnull @.str.415, i64 noundef 6) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.416, ptr noundef %9) #25
  store ptr %10, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @slurm_bb_flags2str(i32 noundef %0) local_unnamed_addr #17 {
  store i8 0, ptr @slurm_bb_flags2str.bb_str, align 16
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %endptr, ptr noundef nonnull align 1 dereferenceable(18) @.str.417, i64 18, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  %5 = and i32 %0, 4
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %.not6 = icmp eq i8 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6
  %strlen7 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr8 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen7
  store i16 44, ptr %endptr8, align 1
  br label %9

9:                                                ; preds = %8, %6
  %strlen9 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr10 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr10, ptr noundef nonnull align 1 dereferenceable(12) @.str.418, i64 12, i1 false)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i32 %0, 2
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %.not12 = icmp eq i8 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %12
  %strlen13 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr14 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen13
  store i16 44, ptr %endptr14, align 1
  br label %15

15:                                               ; preds = %14, %12
  %strlen15 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr16 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %endptr16, ptr noundef nonnull align 1 dereferenceable(17) @.str.419, i64 17, i1 false)
  br label %16

16:                                               ; preds = %15, %10
  %17 = and i32 %0, 8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %22, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %.not18 = icmp eq i8 %19, 0
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18
  %strlen19 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr20 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen19
  store i16 44, ptr %endptr20, align 1
  br label %21

21:                                               ; preds = %20, %18
  %strlen21 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr22 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr22, ptr noundef nonnull align 1 dereferenceable(12) @.str.420, i64 12, i1 false)
  br label %22

22:                                               ; preds = %21, %16
  %23 = and i32 %0, 16
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %28, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %24
  %strlen25 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr26 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen25
  store i16 44, ptr %endptr26, align 1
  br label %27

27:                                               ; preds = %26, %24
  %strlen27 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr28 = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %endptr28, ptr noundef nonnull align 1 dereferenceable(16) @.str.421, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %22
  ret ptr @slurm_bb_flags2str.bb_str
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @slurm_bb_str2flags(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.417) #25
  %.not = icmp ne ptr %2, null
  %spec.select = zext i1 %.not to i32
  %3 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.418) #25
  %.not10 = icmp eq ptr %3, null
  %4 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %.not10, i32 %spec.select, i32 %4
  %5 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.419) #25
  %.not11 = icmp eq ptr %5, null
  %6 = or disjoint i32 %.1, 2
  %.2 = select i1 %.not11, i32 %.1, i32 %6
  %7 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.420) #25
  %.not12 = icmp eq ptr %7, null
  %8 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not12, i32 %.2, i32 %8
  %9 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.421) #25
  %.not13 = icmp eq ptr %9, null
  %10 = or i32 %.3, 16
  %.4 = select i1 %.not13, i32 %.3, i32 %10
  ret i32 %.4
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_assoc_mgr_info_request_members(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %5, label %4

4:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %3) #25
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call void @list_destroy(ptr noundef nonnull %7) #25
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %11) #25
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_part_enforce_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @xstrdup(ptr noundef %0) #25
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.422) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.146) #25
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.423) #25
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.424) #25
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.425) #25
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %12, %10, %8, %6, %2
  store i16 2, ptr %1, align 2
  br label %29

15:                                               ; preds = %12
  %16 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.426) #25
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.147) #25
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.427) #25
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.428) #25
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %24

23:                                               ; preds = %21, %19, %17, %15
  store i16 0, ptr %1, align 2
  br label %29

24:                                               ; preds = %21
  %25 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.429) #25
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %27

26:                                               ; preds = %24
  store i16 1, ptr %1, align 2
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.430, ptr noundef %4) #25
  br label %29

29:                                               ; preds = %23, %27, %26, %14
  %.0 = phi i32 [ -1, %27 ], [ 0, %26 ], [ 0, %23 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @parse_part_enforce_type_2str(i16 noundef zeroext %0) local_unnamed_addr #18 {
  switch i16 %0, label %5 [
    i16 0, label %2
    i16 2, label %3
    i16 1, label %4
  ]

2:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @parse_part_enforce_type_2str.type_str, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false) #25
  br label %5

3:                                                ; preds = %1
  store i32 5852737, ptr @parse_part_enforce_type_2str.type_str, align 16
  br label %5

4:                                                ; preds = %1
  store i32 5000257, ptr @parse_part_enforce_type_2str.type_str, align 16
  br label %5

5:                                                ; preds = %1, %3, %4, %2
  ret ptr @parse_part_enforce_type_2str.type_str
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @cluster_in_federation(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #25
  br label %8

8:                                                ; preds = %10, %6
  %9 = tail call ptr @list_next(ptr noundef %7) #25
  %.not15.not.not.not.not.not = icmp ne ptr %9, null
  br i1 %.not15.not.not.not.not.not, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcasecmp(ptr noundef %12, ptr noundef %1) #25
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %8, !llvm.loop !71

14:                                               ; preds = %10, %8
  tail call void @list_iterator_destroy(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %2, %3, %14
  %.010 = phi i1 [ %.not15.not.not.not.not.not, %14 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @get_cluster_node_offset(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [368 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %9) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit13, label %11

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge.loopexit.split.loop.exit13:           ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit.split.loop.exit13, %2
  %.07 = phi i32 [ 0, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit13 ], [ 0, %11 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2, 1125899906842625) i64 @suffix_mult(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.435) #25
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.436) #25
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.437) #25
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.438) #25
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.439) #25
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.440) #25
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.441) #25
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.442) #25
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.443) #25
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.444) #25
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.445) #25
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.446) #25
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.447) #25
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.448) #25
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.449) #25
  %.not32 = icmp eq i32 %34, 0
  %. = select i1 %.not32, i64 1000000000000000, i64 -2
  br label %35

35:                                               ; preds = %33, %29, %31, %27, %23, %25, %21, %17, %19, %15, %11, %13, %9, %5, %7, %1, %2
  %.0 = phi i64 [ 1, %1 ], [ 1125899906842624, %29 ], [ %., %33 ], [ 1000000000000, %27 ], [ 1099511627776, %23 ], [ 1000000000, %21 ], [ 1073741824, %17 ], [ 1000000, %15 ], [ 1048576, %11 ], [ 1000, %9 ], [ 1024, %5 ], [ 1, %2 ], [ 1024, %7 ], [ 1048576, %13 ], [ 1073741824, %19 ], [ 1099511627776, %25 ], [ 1125899906842624, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @verify_step_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  %21 = icmp eq i32 %17, -2
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %15, %7, %2, %22
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %7 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurm_get_selected_step_id(ptr noundef returned %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %7) #25
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, -2
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = sub nsw i32 %1, %8
  %17 = sext i32 %16 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str.5, i32 noundef %12) #25
  %19 = add nsw i32 %18, %8
  br label %20

20:                                               ; preds = %13, %10
  %.0 = phi i32 [ %19, %13 ], [ %8, %10 ]
  %21 = icmp sgt i32 %.0, %1
  br i1 %21, label %46, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %.not38 = icmp eq i32 %24, -2
  br i1 %.not38, label %32, label %25

25:                                               ; preds = %22
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = sub nsw i32 %1, %.0
  %29 = sext i32 %28 to i64
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str.6, i32 noundef %24) #25
  %31 = add nsw i32 %30, %.0
  br label %32

32:                                               ; preds = %25, %22
  %.1 = phi i32 [ %31, %25 ], [ %.0, %22 ]
  %33 = icmp sgt i32 %.1, %1
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %.not39 = icmp eq i32 %36, -2
  br i1 %.not39, label %46, label %37

37:                                               ; preds = %34
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  store i8 46, ptr %39, align 1
  %.not40 = icmp slt i32 %.1, %1
  br i1 %.not40, label %40, label %46

40:                                               ; preds = %37
  %41 = add nsw i32 %.1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = sub nsw i32 %1, %41
  %45 = tail call ptr @log_build_step_id_str(ptr noundef nonnull %5, ptr noundef %43, i32 noundef %44, i16 noundef zeroext 6) #25
  br label %46

46:                                               ; preds = %34, %40, %37, %32, %20, %3
  ret ptr %0
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @xlate_array_task_str(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %10, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not67 = icmp eq i8 %9, 0
  br i1 %.not67, label %10, label %12

10:                                               ; preds = %8, %6, %3
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %92, label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %92

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %.not69 = icmp eq i8 %18, 120
  br i1 %.not69, label %21, label %19

19:                                               ; preds = %16, %12
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %92, label %20

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %92

21:                                               ; preds = %16
  %22 = shl i64 %13, 2
  %23 = and i64 %22, 4294967292
  %24 = tail call ptr @bit_alloc(i64 noundef %23) #25
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @bit_unfmt_hexmask(ptr noundef %24, ptr noundef %25) #25
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.450, ptr noundef nonnull @__func__.xlate_array_task_str, ptr noundef %29) #25
  br label %31

31:                                               ; preds = %28, %21
  %.not70 = icmp ne ptr %2, null
  br i1 %.not70, label %32, label %33

32:                                               ; preds = %31
  store ptr %24, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call i64 @bit_ffs(ptr noundef %24) #25
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @bit_fls(ptr noundef %24) #25
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, %35
  %39 = icmp sgt i32 %38, 10
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  %41 = tail call i32 @bit_set_count(ptr noundef %24) #25
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = shl i64 %34, 32
  %sext = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext, 32
  %46 = tail call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %45) #25
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.preheader81, label %.thread

.preheader81:                                     ; preds = %43
  %.not7283.not = icmp slt i32 %35, %37
  br i1 %.not7283.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader81
  %sext101 = shl i64 %34, 32
  %47 = ashr exact i64 %sext101, 32
  %48 = add nsw i64 %47, 1
  %49 = add i32 %37, 1
  br label %50

50:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.05285 = phi i32 [ 0, %.lr.ph ], [ %.153, %56 ]
  %.05484 = phi i32 [ %35, %.lr.ph ], [ %.155, %56 ]
  %indvars88 = trunc i64 %indvars.iv to i32
  %51 = tail call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %indvars.iv) #25
  %.not73 = icmp eq i32 %51, 0
  br i1 %.not73, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.05285, 0
  %54 = sub nsw i32 %indvars88, %.05484
  br i1 %53, label %56, label %55

55:                                               ; preds = %52
  %.not74 = icmp eq i32 %54, %.05285
  br i1 %.not74, label %56, label %.thread

56:                                               ; preds = %52, %55, %50
  %.155 = phi i32 [ %.05484, %50 ], [ %indvars88, %55 ], [ %indvars88, %52 ]
  %.153 = phi i32 [ %.05285, %50 ], [ %.05285, %55 ], [ %54, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !73

._crit_edge:                                      ; preds = %56, %.preheader81
  %.052.lcssa = phi i32 [ 0, %.preheader81 ], [ %.153, %56 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.451, i32 noundef %35, i32 noundef %37, i32 noundef %.052.lcssa) #25
  br label %.loopexit

.thread:                                          ; preds = %55, %43, %40, %33
  %57 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %.thread
  %60 = tail call ptr @getenv(ptr noundef nonnull @.str.452) #25
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %.thread102, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #25
  %.fr104 = freeze i64 %62
  %63 = trunc i64 %.fr104 to i32
  %64 = icmp slt i32 %63, 0
  %65 = tail call i32 @llvm.smin.i32(i32 %63, i32 4096)
  br i1 %64, label %.thread102, label %66

.thread102:                                       ; preds = %59, %61
  br label %66

66:                                               ; preds = %61, %.thread102
  %67 = phi i32 [ 64, %.thread102 ], [ %65, %61 ]
  store i32 %67, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %68

68:                                               ; preds = %66, %.thread
  %69 = phi i32 [ %67, %66 ], [ %57, %.thread ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = zext nneg i32 %69 to i64
  %73 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5829, ptr noundef nonnull @__func__.xlate_array_task_str) #25
  store ptr %73, ptr %5, align 8
  %74 = tail call ptr @bit_fmt(ptr noundef %73, i32 noundef %69, ptr noundef %24) #25
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #26
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %69, -3
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71
  %79 = add nsw i32 %69, -2
  br label %80

80:                                               ; preds = %.preheader, %80
  %indvars.iv89 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next90, %80 ]
  %81 = load ptr, ptr %5, align 8
  %82 = trunc nuw nsw i64 %indvars.iv89 to i32
  %83 = sub i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 46, ptr %85, align 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.loopexit, label %80, !llvm.loop !74

86:                                               ; preds = %68
  %87 = tail call ptr @bit_fmt_full(ptr noundef %24) #25
  store ptr %87, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %80, %._crit_edge, %86, %71
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %89, label %88

88:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.453, i32 noundef %1) #25
  br label %89

89:                                               ; preds = %88, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %0) #25
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %0, align 8
  %.not77 = icmp eq ptr %24, null
  %or.cond = or i1 %.not70, %.not77
  br i1 %or.cond, label %92, label %91

91:                                               ; preds = %89
  call void @slurm_bit_free(ptr noundef nonnull %4) #25
  br label %92

92:                                               ; preds = %91, %89, %19, %20, %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #7

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_array64_to_value_reps(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.loopexit.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %7 = load i64, ptr %0, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %8 = zext i32 %21 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5898, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #25
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5898, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #25
  store ptr %12, ptr %3, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load ptr, ptr %2, align 8
  store i64 %13, ptr %14, align 8
  %wide.trip.count55 = zext i32 %1 to i64
  br label %.lr.ph48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %15 = phi i32 [ 1, %.lr.ph.preheader ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.03442 = phi i64 [ %7, %.lr.ph.preheader ], [ %.135, %20 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %.not41 = icmp eq i64 %.03442, %17
  br i1 %.not41, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %15, 1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %.lr.ph ]
  %.135 = phi i64 [ %17, %18 ], [ %.03442, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75

.lr.ph48:                                         ; preds = %._crit_edge.loopexit, %29
  %indvars.iv52 = phi i64 [ 0, %._crit_edge.loopexit ], [ %indvars.iv.next53, %29 ]
  %.03345 = phi i32 [ 0, %._crit_edge.loopexit ], [ %.1, %29 ]
  %.244 = phi i64 [ %13, %._crit_edge.loopexit ], [ %.3, %29 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv52
  %23 = load i64, ptr %22, align 8
  %.not40 = icmp eq i64 %.244, %23
  br i1 %.not40, label %.lr.ph48._crit_edge, label %24

.lr.ph48._crit_edge:                              ; preds = %.lr.ph48
  %.pre = sext i32 %.03345 to i64
  br label %29

24:                                               ; preds = %.lr.ph48
  %25 = add nsw i32 %.03345, 1
  %26 = load ptr, ptr %2, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  store i64 %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %.lr.ph48._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %.lr.ph48._crit_edge ], [ %27, %24 ]
  %.3 = phi i64 [ %.244, %.lr.ph48._crit_edge ], [ %23, %24 ]
  %.1 = phi i32 [ %.03345, %.lr.ph48._crit_edge ], [ %25, %24 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph48, !llvm.loop !76

.loopexit.critedge:                               ; preds = %6
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5898, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #25
  store ptr %34, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5898, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #25
  store ptr %37, ptr %3, align 8
  %38 = load i64, ptr %0, align 8
  %39 = load ptr, ptr %2, align 8
  store i64 %38, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_array16_to_value_reps(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %.loopexit.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %7 = load i16, ptr %0, align 2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %8 = zext i32 %21 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5907, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #25
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5907, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #25
  store ptr %12, ptr %3, align 8
  %13 = load i16, ptr %0, align 2
  %14 = load ptr, ptr %2, align 8
  store i16 %13, ptr %14, align 2
  %wide.trip.count51 = zext i32 %1 to i64
  br label %.lr.ph46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %15 = phi i32 [ 1, %.lr.ph.preheader ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.03440 = phi i16 [ %7, %.lr.ph.preheader ], [ %.135, %20 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %.not39 = icmp eq i16 %.03440, %17
  br i1 %.not39, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i32 %15, 1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %.lr.ph ]
  %.135 = phi i16 [ %17, %18 ], [ %.03440, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

.lr.ph46:                                         ; preds = %._crit_edge.loopexit, %29
  %indvars.iv49 = phi i64 [ 0, %._crit_edge.loopexit ], [ %indvars.iv.next50, %29 ]
  %.03343 = phi i32 [ 0, %._crit_edge.loopexit ], [ %.1, %29 ]
  %.242 = phi i16 [ %13, %._crit_edge.loopexit ], [ %.3, %29 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv49
  %23 = load i16, ptr %22, align 2
  %.not38 = icmp eq i16 %.242, %23
  br i1 %.not38, label %.lr.ph46._crit_edge, label %24

.lr.ph46._crit_edge:                              ; preds = %.lr.ph46
  %.pre = sext i32 %.03343 to i64
  br label %29

24:                                               ; preds = %.lr.ph46
  %25 = add nsw i32 %.03343, 1
  %26 = load ptr, ptr %2, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  store i16 %23, ptr %28, align 2
  br label %29

29:                                               ; preds = %.lr.ph46._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %.lr.ph46._crit_edge ], [ %27, %24 ]
  %.3 = phi i16 [ %.242, %.lr.ph46._crit_edge ], [ %23, %24 ]
  %.1 = phi i32 [ %.03343, %.lr.ph46._crit_edge ], [ %25, %24 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph46, !llvm.loop !78

.loopexit.critedge:                               ; preds = %6
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5907, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #25
  store ptr %34, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5907, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #25
  store ptr %37, ptr %3, align 8
  %38 = load i16, ptr %0, align 2
  %39 = load ptr, ptr %2, align 8
  store i16 %38, ptr %39, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_rep_count_inx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not17.not = icmp eq i32 %1, 0
  br i1 %.not17.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.01318 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %12 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.454, ptr noundef nonnull @__func__.slurm_get_rep_count_inx) #25
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add i32 %5, %.01318
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %.loopexit.loopexit.split.loop.exit, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit.loopexit.split.loop.exit:               ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %3, %7
  %spec.select = phi i32 [ -1, %7 ], [ -1, %3 ], [ %13, %.loopexit.loopexit.split.loop.exit ], [ -1, %12 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_format_tres_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.455, ptr noundef %1) #25
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef %9) #25
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #25
  %.not1417 = icmp eq ptr %15, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = shl i64 %13, 32
  %sext = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %.lr.ph, %27
  %.018 = phi ptr [ %15, %.lr.ph ], [ %28, %27 ]
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @xstrncmp(ptr noundef nonnull %.018, ptr noundef %19, i64 noundef %13) #25
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.018, i64 %17
  store i8 47, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.456, ptr noundef nonnull %.018) #25
  br label %27

26:                                               ; preds = %23
  call void @_xstrncatat(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.018, i64 noundef -1) #25
  br label %27

27:                                               ; preds = %25, %26
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #25
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %._crit_edge, label %18, !llvm.loop !80

._crit_edge:                                      ; preds = %27, %12
  call void @slurm_xfree(ptr noundef nonnull %0) #25
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2116) i32 @slurm_get_next_tres(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %6
  br i1 %12, label %176, label %.thread

14:                                               ; preds = %6
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %14
  store ptr %1, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %13, %15, %14
  %16 = phi ptr [ %11, %13 ], [ %1, %15 ], [ %11, %14 ]
  %17 = load ptr, ptr %0, align 8
  %.not110 = icmp eq ptr %17, null
  br i1 %.not110, label %22, label %18

18:                                               ; preds = %.thread
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  %20 = trunc i64 %19 to i32
  %.not111 = icmp eq i32 %20, 0
  br i1 %.not111, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.457) #28
  unreachable

22:                                               ; preds = %18, %.thread
  %.086 = phi i32 [ %20, %18 ], [ 0, %.thread ]
  %23 = load i8, ptr %16, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %22
  store ptr null, ptr %5, align 8
  br label %.loopexit171

.lr.ph:                                           ; preds = %22, %.backedge
  %25 = phi ptr [ %91, %.backedge ], [ %16, %22 ]
  %.1183 = phi i32 [ %.3, %.backedge ], [ %.086, %22 ]
  %26 = load ptr, ptr %0, align 8
  %.not112 = icmp eq ptr %26, null
  br i1 %.not112, label %39, label %27

27:                                               ; preds = %.lr.ph
  %28 = call ptr @xstrstr(ptr noundef nonnull %25, ptr noundef nonnull %26) #25
  %.not119 = icmp eq ptr %28, null
  br i1 %.not119, label %29, label %36

29:                                               ; preds = %27
  %30 = call i32 @get_log_level() #25
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.458, ptr noundef %33, ptr noundef %34) #25
  br label %35

35:                                               ; preds = %32, %29
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit171

36:                                               ; preds = %27
  %37 = sext i32 %.1183 to i64
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  br label %62

39:                                               ; preds = %.lr.ph
  %40 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 44) #26
  %.not113 = icmp eq ptr %40, null
  br i1 %.not113, label %42, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %.pre, %41 ], [ %25, %39 ]
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 47) #26
  %.not114 = icmp eq ptr %44, null
  br i1 %.not114, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 58) #26
  %.not115 = icmp eq ptr %46, null
  br i1 %.not115, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 61) #26
  %.not116 = icmp eq ptr %48, null
  br i1 %.not116, label %51, label %49

49:                                               ; preds = %47, %45, %42
  %.091 = phi ptr [ %44, %42 ], [ %46, %45 ], [ %48, %47 ]
  %50 = load i8, ptr %.091, align 1
  store i8 0, ptr %.091, align 1
  %.pre196 = load ptr, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %.pre196, %49 ], [ %43, %47 ]
  %.192 = phi ptr [ %.091, %49 ], [ null, %47 ]
  %.084 = phi i8 [ %50, %49 ], [ 0, %47 ]
  %53 = call ptr @xstrdup(ptr noundef %52) #25
  store ptr %53, ptr %0, align 8
  br i1 %.not113, label %55, label %54

54:                                               ; preds = %51
  store i8 44, ptr %40, align 1
  br label %55

55:                                               ; preds = %54, %51
  %.not117 = icmp eq ptr %.192, null
  br i1 %.not117, label %57, label %56

56:                                               ; preds = %55
  store i8 %.084, ptr %.192, align 1
  br label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #26
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  br label %62

62:                                               ; preds = %56, %57, %36
  %storemerge118 = phi ptr [ %38, %36 ], [ %61, %57 ], [ %.192, %56 ]
  %.3 = phi i32 [ %.1183, %36 ], [ 0, %57 ], [ 0, %56 ]
  store ptr %storemerge118, ptr %5, align 8
  %63 = load ptr, ptr %0, align 8
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %64, label %65

64:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit171

65:                                               ; preds = %62
  %66 = load i8, ptr %storemerge118, align 1
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %storemerge118, i64 1
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %69, %68 ], [ %storemerge118, %65 ]
  %72 = call ptr @xstrdup(ptr noundef nonnull %71) #25
  store ptr %72, ptr %9, align 8
  %73 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 44) #26
  %.not121 = icmp eq ptr %73, null
  br i1 %.not121, label %81, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  store ptr %80, ptr %5, align 8
  store i8 0, ptr %73, align 1
  %.pre197 = load ptr, ptr %9, align 8
  br label %85

81:                                               ; preds = %70
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #26
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi ptr [ %72, %81 ], [ %.pre197, %74 ]
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %.not128 = icmp eq i32 %.3, 0
  br i1 %.not128, label %90, label %.backedge.sink.split

90:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef nonnull %0) #25
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %89, %90, %160
  %.sink = phi ptr [ %0, %160 ], [ %9, %90 ], [ %9, %89 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #25
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %160
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %85
  %95 = load ptr, ptr %0, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef nonnull @.str.459) #25
  %.not122 = icmp eq i32 %96, 0
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #26
  %.not123 = icmp eq ptr %98, null
  br i1 %.not123, label %99, label %101

99:                                               ; preds = %94
  %100 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 58) #26
  %.not124 = icmp eq ptr %100, null
  br i1 %.not124, label %126, label %101

101:                                              ; preds = %99, %94
  %.293 = phi ptr [ %98, %94 ], [ %100, %99 ]
  %102 = load i8, ptr %.293, align 1
  %103 = icmp eq i8 %102, 61
  store i8 0, ptr %.293, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.293, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %108 = tail call ptr @__ctype_b_loc() #27
  %109 = load ptr, ptr %108, align 8
  %110 = sext i8 %105 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 2048
  %.not.i = icmp eq i16 %113, 0
  br i1 %.not.i, label %123, label %114

114:                                              ; preds = %107
  %115 = call i64 @strtoull(ptr noundef nonnull %104, ptr noundef nonnull %8, i32 noundef 10) #25
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @suffix_mult(ptr noundef %118)
  %120 = icmp eq i64 %119, -2
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = mul i64 %119, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread156

123:                                              ; preds = %117, %107, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %103, label %.loopexit, label %124

124:                                              ; preds = %123
  %125 = call ptr @xstrdup(ptr noundef nonnull %104) #25
  store ptr %125, ptr %10, align 8
  br label %.thread156

126:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %127 = tail call ptr @__ctype_b_loc() #27
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %97, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2048
  %.not.i134 = icmp eq i16 %133, 0
  br i1 %.not.i134, label %143, label %134

134:                                              ; preds = %126
  %135 = call i64 @strtoull(ptr noundef nonnull %97, ptr noundef nonnull %7, i32 noundef 10) #25
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = call i64 @suffix_mult(ptr noundef %138)
  %140 = icmp eq i64 %139, -2
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = mul i64 %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  br label %.loopexit171

143:                                              ; preds = %134, %126, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread156

.thread156:                                       ; preds = %121, %124, %143
  %.3141 = phi i64 [ 1, %143 ], [ %122, %121 ], [ 1, %124 ]
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 58) #26
  %.not125 = icmp eq ptr %145, null
  br i1 %.not125, label %.thread156._crit_edge, label %146

.thread156._crit_edge:                            ; preds = %.thread156
  %.pre198 = load ptr, ptr %10, align 8
  br label %151

146:                                              ; preds = %.thread156
  store i8 0, ptr %145, align 1
  %147 = load ptr, ptr %10, align 8
  %.not126 = icmp eq ptr %147, null
  br i1 %.not126, label %148, label %.loopexit.sink.split

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = call ptr @xstrdup(ptr noundef nonnull %149) #25
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %.thread156._crit_edge, %148
  %152 = phi ptr [ %.pre198, %.thread156._crit_edge ], [ %150, %148 ]
  %153 = icmp eq ptr %152, null
  %or.cond = select i1 %153, i1 true, i1 %.not122
  br i1 %or.cond, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.460, ptr noundef %155, ptr noundef %156, ptr noundef nonnull %152) #25
  br label %.loopexit.sink.split

158:                                              ; preds = %151
  %159 = icmp eq i64 %.3141, 0
  br i1 %159, label %160, label %.loopexit171

160:                                              ; preds = %158
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  %.not127 = icmp eq i32 %.3, 0
  br i1 %.not127, label %.backedge.sink.split, label %.backedge

.loopexit.sink.split:                             ; preds = %146, %154
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  br label %.loopexit

.loopexit:                                        ; preds = %101, %123, %.loopexit.sink.split
  store ptr null, ptr %5, align 8
  %161 = call zeroext i1 @running_in_slurmctld() #25
  br i1 %161, label %162, label %166

162:                                              ; preds = %.loopexit
  %163 = call i32 @get_log_level() #25
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.461, ptr noundef nonnull @__func__.slurm_get_next_tres, ptr noundef %1) #25
  br label %166

166:                                              ; preds = %162, %165, %.loopexit
  %.not132 = icmp eq i32 %.3, 0
  br i1 %.not132, label %167, label %168

167:                                              ; preds = %166
  call void @slurm_xfree(ptr noundef nonnull %0) #25
  br label %168

168:                                              ; preds = %167, %166
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  store ptr null, ptr %3, align 8
  br label %175

.loopexit171:                                     ; preds = %158, %._crit_edge, %35, %141, %64
  %.1139.ph = phi i64 [ 0, %35 ], [ 0, %._crit_edge ], [ %142, %141 ], [ 0, %64 ], [ %.3141, %158 ]
  store i64 %.1139.ph, ptr %4, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %9, align 8
  %.not130 = icmp eq ptr %170, null
  br i1 %.not130, label %175, label %171

171:                                              ; preds = %.loopexit171
  %172 = load i8, ptr %170, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  %.pre199 = load ptr, ptr %9, align 8
  br label %175

175:                                              ; preds = %.loopexit171, %171, %174, %168
  %.188169 = phi i32 [ 2115, %168 ], [ 0, %174 ], [ 0, %171 ], [ 0, %.loopexit171 ]
  %storemerge131 = phi ptr [ null, %168 ], [ %.pre199, %174 ], [ %170, %171 ], [ null, %.loopexit171 ]
  store ptr %storemerge131, ptr %2, align 8
  br label %176

176:                                              ; preds = %13, %175
  %.0 = phi i32 [ %.188169, %175 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tres_sub_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.not = icmp eq ptr %1, null
  %13 = call i32 @slurm_get_next_tres(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not9 = icmp eq i32 %2, -2
  %18 = zext i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %40
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %12, align 8
  %22 = mul i64 %21, %18
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %26, label %25

25:                                               ; preds = %23
  call void @_xstrncatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i64 noundef -1) #25
  br label %26

26:                                               ; preds = %25, %23
  br i1 %3, label %27, label %31

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %29, null
  %30 = select i1 %.not11, ptr @.str.138, ptr @.str.462
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.140, ptr noundef %28, ptr noundef nonnull %30) #25
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %37, label %33

33:                                               ; preds = %31
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.433, ptr noundef nonnull %32) #25
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %4, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.463, ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %33, %36, %31
  %38 = load i64, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.464, i64 noundef %38) #25
  br i1 %.not, label %39, label %40

39:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %40

40:                                               ; preds = %39, %37
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  %41 = call i32 @slurm_get_next_tres(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %19, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %40, %5
  br i1 %.not, label %46, label %47

46:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_select_cr_type() local_unnamed_addr #1 {
  %.b = load i1, ptr @slurm_select_cr_type.cr_set, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @select_g_get_info_from_plugin(i32 noundef 0, ptr noundef null, ptr noundef nonnull @slurm_select_cr_type.cr_type) #25
  store i1 true, ptr @slurm_select_cr_type.cr_set, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @slurm_select_cr_type.cr_type, align 4
  ret i32 %4
}

declare i32 @select_g_get_info_from_plugin(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @schedule_exit2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.schedule_exit2string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @bf_exit2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.bf_exit2string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_agent_arg_r_uid(ptr noundef writeonly captures(none) initializes((8, 13)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @purge_agent_args(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @hostlist_destroy(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %44, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %43 [
    i32 4005, label %23
    i32 4002, label %24
    i32 4026, label %27
    i32 6013, label %28
    i32 6011, label %28
    i32 6016, label %28
    i32 6009, label %28
    i32 7005, label %slurm_free_srun_user_msg.exit
    i32 7003, label %slurm_free_srun_node_fail_msg.exit
    i32 7007, label %slurm_free_srun_step_missing_msg.exit
    i32 7009, label %slurm_free_job_step_kill_msg.exit
    i32 4022, label %slurm_free_job_notify_msg.exit
    i32 5031, label %31
    i32 6017, label %32
    i32 1015, label %slurm_free_reboot_msg.exit
    i32 1006, label %35
    i32 1004, label %39
  ]

23:                                               ; preds = %20
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %19)
  br label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %26, ptr %11, align 8
  tail call void @slurm_free_resource_allocation_response_msg_members(ptr noundef %26)
  call void @slurm_xfree(ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

27:                                               ; preds = %20
  tail call void @list_destroy(ptr noundef nonnull %19) #25
  br label %44

28:                                               ; preds = %20, %20, %20, %20
  tail call void @slurm_free_kill_job_msg(ptr noundef nonnull %19)
  br label %44

slurm_free_srun_user_msg.exit:                    ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %19, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %29) #25
  call void @slurm_xfree(ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

slurm_free_srun_node_fail_msg.exit:               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @slurm_xfree(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

slurm_free_srun_step_missing_msg.exit:            ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @slurm_xfree(ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

slurm_free_job_step_kill_msg.exit:                ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %30) #25
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @slurm_xfree(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

slurm_free_job_notify_msg.exit:                   ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  call void @slurm_xfree(ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

32:                                               ; preds = %20
  tail call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %19)
  br label %44

slurm_free_reboot_msg.exit:                       ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %19) #25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %34) #25
  call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  %36 = load ptr, ptr %19, align 8
  %.not2.i = icmp eq ptr %36, null
  br i1 %.not2.i, label %slurm_free_config_response_msg.exit, label %37

37:                                               ; preds = %35
  tail call void @list_destroy(ptr noundef nonnull %36) #25
  br label %slurm_free_config_response_msg.exit

slurm_free_config_response_msg.exit:              ; preds = %35, %37
  store ptr null, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %38) #25
  call void @slurm_xfree(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  %40 = load ptr, ptr %19, align 8
  %.not2.i12 = icmp eq ptr %40, null
  br i1 %.not2.i12, label %slurm_free_config_response_msg.exit13, label %41

41:                                               ; preds = %39
  tail call void @list_destroy(ptr noundef nonnull %40) #25
  br label %slurm_free_config_response_msg.exit13

slurm_free_config_response_msg.exit13:            ; preds = %39, %41
  store ptr null, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %42) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

43:                                               ; preds = %20
  tail call void @slurm_xfree(ptr noundef nonnull %18) #25
  br label %44

44:                                               ; preds = %23, %27, %slurm_free_srun_user_msg.exit, %slurm_free_srun_step_missing_msg.exit, %slurm_free_job_notify_msg.exit, %32, %slurm_free_config_response_msg.exit, %43, %slurm_free_config_response_msg.exit13, %slurm_free_reboot_msg.exit, %31, %slurm_free_job_step_kill_msg.exit, %slurm_free_srun_node_fail_msg.exit, %28, %24, %14
  call void @slurm_xfree(ptr noundef nonnull %12) #25
  br label %45

45:                                               ; preds = %1, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @validate_slurm_user(i32 noundef %0) local_unnamed_addr #20 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %4 = icmp eq i32 %0, %3
  %or.cond = select i1 %2, i1 true, i1 %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @validate_slurmd_user(i32 noundef %0) local_unnamed_addr #20 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %4 = icmp eq i32 %0, %3
  %or.cond = select i1 %2, i1 true, i1 %4
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext range(i16 -2, 5) i16 @get_job_share_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 414
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %7 [
    i8 1, label %35
    i8 0, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %4, %7
  br label %35

13:                                               ; preds = %7
  %14 = and i32 %10, 2
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %35

15:                                               ; preds = %13
  %16 = and i32 %10, 4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %35

17:                                               ; preds = %15
  %18 = and i32 %10, 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 65536
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %27, label %35

27:                                               ; preds = %22
  %28 = and i64 %25, 64
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %31 = load i16, ptr %30, align 8
  %.not24 = icmp sgt i16 %31, -1
  %32 = and i16 %31, 32766
  %.not25 = icmp eq i16 %32, 0
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq i16 %31, 0
  %. = select i1 %34, i16 0, i16 -2
  br label %35

35:                                               ; preds = %19, %33, %29, %27, %22, %17, %15, %13, %4, %1, %12
  %.0 = phi i16 [ -2, %1 ], [ 0, %12 ], [ 1, %4 ], [ 2, %13 ], [ 3, %15 ], [ 4, %17 ], [ 4, %22 ], [ 2, %27 ], [ %., %33 ], [ 1, %29 ], [ -2, %19 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_stepmgr_job_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #25
  call void @slurm_xfree(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @xstrtrim(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #7

declare i32 @list_flush(ptr noundef) local_unnamed_addr #7

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @slurmdb_find_selected_step_in_list(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10, !31}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
