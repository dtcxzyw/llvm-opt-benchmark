; ModuleID = 'bench/slurm/original/slurm_protocol_defs.ll'
source_filename = "bench/slurm/original/slurm_protocol_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.anon.0 = type { i32, ptr }
%struct.node_state_flags_t = type { i32, ptr }
%struct.char_list_internal_args_t = type { i8, i8, i32 }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.resv_core_spec = type { ptr, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.slurm_license_info = type { ptr, i32, i32, i32, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [22 x i8] c"slurm_protocol_defs.c\00", align 1
@__func__.slurm_add_slash_to_quotes = private unnamed_addr constant [26 x i8] c"slurm_add_slash_to_quotes\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@__func__.slurm_char_array_copy = private unnamed_addr constant [22 x i8] c"slurm_char_array_copy\00", align 1
@step_names = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.11, i32 -3 }, %struct.anon { ptr @.str.9, i32 -4 }, %struct.anon { ptr @.str.8, i32 -5 }, %struct.anon { ptr @.str.10, i32 -6 }], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@__func__.slurm_parse_step_str = private unnamed_addr constant [21 x i8] c"slurm_parse_step_str\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Bad step specified: %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Bad job array element specified: %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Bad hetjob offset specified: %s\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"No jobarray or hetjob requested\00", align 1
@__func__.slurm_copy_resource_allocation_response_msg = private unnamed_addr constant [44 x i8] c"slurm_copy_resource_allocation_response_msg\00", align 1
@__func__.slurm_create_container_state_msg = private unnamed_addr constant [33 x i8] c"slurm_create_container_state_msg\00", align 1
@slurm_container_status_to_str.status_str = internal unnamed_addr constant [8 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str.19 }, %struct.anon.0 { i32 44544, ptr @.str.20 }, %struct.anon.0 { i32 44545, ptr @.str.21 }, %struct.anon.0 { i32 44546, ptr @.str.22 }, %struct.anon.0 { i32 44547, ptr @.str.23 }, %struct.anon.0 { i32 44548, ptr @.str.24 }, %struct.anon.0 { i32 44549, ptr @.str.25 }, %struct.anon.0 { i32 44550, ptr @.str.26 }], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CREATING\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"STARTING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"STOPPING\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"GANG\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"WITHIN\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"GANG,CANCEL\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"GANG,REQUEUE\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"GANG,SUSPEND\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"GANG,UNKNOWN\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"WITHIN,CANCEL\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"WITHIN,REQUEUE\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"WITHIN,SUSPEND\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"WITHIN,UNKNOWN\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"REQUEUE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"COMPLETING\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"STAGE_OUT\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CONFIGURING\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"RESIZING\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"REQUEUED\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"REQUEUE_FED\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"REQUEUE_HOLD\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"SPECIAL_EXIT\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"RESV_DEL_HOLD\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"SIGNALING\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"NODE_FAIL\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"PREEMPTED\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"BOOT_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"DEADLINE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@__func__.job_state_string_complete = private unnamed_addr constant [26 x i8] c"job_state_string_complete\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c",LAUNCH_FAILED\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c",UPDATE_DB\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c",COMPLETING\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c",CONFIGURING\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c",POWER_UP_NODE\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c",RECONFIG_FAIL\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c",RESIZING\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c",REQUEUED\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c",REQUEUE_FED\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c",REQUEUE_HOLD\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c",SPECIAL_EXIT\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c",STOPPED\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c",REVOKED\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c",RESV_DEL_HOLD\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c",SIGNALING\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c",STAGE_OUT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"slurmdbd\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"front_end\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"ALLOC\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"MIXED\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"NONDRAINED_IDLE\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"drained\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"MAINT\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"NO_MAINT\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"FLEX\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"IGNORE_JOBS\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"HOURLY\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"NO_HOURLY\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"DAILY\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"NO_DAILY\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"WEEKDAY\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"WEEKEND\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"WEEKLY\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"NO_WEEKLY\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"SPEC_NODES\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"ALL_NODES\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"ANY_NODES\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"NO_ANY_NODES\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"NO_STATIC\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"PART_NODES\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"NO_PART_NODES\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"TIME_FLOAT\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"REPLACE_DOWN\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"PURGE_COMP=%s\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"PURGE_COMP\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"NO_HOLD_JOBS_AFTER_END\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"MAGNETIC\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"NO_MAGNETIC\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"ACCRUE_ALWAYS\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"SMALL_RELATIVE_TO_TIME\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"CALCULATE_RUNNING\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"DEPTH_OBLIVIOUS\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"NO_FAIR_TREE\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"INCR_ONLY\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"MAX_TRES\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_ALL\00", align 1
@bb_state_string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.208 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"allocating\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"staging-in\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"staged-in\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"pre-run\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"alloc-revoke\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"post-run\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"staging-out\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"staged-out\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"teardown\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"teardown-fail\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@node_states = internal unnamed_addr constant [7 x %struct.node_state_flags_t] [%struct.node_state_flags_t { i32 1, ptr @.str.269 }, %struct.node_state_flags_t { i32 2, ptr @.str.141 }, %struct.node_state_flags_t { i32 3, ptr @.str.279 }, %struct.node_state_flags_t { i32 4, ptr @.str.682 }, %struct.node_state_flags_t { i32 5, ptr @.str.143 }, %struct.node_state_flags_t { i32 6, ptr @.str.316 }, %struct.node_state_flags_t { i32 0, ptr @.str.20 }], align 16
@node_state_flags = internal unnamed_addr constant [20 x %struct.node_state_flags_t] [%struct.node_state_flags_t { i32 128, ptr @.str.255 }, %struct.node_state_flags_t { i32 1024, ptr @.str.67 }, %struct.node_state_flags_t { i32 512, ptr @.str.339 }, %struct.node_state_flags_t { i32 524288, ptr @.str.683 }, %struct.node_state_flags_t { i32 67108864, ptr @.str.684 }, %struct.node_state_flags_t { i32 4194304, ptr @.str.685 }, %struct.node_state_flags_t { i32 8192, ptr @.str.252 }, %struct.node_state_flags_t { i32 32768, ptr @.str.686 }, %struct.node_state_flags_t { i32 8388608, ptr @.str.256 }, %struct.node_state_flags_t { i32 16777216, ptr @.str.257 }, %struct.node_state_flags_t { i32 16, ptr @.str.296 }, %struct.node_state_flags_t { i32 4096, ptr @.str.259 }, %struct.node_state_flags_t { i32 65536, ptr @.str.687 }, %struct.node_state_flags_t { i32 1048576, ptr @.str.253 }, %struct.node_state_flags_t { i32 32, ptr @.str.297 }, %struct.node_state_flags_t { i32 256, ptr @.str.317 }, %struct.node_state_flags_t { i32 2048, ptr @.str.688 }, %struct.node_state_flags_t { i32 2097152, ptr @.str.298 }, %struct.node_state_flags_t { i32 16384, ptr @.str.260 }, %struct.node_state_flags_t { i32 262144, ptr @.str.258 }], align 16
@.str.225 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"MAINT*\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"REBOOT*\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"DRAINING$\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"DRAINING^\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"DRAINING@\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"DRAINING#\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"DRAINING%\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DRAINING~\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"DRAINING!\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DRAINING*\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"DRAINED$\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"DRAINED^\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"DRAINED@\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"DRAINED#\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"DRAINED%\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"DRAINED~\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"DRAINED!\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"DRAINED*\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"FAILING*\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"FAILING\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"FAIL*\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"REBOOT_ISSUED\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"POWERING_DOWN\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"POWERED_DOWN\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"POWERING_UP\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"DOWN$\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"DOWN^\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"DOWN@\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"DOWN#\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"DOWN%\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"DOWN~\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"DOWN!\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"DOWN*\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"ALLOCATED$\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"ALLOCATED^\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"ALLOCATED@\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"ALLOCATED#\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"ALLOCATED%\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ALLOCATED~\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"ALLOCATED!\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"ALLOCATED*\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"ALLOCATED+\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"ALLOCATED\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"COMPLETING$\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"COMPLETING^\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"COMPLETING@\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"COMPLETING#\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"COMPLETING%\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"COMPLETING~\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"COMPLETING!\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"COMPLETING*\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"IDLE$\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"IDLE^\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"IDLE@\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"IDLE#\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"IDLE%\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"IDLE~\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"IDLE!\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"IDLE*\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"PERFCTRS\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"PLANNED\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"MIXED$\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"MIXED^\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"MIXED@\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"MIXED#\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"MIXED%\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"MIXED~\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MIXED!\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"MIXED*\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"MIXED-\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"FUTURE$\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"FUTURE^\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"FUTURE@\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"FUTURE#\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"FUTURE%\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"FUTURE~\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"FUTURE!\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"FUTURE*\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"UNKNOWN*\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"BOOT^\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"BOOT*\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"BOOT\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"DRNG$\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"DRNG^\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"DRNG@\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"DRNG#\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"DRNG%\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DRNG~\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"DRNG!\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"DRNG*\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"DRNG\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"DRAIN$\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"DRAIN^\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"DRAIN@\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"DRAIN#\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"DRAIN%\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"DRAIN~\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"DRAIN!\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"DRAIN*\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"FAILG*\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"FAILG\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"ALLOC$\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ALLOC^\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ALLOC@\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"ALLOC#\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ALLOC%\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"ALLOC~\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"ALLOC!\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ALLOC*\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"ALLOC+\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"COMP$\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"COMP^\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"COMP@\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"COMP#\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"COMP%\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"COMP~\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"COMP!\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"COMP*\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"NPC\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"RESV\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"PLND\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"MIX$\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"MIX^\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"MIX@\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"MIX#\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"MIX%\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"MIX~\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"MIX!\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"MIX*\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"MIX-\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"FUTR$\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"FUTR^\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"FUTR@\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"FUTR#\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"FUTR%\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"FUTR~\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FUTR!\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"FUTR*\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"FUTR\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"RESM\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"UNK*\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"Ignoring unrecognized power option (%s)\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"private_data_string: output buffer too small\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"enforce: output buffer too small\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"nojobs\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"wckeys\00", align 1
@__func__.slurm_copy_priority_factors = private unnamed_addr constant [28 x i8] c"slurm_copy_priority_factors\00", align 1
@__func__.slurm_copy_node_alias_addrs_members = private unnamed_addr constant [36 x i8] c"slurm_copy_node_alias_addrs_members\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"invalid type trying to be freed %u\00", align 1
@.str.412 = private unnamed_addr constant [43 x i8] c"don't know the rc for type %u returning %u\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"SPANK_%s\00", align 1
@rpc_num2string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.415 = private unnamed_addr constant [33 x i8] c"REQUEST_NODE_REGISTRATION_STATUS\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"MESSAGE_NODE_REGISTRATION_STATUS\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"REQUEST_RECONFIGURE\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"REQUEST_RECONFIGURE_WITH_CONFIG\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"REQUEST_SHUTDOWN\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"REQUEST_RECONFIGURE_SACKD\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"REQUEST_PING\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"REQUEST_CONTROL\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"REQUEST_SET_DEBUG_LEVEL\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"REQUEST_HEALTH_CHECK\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"REQUEST_TAKEOVER\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"REQUEST_SET_SCHEDLOG_LEVEL\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"REQUEST_SET_DEBUG_FLAGS\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"REQUEST_REBOOT_NODES\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"RESPONSE_PING_SLURMD\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"REQUEST_ACCT_GATHER_UPDATE\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"RESPONSE_ACCT_GATHER_UPDATE\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"REQUEST_ACCT_GATHER_ENERGY\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"RESPONSE_ACCT_GATHER_ENERGY\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"REQUEST_LICENSE_INFO\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"RESPONSE_LICENSE_INFO\00", align 1
@.str.436 = private unnamed_addr constant [33 x i8] c"REQUEST_SET_FS_DAMPENING_FACTOR,\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"REQUEST_SET_SUSPEND_EXC_NODES\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"REQUEST_SET_SUSPEND_EXC_PARTS\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"REQUEST_SET_SUSPEND_EXC_STATES\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"REQUEST_BUILD_INFO\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"RESPONSE_BUILD_INFO\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"REQUEST_JOB_INFO\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"RESPONSE_JOB_INFO\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_INFO\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_INFO\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"REQUEST_NODE_INFO\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"RESPONSE_NODE_INFO\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"REQUEST_PARTITION_INFO\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"RESPONSE_PARTITION_INFO\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"REQUEST_JOB_ID\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"RESPONSE_JOB_ID\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"REQUEST_CONFIG\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"RESPONSE_CONFIG\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"REQUEST_TRIGGER_SET\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"REQUEST_TRIGGER_GET\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"REQUEST_TRIGGER_CLEAR\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"RESPONSE_TRIGGER_GET\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_INFO_SINGLE\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"REQUEST_SHARE_INFO\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"RESPONSE_SHARE_INFO\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"REQUEST_RESERVATION_INFO\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"RESPONSE_RESERVATION_INFO\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"REQUEST_PRIORITY_FACTORS\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"RESPONSE_PRIORITY_FACTORS\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"REQUEST_TOPO_INFO\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"RESPONSE_TOPO_INFO\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"REQUEST_TRIGGER_PULL\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"REQUEST_FRONT_END_INFO\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"RESPONSE_FRONT_END_INFO\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"REQUEST_STATS_INFO\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"RESPONSE_STATS_INFO\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"REQUEST_BURST_BUFFER_INFO\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"RESPONSE_BURST_BUFFER_INFO\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_USER_INFO\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"REQUEST_NODE_INFO_SINGLE\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"REQUEST_ASSOC_MGR_INFO\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"RESPONSE_ASSOC_MGR_INFO\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"REQUEST_FED_INFO\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"RESPONSE_FED_INFO\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"REQUEST_BATCH_SCRIPT\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"RESPONSE_BATCH_SCRIPT\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTROL_STATUS\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTROL_STATUS\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"REQUEST_BURST_BUFFER_STATUS\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"RESPONSE_BURST_BUFFER_STATUS\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"REQUEST_JOB_STATE\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"RESPONSE_JOB_STATE\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"REQUEST_CRONTAB\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"RESPONSE_CRONTAB\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"REQUEST_UPDATE_CRONTAB\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"RESPONSE_UPDATE_CRONTAB\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"REQUEST_UPDATE_JOB\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"REQUEST_UPDATE_NODE\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"REQUEST_CREATE_PARTITION\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"REQUEST_DELETE_PARTITION\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"REQUEST_UPDATE_PARTITION\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"REQUEST_CREATE_RESERVATION\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"RESPONSE_CREATE_RESERVATION\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"REQUEST_DELETE_RESERVATION\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"REQUEST_UPDATE_RESERVATION\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"REQUEST_UPDATE_FRONT_END\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"REQUEST_DELETE_NODE\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"REQUEST_CREATE_NODE\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c"REQUEST_RESOURCE_ALLOCATION\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"RESPONSE_RESOURCE_ALLOCATION\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"REQUEST_SUBMIT_BATCH_JOB\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"RESPONSE_SUBMIT_BATCH_JOB\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"REQUEST_BATCH_JOB_LAUNCH\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"REQUEST_CANCEL_JOB\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"REQUEST_JOB_WILL_RUN\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"RESPONSE_JOB_WILL_RUN\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"REQUEST_JOB_ALLOCATION_INFO\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"RESPONSE_JOB_ALLOCATION_INFO\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"REQUEST_HET_JOB_ALLOCATION\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"RESPONSE_HET_JOB_ALLOCATION\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"REQUEST_JOB_READY\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"RESPONSE_JOB_READY\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"REQUEST_JOB_END_TIME\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"REQUEST_JOB_NOTIFY\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_SBCAST_CRED\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"RESPONSE_JOB_SBCAST_CRED\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"REQUEST_SIB_JOB_LOCK\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"REQUEST_SIB_JOB_UNLOCK\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"REQUEST_SEND_DEP\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"REQUEST_UPDATE_ORIGIN_DEP\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"REQUEST_CTLD_MULT_MSG\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"RESPONSE_CTLD_MULT_MSG\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"REQUEST_SIB_MSG\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"REQUEST_HET_JOB_ALLOC_INFO\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"REQUEST_SUBMIT_BATCH_HET_JOB\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_STEP_CREATE\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"RESPONSE_JOB_STEP_CREATE\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"REQUEST_CANCEL_JOB_STEP\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"REQUEST_UPDATE_JOB_STEP\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"REQUEST_SUSPEND\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"REQUEST_STEP_COMPLETE\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"REQUEST_COMPLETE_JOB_ALLOCATION\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"REQUEST_COMPLETE_BATCH_SCRIPT\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_STAT\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_STAT\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"REQUEST_STEP_LAYOUT\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"RESPONSE_STEP_LAYOUT\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"REQUEST_JOB_REQUEUE\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"REQUEST_DAEMON_STATUS\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"RESPONSE_SLURMD_STATUS\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_PIDS\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_PIDS\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"REQUEST_FORWARD_DATA\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"REQUEST_SUSPEND_INT\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"REQUEST_KILL_JOB\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"RESPONSE_JOB_ARRAY_ERRORS\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"REQUEST_NETWORK_CALLERID\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"RESPONSE_NETWORK_CALLERID\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"REQUEST_TOP_JOB\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"REQUEST_AUTH_TOKEN\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"RESPONSE_AUTH_TOKEN\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"REQUEST_LAUNCH_TASKS\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"RESPONSE_LAUNCH_TASKS\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"MESSAGE_TASK_EXIT\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"REQUEST_SIGNAL_TASKS\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"REQUEST_TERMINATE_TASKS\00", align 1
@.str.562 = private unnamed_addr constant [23 x i8] c"REQUEST_REATTACH_TASKS\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"RESPONSE_REATTACH_TASKS\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"REQUEST_KILL_TIMELIMIT\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"REQUEST_TERMINATE_JOB\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"MESSAGE_EPILOG_COMPLETE\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"REQUEST_ABORT_JOB\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"REQUEST_FILE_BCAST\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"REQUEST_KILL_PREEMPTED\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"REQUEST_LAUNCH_PROLOG\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"REQUEST_COMPLETE_PROLOG\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"RESPONSE_PROLOG_EXECUTING\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"SRUN_PING\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"SRUN_TIMEOUT\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"SRUN_NODE_FAIL\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"SRUN_JOB_COMPLETE\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"SRUN_USER_MSG\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"SRUN_STEP_MISSING\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"SRUN_REQUEST_SUSPEND\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"SRUN_STEP_SIGNAL\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"SRUN_NET_FORWARD\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"PMI_KVS_PUT_REQ\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"PMI_KVS_GET_REQ\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"PMI_KVS_GET_RESP\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"RESPONSE_SLURM_RC\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"RESPONSE_SLURM_RC_MSG\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"RESPONSE_SLURM_REROUTE_MSG\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"RESPONSE_FORWARD_FAILED\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"ACCOUNTING_UPDATE_MSG\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"ACCOUNTING_FIRST_REG\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"ACCOUNTING_REGISTER_CTLD\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"ACCOUNTING_TRES_CHANGE_DB\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"ACCOUNTING_NODES_CHANGE_DB\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"REQUEST_PERSIST_INIT\00", align 1
@.str.595 = private unnamed_addr constant [11 x i8] c"PERSIST_RC\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH_JOB\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"SLURMSCRIPTD_REQUEST_RUN_SCRIPT\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"SLURMSCRIPTD_REQUEST_SCRIPT_COMPLETE\00", align 1
@.str.600 = private unnamed_addr constant [40 x i8] c"SLURMSCRIPTD_REQUEST_UPDATE_DEBUG_FLAGS\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"SLURMSCRIPTD_REQUEST_UPDATE_LOG\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"SLURMSCRIPTD_SHUTDOWN\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"REQUEST_CONTAINER_START\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"RESPONSE_CONTAINER_START\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"REQUEST_CONTAINER_PTY\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"RESPONSE_CONTAINER_PTY\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTAINER_EXEC\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTAINER_EXEC\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTAINER_KILL\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTAINER_KILL\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"REQUEST_CONTAINER_DELETE\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"RESPONSE_CONTAINER_DELETE\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"REQUEST_CONTAINER_STATE\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"RESPONSE_CONTAINER_STATE\00", align 1
@slurm_bb_flags2str.bb_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.615 = private unnamed_addr constant [18 x i8] c"DisablePersistent\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"EmulateCray\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"EnablePersistent\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"TeardownFailure\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.622 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.626 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"Bad EnforcePartLimits: %s\0A\00", align 1
@parse_part_enforce_type_2str.type_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.630 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.633 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"kib\00", align 1
@.str.635 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.636 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"mib\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.639 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"gib\00", align 1
@.str.641 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.642 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"tib\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.645 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.646 = private unnamed_addr constant [4 x i8] c"pib\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@xlate_array_task_str.bitstr_len = internal unnamed_addr global i32 -1, align 4
@.str.648 = private unnamed_addr constant [36 x i8] c"%s: bit_unfmt_hexmask error on '%s'\00", align 1
@__func__.xlate_array_task_str = private unnamed_addr constant [21 x i8] c"xlate_array_task_str\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"%d-%d:%d\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.651 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@__func__.slurm_array64_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array64_to_value_reps\00", align 1
@__func__.slurm_array16_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array16_to_value_reps\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"%s: rep_count should never be zero\00", align 1
@__func__.slurm_get_rep_count_inx = private unnamed_addr constant [24 x i8] c"slurm_get_rep_count_inx\00", align 1
@.str.653 = private unnamed_addr constant [82 x i8] c"tres_type is blank. If you don't want to specify a tres_type send in NULL not \22\22.\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"%s is not a %s\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"TRES '%s' can't have a type (%s:%s)\00", align 1
@.str.657 = private unnamed_addr constant [38 x i8] c"%s: Invalid TRES job specification %s\00", align 1
@__func__.slurm_get_next_tres = private unnamed_addr constant [20 x i8] c"slurm_get_next_tres\00", align 1
@.str.658 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@slurm_select_cr_type.cr_set = internal unnamed_addr global i1 false, align 1
@slurm_select_cr_type.cr_type = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [17 x i8] c"End of job queue\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Hit default_queue_depth\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"Hit sched_max_job_start\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Blocked on licenses\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"Hit max_rpc_cnt\00", align 1
@.str.666 = private unnamed_addr constant [25 x i8] c"Timeout (max_sched_time)\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Hit bf_max_job_start\00", align 1
@.str.668 = private unnamed_addr constant [20 x i8] c"Hit bf_max_job_test\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"System state changed\00", align 1
@.str.670 = private unnamed_addr constant [42 x i8] c"Hit table size limit (bf_node_space_size)\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"Timeout (bf_max_time)\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"%uM\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"%uK\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Invalid Watts value: %s\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"Invalid group id: %s\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Invalid user id: %s\00", align 1
@.str.679 = private unnamed_addr constant [50 x i8] c"You can't use '=' and '+' or '-' in the same line\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"Bad job/step specified: %s\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"DYNAMIC_FUTURE\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"DYNAMIC_NORM\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"INVALID_REG\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"REBOOT_REQUESTED\00", align 1
@.str.688 = private unnamed_addr constant [15 x i8] c"NOT_RESPONDING\00", align 1
@switch.table.job_share_string = private unnamed_addr constant [4 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8
@switch.table.log_num2string = private unnamed_addr constant [11 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 8
@switch.table._job_name_test = private unnamed_addr constant [12 x ptr] [ptr @.str.78, ptr @.str.24, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 8
@switch.table._job_name_test.1 = private unnamed_addr constant [12 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 8
@switch.table.trigger_res_type = private unnamed_addr constant [7 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 8
@switch.table.schedule_exit2string = private unnamed_addr constant [6 x ptr] [ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666], align 8
@switch.table.bf_exit2string = private unnamed_addr constant [6 x ptr] [ptr @.str.661, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671], align 8

@slurm_preempt_mode_string = alias ptr (i16), ptr @preempt_mode_string
@slurm_preempt_mode_num = alias i16 (ptr), ptr @preempt_mode_num
@slurm_job_share_string = alias ptr (i16), ptr @job_share_string
@slurm_job_state_string = alias ptr (i32), ptr @job_state_string
@slurm_job_state_string_compact = alias ptr (i32), ptr @job_state_string_compact
@slurm_job_state_num = alias i32 (ptr), ptr @job_state_num
@slurm_valid_base_state = alias i1 (i32), ptr @valid_base_state
@slurm_node_state_base_string = alias ptr (i32), ptr @node_state_base_string
@slurm_node_state_flag_string = alias ptr (i32), ptr @node_state_flag_string
@slurm_node_state_flag_string_single = alias ptr (ptr), ptr @node_state_flag_string_single
@slurm_node_state_string = alias ptr (i32), ptr @node_state_string
@slurm_node_state_string_compact = alias ptr (i32), ptr @node_state_string_compact
@slurm_node_state_string_complete = alias ptr (i32), ptr @node_state_string_complete
@slurm_private_data_string = alias void (i16, ptr, i32), ptr @private_data_string
@slurm_accounting_enforce_string = alias void (i16, ptr, i32), ptr @accounting_enforce_string
@slurm_reservation_flags_string = alias ptr (ptr), ptr @reservation_flags_string
@slurm_print_multi_line_string = alias void (ptr, i32, i32), ptr @print_multi_line_string

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @preempt_mode_string(i16 noundef zeroext %0) #0 {
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
  %.0 = phi ptr [ @.str.28, %2 ], [ @.str.29, %3 ], [ @.str.31, %7 ], [ @.str.32, %8 ], [ @.str.33, %9 ], [ @.str.35, %13 ], [ @.str.36, %14 ], [ @.str.37, %15 ], [ @.str.39, %17 ], [ @.str.40, %18 ], [ @.str.20, %19 ], [ @.str.27, %1 ], [ @.str.30, %5 ], [ @.str.34, %11 ], [ @.str.38, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @preempt_mode_num(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %6, ptr %2, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #22
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %.thread, label %.lr.ph

.thread:                                          ; preds = %5
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %51

.lr.ph:                                           ; preds = %5, %45
  %.047 = phi ptr [ %46, %45 ], [ %7, %5 ]
  %.02646 = phi i32 [ %.2, %45 ], [ 0, %5 ]
  %.02745 = phi i16 [ %.229, %45 ], [ 0, %5 ]
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.42) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = or i16 %.02745, -32768
  br label %45

12:                                               ; preds = %.lr.ph
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.43) #22
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %14, label %16

14:                                               ; preds = %12
  %15 = or i16 %.02745, 16384
  br label %45

16:                                               ; preds = %12
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.44) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.45) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = add nsw i32 %.02646, 1
  br label %45

24:                                               ; preds = %19
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.46) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add i16 %.02745, 8
  %29 = add nsw i32 %.02646, 1
  br label %45

30:                                               ; preds = %24
  %31 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.47) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add i16 %.02745, 2
  %35 = add nsw i32 %.02646, 1
  br label %45

36:                                               ; preds = %30
  %37 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.48) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.49) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread38

.thread38:                                        ; preds = %39
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %49

42:                                               ; preds = %39, %36
  %43 = add i16 %.02745, 1
  %44 = add nsw i32 %.02646, 1
  br label %45

45:                                               ; preds = %14, %27, %42, %33, %22, %10
  %.229 = phi i16 [ %11, %10 ], [ %.02745, %22 ], [ %28, %27 ], [ %34, %33 ], [ %43, %42 ], [ %15, %14 ]
  %.2 = phi i32 [ %.02646, %10 ], [ %23, %22 ], [ %29, %27 ], [ %35, %33 ], [ %44, %42 ], [ %.02646, %14 ]
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #22
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %45
  %47 = icmp sgt i32 %.2, 1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
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
  %.030 = phi i16 [ 0, %1 ], [ %spec.store.select, %49 ], [ %.229, %48 ], [ -2, %._crit_edge ], [ 0, %.thread ]
  ret i16 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @job_share_string(i16 noundef zeroext %0) #0 {
  %2 = icmp ult i16 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.job_share_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @job_state_string(i32 noundef %0) #0 {
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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._job_name_test, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %26, %switch.lookup, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  %.0 = phi ptr [ @.str.67, %1 ], [ @.str.68, %4 ], [ @.str.69, %6 ], [ @.str.70, %8 ], [ @.str.71, %10 ], [ @.str.72, %12 ], [ @.str.73, %14 ], [ @.str.74, %16 ], [ @.str.26, %18 ], [ @.str.75, %20 ], [ @.str.76, %22 ], [ @.str.77, %24 ], [ %switch.load, %switch.lookup ], [ @.str.89, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @job_state_string_compact(i32 noundef %0) #0 {
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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._job_name_test.1, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %26, %switch.lookup, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  %.0 = phi ptr [ @.str.90, %1 ], [ @.str.91, %4 ], [ @.str.92, %6 ], [ @.str.93, %8 ], [ @.str.94, %10 ], [ @.str.95, %12 ], [ @.str.96, %14 ], [ @.str.97, %16 ], [ @.str.98, %18 ], [ @.str.99, %20 ], [ @.str.100, %22 ], [ @.str.101, %24 ], [ %switch.load, %switch.lookup ], [ @.str.89, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 8388609) i32 @job_state_num(ptr noundef %0) #1 {
  br label %2

2:                                                ; preds = %1, %4
  %.043 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %3 = tail call fastcc zeroext i1 @_job_name_test(i32 noundef %.043, ptr noundef %0)
  br i1 %3, label %_job_name_test.exit.thread, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %5, 12
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !8

6:                                                ; preds = %4
  %7 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #22
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %_job_name_test.exit.thread, label %_job_name_test.exit

_job_name_test.exit:                              ; preds = %6
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #22
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_job_name_test.exit.thread, label %9

9:                                                ; preds = %_job_name_test.exit
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_job_name_test.exit.thread, label %_job_name_test.exit21

_job_name_test.exit21:                            ; preds = %9
  %11 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #22
  %.not4.i19 = icmp eq i32 %11, 0
  br i1 %.not4.i19, label %_job_name_test.exit.thread, label %12

12:                                               ; preds = %_job_name_test.exit21
  %13 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #22
  %.not.i22 = icmp eq i32 %13, 0
  br i1 %.not.i22, label %_job_name_test.exit.thread, label %_job_name_test.exit26

_job_name_test.exit26:                            ; preds = %12
  %14 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #22
  %.not4.i24 = icmp eq i32 %14, 0
  br i1 %.not4.i24, label %_job_name_test.exit.thread, label %15

15:                                               ; preds = %_job_name_test.exit26
  %16 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #22
  %.not.i27 = icmp eq i32 %16, 0
  br i1 %.not.i27, label %_job_name_test.exit.thread, label %_job_name_test.exit31

_job_name_test.exit31:                            ; preds = %15
  %17 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #22
  %.not4.i29 = icmp eq i32 %17, 0
  br i1 %.not4.i29, label %_job_name_test.exit.thread, label %18

18:                                               ; preds = %_job_name_test.exit31
  %19 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #22
  %.not.i32 = icmp eq i32 %19, 0
  br i1 %.not.i32, label %_job_name_test.exit.thread, label %_job_name_test.exit36

_job_name_test.exit36:                            ; preds = %18
  %20 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #22
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
  %.017 = phi i32 [ 32768, %_job_name_test.exit ], [ 16384, %_job_name_test.exit21 ], [ 8192, %_job_name_test.exit26 ], [ 2097152, %_job_name_test.exit31 ], [ 1024, %_job_name_test.exit36 ], [ 1048576, %21 ], [ 2048, %23 ], [ 524288, %25 ], [ 4194304, %27 ], [ 4096, %29 ], [ 8388608, %31 ], [ %., %33 ], [ 32768, %6 ], [ 16384, %9 ], [ 8192, %12 ], [ 2097152, %15 ], [ 1024, %18 ], [ %.043, %2 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i1 @valid_base_state(i32 noundef %0) #2 {
  %2 = and i32 %0, 15
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %3, !llvm.loop !9

7:                                                ; preds = %3
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @node_state_base_string(i32 noundef %0) #2 {
  %2 = and i32 %0, 15
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !10

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.06 = phi ptr [ %10, %8 ], [ @.str.19, %3 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define ptr @node_state_flag_string(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = and i32 %0, -16
  store ptr null, ptr %2, align 8
  %.not.i13 = icmp eq i32 %3, 0
  br i1 %.not.i13, label %node_state_flag_string_single.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1, %15
  %4 = phi i32 [ %16, %15 ], [ %3, %1 ]
  %.014 = phi i32 [ %.18, %15 ], [ %3, %1 ]
  br label %.preheader.i

5:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %node_state_flag_string_single.exit.thread4, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.preheader.i.preheader, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 0, %.preheader.i.preheader ]
  %6 = getelementptr inbounds nuw [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, %4
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %5, label %node_state_flag_string_single.exit

node_state_flag_string_single.exit.thread4:       ; preds = %5
  %9 = add i32 %4, -1
  %10 = and i32 %9, %.014
  br label %15

node_state_flag_string_single.exit:               ; preds = %.preheader.i
  %11 = xor i32 %7, -1
  %12 = and i32 %.014, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %node_state_flag_string_single.exit.thread.loopexit, label %15

15:                                               ; preds = %node_state_flag_string_single.exit.thread4, %node_state_flag_string_single.exit
  %.012.i9 = phi ptr [ @.str.89, %node_state_flag_string_single.exit.thread4 ], [ %14, %node_state_flag_string_single.exit ]
  %.18 = phi i32 [ %10, %node_state_flag_string_single.exit.thread4 ], [ %12, %node_state_flag_string_single.exit ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.225, ptr noundef nonnull %.012.i9) #22
  %16 = and i32 %.18, -16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %node_state_flag_string_single.exit.thread.loopexit, label %.preheader.i.preheader, !llvm.loop !12

node_state_flag_string_single.exit.thread.loopexit: ; preds = %15, %node_state_flag_string_single.exit
  %.pre = load ptr, ptr %2, align 8
  br label %node_state_flag_string_single.exit.thread

node_state_flag_string_single.exit.thread:        ; preds = %node_state_flag_string_single.exit.thread.loopexit, %1
  %17 = phi ptr [ %.pre, %node_state_flag_string_single.exit.thread.loopexit ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @node_state_flag_string_single(ptr nocapture noundef %0) #3 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, -16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %.preheader

4:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, %3
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %4, label %8

8:                                                ; preds = %.preheader
  %9 = xor i32 %6, -1
  %10 = and i32 %2, %9
  store i32 %10, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %4
  %14 = add i32 %3, -1
  %15 = and i32 %14, %2
  store i32 %15, ptr %0, align 4
  br label %16

16:                                               ; preds = %1, %13, %8
  %.012 = phi ptr [ %12, %8 ], [ @.str.89, %13 ], [ null, %1 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @node_state_string(i32 noundef %0) #0 {
  %2 = and i32 %0, 15
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, 1024
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %3, 512
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %3, 8192
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %3, 32768
  %.not139.not = icmp eq i64 %9, 0
  %10 = and i64 %3, 1048576
  %.not142.not = icmp eq i64 %10, 0
  %11 = and i64 %3, 32
  %.not143 = icmp eq i64 %11, 0
  %12 = and i64 %3, 256
  %.not144 = icmp eq i64 %12, 0
  %13 = and i64 %3, 2048
  %.not145.not = icmp eq i64 %13, 0
  %14 = and i64 %3, 2097152
  %.not146 = icmp eq i64 %14, 0
  %15 = and i64 %3, 8388608
  %.not150.not = icmp eq i64 %15, 0
  %16 = and i64 %3, 4194304
  %.not151 = icmp eq i64 %16, 0
  br i1 %.not151, label %17, label %110

17:                                               ; preds = %1
  br i1 %.not139.not, label %24, label %18

18:                                               ; preds = %17
  %19 = and i32 %0, 13
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %2, 5
  %22 = or i1 %20, %21
  %or.cond5 = or i1 %22, %7
  br i1 %or.cond5, label %24, label %23

23:                                               ; preds = %18
  %.str.167..str.227 = select i1 %.not145.not, ptr @.str.167, ptr @.str.227
  br label %110

24:                                               ; preds = %18, %17
  %25 = and i64 %3, 1114112
  %brmerge.not = icmp eq i64 %25, 0
  br i1 %brmerge.not, label %28, label %26

26:                                               ; preds = %24
  switch i32 %2, label %27 [
    i32 5, label %28
    i32 3, label %28
  ]

27:                                               ; preds = %26
  %.str.230..str.229 = select i1 %.not145.not, ptr @.str.230, ptr @.str.229
  %spec.select = select i1 %.not142.not, ptr %.str.230..str.229, ptr @.str.228
  br label %110

28:                                               ; preds = %26, %26, %24
  br i1 %7, label %29, label %44

29:                                               ; preds = %28
  br i1 %5, label %30, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i32 %2, label %37 [
    i32 5, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %29
  %31 = and i64 %3, 1081344
  %brmerge153.not = icmp eq i64 %31, 0
  %.str.231.mux = select i1 %.not139.not, ptr @.str.232, ptr @.str.231
  %32 = and i64 %3, 1146880
  %brmerge155.not = icmp eq i64 %32, 0
  %.str.231.mux.mux = select i1 %brmerge153.not, ptr @.str.233, ptr %.str.231.mux
  %33 = and i64 %3, 1163264
  %brmerge156.not = icmp eq i64 %33, 0
  %.str.231.mux.mux.mux = select i1 %brmerge155.not, ptr @.str.234, ptr %.str.231.mux.mux
  %34 = and i64 %3, 1425408
  %brmerge157.not = icmp eq i64 %34, 0
  %.str.231.mux.mux.mux.mux = select i1 %brmerge156.not, ptr @.str.235, ptr %.str.231.mux.mux.mux
  %35 = and i64 %3, 1429504
  %brmerge158.not = icmp eq i64 %35, 0
  %.str.231.mux.mux.mux.mux.mux = select i1 %brmerge157.not, ptr @.str.236, ptr %.str.231.mux.mux.mux.mux
  br i1 %brmerge158.not, label %36, label %110

36:                                               ; preds = %30
  %.str.239..str.238 = select i1 %.not145.not, ptr @.str.239, ptr @.str.238
  %spec.select159 = select i1 %.not150.not, ptr %.str.239..str.238, ptr @.str.237
  br label %110

37:                                               ; preds = %switch.early.test
  %38 = and i64 %3, 1081344
  %brmerge162.not = icmp eq i64 %38, 0
  %.str.240.mux = select i1 %.not139.not, ptr @.str.241, ptr @.str.240
  %39 = and i64 %3, 1146880
  %brmerge164.not = icmp eq i64 %39, 0
  %.str.240.mux.mux = select i1 %brmerge162.not, ptr @.str.242, ptr %.str.240.mux
  %40 = and i64 %3, 1163264
  %brmerge166.not = icmp eq i64 %40, 0
  %.str.240.mux.mux.mux = select i1 %brmerge164.not, ptr @.str.243, ptr %.str.240.mux.mux
  %41 = and i64 %3, 1425408
  %brmerge168.not = icmp eq i64 %41, 0
  %.str.240.mux.mux.mux.mux = select i1 %brmerge166.not, ptr @.str.244, ptr %.str.240.mux.mux.mux
  %42 = and i64 %3, 1429504
  %brmerge170.not = icmp eq i64 %42, 0
  %.str.240.mux.mux.mux.mux.mux = select i1 %brmerge168.not, ptr @.str.245, ptr %.str.240.mux.mux.mux.mux
  br i1 %brmerge170.not, label %43, label %110

43:                                               ; preds = %37
  %.str.248..str.247 = select i1 %.not145.not, ptr @.str.248, ptr @.str.247
  %spec.select171 = select i1 %.not150.not, ptr %.str.248..str.247, ptr @.str.246
  br label %110

44:                                               ; preds = %28
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %2, 3
  %or.cond13 = or i1 %46, %5
  br i1 %or.cond13, label %47, label %48

47:                                               ; preds = %45
  %.str.250..str.249 = select i1 %.not145.not, ptr @.str.250, ptr @.str.249
  br label %110

48:                                               ; preds = %45
  %.str.252..str.251 = select i1 %.not145.not, ptr @.str.252, ptr @.str.251
  br label %110

49:                                               ; preds = %44
  switch i32 %0, label %57 [
    i32 1048576, label %110
    i32 131072, label %50
    i32 128, label %51
    i32 8388608, label %52
    i32 16777216, label %53
    i32 262144, label %54
    i32 4096, label %55
    i32 16384, label %56
  ]

50:                                               ; preds = %49
  br label %110

51:                                               ; preds = %49
  br label %110

52:                                               ; preds = %49
  br label %110

53:                                               ; preds = %49
  br label %110

54:                                               ; preds = %49
  br label %110

55:                                               ; preds = %49
  br label %110

56:                                               ; preds = %49
  br label %110

57:                                               ; preds = %49
  switch i32 %2, label %73 [
    i32 1, label %58
    i32 3, label %65
  ]

58:                                               ; preds = %57
  %59 = and i64 %3, 1081344
  %brmerge174.not = icmp eq i64 %59, 0
  %.str.261.mux = select i1 %.not139.not, ptr @.str.262, ptr @.str.261
  %60 = and i64 %3, 1146880
  %brmerge176.not = icmp eq i64 %60, 0
  %.str.261.mux.mux = select i1 %brmerge174.not, ptr @.str.263, ptr %.str.261.mux
  %61 = and i64 %3, 1163264
  %brmerge178.not = icmp eq i64 %61, 0
  %.str.261.mux.mux.mux = select i1 %brmerge176.not, ptr @.str.264, ptr %.str.261.mux.mux
  %62 = and i64 %3, 1425408
  %brmerge180.not = icmp eq i64 %62, 0
  %.str.261.mux.mux.mux.mux = select i1 %brmerge178.not, ptr @.str.265, ptr %.str.261.mux.mux.mux
  %63 = and i64 %3, 1429504
  %brmerge182.not = icmp eq i64 %63, 0
  %.str.261.mux.mux.mux.mux.mux = select i1 %brmerge180.not, ptr @.str.266, ptr %.str.261.mux.mux.mux.mux
  br i1 %brmerge182.not, label %64, label %110

64:                                               ; preds = %58
  %.str.269..str.268 = select i1 %.not145.not, ptr @.str.269, ptr @.str.268
  %spec.select183 = select i1 %.not150.not, ptr %.str.269..str.268, ptr @.str.267
  br label %110

65:                                               ; preds = %57
  %66 = and i64 %3, 1081344
  %brmerge186.not = icmp eq i64 %66, 0
  %.str.270.mux = select i1 %.not139.not, ptr @.str.271, ptr @.str.270
  %67 = and i64 %3, 1146880
  %brmerge188.not = icmp eq i64 %67, 0
  %.str.270.mux.mux = select i1 %brmerge186.not, ptr @.str.272, ptr %.str.270.mux
  %68 = and i64 %3, 1163264
  %brmerge190.not = icmp eq i64 %68, 0
  %.str.270.mux.mux.mux = select i1 %brmerge188.not, ptr @.str.273, ptr %.str.270.mux.mux
  %69 = and i64 %3, 1425408
  %brmerge192.not = icmp eq i64 %69, 0
  %.str.270.mux.mux.mux.mux = select i1 %brmerge190.not, ptr @.str.274, ptr %.str.270.mux.mux.mux
  %70 = and i64 %3, 1429504
  %brmerge194.not = icmp eq i64 %70, 0
  %.str.270.mux.mux.mux.mux.mux = select i1 %brmerge192.not, ptr @.str.275, ptr %.str.270.mux.mux.mux.mux
  %71 = and i64 %3, 9818112
  %brmerge195.not = icmp eq i64 %71, 0
  %.str.270.mux.mux.mux.mux.mux.mux = select i1 %brmerge194.not, ptr @.str.276, ptr %.str.270.mux.mux.mux.mux.mux
  br i1 %brmerge195.not, label %72, label %110

72:                                               ; preds = %65
  %.str.278..str.279 = select i1 %5, ptr @.str.278, ptr @.str.279
  %spec.select196 = select i1 %.not145.not, ptr %.str.278..str.279, ptr @.str.277
  br label %110

73:                                               ; preds = %57
  br i1 %5, label %74, label %81

74:                                               ; preds = %73
  %75 = and i64 %3, 1081344
  %brmerge199.not = icmp eq i64 %75, 0
  %.str.280.mux = select i1 %.not139.not, ptr @.str.281, ptr @.str.280
  %76 = and i64 %3, 1146880
  %brmerge201.not = icmp eq i64 %76, 0
  %.str.280.mux.mux = select i1 %brmerge199.not, ptr @.str.282, ptr %.str.280.mux
  %77 = and i64 %3, 1163264
  %brmerge203.not = icmp eq i64 %77, 0
  %.str.280.mux.mux.mux = select i1 %brmerge201.not, ptr @.str.283, ptr %.str.280.mux.mux
  %78 = and i64 %3, 1425408
  %brmerge205.not = icmp eq i64 %78, 0
  %.str.280.mux.mux.mux.mux = select i1 %brmerge203.not, ptr @.str.284, ptr %.str.280.mux.mux.mux
  %79 = and i64 %3, 1429504
  %brmerge207.not = icmp eq i64 %79, 0
  %.str.280.mux.mux.mux.mux.mux = select i1 %brmerge205.not, ptr @.str.285, ptr %.str.280.mux.mux.mux.mux
  br i1 %brmerge207.not, label %80, label %110

80:                                               ; preds = %74
  %.str.67..str.287 = select i1 %.not145.not, ptr @.str.67, ptr @.str.287
  %spec.select208 = select i1 %.not150.not, ptr %.str.67..str.287, ptr @.str.286
  br label %110

81:                                               ; preds = %73
  switch i32 %2, label %107 [
    i32 2, label %82
    i32 5, label %92
    i32 6, label %100
  ]

82:                                               ; preds = %81
  %83 = and i64 %3, 1081344
  %brmerge211.not = icmp eq i64 %83, 0
  %.str.288.mux = select i1 %.not139.not, ptr @.str.289, ptr @.str.288
  %84 = and i64 %3, 1146880
  %brmerge213.not = icmp eq i64 %84, 0
  %.str.288.mux.mux = select i1 %brmerge211.not, ptr @.str.290, ptr %.str.288.mux
  %85 = and i64 %3, 1163264
  %brmerge215.not = icmp eq i64 %85, 0
  %.str.288.mux.mux.mux = select i1 %brmerge213.not, ptr @.str.291, ptr %.str.288.mux.mux
  %86 = and i64 %3, 1425408
  %brmerge217.not = icmp eq i64 %86, 0
  %.str.288.mux.mux.mux.mux = select i1 %brmerge215.not, ptr @.str.292, ptr %.str.288.mux.mux.mux
  %87 = and i64 %3, 1429504
  %brmerge219.not = icmp eq i64 %87, 0
  %.str.288.mux.mux.mux.mux.mux = select i1 %brmerge217.not, ptr @.str.293, ptr %.str.288.mux.mux.mux.mux
  %88 = and i64 %3, 9818112
  %brmerge221.not = icmp eq i64 %88, 0
  %.str.288.mux.mux.mux.mux.mux.mux = select i1 %brmerge219.not, ptr @.str.294, ptr %.str.288.mux.mux.mux.mux.mux
  %89 = and i64 %3, 9820160
  %brmerge222.not = icmp eq i64 %89, 0
  %.str.288.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge221.not, ptr @.str.295, ptr %.str.288.mux.mux.mux.mux.mux.mux
  %90 = and i64 %3, 9820176
  %brmerge223.not = icmp eq i64 %90, 0
  %.str.288.mux.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge222.not, ptr @.str.296, ptr %.str.288.mux.mux.mux.mux.mux.mux.mux
  br i1 %brmerge223.not, label %91, label %110

91:                                               ; preds = %82
  %.str.141..str.298 = select i1 %.not146, ptr @.str.141, ptr @.str.298
  %spec.select224 = select i1 %.not143, ptr %.str.141..str.298, ptr @.str.297
  br label %110

92:                                               ; preds = %81
  %93 = and i64 %3, 1081344
  %brmerge227.not = icmp eq i64 %93, 0
  %.str.299.mux = select i1 %.not139.not, ptr @.str.300, ptr @.str.299
  %94 = and i64 %3, 1146880
  %brmerge229.not = icmp eq i64 %94, 0
  %.str.299.mux.mux = select i1 %brmerge227.not, ptr @.str.301, ptr %.str.299.mux
  %95 = and i64 %3, 1163264
  %brmerge231.not = icmp eq i64 %95, 0
  %.str.299.mux.mux.mux = select i1 %brmerge229.not, ptr @.str.302, ptr %.str.299.mux.mux
  %96 = and i64 %3, 1425408
  %brmerge233.not = icmp eq i64 %96, 0
  %.str.299.mux.mux.mux.mux = select i1 %brmerge231.not, ptr @.str.303, ptr %.str.299.mux.mux.mux
  %97 = and i64 %3, 1429504
  %brmerge235.not = icmp eq i64 %97, 0
  %.str.299.mux.mux.mux.mux.mux = select i1 %brmerge233.not, ptr @.str.304, ptr %.str.299.mux.mux.mux.mux
  %98 = and i64 %3, 9818112
  %brmerge237.not = icmp eq i64 %98, 0
  %.str.299.mux.mux.mux.mux.mux.mux = select i1 %brmerge235.not, ptr @.str.305, ptr %.str.299.mux.mux.mux.mux.mux
  br i1 %brmerge237.not, label %99, label %110

99:                                               ; preds = %92
  %.str.143..str.307 = select i1 %.not146, ptr @.str.143, ptr @.str.307
  %spec.select238 = select i1 %.not145.not, ptr %.str.143..str.307, ptr @.str.306
  br label %110

100:                                              ; preds = %81
  %101 = and i64 %3, 1081344
  %brmerge241.not = icmp eq i64 %101, 0
  %.str.308.mux = select i1 %.not139.not, ptr @.str.309, ptr @.str.308
  %102 = and i64 %3, 1146880
  %brmerge243.not = icmp eq i64 %102, 0
  %.str.308.mux.mux = select i1 %brmerge241.not, ptr @.str.310, ptr %.str.308.mux
  %103 = and i64 %3, 1163264
  %brmerge245.not = icmp eq i64 %103, 0
  %.str.308.mux.mux.mux = select i1 %brmerge243.not, ptr @.str.311, ptr %.str.308.mux.mux
  %104 = and i64 %3, 1425408
  %brmerge247.not = icmp eq i64 %104, 0
  %.str.308.mux.mux.mux.mux = select i1 %brmerge245.not, ptr @.str.312, ptr %.str.308.mux.mux.mux
  %105 = and i64 %3, 1429504
  %brmerge249.not = icmp eq i64 %105, 0
  %.str.308.mux.mux.mux.mux.mux = select i1 %brmerge247.not, ptr @.str.313, ptr %.str.308.mux.mux.mux.mux
  br i1 %brmerge249.not, label %106, label %110

106:                                              ; preds = %100
  %.str.316..str.315 = select i1 %.not145.not, ptr @.str.316, ptr @.str.315
  %spec.select250 = select i1 %.not150.not, ptr %.str.316..str.315, ptr @.str.314
  br label %110

107:                                              ; preds = %81
  br i1 %.not144, label %108, label %110

108:                                              ; preds = %107
  %109 = icmp eq i32 %2, 0
  %.str.20..str.318 = select i1 %.not145.not, ptr @.str.20, ptr @.str.318
  %spec.select251 = select i1 %109, ptr %.str.20..str.318, ptr @.str.89
  br label %110

110:                                              ; preds = %108, %106, %99, %91, %80, %72, %64, %43, %36, %27, %100, %92, %82, %74, %65, %58, %37, %30, %107, %49, %48, %47, %23, %1, %56, %55, %54, %53, %52, %51, %50
  %.0 = phi ptr [ @.str.254, %50 ], [ @.str.255, %51 ], [ @.str.256, %52 ], [ @.str.257, %53 ], [ @.str.258, %54 ], [ @.str.259, %55 ], [ @.str.260, %56 ], [ @.str.226, %1 ], [ %.str.167..str.227, %23 ], [ %.str.231.mux.mux.mux.mux.mux, %30 ], [ %.str.240.mux.mux.mux.mux.mux, %37 ], [ %.str.250..str.249, %47 ], [ %.str.252..str.251, %48 ], [ @.str.253, %49 ], [ %.str.261.mux.mux.mux.mux.mux, %58 ], [ %.str.270.mux.mux.mux.mux.mux.mux, %65 ], [ %.str.280.mux.mux.mux.mux.mux, %74 ], [ %.str.288.mux.mux.mux.mux.mux.mux.mux.mux, %82 ], [ %.str.299.mux.mux.mux.mux.mux.mux, %92 ], [ %.str.308.mux.mux.mux.mux.mux, %100 ], [ @.str.317, %107 ], [ %spec.select, %27 ], [ %spec.select159, %36 ], [ %spec.select171, %43 ], [ %spec.select183, %64 ], [ %spec.select196, %72 ], [ %spec.select208, %80 ], [ %spec.select224, %91 ], [ %spec.select238, %99 ], [ %spec.select250, %106 ], [ %spec.select251, %108 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @node_state_string_compact(i32 noundef %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = and i64 %2, 1024
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %2, 512
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %2, 8192
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %2, 32768
  %.not138.not = icmp eq i64 %8, 0
  %9 = and i64 %2, 1048576
  %.not141.not = icmp eq i64 %9, 0
  %10 = and i64 %2, 32
  %.not142 = icmp eq i64 %10, 0
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
  br i1 %.not138.not, label %24, label %18

18:                                               ; preds = %16
  %19 = and i32 %0, 13
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %17, 5
  %22 = or i1 %20, %21
  %or.cond5 = or i1 %22, %6
  br i1 %or.cond5, label %24, label %23

23:                                               ; preds = %18
  %.str.167..str.227 = select i1 %.not144.not, ptr @.str.167, ptr @.str.227
  br label %102

24:                                               ; preds = %18, %16
  %25 = and i64 %2, 1114112
  %brmerge.not = icmp eq i64 %25, 0
  br i1 %brmerge.not, label %28, label %26

26:                                               ; preds = %24
  switch i32 %17, label %27 [
    i32 5, label %28
    i32 3, label %28
  ]

27:                                               ; preds = %26
  %.str.321..str.320 = select i1 %.not144.not, ptr @.str.321, ptr @.str.320
  %spec.select = select i1 %.not141.not, ptr %.str.321..str.320, ptr @.str.319
  br label %102

28:                                               ; preds = %26, %26, %24
  br i1 %6, label %29, label %44

29:                                               ; preds = %28
  br i1 %4, label %30, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i32 %17, label %37 [
    i32 5, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %switch.early.test, %switch.early.test, %29
  %31 = and i64 %2, 1081344
  %brmerge152.not = icmp eq i64 %31, 0
  %.str.322.mux = select i1 %.not138.not, ptr @.str.323, ptr @.str.322
  %32 = and i64 %2, 1146880
  %brmerge154.not = icmp eq i64 %32, 0
  %.str.322.mux.mux = select i1 %brmerge152.not, ptr @.str.324, ptr %.str.322.mux
  %33 = and i64 %2, 1163264
  %brmerge155.not = icmp eq i64 %33, 0
  %.str.322.mux.mux.mux = select i1 %brmerge154.not, ptr @.str.325, ptr %.str.322.mux.mux
  %34 = and i64 %2, 1425408
  %brmerge156.not = icmp eq i64 %34, 0
  %.str.322.mux.mux.mux.mux = select i1 %brmerge155.not, ptr @.str.326, ptr %.str.322.mux.mux.mux
  %35 = and i64 %2, 1429504
  %brmerge157.not = icmp eq i64 %35, 0
  %.str.322.mux.mux.mux.mux.mux = select i1 %brmerge156.not, ptr @.str.327, ptr %.str.322.mux.mux.mux.mux
  br i1 %brmerge157.not, label %36, label %102

36:                                               ; preds = %30
  %.str.330..str.329 = select i1 %.not144.not, ptr @.str.330, ptr @.str.329
  %spec.select158 = select i1 %.not149.not, ptr %.str.330..str.329, ptr @.str.328
  br label %102

37:                                               ; preds = %switch.early.test
  %38 = and i64 %2, 1081344
  %brmerge161.not = icmp eq i64 %38, 0
  %.str.331.mux = select i1 %.not138.not, ptr @.str.332, ptr @.str.331
  %39 = and i64 %2, 1146880
  %brmerge163.not = icmp eq i64 %39, 0
  %.str.331.mux.mux = select i1 %brmerge161.not, ptr @.str.333, ptr %.str.331.mux
  %40 = and i64 %2, 1163264
  %brmerge165.not = icmp eq i64 %40, 0
  %.str.331.mux.mux.mux = select i1 %brmerge163.not, ptr @.str.334, ptr %.str.331.mux.mux
  %41 = and i64 %2, 1425408
  %brmerge167.not = icmp eq i64 %41, 0
  %.str.331.mux.mux.mux.mux = select i1 %brmerge165.not, ptr @.str.335, ptr %.str.331.mux.mux.mux
  %42 = and i64 %2, 1429504
  %brmerge169.not = icmp eq i64 %42, 0
  %.str.331.mux.mux.mux.mux.mux = select i1 %brmerge167.not, ptr @.str.336, ptr %.str.331.mux.mux.mux.mux
  br i1 %brmerge169.not, label %43, label %102

43:                                               ; preds = %37
  %.str.339..str.338 = select i1 %.not144.not, ptr @.str.339, ptr @.str.338
  %spec.select170 = select i1 %.not149.not, ptr %.str.339..str.338, ptr @.str.337
  br label %102

44:                                               ; preds = %28
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %17, 3
  %or.cond13 = or i1 %46, %4
  br i1 %or.cond13, label %47, label %48

47:                                               ; preds = %45
  %.str.341..str.340 = select i1 %.not144.not, ptr @.str.341, ptr @.str.340
  br label %102

48:                                               ; preds = %45
  %.str.252..str.251 = select i1 %.not144.not, ptr @.str.252, ptr @.str.251
  br label %102

49:                                               ; preds = %44
  switch i32 %17, label %65 [
    i32 1, label %50
    i32 3, label %57
  ]

50:                                               ; preds = %49
  %51 = and i64 %2, 1081344
  %brmerge173.not = icmp eq i64 %51, 0
  %.str.261.mux = select i1 %.not138.not, ptr @.str.262, ptr @.str.261
  %52 = and i64 %2, 1146880
  %brmerge175.not = icmp eq i64 %52, 0
  %.str.261.mux.mux = select i1 %brmerge173.not, ptr @.str.263, ptr %.str.261.mux
  %53 = and i64 %2, 1163264
  %brmerge177.not = icmp eq i64 %53, 0
  %.str.261.mux.mux.mux = select i1 %brmerge175.not, ptr @.str.264, ptr %.str.261.mux.mux
  %54 = and i64 %2, 1425408
  %brmerge179.not = icmp eq i64 %54, 0
  %.str.261.mux.mux.mux.mux = select i1 %brmerge177.not, ptr @.str.265, ptr %.str.261.mux.mux.mux
  %55 = and i64 %2, 1429504
  %brmerge181.not = icmp eq i64 %55, 0
  %.str.261.mux.mux.mux.mux.mux = select i1 %brmerge179.not, ptr @.str.266, ptr %.str.261.mux.mux.mux.mux
  br i1 %brmerge181.not, label %56, label %102

56:                                               ; preds = %50
  %.str.269..str.268 = select i1 %.not144.not, ptr @.str.269, ptr @.str.268
  %spec.select182 = select i1 %.not149.not, ptr %.str.269..str.268, ptr @.str.267
  br label %102

57:                                               ; preds = %49
  %58 = and i64 %2, 1081344
  %brmerge185.not = icmp eq i64 %58, 0
  %.str.347.mux = select i1 %.not138.not, ptr @.str.348, ptr @.str.347
  %59 = and i64 %2, 1146880
  %brmerge187.not = icmp eq i64 %59, 0
  %.str.347.mux.mux = select i1 %brmerge185.not, ptr @.str.349, ptr %.str.347.mux
  %60 = and i64 %2, 1163264
  %brmerge189.not = icmp eq i64 %60, 0
  %.str.347.mux.mux.mux = select i1 %brmerge187.not, ptr @.str.350, ptr %.str.347.mux.mux
  %61 = and i64 %2, 1425408
  %brmerge191.not = icmp eq i64 %61, 0
  %.str.347.mux.mux.mux.mux = select i1 %brmerge189.not, ptr @.str.351, ptr %.str.347.mux.mux.mux
  %62 = and i64 %2, 1429504
  %brmerge193.not = icmp eq i64 %62, 0
  %.str.347.mux.mux.mux.mux.mux = select i1 %brmerge191.not, ptr @.str.352, ptr %.str.347.mux.mux.mux.mux
  %63 = and i64 %2, 9818112
  %brmerge194.not = icmp eq i64 %63, 0
  %.str.347.mux.mux.mux.mux.mux.mux = select i1 %brmerge193.not, ptr @.str.353, ptr %.str.347.mux.mux.mux.mux.mux
  br i1 %brmerge194.not, label %64, label %102

64:                                               ; preds = %57
  %.str.355..str.142 = select i1 %4, ptr @.str.355, ptr @.str.142
  %spec.select195 = select i1 %.not144.not, ptr %.str.355..str.142, ptr @.str.354
  br label %102

65:                                               ; preds = %49
  br i1 %4, label %66, label %73

66:                                               ; preds = %65
  %67 = and i64 %2, 1081344
  %brmerge198.not = icmp eq i64 %67, 0
  %.str.356.mux = select i1 %.not138.not, ptr @.str.357, ptr @.str.356
  %68 = and i64 %2, 1146880
  %brmerge200.not = icmp eq i64 %68, 0
  %.str.356.mux.mux = select i1 %brmerge198.not, ptr @.str.358, ptr %.str.356.mux
  %69 = and i64 %2, 1163264
  %brmerge202.not = icmp eq i64 %69, 0
  %.str.356.mux.mux.mux = select i1 %brmerge200.not, ptr @.str.359, ptr %.str.356.mux.mux
  %70 = and i64 %2, 1425408
  %brmerge204.not = icmp eq i64 %70, 0
  %.str.356.mux.mux.mux.mux = select i1 %brmerge202.not, ptr @.str.360, ptr %.str.356.mux.mux.mux
  %71 = and i64 %2, 1429504
  %brmerge206.not = icmp eq i64 %71, 0
  %.str.356.mux.mux.mux.mux.mux = select i1 %brmerge204.not, ptr @.str.361, ptr %.str.356.mux.mux.mux.mux
  br i1 %brmerge206.not, label %72, label %102

72:                                               ; preds = %66
  %.str.364..str.363 = select i1 %.not144.not, ptr @.str.364, ptr @.str.363
  %spec.select207 = select i1 %.not149.not, ptr %.str.364..str.363, ptr @.str.362
  br label %102

73:                                               ; preds = %65
  switch i32 %17, label %99 [
    i32 2, label %74
    i32 5, label %84
    i32 6, label %92
  ]

74:                                               ; preds = %73
  %75 = and i64 %2, 1081344
  %brmerge210.not = icmp eq i64 %75, 0
  %.str.288.mux = select i1 %.not138.not, ptr @.str.289, ptr @.str.288
  %76 = and i64 %2, 1146880
  %brmerge212.not = icmp eq i64 %76, 0
  %.str.288.mux.mux = select i1 %brmerge210.not, ptr @.str.290, ptr %.str.288.mux
  %77 = and i64 %2, 1163264
  %brmerge214.not = icmp eq i64 %77, 0
  %.str.288.mux.mux.mux = select i1 %brmerge212.not, ptr @.str.291, ptr %.str.288.mux.mux
  %78 = and i64 %2, 1425408
  %brmerge216.not = icmp eq i64 %78, 0
  %.str.288.mux.mux.mux.mux = select i1 %brmerge214.not, ptr @.str.292, ptr %.str.288.mux.mux.mux
  %79 = and i64 %2, 1429504
  %brmerge218.not = icmp eq i64 %79, 0
  %.str.288.mux.mux.mux.mux.mux = select i1 %brmerge216.not, ptr @.str.293, ptr %.str.288.mux.mux.mux.mux
  %80 = and i64 %2, 9818112
  %brmerge220.not = icmp eq i64 %80, 0
  %.str.288.mux.mux.mux.mux.mux.mux = select i1 %brmerge218.not, ptr @.str.294, ptr %.str.288.mux.mux.mux.mux.mux
  %81 = and i64 %2, 9820160
  %brmerge221.not = icmp eq i64 %81, 0
  %.str.288.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge220.not, ptr @.str.295, ptr %.str.288.mux.mux.mux.mux.mux.mux
  %82 = and i64 %2, 9820176
  %brmerge222.not = icmp eq i64 %82, 0
  %.str.288.mux.mux.mux.mux.mux.mux.mux.mux = select i1 %brmerge221.not, ptr @.str.365, ptr %.str.288.mux.mux.mux.mux.mux.mux.mux
  br i1 %brmerge222.not, label %83, label %102

83:                                               ; preds = %74
  %.str.141..str.367 = select i1 %.not145, ptr @.str.141, ptr @.str.367
  %spec.select223 = select i1 %.not142, ptr %.str.141..str.367, ptr @.str.366
  br label %102

84:                                               ; preds = %73
  %85 = and i64 %2, 1081344
  %brmerge226.not = icmp eq i64 %85, 0
  %.str.368.mux = select i1 %.not138.not, ptr @.str.369, ptr @.str.368
  %86 = and i64 %2, 1146880
  %brmerge228.not = icmp eq i64 %86, 0
  %.str.368.mux.mux = select i1 %brmerge226.not, ptr @.str.370, ptr %.str.368.mux
  %87 = and i64 %2, 1163264
  %brmerge230.not = icmp eq i64 %87, 0
  %.str.368.mux.mux.mux = select i1 %brmerge228.not, ptr @.str.371, ptr %.str.368.mux.mux
  %88 = and i64 %2, 1425408
  %brmerge232.not = icmp eq i64 %88, 0
  %.str.368.mux.mux.mux.mux = select i1 %brmerge230.not, ptr @.str.372, ptr %.str.368.mux.mux.mux
  %89 = and i64 %2, 1429504
  %brmerge234.not = icmp eq i64 %89, 0
  %.str.368.mux.mux.mux.mux.mux = select i1 %brmerge232.not, ptr @.str.373, ptr %.str.368.mux.mux.mux.mux
  %90 = and i64 %2, 9818112
  %brmerge236.not = icmp eq i64 %90, 0
  %.str.368.mux.mux.mux.mux.mux.mux = select i1 %brmerge234.not, ptr @.str.374, ptr %.str.368.mux.mux.mux.mux.mux
  br i1 %brmerge236.not, label %91, label %102

91:                                               ; preds = %84
  %.str.377..str.376 = select i1 %.not145, ptr @.str.377, ptr @.str.376
  %spec.select237 = select i1 %.not144.not, ptr %.str.377..str.376, ptr @.str.375
  br label %102

92:                                               ; preds = %73
  %93 = and i64 %2, 1081344
  %brmerge240.not = icmp eq i64 %93, 0
  %.str.378.mux = select i1 %.not138.not, ptr @.str.379, ptr @.str.378
  %94 = and i64 %2, 1146880
  %brmerge242.not = icmp eq i64 %94, 0
  %.str.378.mux.mux = select i1 %brmerge240.not, ptr @.str.380, ptr %.str.378.mux
  %95 = and i64 %2, 1163264
  %brmerge244.not = icmp eq i64 %95, 0
  %.str.378.mux.mux.mux = select i1 %brmerge242.not, ptr @.str.381, ptr %.str.378.mux.mux
  %96 = and i64 %2, 1425408
  %brmerge246.not = icmp eq i64 %96, 0
  %.str.378.mux.mux.mux.mux = select i1 %brmerge244.not, ptr @.str.382, ptr %.str.378.mux.mux.mux
  %97 = and i64 %2, 1429504
  %brmerge248.not = icmp eq i64 %97, 0
  %.str.378.mux.mux.mux.mux.mux = select i1 %brmerge246.not, ptr @.str.383, ptr %.str.378.mux.mux.mux.mux
  br i1 %brmerge248.not, label %98, label %102

98:                                               ; preds = %92
  %.str.386..str.385 = select i1 %.not144.not, ptr @.str.386, ptr @.str.385
  %spec.select249 = select i1 %.not149.not, ptr %.str.386..str.385, ptr @.str.384
  br label %102

99:                                               ; preds = %73
  br i1 %.not143, label %100, label %102

100:                                              ; preds = %99
  %101 = icmp eq i32 %17, 0
  %.str.389..str.388 = select i1 %.not144.not, ptr @.str.389, ptr @.str.388
  %spec.select250 = select i1 %101, ptr %.str.389..str.388, ptr @.str.89
  br label %102

102:                                              ; preds = %100, %98, %91, %83, %72, %64, %56, %43, %36, %27, %92, %84, %74, %66, %57, %50, %37, %30, %99, %48, %47, %23, %1
  %.0 = phi ptr [ @.str.226, %1 ], [ %.str.167..str.227, %23 ], [ %.str.322.mux.mux.mux.mux.mux, %30 ], [ %.str.331.mux.mux.mux.mux.mux, %37 ], [ %.str.341..str.340, %47 ], [ %.str.252..str.251, %48 ], [ %.str.261.mux.mux.mux.mux.mux, %50 ], [ %.str.347.mux.mux.mux.mux.mux.mux, %57 ], [ %.str.356.mux.mux.mux.mux.mux, %66 ], [ %.str.288.mux.mux.mux.mux.mux.mux.mux.mux, %74 ], [ %.str.368.mux.mux.mux.mux.mux.mux, %84 ], [ %.str.378.mux.mux.mux.mux.mux, %92 ], [ @.str.387, %99 ], [ %spec.select, %27 ], [ %spec.select158, %36 ], [ %spec.select170, %43 ], [ %spec.select182, %56 ], [ %spec.select195, %64 ], [ %spec.select207, %72 ], [ %spec.select223, %83 ], [ %spec.select237, %91 ], [ %spec.select249, %98 ], [ %spec.select250, %100 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @node_state_string_complete(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = and i32 %0, 15
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %node_state_base_string.exit, label %7, !llvm.loop !10

7:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %node_state_base_string.exit

node_state_base_string.exit:                      ; preds = %6, %11
  %.06.i = phi ptr [ %13, %11 ], [ @.str.19, %6 ]
  %14 = tail call ptr @xstrdup(ptr noundef %.06.i) #22
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %15 = and i32 %0, -16
  store ptr null, ptr %2, align 8
  %.not.i13.i = icmp eq i32 %15, 0
  br i1 %.not.i13.i, label %node_state_flag_string.exit.thread, label %.preheader.i.preheader.i

node_state_flag_string.exit.thread:               ; preds = %node_state_base_string.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %30

.preheader.i.preheader.i:                         ; preds = %node_state_base_string.exit, %27
  %16 = phi i32 [ %28, %27 ], [ %15, %node_state_base_string.exit ]
  %.014.i = phi i32 [ %.18.i, %27 ], [ %15, %node_state_base_string.exit ]
  br label %.preheader.i.i

17:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %node_state_flag_string_single.exit.thread4.i, label %.preheader.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %17, %.preheader.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %.preheader.i.preheader.i ]
  %18 = getelementptr inbounds nuw [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, %16
  %.not15.i.i = icmp eq i32 %20, 0
  br i1 %.not15.i.i, label %17, label %node_state_flag_string_single.exit.i

node_state_flag_string_single.exit.thread4.i:     ; preds = %17
  %21 = add i32 %16, -1
  %22 = and i32 %21, %.014.i
  br label %27

node_state_flag_string_single.exit.i:             ; preds = %.preheader.i.i
  %23 = xor i32 %19, -1
  %24 = and i32 %.014.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %node_state_flag_string.exit, label %27

27:                                               ; preds = %node_state_flag_string_single.exit.i, %node_state_flag_string_single.exit.thread4.i
  %.012.i9.i = phi ptr [ @.str.89, %node_state_flag_string_single.exit.thread4.i ], [ %26, %node_state_flag_string_single.exit.i ]
  %.18.i = phi i32 [ %22, %node_state_flag_string_single.exit.thread4.i ], [ %24, %node_state_flag_string_single.exit.i ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.225, ptr noundef nonnull %.012.i9.i) #22
  %28 = and i32 %.18.i, -16
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %node_state_flag_string.exit, label %.preheader.i.preheader.i, !llvm.loop !12

node_state_flag_string.exit:                      ; preds = %node_state_flag_string_single.exit.i, %27
  %.pre.i = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.pre.i, ptr %4, align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %node_state_flag_string.exit
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.pre.i) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  %.pre = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %node_state_flag_string.exit.thread, %29, %node_state_flag_string.exit
  %31 = phi ptr [ %14, %node_state_flag_string.exit.thread ], [ %.pre, %29 ], [ %14, %node_state_flag_string.exit ]
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @private_data_string(i16 noundef zeroext %0, ptr nocapture noundef %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %6 = icmp samesign ult i32 %2, 69
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %3, %5
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.393) #22
  br label %49

8:                                                ; preds = %5
  %9 = zext i16 %0 to i64
  %10 = and i64 %9, 32
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread97, label %11

11:                                               ; preds = %8
  %strlen37 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr38 = getelementptr inbounds i8, ptr %1, i64 %strlen37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr38, ptr noundef nonnull align 1 dereferenceable(9) @.str.394, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr44, ptr noundef nonnull align 1 dereferenceable(7) @.str.395, i64 7, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr50, ptr noundef nonnull align 1 dereferenceable(5) @.str.396, i64 5, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr56, ptr noundef nonnull align 1 dereferenceable(6) @.str.397, i64 6, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %endptr62, ptr noundef nonnull align 1 dereferenceable(11) @.str.398, i64 11, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr68, ptr noundef nonnull align 1 dereferenceable(13) @.str.399, i64 13, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr74, ptr noundef nonnull align 1 dereferenceable(6) @.str.400, i64 6, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr80, ptr noundef nonnull align 1 dereferenceable(6) @.str.401, i64 6, i1 false)
  %.pre = load i8, ptr %1, align 1
  br label %46

46:                                               ; preds = %.thread143, %41
  %47 = phi i8 [ %.pre, %.thread143 ], [ %.pre83, %41 ]
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread146, label %49

.thread146:                                       ; preds = %.thread139, %46
  %strlen81 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr82 = getelementptr inbounds i8, ptr %1, i64 %strlen81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr82, ptr noundef nonnull align 1 dereferenceable(5) @.str.402, i64 5, i1 false)
  br label %49

49:                                               ; preds = %.thread146, %46, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @accounting_enforce_string(i16 noundef zeroext %0, ptr nocapture noundef %1, i32 noundef %2) #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %6 = icmp samesign ult i32 %2, 50
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %3, %5
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.403) #22
  br label %44

8:                                                ; preds = %5
  %9 = zext i16 %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread85, label %11

11:                                               ; preds = %8
  %strlen33 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr34 = getelementptr inbounds i8, ptr %1, i64 %strlen33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %endptr34, ptr noundef nonnull align 1 dereferenceable(13) @.str.404, i64 13, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr40, ptr noundef nonnull align 1 dereferenceable(7) @.str.405, i64 7, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr46, ptr noundef nonnull align 1 dereferenceable(7) @.str.406, i64 7, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr64, ptr noundef nonnull align 1 dereferenceable(5) @.str.409, i64 5, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr70, ptr noundef nonnull align 1 dereferenceable(7) @.str.410, i64 7, i1 false)
  %.pre = load i8, ptr %1, align 1
  br label %41

41:                                               ; preds = %.thread124, %36
  %42 = phi i8 [ %.pre, %.thread124 ], [ %.pre73, %36 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread127, label %44

.thread127:                                       ; preds = %.thread120, %41
  %strlen71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr72 = getelementptr inbounds i8, ptr %1, i64 %strlen71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr72, ptr noundef nonnull align 1 dereferenceable(5) @.str.402, i64 5, i1 false)
  br label %44

44:                                               ; preds = %.thread127, %41, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @reservation_flags_string(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = tail call ptr @xstrdup(ptr noundef nonnull @.str.137) #22
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.167) #22
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i64 %6, 2
  %.not30 = icmp eq i64 %10, 0
  br i1 %.not30, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 0
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %15

15:                                               ; preds = %14, %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #22
  br label %16

16:                                               ; preds = %15, %9
  %17 = and i64 %6, 33554432
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %22

22:                                               ; preds = %21, %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #22
  br label %23

23:                                               ; preds = %22, %16
  %24 = and i64 %6, 16384
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %.not35 = icmp eq i8 %27, 0
  br i1 %.not35, label %29, label %28

28:                                               ; preds = %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %29

29:                                               ; preds = %28, %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.170) #22
  br label %30

30:                                               ; preds = %29, %23
  %31 = and i64 %6, 64
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = load i8, ptr %33, align 1
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %36

36:                                               ; preds = %35, %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.171) #22
  br label %37

37:                                               ; preds = %36, %30
  %38 = and i64 %6, 34359738368
  %.not38 = icmp eq i64 %38, 0
  br i1 %.not38, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %.not39 = icmp eq i8 %41, 0
  br i1 %.not39, label %43, label %42

42:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %43

43:                                               ; preds = %42, %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.172) #22
  br label %44

44:                                               ; preds = %43, %37
  %45 = and i64 %6, 68719476736
  %.not40 = icmp eq i64 %45, 0
  br i1 %.not40, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %.not41 = icmp eq i8 %48, 0
  br i1 %.not41, label %50, label %49

49:                                               ; preds = %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %50

50:                                               ; preds = %49, %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.173) #22
  br label %51

51:                                               ; preds = %50, %44
  %52 = and i64 %6, 4
  %.not42 = icmp eq i64 %52, 0
  br i1 %.not42, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8
  %55 = load i8, ptr %54, align 1
  %.not43 = icmp eq i8 %55, 0
  br i1 %.not43, label %57, label %56

56:                                               ; preds = %53
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %57

57:                                               ; preds = %56, %53
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.174) #22
  br label %58

58:                                               ; preds = %57, %51
  %59 = and i64 %6, 8
  %.not44 = icmp eq i64 %59, 0
  br i1 %.not44, label %65, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  %62 = load i8, ptr %61, align 1
  %.not45 = icmp eq i8 %62, 0
  br i1 %.not45, label %64, label %63

63:                                               ; preds = %60
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %64

64:                                               ; preds = %63, %60
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.175) #22
  br label %65

65:                                               ; preds = %64, %58
  %66 = and i64 %6, 2097152
  %.not46 = icmp eq i64 %66, 0
  br i1 %.not46, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = load i8, ptr %68, align 1
  %.not47 = icmp eq i8 %69, 0
  br i1 %.not47, label %71, label %70

70:                                               ; preds = %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %71

71:                                               ; preds = %70, %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.176) #22
  br label %72

72:                                               ; preds = %71, %65
  %73 = and i64 %6, 8388608
  %.not48 = icmp eq i64 %73, 0
  br i1 %.not48, label %79, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = load i8, ptr %75, align 1
  %.not49 = icmp eq i8 %76, 0
  br i1 %.not49, label %78, label %77

77:                                               ; preds = %74
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %78

78:                                               ; preds = %77, %74
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.177) #22
  br label %79

79:                                               ; preds = %78, %72
  %80 = and i64 %6, 16
  %.not50 = icmp eq i64 %80, 0
  br i1 %.not50, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8
  %83 = load i8, ptr %82, align 1
  %.not51 = icmp eq i8 %83, 0
  br i1 %.not51, label %85, label %84

84:                                               ; preds = %81
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.178) #22
  br label %86

86:                                               ; preds = %85, %79
  %87 = and i64 %6, 32
  %.not52 = icmp eq i64 %87, 0
  br i1 %.not52, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8
  %90 = load i8, ptr %89, align 1
  %.not53 = icmp eq i8 %90, 0
  br i1 %.not53, label %92, label %91

91:                                               ; preds = %88
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %92

92:                                               ; preds = %91, %88
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.179) #22
  br label %93

93:                                               ; preds = %92, %86
  %94 = and i64 %6, 32768
  %.not54 = icmp eq i64 %94, 0
  br i1 %.not54, label %100, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %2, align 8
  %97 = load i8, ptr %96, align 1
  %.not55 = icmp eq i8 %97, 0
  br i1 %.not55, label %99, label %98

98:                                               ; preds = %95
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %99

99:                                               ; preds = %98, %95
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.180) #22
  br label %100

100:                                              ; preds = %99, %93
  %101 = and i64 %6, 524288
  %.not56 = icmp eq i64 %101, 0
  br i1 %.not56, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %2, align 8
  %104 = load i8, ptr %103, align 1
  %.not57 = icmp eq i8 %104, 0
  br i1 %.not57, label %106, label %105

105:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %106

106:                                              ; preds = %105, %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.181) #22
  br label %107

107:                                              ; preds = %106, %100
  %108 = and i64 %6, 256
  %.not58 = icmp eq i64 %108, 0
  br i1 %.not58, label %114, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %2, align 8
  %111 = load i8, ptr %110, align 1
  %.not59 = icmp eq i8 %111, 0
  br i1 %.not59, label %113, label %112

112:                                              ; preds = %109
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %113

113:                                              ; preds = %112, %109
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.182) #22
  br label %114

114:                                              ; preds = %113, %107
  %115 = and i64 %6, 512
  %.not60 = icmp eq i64 %115, 0
  br i1 %.not60, label %121, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = load i8, ptr %117, align 1
  %.not61 = icmp eq i8 %118, 0
  br i1 %.not61, label %120, label %119

119:                                              ; preds = %116
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %120

120:                                              ; preds = %119, %116
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.183) #22
  br label %121

121:                                              ; preds = %120, %114
  %122 = and i64 %6, 1024
  %.not62 = icmp eq i64 %122, 0
  br i1 %.not62, label %128, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %2, align 8
  %125 = load i8, ptr %124, align 1
  %.not63 = icmp eq i8 %125, 0
  br i1 %.not63, label %127, label %126

126:                                              ; preds = %123
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %127

127:                                              ; preds = %126, %123
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.184) #22
  br label %128

128:                                              ; preds = %127, %121
  %129 = and i64 %6, 2048
  %.not64 = icmp eq i64 %129, 0
  br i1 %.not64, label %135, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %2, align 8
  %132 = load i8, ptr %131, align 1
  %.not65 = icmp eq i8 %132, 0
  br i1 %.not65, label %134, label %133

133:                                              ; preds = %130
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %134

134:                                              ; preds = %133, %130
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #22
  br label %135

135:                                              ; preds = %134, %128
  %136 = and i64 %6, 4096
  %.not66 = icmp eq i64 %136, 0
  br i1 %.not66, label %142, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %2, align 8
  %139 = load i8, ptr %138, align 1
  %.not67 = icmp eq i8 %139, 0
  br i1 %.not67, label %141, label %140

140:                                              ; preds = %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %141

141:                                              ; preds = %140, %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.186) #22
  br label %142

142:                                              ; preds = %141, %135
  %143 = and i64 %6, 8192
  %.not68 = icmp eq i64 %143, 0
  br i1 %.not68, label %149, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = load i8, ptr %145, align 1
  %.not69 = icmp eq i8 %146, 0
  br i1 %.not69, label %148, label %147

147:                                              ; preds = %144
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %148

148:                                              ; preds = %147, %144
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.187) #22
  br label %149

149:                                              ; preds = %148, %142
  %150 = and i64 %6, 131072
  %.not70 = icmp eq i64 %150, 0
  br i1 %.not70, label %156, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %2, align 8
  %153 = load i8, ptr %152, align 1
  %.not71 = icmp eq i8 %153, 0
  br i1 %.not71, label %155, label %154

154:                                              ; preds = %151
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %155

155:                                              ; preds = %154, %151
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.188) #22
  br label %156

156:                                              ; preds = %155, %149
  %157 = and i64 %6, 262144
  %.not72 = icmp eq i64 %157, 0
  br i1 %.not72, label %163, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %2, align 8
  %160 = load i8, ptr %159, align 1
  %.not73 = icmp eq i8 %160, 0
  br i1 %.not73, label %162, label %161

161:                                              ; preds = %158
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %162

162:                                              ; preds = %161, %158
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.189) #22
  br label %163

163:                                              ; preds = %162, %156
  %164 = and i64 %6, 1073741824
  %.not74 = icmp eq i64 %164, 0
  br i1 %.not74, label %170, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8
  %167 = load i8, ptr %166, align 1
  %.not75 = icmp eq i8 %167, 0
  br i1 %.not75, label %169, label %168

168:                                              ; preds = %165
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %169

169:                                              ; preds = %168, %165
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.190) #22
  br label %170

170:                                              ; preds = %169, %163
  %171 = and i64 %6, 1048576
  %.not76 = icmp eq i64 %171, 0
  br i1 %.not76, label %182, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %2, align 8
  %174 = load i8, ptr %173, align 1
  %.not77 = icmp eq i8 %174, 0
  br i1 %.not77, label %176, label %175

175:                                              ; preds = %172
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load i32, ptr %177, align 8
  %.not78 = icmp eq i32 %178, 0
  br i1 %.not78, label %181, label %179

179:                                              ; preds = %176
  %180 = zext i32 %178 to i64
  call void @secs2time_str(i64 noundef %180, ptr noundef nonnull %3, i32 noundef 40) #22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.191, ptr noundef nonnull %3) #22
  br label %182

181:                                              ; preds = %176
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.192) #22
  br label %182

182:                                              ; preds = %179, %181, %170
  %183 = and i64 %6, 536870912
  %.not79 = icmp eq i64 %183, 0
  %.pre85.pre86.pre88 = load ptr, ptr %2, align 8
  br i1 %.not79, label %188, label %184

184:                                              ; preds = %182
  %185 = load i8, ptr %.pre85.pre86.pre88, align 1
  %.not80 = icmp eq i8 %185, 0
  br i1 %.not80, label %187, label %186

186:                                              ; preds = %184
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %187

187:                                              ; preds = %186, %184
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.193) #22
  %.pre85.pre86.pre = load ptr, ptr %2, align 8
  br label %188

188:                                              ; preds = %187, %182
  %.pre85.pre86 = phi ptr [ %.pre85.pre86.pre, %187 ], [ %.pre85.pre86.pre88, %182 ]
  %189 = and i64 %6, 4294967296
  %.not81 = icmp eq i64 %189, 0
  br i1 %.not81, label %194, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %.pre85.pre86, align 1
  %.not82 = icmp eq i8 %191, 0
  br i1 %.not82, label %193, label %192

192:                                              ; preds = %190
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %193

193:                                              ; preds = %192, %190
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.194) #22
  %.pre85.pre = load ptr, ptr %2, align 8
  br label %194

194:                                              ; preds = %193, %188
  %.pre85 = phi ptr [ %.pre85.pre, %193 ], [ %.pre85.pre86, %188 ]
  %195 = and i64 %6, 8589934592
  %.not83 = icmp eq i64 %195, 0
  br i1 %.not83, label %200, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %.pre85, align 1
  %.not84 = icmp eq i8 %197, 0
  br i1 %.not84, label %199, label %198

198:                                              ; preds = %196
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %199

199:                                              ; preds = %198, %196
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.195) #22
  %.pre = load ptr, ptr %2, align 8
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi ptr [ %.pre, %199 ], [ %.pre85, %194 ]
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define void @print_multi_line_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %7, ptr %4, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.630, ptr noundef nonnull %5) #22
  %.not1011 = icmp eq ptr %8, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.012.us = phi ptr [ %10, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  call void (i32, ptr, ...) @log_var(i32 noundef %2, ptr noundef nonnull @.str.631, ptr noundef nonnull %.012.us) #22
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.630, ptr noundef nonnull %5) #22
  %.not10.us = icmp eq ptr %10, null
  br i1 %.not10.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.012 = phi ptr [ %11, %.lr.ph.split ], [ %8, %.lr.ph ]
  call void (i32, ptr, ...) @log_var(i32 noundef %2, ptr noundef nonnull @.str.632, i32 noundef %1, ptr noundef nonnull %.012) #22
  %11 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.630, ptr noundef nonnull %5) #22
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_msg_t_init(ptr noundef initializes((0, 416)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 99, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 99, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 -2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 -2, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @forward_init(ptr noundef nonnull %7) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @forward_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_msg_t_copy(ptr noundef initializes((0, 416)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 99, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 99, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i16 -2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i16 -2, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @forward_init(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %24 = load i32, ptr %23, align 4
  tail call void @slurm_msg_set_r_uid(ptr noundef nonnull %0, i32 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_add_slash_to_quotes(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = trunc i64 %3 to i32
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = shl nsw i32 %4, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.slurm_add_slash_to_quotes) #22
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
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %13, %5, %1, %2
  %.012 = phi ptr [ null, %2 ], [ null, %1 ], [ null, %5 ], [ %9, %13 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_copy_char_list(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_count(ptr noundef nonnull %0) #22
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #22
  %6 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #22
  %7 = tail call ptr @list_next(ptr noundef %5) #22
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %4 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #22
  tail call void @list_append(ptr noundef %6, ptr noundef %9) #22
  %10 = tail call ptr @list_next(ptr noundef %5) #22
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #22
  br label %11

11:                                               ; preds = %1, %2, %._crit_edge
  %.0 = phi ptr [ %6, %._crit_edge ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

declare void @xfree_ptr(ptr noundef) #5

declare ptr @list_next(ptr noundef) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @slurm_find_char_exact_in_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #22
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @slurm_find_char_in_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %1) #22
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @slurm_find_ptr_in_list(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @slurm_char_list_to_xstr(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @list_sort(ptr noundef nonnull %0, ptr noundef nonnull @slurm_sort_char_list_asc) #22
  %4 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_char_list_append_str, ptr noundef nonnull %2) #22
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @slurm_sort_char_list_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #22
  %.not = icmp ne i32 %5, 0
  %. = zext i1 %.not to i32
  %.inv = icmp sgt i32 %5, -1
  %.0 = select i1 %.inv, i32 %., i32 -1
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_char_list_append_str(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.137, ptr @.str.41
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.139, ptr noundef nonnull %4, ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @slurm_remove_char_list_from_char_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_for_each_remove_str_from_list, ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_remove_str_from_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @list_delete_all(ptr noundef %1, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_char_list_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_char_list_copy, ptr noundef %0) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_char_list_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @xstrdup(ptr noundef %0) #22
  tail call void @list_append(ptr noundef %1, ptr noundef %3) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_parse_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %1) #22
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
  %19 = tail call i32 %3(ptr noundef %0, ptr noundef %18, ptr noundef %2) #22
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
  br i1 %.not51.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !16

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
  %44 = tail call i32 %3(ptr noundef %0, ptr noundef %43, ptr noundef %2) #22
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
  br i1 %.not51, label %.loopexit, label %.lr.ph.split, !llvm.loop !16

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
  %61 = tail call i32 %3(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %2) #22
  %62 = icmp eq i32 %61, -1
  %63 = add nsw i32 %61, %.03960
  %spec.select = select i1 %62, i32 -1, i32 %63
  br label %.sink.split

.sink.split:                                      ; preds = %40, %15, %60, %.loopexit
  %.044.ph = phi i32 [ %.03960, %.loopexit ], [ %spec.select, %60 ], [ -1, %15 ], [ -1, %40 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #22
  br label %64

64:                                               ; preds = %.sink.split, %4
  %.044 = phi i32 [ 0, %4 ], [ %.044.ph, %.sink.split ]
  ret i32 %.044
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_char_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #22
  br label %80

7:                                                ; preds = %3
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %78, label %8

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
  %.075 = phi i32 [ %11, %10 ], [ 0, %8 ]
  %.not84.not = phi i1 [ true, %10 ], [ false, %8 ]
  %.067 = phi i32 [ 1, %10 ], [ 0, %8 ]
  %13 = tail call i32 @list_count(ptr noundef nonnull %0) #22
  %14 = zext nneg i32 %.067 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not8397 = icmp eq i8 %16, 0
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %.075, %17
  %or.cond98 = select i1 %.not84.not, i1 %18, i1 false
  %or.cond9599 = select i1 %.not8397, i1 true, i1 %or.cond98
  br i1 %or.cond9599, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %12, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ %14, %12 ]
  %19 = phi i8 [ %64, %.thread ], [ %16, %12 ]
  %20 = phi ptr [ %63, %.thread ], [ %15, %12 ]
  %.1103 = phi i32 [ %62, %.thread ], [ %.067, %12 ]
  %.068102 = phi i32 [ %.3, %.thread ], [ %.067, %12 ]
  %.070101 = phi i1 [ %.171, %.thread ], [ false, %12 ]
  %.072100 = phi i1 [ %.173, %.thread ], [ false, %12 ]
  switch i8 %19, label %.thread.fold.split [
    i8 34, label %21
    i8 39, label %21
    i8 91, label %.thread
    i8 44, label %22
    i8 93, label %43
  ]

21:                                               ; preds = %.lr.ph104, %.lr.ph104
  store i8 96, ptr %20, align 1
  br label %.thread

22:                                               ; preds = %.lr.ph104
  br i1 %.070101, label %.thread, label %23

23:                                               ; preds = %22
  br i1 %.072100, label %41, label %24

24:                                               ; preds = %23
  %25 = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not85 = icmp eq i8 %27, 0
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not85, label %._crit_edge, label %29

29:                                               ; preds = %24
  %30 = zext i32 %.068102 to i64
  %.not86 = icmp eq i64 %indvars.iv, %30
  %31 = trunc nuw i64 %25 to i32
  br i1 %.not86, label %.thread, label %32

32:                                               ; preds = %29
  %33 = sext i32 %.068102 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = sub nsw i32 %28, %.068102
  %36 = sext i32 %35 to i64
  %37 = call ptr @xstrndup(ptr noundef nonnull %34, i64 noundef %36) #22
  store ptr %37, ptr %4, align 8
  br i1 %2, label %38, label %_add_to_list.exit

38:                                               ; preds = %32
  %39 = call zeroext i1 @xstrtolower(ptr noundef %37) #22
  br label %_add_to_list.exit

_add_to_list.exit:                                ; preds = %32, %38
  %40 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %37) #22
  call void @list_append(ptr noundef nonnull %0, ptr noundef %37) #22
  br label %.thread

41:                                               ; preds = %23
  %42 = add nuw nsw i32 %.1103, 1
  br label %.thread

43:                                               ; preds = %.lr.ph104
  %44 = sext i32 %.068102 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %46, 1
  %48 = sub nsw i32 %47, %.068102
  %49 = sext i32 %48 to i64
  %50 = call ptr @xstrndup(ptr noundef nonnull %45, i64 noundef %49) #22
  store ptr %50, ptr %4, align 8
  %51 = call ptr @hostlist_create(ptr noundef %50) #22
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %52 = call ptr @hostlist_shift(ptr noundef nonnull %51) #22
  %.not8896 = icmp eq ptr %52, null
  br i1 %.not8896, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %2, label %_add_to_list.exit92.us, label %_add_to_list.exit92

_add_to_list.exit92.us:                           ; preds = %.lr.ph, %_add_to_list.exit92.us
  %53 = phi ptr [ %57, %_add_to_list.exit92.us ], [ %52, %.lr.ph ]
  %54 = call ptr @xstrdup(ptr noundef nonnull %53) #22
  call void @free(ptr noundef nonnull %53) #22
  %55 = call zeroext i1 @xstrtolower(ptr noundef %54) #22
  %56 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %54) #22
  call void @list_append(ptr noundef nonnull %0, ptr noundef %54) #22
  %57 = call ptr @hostlist_shift(ptr noundef nonnull %51) #22
  %.not88.us = icmp eq ptr %57, null
  br i1 %.not88.us, label %.loopexit, label %_add_to_list.exit92.us, !llvm.loop !17

_add_to_list.exit92:                              ; preds = %.lr.ph, %_add_to_list.exit92
  %58 = phi ptr [ %61, %_add_to_list.exit92 ], [ %52, %.lr.ph ]
  %59 = call ptr @xstrdup(ptr noundef nonnull %58) #22
  call void @free(ptr noundef nonnull %58) #22
  %60 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %59) #22
  call void @list_append(ptr noundef nonnull %0, ptr noundef %59) #22
  %61 = call ptr @hostlist_shift(ptr noundef nonnull %51) #22
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %.loopexit, label %_add_to_list.exit92, !llvm.loop !17

.loopexit:                                        ; preds = %_add_to_list.exit92, %_add_to_list.exit92.us, %.preheader, %43
  %.169 = phi i32 [ %.068102, %43 ], [ %.068102, %.preheader ], [ %47, %_add_to_list.exit92.us ], [ %47, %_add_to_list.exit92 ]
  call void @hostlist_destroy(ptr noundef %51) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %.thread

.thread.fold.split:                               ; preds = %.lr.ph104
  br label %.thread

.thread:                                          ; preds = %.lr.ph104, %.thread.fold.split, %22, %29, %_add_to_list.exit, %21, %41, %.loopexit
  %.173 = phi i1 [ %.072100, %21 ], [ true, %.loopexit ], [ false, %41 ], [ %.072100, %.lr.ph104 ], [ false, %_add_to_list.exit ], [ false, %29 ], [ %.072100, %22 ], [ %.072100, %.thread.fold.split ]
  %.171 = phi i1 [ %.070101, %21 ], [ false, %.loopexit ], [ false, %41 ], [ true, %.lr.ph104 ], [ false, %_add_to_list.exit ], [ false, %29 ], [ true, %22 ], [ %.070101, %.thread.fold.split ]
  %.3 = phi i32 [ %.068102, %21 ], [ %.169, %.loopexit ], [ %42, %41 ], [ %.068102, %.lr.ph104 ], [ %31, %_add_to_list.exit ], [ %31, %29 ], [ %.068102, %22 ], [ %.068102, %.thread.fold.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = add nuw nsw i32 %.1103, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %64 = load i8, ptr %63, align 1
  %.not83 = icmp eq i8 %64, 0
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %.075, %65
  %or.cond = select i1 %.not84.not, i1 %66, i1 false
  %or.cond95 = select i1 %.not83, i1 true, i1 %or.cond
  br i1 %or.cond95, label %._crit_edge, label %.lr.ph104, !llvm.loop !18

._crit_edge:                                      ; preds = %.thread, %24, %12
  %.068.lcssa = phi i32 [ %.067, %12 ], [ %.068102, %24 ], [ %.3, %.thread ]
  %.1.lcssa = phi i32 [ %.067, %12 ], [ %28, %24 ], [ %62, %.thread ]
  %67 = call i32 @list_count(ptr noundef nonnull %0) #22
  %68 = icmp ne i32 %13, %67
  %.not89 = icmp eq i32 %.1.lcssa, %.068.lcssa
  %or.cond91 = select i1 %68, i1 %.not89, i1 false
  br i1 %or.cond91, label %78, label %69

69:                                               ; preds = %._crit_edge
  %70 = sext i32 %.068.lcssa to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = sub nsw i32 %.1.lcssa, %.068.lcssa
  %73 = sext i32 %72 to i64
  %74 = call ptr @xstrndup(ptr noundef nonnull %71, i64 noundef %73) #22
  store ptr %74, ptr %4, align 8
  br i1 %2, label %75, label %_add_to_list.exit93

75:                                               ; preds = %69
  %76 = call zeroext i1 @xstrtolower(ptr noundef %74) #22
  br label %_add_to_list.exit93

_add_to_list.exit93:                              ; preds = %69, %75
  %77 = call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @slurm_find_char_exact_in_list, ptr noundef %74) #22
  call void @list_append(ptr noundef nonnull %0, ptr noundef %74) #22
  br label %78

78:                                               ; preds = %._crit_edge, %_add_to_list.exit93, %7
  %79 = call i32 @list_count(ptr noundef nonnull %0) #22
  br label %80

80:                                               ; preds = %78, %5
  %.0 = phi i32 [ %79, %78 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #5

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_id_char_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #22
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @_slurm_addto_id_char_list_internal)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_slurm_addto_id_char_list_internal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @gid_from_string(ptr noundef %1, ptr noundef nonnull %4) #22
  %.not7.i = icmp eq i32 %10, 0
  br i1 %.not7.i, label %_convert_to_id.exit, label %_convert_to_id.exit.thread

11:                                               ; preds = %3
  %12 = call i32 @uid_from_string(ptr noundef %1, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_convert_to_id.exit, label %_convert_to_id.exit.thread

_convert_to_id.exit.thread:                       ; preds = %11, %9
  %.str.677.sink = phi ptr [ @.str.677, %9 ], [ @.str.678, %11 ]
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.677.sink, ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %16

_convert_to_id.exit:                              ; preds = %11, %9
  %.sink10 = phi ptr [ %4, %9 ], [ %5, %11 ]
  %14 = load i32, ptr %.sink10, align 4
  %15 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.2, i32 noundef %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store ptr %15, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %_convert_to_id.exit.thread, %_convert_to_id.exit
  %17 = call i32 @list_flush(ptr noundef %0) #22
  br label %22

18:                                               ; preds = %_convert_to_id.exit
  %19 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %15) #22
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %20, label %21

20:                                               ; preds = %18
  call void @list_append(ptr noundef %0, ptr noundef nonnull %15) #22
  br label %22

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %6) #22
  br label %22

22:                                               ; preds = %21, %20, %16
  %.0 = phi i32 [ 0, %21 ], [ 1, %20 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_mode_char_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.char_list_internal_args_t, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #22
  br label %10

8:                                                ; preds = %3
  %9 = call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @_slurm_addto_mode_char_list_internal)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_slurm_addto_mode_char_list_internal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca ptr, align 8
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
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.679) #22
  %17 = tail call i32 @list_flush(ptr noundef %0) #22
  br label %34

18:                                               ; preds = %11
  store i8 1, ptr %2, align 4
  %19 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.680, i32 noundef %.028, ptr noundef nonnull %.02127) #22
  br label %29

20:                                               ; preds = %8
  %21 = load i8, ptr %2, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.679) #22
  %25 = tail call i32 @list_flush(ptr noundef %0) #22
  br label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %27, align 1
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.631, ptr noundef nonnull %1) #22
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ %19, %18 ]
  store ptr %30, ptr %4, align 8
  %31 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %30) #22
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %32, label %33

32:                                               ; preds = %29
  tail call void @list_append(ptr noundef %0, ptr noundef %30) #22
  br label %34

33:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %34

34:                                               ; preds = %33, %32, %23, %15
  %.020 = phi i32 [ -1, %15 ], [ 0, %33 ], [ 1, %32 ], [ -1, %23 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_step_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #22
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_addto_step_list_internal)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_addto_step_list_internal(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__ctype_b_loc() #24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2048
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.681, ptr noundef nonnull %1) #25
  unreachable

13:                                               ; preds = %3
  %14 = tail call ptr @slurm_parse_step_str(ptr noundef nonnull %1)
  %15 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurmdb_find_selected_step_in_list, ptr noundef %14) #22
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %13
  tail call void @list_append(ptr noundef %0, ptr noundef %14) #22
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %16
  %.0 = phi i32 [ 0, %17 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @slurm_sort_char_list_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #22
  %6 = icmp sgt i32 %5, 0
  %.lobit = lshr i32 %5, 31
  %.0 = select i1 %6, i32 -1, i32 %.lobit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_char_array_copy(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @slurm_xcalloc(i64 noundef %4, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @__func__.slurm_char_array_copy) #22
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #22
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %5, i64 %11
  store ptr null, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sort_node_list_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @hostset_create(ptr noundef %0) #22
  %3 = tail call ptr @hostset_ranged_string_xmalloc(ptr noundef %2) #22
  tail call void @hostset_destroy(ptr noundef %2) #22
  ret ptr %3
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #5

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #5

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2160) i32 @unfmt_job_id_string(ptr noundef %0, ptr nocapture noundef initializes((0, 20)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -2, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -2, ptr %11, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %.not50 = icmp eq i8 %13, 0
  br i1 %.not50, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ugt i64 %15, 67108862
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %15 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i8, ptr %22, align 1
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = call i64 @strtol(ptr noundef nonnull %29, ptr noundef nonnull %6, i32 noundef 10) #22
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, 9223372036854775807
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %33 to i32
  store i32 %41, ptr %1, align 4
  store ptr %38, ptr %3, align 8
  %.pre = load i8, ptr %38, align 1
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i8 [ %.pre, %40 ], [ %26, %24 ]
  %44 = phi ptr [ %38, %40 ], [ %22, %24 ]
  %45 = icmp eq i8 %43, 43
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  %47 = load i32, ptr %1, align 4
  %.not51 = icmp eq i32 %47, -2
  br i1 %.not51, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = call i64 @strtol(ptr noundef nonnull %49, ptr noundef nonnull %7, i32 noundef 10) #22
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = icmp samesign ugt i64 %53, 128
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = trunc nuw nsw i64 %53 to i32
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %58, align 1
  %63 = icmp eq i8 %62, 95
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60, %42
  %65 = phi i8 [ %62, %60 ], [ %43, %42 ]
  %66 = phi ptr [ %58, %60 ], [ %44, %42 ]
  switch i8 %65, label %67 [
    i8 0, label %.loopexit
    i8 46, label %68
  ]

67:                                               ; preds = %64
  br label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %3, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = call i64 @strtol(ptr noundef nonnull %69, ptr noundef nonnull %4, i32 noundef 10) #22
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %.preheader, label %88

.preheader:                                       ; preds = %72
  %76 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %69, i64 noundef 3) #22
  %.not5360 = icmp eq i32 %76, 0
  br i1 %.not5360, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw [4 x %struct.anon], ptr @step_names, i64 0, i64 %indvars.iv.next
  %79 = load ptr, ptr %78, align 16
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #23
  %81 = tail call i32 @xstrncasecmp(ptr noundef %79, ptr noundef nonnull %69, i64 noundef %80) #22
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %.preheader
  %.lcssa58 = phi ptr [ @step_names, %.preheader ], [ %78, %77 ]
  %.lcssa = phi ptr [ @.str.11, %.preheader ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa58, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #23
  %86 = getelementptr inbounds i8, ptr %69, i64 %85
  store ptr %86, ptr %4, align 8
  br label %92

.lr.ph:                                           ; preds = %.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader ]
  %87 = icmp eq i64 %indvars.iv, 4
  br i1 %87, label %.loopexit, label %77

88:                                               ; preds = %72
  %89 = icmp slt i64 %73, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ugt i64 %73, 4294967279
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90, %._crit_edge
  %93 = phi ptr [ %86, %._crit_edge ], [ %74, %90 ]
  %.040 = phi i64 [ %84, %._crit_edge ], [ %73, %90 ]
  %94 = trunc nuw i64 %.040 to i32
  store i32 %94, ptr %11, align 4
  store ptr %93, ptr %3, align 8
  %95 = load i8, ptr %93, align 1
  switch i8 %95, label %96 [
    i8 0, label %.loopexit
    i8 43, label %97
  ]

96:                                               ; preds = %92
  br label %.loopexit

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %.not55 = icmp eq i32 %98, -2
  br i1 %.not55, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %100, ptr %3, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = call i64 @strtol(ptr noundef nonnull %100, ptr noundef nonnull %5, i32 noundef 10) #22
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = icmp slt i64 %104, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %109
  %112 = icmp samesign ugt i64 %104, 127
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %105, align 1
  %.not56 = icmp eq i8 %114, 0
  br i1 %.not56, label %115, label %.loopexit

115:                                              ; preds = %113
  %116 = trunc nuw nsw i64 %104 to i32
  store i32 %116, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %113, %111, %109, %107, %103, %99, %97, %92, %90, %88, %68, %64, %60, %57, %55, %52, %48, %46, %37, %35, %32, %28, %21, %19, %17, %14, %2, %12, %115, %96, %67
  %.039 = phi i32 [ 2140, %67 ], [ 2153, %96 ], [ 0, %115 ], [ 2136, %12 ], [ 2136, %2 ], [ 2137, %14 ], [ 2138, %17 ], [ 2139, %19 ], [ 2140, %21 ], [ 2141, %28 ], [ 2142, %32 ], [ 2143, %35 ], [ 2144, %37 ], [ 2145, %46 ], [ 2146, %48 ], [ 2147, %52 ], [ 2148, %55 ], [ 2149, %57 ], [ 2145, %60 ], [ 0, %64 ], [ 2150, %68 ], [ 2151, %88 ], [ 2152, %90 ], [ 0, %92 ], [ 2159, %97 ], [ 0, %99 ], [ 2154, %103 ], [ 2155, %107 ], [ 2156, %109 ], [ 2157, %111 ], [ 2158, %113 ], [ 2153, %.lr.ph ]
  ret i32 %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2151) i32 @fmt_job_id_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %6) #22
  %9 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %9, -2
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not31 = icmp eq i32 %12, -2
  br i1 %.not31, label %13, label %37

13:                                               ; preds = %10
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef %9) #22
  br label %.thread

.thread:                                          ; preds = %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not33 = icmp eq i32 %15, -2
  br i1 %.not33, label %17, label %16

16:                                               ; preds = %.thread
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %15) #22
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not34 = icmp eq i32 %23, -2
  br i1 %.not34, label %.thread38, label %37

24:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread39, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %17, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw [4 x %struct.anon], ptr @step_names, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %24

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %25, align 16
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %.thread39, label %31

31:                                               ; preds = %29
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %30) #22
  br label %32

.thread39:                                        ; preds = %24, %29
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %19) #22
  br label %32

32:                                               ; preds = %.thread39, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %.not37 = icmp eq i32 %34, -2
  br i1 %.not37, label %.thread38, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %34) #22
  br label %.thread38

.thread38:                                        ; preds = %21, %32, %35
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %1, align 8
  br label %38

37:                                               ; preds = %21, %10, %2
  %.024 = phi i32 [ 2136, %2 ], [ 2145, %10 ], [ 2150, %21 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %38

38:                                               ; preds = %37, %.thread38
  %.025 = phi i32 [ %.024, %37 ], [ 0, %.thread38 ]
  ret i32 %.025
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_parse_step_str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @__func__.slurm_parse_step_str) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %3, align 4
  %4 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.7) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  %7 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.8) #22
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #22
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %25, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #22
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #22
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__ctype_b_loc() #24
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not49 = icmp eq i16 %21, 0
  br i1 %.not49, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @atoi(ptr noundef nonnull %6) #23
  br label %25

24:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef %0) #25
  unreachable

25:                                               ; preds = %12, %10, %8, %5, %22
  %.sink = phi i32 [ %23, %22 ], [ -5, %5 ], [ -4, %8 ], [ -6, %10 ], [ -3, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sink, ptr %26, align 4
  %27 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 43) #22
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %34, label %.thread

28:                                               ; preds = %1
  %29 = tail call i32 @get_log_level() #22
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13) #22
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -2, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %32
  %35 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %53, label %40

.thread:                                          ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %37 = tail call i64 @strtoul(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #22
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  %39 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  %.not5157 = icmp eq ptr %39, null
  br i1 %.not5157, label %.thread59, label %40

40:                                               ; preds = %.thread, %34
  %41 = phi ptr [ %39, %.thread ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 0, ptr %41, align 1
  %43 = tail call ptr @__ctype_b_loc() #24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %42, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2048
  %.not55 = icmp eq i16 %49, 0
  br i1 %.not55, label %52, label %50

50:                                               ; preds = %40
  %51 = tail call i32 @atoi(ptr noundef nonnull %42) #23
  store i32 %51, ptr %2, align 4
  br label %71

52:                                               ; preds = %40
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef %0) #25
  unreachable

53:                                               ; preds = %34
  %54 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %.thread59, label %55

55:                                               ; preds = %53
  store i32 -2, ptr %2, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %54, align 1
  %57 = tail call ptr @__ctype_b_loc() #24
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %56, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 2048
  %.not54 = icmp eq i16 %63, 0
  br i1 %.not54, label %66, label %64

64:                                               ; preds = %55
  %65 = tail call i32 @atoi(ptr noundef nonnull %56) #23
  br label %71

66:                                               ; preds = %55
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef %0) #25
  unreachable

.thread59:                                        ; preds = %.thread, %53
  %67 = tail call i32 @get_log_level() #22
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread59
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18) #22
  br label %70

70:                                               ; preds = %69, %.thread59
  store i32 -2, ptr %2, align 4
  br label %71

71:                                               ; preds = %64, %70, %50
  %.sink62 = phi i32 [ %65, %64 ], [ -2, %70 ], [ -2, %50 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink62, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = tail call i32 @atoi(ptr noundef %0) #23
  store i32 %74, ptr %73, align 4
  ret ptr %2
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #12

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @slurm_copy_resource_allocation_response_msg(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %86, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #22
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %26, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %17, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %22, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = load i32, ptr %30, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @env_array_copy(ptr noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #22
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %61, label %57

57:                                               ; preds = %39
  %58 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @__func__.slurm_copy_resource_allocation_response_msg) #22
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  br label %61

61:                                               ; preds = %57, %39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @xstrdup(ptr noundef %67) #22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @xstrdup(ptr noundef %71) #22
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @xstrdup(ptr noundef %75) #22
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @xstrdup(ptr noundef %82) #22
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %1, %61
  %.0 = phi ptr [ %3, %61 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_last_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_reboot_msg(ptr nocapture noundef writeonly initializes((12, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
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
define void @slurm_free_reboot_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shutdown_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_alloc_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_return_code2_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_return_code_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reroute_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_batch_script_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_user_id_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_step_id(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_config_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_config_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_update_step_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_create_container_state_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @__func__.slurm_create_container_state_msg) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 44544, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -2, ptr %3, align 4
  %4 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %5, align 8
  ret ptr %1
}

declare void @destroy_config_key_pair(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @slurm_destroy_container_state_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_container_exec_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @slurm_container_status_to_str(i32 noundef %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !21

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x %struct.anon.0], ptr @slurm_container_status_to_str.status_str, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ @.str.20, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_selected_step(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_kill_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_container_id_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_container_id_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @list_destroy(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_state_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_state_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %5, i64 %indvars.iv, i32 3
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %6) #22
  %.pre = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = phi ptr [ %.pre, %8 ], [ %5, %.lr.ph ]
  %11 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %10, i64 %indvars.iv, i32 3
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %9, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %16

16:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_single_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_part_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_desc_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.preheader14, %3
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void @slurm_bit_free(ptr noundef nonnull %16) #22
  br label %19

19:                                               ; preds = %18, %.loopexit
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  tail call void @free_cron_entry(ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void @env_array_free(ptr noundef %33) #22
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %41, label %40

40:                                               ; preds = %19
  tail call void @destroy_identity(ptr noundef nonnull %39) #22
  br label %41

41:                                               ; preds = %40, %19
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @slurm_xfree(ptr noundef nonnull %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @slurm_xfree(ptr noundef nonnull %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @slurm_xfree(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @slurm_xfree(ptr noundef nonnull %59) #22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %61 = load ptr, ptr %60, align 8
  %.not12 = icmp eq ptr %61, null
  br i1 %.not12, label %63, label %62

62:                                               ; preds = %41
  tail call void @free_buf(ptr noundef nonnull %61) #22
  br label %63

63:                                               ; preds = %62, %41
  store ptr null, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @slurm_xfree(ptr noundef nonnull %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @slurm_xfree(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @slurm_xfree(ptr noundef nonnull %66) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %67) #22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %69 = load ptr, ptr %68, align 8
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %77, label %.preheader

.preheader:                                       ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %71 = load i32, ptr %70, align 8
  %.not19 = icmp eq i32 %71, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph17 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv21
  tail call void @slurm_xfree(ptr noundef %73) #22
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %74 = load i32, ptr %70, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next22, %75
  br i1 %76, label %.lr.ph17, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %68) #22
  br label %77

77:                                               ; preds = %._crit_edge, %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %78) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %79) #22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @slurm_xfree(ptr noundef nonnull %80) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @slurm_xfree(ptr noundef nonnull %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %82) #22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @slurm_xfree(ptr noundef nonnull %83) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @slurm_xfree(ptr noundef nonnull %84) #22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %85) #22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %86) #22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @slurm_xfree(ptr noundef nonnull %87) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @slurm_xfree(ptr noundef nonnull %88) #22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @slurm_xfree(ptr noundef nonnull %89) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %90

90:                                               ; preds = %77, %1
  ret void
}

declare void @free_cron_entry(ptr noundef) local_unnamed_addr #5

declare void @env_array_free(ptr noundef) local_unnamed_addr #5

declare void @destroy_identity(ptr noundef) local_unnamed_addr #5

declare void @free_buf(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_sib_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @free_buf(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
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
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_free_msg_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %.not = icmp eq ptr %1, null
  %37 = and i32 %0, 65535
  %38 = icmp eq i32 %37, 65534
  %or.cond = or i1 %.not, %38
  br i1 %or.cond, label %169, label %39

39:                                               ; preds = %2
  switch i32 %0, label %167 [
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
    i32 1005, label %71
    i32 3011, label %72
    i32 3015, label %73
    i32 3002, label %73
    i32 3014, label %73
    i32 3003, label %74
    i32 3005, label %74
    i32 3004, label %75
    i32 3006, label %76
    i32 3009, label %76
    i32 3008, label %77
    i32 3007, label %77
    i32 2024, label %78
    i32 2025, label %79
    i32 2031, label %80
    i32 5014, label %81
    i32 7008, label %81
    i32 5031, label %82
    i32 5038, label %83
    i32 5039, label %84
    i32 5040, label %85
    i32 5023, label %86
    i32 2051, label %87
    i32 4019, label %87
    i32 2021, label %87
    i32 2052, label %88
    i32 2010, label %89
    i32 2008, label %90
    i32 2039, label %91
    i32 2022, label %92
    i32 2023, label %93
    i32 2026, label %169
    i32 2027, label %94
    i32 5016, label %95
    i32 5019, label %96
    i32 5027, label %96
    i32 5021, label %96
    i32 5022, label %97
    i32 5020, label %98
    i32 4005, label %99
    i32 6001, label %100
    i32 6004, label %101
    i32 6006, label %101
    i32 6016, label %102
    i32 6009, label %102
    i32 6007, label %103
    i32 6008, label %104
    i32 6013, label %105
    i32 6011, label %105
    i32 2013, label %106
    i32 2014, label %107
    i32 2015, label %slurm_free_config_request_msg.exit
    i32 1006, label %108
    i32 1004, label %108
    i32 2016, label %108
    i32 6014, label %109
    i32 12004, label %110
    i32 12008, label %110
    i32 12010, label %110
    i32 12006, label %110
    i32 6019, label %110
    i32 4020, label %110
    i32 8002, label %111
    i32 8003, label %112
    i32 5002, label %113
    i32 8001, label %114
    i32 1014, label %115
    i32 1010, label %116
    i32 1013, label %116
    i32 12003, label %169
    i32 12001, label %169
    i32 12011, label %169
    i32 1008, label %169
    i32 1003, label %169
    i32 1009, label %169
    i32 2053, label %169
    i32 1012, label %169
    i32 9001, label %169
    i32 5024, label %169
    i32 1011, label %169
    i32 1017, label %169
    i32 10002, label %169
    i32 2028, label %169
    i32 2037, label %169
    i32 10003, label %169
    i32 2049, label %169
    i32 2050, label %117
    i32 2032, label %118
    i32 6500, label %119
    i32 1433, label %120
    i32 1015, label %121
    i32 10001, label %122
    i32 2029, label %123
    i32 4024, label %124
    i32 5007, label %slurm_free_update_step_msg.exit
    i32 1016, label %125
    i32 1022, label %126
    i32 5034, label %127
    i32 2038, label %128
    i32 2018, label %129
    i32 2020, label %129
    i32 2017, label %129
    i32 2019, label %129
    i32 2030, label %129
    i32 5025, label %130
    i32 4022, label %131
    i32 2035, label %132
    i32 2036, label %133
    i32 1021, label %134
    i32 1019, label %slurm_free_acct_gather_energy_req_msg.exit
    i32 5029, label %135
    i32 5035, label %136
    i32 5036, label %137
    i32 7004, label %138
    i32 7001, label %139
    i32 7002, label %140
    i32 7005, label %141
    i32 7003, label %142
    i32 7007, label %143
    i32 7010, label %144
    i32 7203, label %145
    i32 7204, label %146
    i32 7201, label %146
    i32 4015, label %147
    i32 4002, label %147
    i32 2043, label %148
    i32 2044, label %149
    i32 4500, label %150
    i32 4501, label %150
    i32 2004, label %151
    i32 4025, label %152
    i32 4028, label %152
    i32 4026, label %152
    i32 1023, label %153
    i32 1025, label %154
    i32 1026, label %154
    i32 1027, label %154
    i32 2054, label %155
    i32 2055, label %156
    i32 2056, label %157
    i32 2200, label %slurm_free_crontab_request_msg.exit
    i32 2201, label %158
    i32 2202, label %159
    i32 2203, label %160
    i32 5008, label %161
    i32 5009, label %162
    i32 12012, label %163
    i32 12005, label %164
    i32 12007, label %165
    i32 12009, label %165
    i32 12002, label %165
    i32 3016, label %166
    i32 3017, label %166
  ]

40:                                               ; preds = %39
  tail call void @slurm_free_launch_tasks_response_msg(ptr noundef nonnull %1)
  br label %169

41:                                               ; preds = %39
  tail call void @slurm_free_task_exit_msg(ptr noundef nonnull %1)
  br label %169

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr %1, ptr %36, align 8
  call void @slurm_xfree(ptr noundef nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %169

43:                                               ; preds = %39
  tail call void @slurm_free_ctl_conf(ptr noundef nonnull %1)
  br label %169

44:                                               ; preds = %39
  tail call void @slurm_free_job_info_request_msg(ptr noundef nonnull %1)
  br label %169

45:                                               ; preds = %39
  tail call void @slurm_free_job_state_request_msg(ptr noundef nonnull %1)
  br label %169

46:                                               ; preds = %39
  tail call void @slurm_free_job_state_response_msg(ptr noundef nonnull %1)
  br label %169

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr %1, ptr %35, align 8
  call void @slurm_xfree(ptr noundef nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %169

48:                                               ; preds = %39
  tail call void @slurm_free_node_info_single_msg(ptr noundef nonnull %1)
  br label %169

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %1, ptr %34, align 8
  call void @slurm_xfree(ptr noundef nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %169

50:                                               ; preds = %39
  tail call void @slurm_free_epilog_complete_msg(ptr noundef nonnull %1)
  br label %169

51:                                               ; preds = %39
  tail call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %1)
  br label %169

52:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_job_step_kill_msg(ptr noundef nonnull %1)
  br label %169

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %1, ptr %33, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %169

54:                                               ; preds = %39
  tail call void @slurm_free_complete_prolog_msg(ptr noundef nonnull %1)
  br label %169

55:                                               ; preds = %39
  tail call void @slurm_free_complete_batch_script_msg(ptr noundef nonnull %1)
  br label %169

56:                                               ; preds = %39
  tail call void @slurm_free_job_step_create_request_msg(ptr noundef nonnull %1)
  br label %169

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %1, ptr %32, align 8
  call void @slurm_xfree(ptr noundef nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %169

58:                                               ; preds = %39
  tail call void @slurm_free_job_step_pids(ptr noundef nonnull %1)
  br label %169

59:                                               ; preds = %39
  tail call void @slurm_free_prolog_launch_msg(ptr noundef nonnull %1)
  br label %169

60:                                               ; preds = %39, %39, %39, %39
  tail call void @slurm_free_job_desc_msg(ptr noundef nonnull %1)
  br label %169

61:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_sib_msg(ptr noundef nonnull %1)
  br label %169

62:                                               ; preds = %39
  tail call void @slurm_free_dep_msg(ptr noundef nonnull %1)
  br label %169

63:                                               ; preds = %39
  tail call void @slurm_free_dep_update_origin_msg(ptr noundef nonnull %1)
  br label %169

64:                                               ; preds = %39
  tail call void @slurm_free_will_run_response_msg(ptr noundef nonnull %1)
  br label %169

65:                                               ; preds = %39
  tail call void @slurm_free_submit_response_response_msg(ptr noundef nonnull %1)
  br label %169

66:                                               ; preds = %39, %39
  tail call void @slurm_free_acct_gather_node_resp_msg(ptr noundef nonnull %1)
  br label %169

67:                                               ; preds = %39
  tail call void @slurm_free_node_reg_resp_msg(ptr noundef nonnull %1)
  br label %169

68:                                               ; preds = %39, %39
  tail call void @slurm_free_node_registration_status_msg(ptr noundef nonnull %1)
  br label %169

69:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_job_alloc_info_msg(ptr noundef nonnull %1)
  br label %169

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  call void @slurm_xfree(ptr noundef nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %169

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %1, ptr %30, align 8
  call void @slurm_xfree(ptr noundef nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %169

72:                                               ; preds = %39
  tail call void @slurm_free_update_front_end_msg(ptr noundef nonnull %1)
  br label %169

73:                                               ; preds = %39, %39, %39
  tail call void @slurm_free_update_node_msg(ptr noundef nonnull %1)
  br label %169

74:                                               ; preds = %39, %39
  tail call void @slurm_free_update_part_msg(ptr noundef nonnull %1)
  br label %169

75:                                               ; preds = %39
  tail call void @slurm_free_delete_part_msg(ptr noundef nonnull %1)
  br label %169

76:                                               ; preds = %39, %39
  tail call void @slurm_free_resv_desc_msg(ptr noundef nonnull %1)
  br label %169

77:                                               ; preds = %39, %39
  tail call void @slurm_free_resv_name_msg(ptr noundef nonnull %1)
  br label %169

78:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1, ptr %29, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %169

79:                                               ; preds = %39
  tail call void @slurm_free_reservation_info_msg(ptr noundef nonnull %1)
  br label %169

80:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %1, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %169

81:                                               ; preds = %39, %39
  tail call void @slurm_free_suspend_msg(ptr noundef nonnull %1)
  br label %169

82:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %1, ptr %27, align 8
  call void @slurm_xfree(ptr noundef nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %169

83:                                               ; preds = %39
  tail call void @slurm_free_top_job_msg(ptr noundef nonnull %1)
  br label %169

84:                                               ; preds = %39
  tail call void @slurm_free_token_request_msg(ptr noundef nonnull %1)
  br label %169

85:                                               ; preds = %39
  tail call void @slurm_free_token_response_msg(ptr noundef nonnull %1)
  br label %169

86:                                               ; preds = %39
  tail call void @slurm_free_requeue_msg(ptr noundef nonnull %1)
  br label %169

87:                                               ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %1, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %169

88:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %1, ptr %25, align 8
  call void @slurm_xfree(ptr noundef nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %169

89:                                               ; preds = %39
  tail call void @slurm_free_partition_info_msg(ptr noundef nonnull %1)
  br label %169

90:                                               ; preds = %39
  tail call void @slurm_free_node_info_msg(ptr noundef nonnull %1)
  br label %169

91:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %1, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %169

92:                                               ; preds = %39
  tail call void @slurm_free_shares_request_msg(ptr noundef nonnull %1)
  br label %169

93:                                               ; preds = %39
  tail call void @slurm_free_shares_response_msg(ptr noundef nonnull %1)
  br label %169

94:                                               ; preds = %39
  tail call void @slurm_free_priority_factors_response_msg(ptr noundef nonnull %1)
  br label %169

95:                                               ; preds = %39
  tail call void @slurm_free_step_complete_msg(ptr noundef nonnull %1)
  br label %169

96:                                               ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %1, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %169

97:                                               ; preds = %39
  tail call void @slurm_job_step_layout_free(ptr noundef nonnull %1) #22
  br label %169

98:                                               ; preds = %39
  tail call void @slurm_free_job_step_stat(ptr noundef nonnull %1)
  br label %169

99:                                               ; preds = %39
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %1)
  br label %169

100:                                              ; preds = %39
  tail call void @slurm_free_launch_tasks_request_msg(ptr noundef nonnull %1)
  br label %169

101:                                              ; preds = %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %1, ptr %22, align 8
  call void @slurm_xfree(ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %169

102:                                              ; preds = %39, %39
  tail call void @slurm_free_kill_job_msg(ptr noundef nonnull %1)
  br label %169

103:                                              ; preds = %39
  tail call void @slurm_free_reattach_tasks_request_msg(ptr noundef nonnull %1)
  br label %169

104:                                              ; preds = %39
  tail call void @slurm_free_reattach_tasks_response_msg(ptr noundef nonnull %1)
  br label %169

105:                                              ; preds = %39, %39
  tail call void @slurm_free_kill_job_msg(ptr noundef nonnull %1)
  br label %169

106:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %1, ptr %21, align 8
  call void @slurm_xfree(ptr noundef nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %169

107:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %1, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %169

slurm_free_config_request_msg.exit:               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  call void @slurm_xfree(ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %169

108:                                              ; preds = %39, %39, %39
  tail call void @slurm_free_config_response_msg(ptr noundef nonnull %1)
  br label %169

109:                                              ; preds = %39
  tail call void @slurm_free_file_bcast_msg(ptr noundef nonnull %1)
  br label %169

110:                                              ; preds = %39, %39, %39, %39, %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %1, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %169

111:                                              ; preds = %39
  tail call void @slurm_free_return_code2_msg(ptr noundef nonnull %1)
  br label %169

112:                                              ; preds = %39
  tail call void @slurm_free_reroute_msg(ptr noundef nonnull %1)
  br label %169

113:                                              ; preds = %39
  tail call void @slurm_free_job_step_create_response_msg(ptr noundef nonnull %1)
  br label %169

114:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %169

115:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1, ptr %16, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %169

116:                                              ; preds = %39, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %1, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %169

117:                                              ; preds = %39
  tail call void @slurmdb_destroy_federation_rec(ptr noundef nonnull %1) #22
  br label %169

118:                                              ; preds = %39
  tail call void @slurm_free_front_end_info_msg(ptr noundef nonnull %1)
  br label %169

119:                                              ; preds = %39
  tail call void @slurm_persist_free_init_req_msg(ptr noundef nonnull %1) #22
  br label %169

120:                                              ; preds = %39
  tail call void @slurm_persist_free_rc_msg(ptr noundef nonnull %1) #22
  br label %169

121:                                              ; preds = %39
  tail call void @slurm_free_reboot_msg(ptr noundef nonnull %1)
  br label %169

122:                                              ; preds = %39
  tail call void @slurm_free_accounting_update_msg(ptr noundef nonnull %1)
  br label %169

123:                                              ; preds = %39
  tail call void @slurm_free_topo_info_msg(ptr noundef nonnull %1)
  br label %169

124:                                              ; preds = %39
  tail call void @slurm_free_sbcast_cred_msg(ptr noundef nonnull %1)
  br label %169

slurm_free_update_step_msg.exit:                  ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %169

125:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %169

126:                                              ; preds = %39
  tail call void @slurm_free_license_info_msg(ptr noundef nonnull %1)
  br label %169

127:                                              ; preds = %39
  tail call void @slurm_free_job_array_resp(ptr noundef nonnull %1)
  br label %169

128:                                              ; preds = %39
  tail call void @slurm_free_burst_buffer_info_msg(ptr noundef nonnull %1)
  br label %169

129:                                              ; preds = %39, %39, %39, %39, %39
  tail call void @slurm_free_trigger_msg(ptr noundef nonnull %1)
  br label %169

130:                                              ; preds = %39
  tail call void @slurm_free_slurmd_status(ptr noundef nonnull %1)
  br label %169

131:                                              ; preds = %39
  tail call void @slurm_free_job_notify_msg(ptr noundef nonnull %1)
  br label %169

132:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %169

133:                                              ; preds = %39
  tail call void @slurm_free_stats_response_msg(ptr noundef nonnull %1)
  br label %169

134:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %169

slurm_free_acct_gather_energy_req_msg.exit:       ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %169

135:                                              ; preds = %39
  tail call void @slurm_free_forward_data_msg(ptr noundef nonnull %1)
  br label %169

136:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %169

137:                                              ; preds = %39
  tail call void @slurm_free_network_callerid_resp(ptr noundef nonnull %1)
  br label %169

138:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %169

139:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %169

140:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %169

141:                                              ; preds = %39
  tail call void @slurm_free_srun_user_msg(ptr noundef nonnull %1)
  br label %169

142:                                              ; preds = %39
  tail call void @slurm_free_srun_node_fail_msg(ptr noundef nonnull %1)
  br label %169

143:                                              ; preds = %39
  tail call void @slurm_free_srun_step_missing_msg(ptr noundef nonnull %1)
  br label %169

144:                                              ; preds = %39
  tail call void @slurm_free_net_forward_msg(ptr noundef nonnull %1)
  br label %169

145:                                              ; preds = %39
  tail call void @slurm_free_get_kvs_msg(ptr noundef nonnull %1)
  br label %169

146:                                              ; preds = %39, %39
  tail call void @slurm_free_kvs_comm_set(ptr noundef nonnull %1)
  br label %169

147:                                              ; preds = %39, %39
  tail call void @slurm_free_resource_allocation_response_msg(ptr noundef nonnull %1)
  br label %169

148:                                              ; preds = %39
  tail call void @slurm_free_assoc_mgr_info_request_msg(ptr noundef nonnull %1)
  br label %169

149:                                              ; preds = %39
  tail call void @slurm_free_assoc_mgr_info_msg(ptr noundef nonnull %1)
  br label %169

150:                                              ; preds = %39, %39
  tail call void @slurm_free_ctld_multi_msg(ptr noundef nonnull %1)
  br label %169

151:                                              ; preds = %39
  tail call void @slurm_free_job_info(ptr noundef nonnull %1)
  br label %169

152:                                              ; preds = %39, %39, %39
  tail call void @list_destroy(ptr noundef nonnull %1) #22
  br label %169

153:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %169

154:                                              ; preds = %39, %39, %39
  tail call void @slurm_free_suspend_exc_update_msg(ptr noundef nonnull %1)
  br label %169

155:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %169

156:                                              ; preds = %39
  tail call void @slurm_free_bb_status_req_msg(ptr noundef nonnull %1)
  br label %169

157:                                              ; preds = %39
  tail call void @slurm_free_bb_status_resp_msg(ptr noundef nonnull %1)
  br label %169

slurm_free_crontab_request_msg.exit:              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %169

158:                                              ; preds = %39
  tail call void @slurm_free_crontab_response_msg(ptr noundef nonnull %1)
  br label %169

159:                                              ; preds = %39
  tail call void @slurm_free_crontab_update_request_msg(ptr noundef nonnull %1)
  br label %169

160:                                              ; preds = %39
  tail call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %1)
  br label %169

161:                                              ; preds = %39
  tail call void @slurm_free_container_id_request_msg(ptr noundef nonnull %1)
  br label %169

162:                                              ; preds = %39
  tail call void @slurm_free_container_id_response_msg(ptr noundef nonnull %1)
  br label %169

163:                                              ; preds = %39
  tail call void @slurm_destroy_container_state_msg(ptr noundef nonnull %1)
  br label %169

164:                                              ; preds = %39
  tail call void @slurm_destroy_container_exec_msg(ptr noundef nonnull %1)
  br label %169

165:                                              ; preds = %39, %39, %39
  tail call void @xfree_ptr(ptr noundef nonnull %1) #22
  br label %169

166:                                              ; preds = %39, %39
  tail call void @slurm_free_node_alias_addrs(ptr noundef nonnull %1)
  br label %169

167:                                              ; preds = %39
  %168 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.411, i32 noundef %0) #22
  br label %169

169:                                              ; preds = %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %slurm_free_config_request_msg.exit, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %slurm_free_update_step_msg.exit, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %slurm_free_acct_gather_energy_req_msg.exit, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144, %145, %146, %147, %148, %149, %150, %151, %152, %153, %154, %155, %156, %157, %slurm_free_crontab_request_msg.exit, %158, %159, %160, %161, %162, %163, %164, %165, %166, %167, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @slurm_free_dep_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_dep_update_origin_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_prolog_launch_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %23, label %.preheader

.preheader:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %19) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  br label %23

23:                                               ; preds = %._crit_edge, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @slurm_cred_destroy(ptr noundef %25) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

declare void @slurm_cred_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_prolog_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_launch_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %15, label %.preheader16

.preheader16:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader16 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  br label %15

15:                                               ; preds = %._crit_edge, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  tail call void @slurm_cred_destroy(ptr noundef %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %31, label %.preheader15

.preheader15:                                     ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader15, %.lr.ph21
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph21 ], [ 0, %.preheader15 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv32
  tail call void @slurm_xfree(ptr noundef %27) #22
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %28 = load i32, ptr %24, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next33, %29
  br i1 %30, label %.lr.ph21, label %._crit_edge22, !llvm.loop !27

._crit_edge22:                                    ; preds = %.lr.ph21, %.preheader15
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  br label %31

31:                                               ; preds = %._crit_edge22, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %.not13 = icmp eq ptr %39, null
  br i1 %.not13, label %41, label %40

40:                                               ; preds = %31
  tail call void @free_buf(ptr noundef nonnull %39) #22
  br label %41

41:                                               ; preds = %40, %31
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %51, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load i32, ptr %44, align 8
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph25 ], [ 0, %.preheader ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv35
  tail call void @slurm_xfree(ptr noundef %47) #22
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %48 = load i32, ptr %44, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next36, %49
  br i1 %50, label %.lr.ph25, label %._crit_edge26, !llvm.loop !28

._crit_edge26:                                    ; preds = %.lr.ph25, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %42) #22
  br label %51

51:                                               ; preds = %._crit_edge26, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %57) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %58

58:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_free_job_info_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not72 = icmp eq ptr %6, null
  br i1 %.not72, label %8, label %7

7:                                                ; preds = %2
  tail call void @slurm_bit_free(ptr noundef nonnull %5) #22
  br label %8

8:                                                ; preds = %7, %2
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %41, label %.preheader

.preheader:                                       ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load i32, ptr %34, align 8
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %37) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %32) #22
  br label %41

41:                                               ; preds = %._crit_edge, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @slurm_xfree(ptr noundef nonnull %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %47) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @slurm_xfree(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @slurm_xfree(ptr noundef nonnull %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @slurm_xfree(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @slurm_xfree(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @slurm_xfree(ptr noundef nonnull %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @slurm_xfree(ptr noundef nonnull %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @free_job_resources(ptr noundef nonnull %59) #22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @slurm_xfree(ptr noundef nonnull %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @slurm_xfree(ptr noundef nonnull %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %64) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @slurm_xfree(ptr noundef nonnull %66) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @slurm_xfree(ptr noundef nonnull %67) #22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @slurm_xfree(ptr noundef nonnull %68) #22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %69) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @slurm_xfree(ptr noundef nonnull %70) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @slurm_xfree(ptr noundef nonnull %71) #22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @slurm_xfree(ptr noundef nonnull %73) #22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %74) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @slurm_xfree(ptr noundef nonnull %75) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %76) #22
  br label %77

77:                                               ; preds = %41, %1
  ret void
}

declare void @free_job_resources(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_acct_gather_node_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = load ptr, ptr %0, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_acct_gather_energy_req_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_registration_status_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %3
  tail call void @acct_gather_energy_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not4 = icmp eq ptr %18, null
  br i1 %.not4, label %20, label %19

19:                                               ; preds = %10
  tail call void @free_buf(ptr noundef nonnull %18) #22
  br label %20

20:                                               ; preds = %19, %10
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_reg_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_front_end_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_node_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_part_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_free_partition_info_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_partition_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %12) #22
  br label %14

14:                                               ; preds = %13, %2
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  br label %22

22:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_delete_part_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_desc_msg_part(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i64 %4, 2
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %11, label %10

10:                                               ; preds = %8
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i64 %4, 4
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  br label %15

15:                                               ; preds = %13, %11
  %16 = and i64 %4, 128
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = and i64 %4, 16
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = and i64 %4, 64
  %.not21 = icmp eq i64 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %26) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = and i64 %4, 256
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %30) #22
  br label %31

31:                                               ; preds = %29, %27
  %32 = and i64 %4, 512
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %34) #22
  br label %35

35:                                               ; preds = %2, %33, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_desc_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  tail call void @slurm_free_resv_desc_msg_part(ptr noundef nonnull %0, i32 noundef -1)
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_name_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_create_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %20

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_job_allocation_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_batch_script_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_launch_tasks_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_kill_job_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @slurm_cred_destroy(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %16) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_task_exit_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_launch_tasks_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  tail call void @slurm_cred_destroy(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %.preheader29

.preheader29:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader29 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %.preheader29
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %34, label %.preheader28

.preheader28:                                     ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader28, %.lr.ph36
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph36 ], [ 0, %.preheader28 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv57
  tail call void @slurm_xfree(ptr noundef %30) #22
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %31 = load i32, ptr %27, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next58, %32
  br i1 %33, label %.lr.ph36, label %._crit_edge37, !llvm.loop !32

._crit_edge37:                                    ; preds = %.lr.ph36, %.preheader28
  tail call void @slurm_xfree(ptr noundef nonnull %25) #22
  br label %34

34:                                               ; preds = %._crit_edge37, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %44, label %.preheader27

.preheader27:                                     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load i32, ptr %37, align 8
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader27, %.lr.ph40
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph40 ], [ 0, %.preheader27 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv60
  tail call void @slurm_xfree(ptr noundef %40) #22
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %41 = load i32, ptr %37, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next61, %42
  br i1 %43, label %.lr.ph40, label %._crit_edge41, !llvm.loop !33

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader27
  tail call void @slurm_xfree(ptr noundef nonnull %35) #22
  br label %44

44:                                               ; preds = %._crit_edge41, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8
  %.not21 = icmp eq ptr %46, null
  br i1 %.not21, label %54, label %.preheader26

.preheader26:                                     ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader26, %.lr.ph44
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph44 ], [ 0, %.preheader26 ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv63
  tail call void @slurm_xfree(ptr noundef %50) #22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %51 = load i32, ptr %47, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next64, %52
  br i1 %53, label %.lr.ph44, label %._crit_edge45, !llvm.loop !34

._crit_edge45:                                    ; preds = %.lr.ph44, %.preheader26
  tail call void @slurm_xfree(ptr noundef nonnull %45) #22
  br label %54

54:                                               ; preds = %._crit_edge45, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %.lr.ph48 [
    i32 -2, label %68
    i32 0, label %._crit_edge49
  ]

.lr.ph48:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

61:                                               ; preds = %.lr.ph48, %61
  %indvars.iv66 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next67, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv66
  tail call void @slurm_xfree(ptr noundef %63) #22
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %64 = load i32, ptr %58, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next67, %65
  br i1 %66, label %61, label %._crit_edge49, !llvm.loop !35

._crit_edge49:                                    ; preds = %61, %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %67) #22
  br label %68

68:                                               ; preds = %54, %._crit_edge49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %69) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %70) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %71) #22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %72) #22
  tail call void @slurm_xfree(ptr noundef nonnull %45) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %73) #22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %74) #22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %75) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %77) #22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @slurm_xfree(ptr noundef nonnull %78) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %80 = load ptr, ptr %79, align 8
  %.not23 = icmp eq ptr %80, null
  br i1 %.not23, label %82, label %81

81:                                               ; preds = %68
  tail call void @switch_g_free_jobinfo(ptr noundef nonnull %80) #22
  br label %82

82:                                               ; preds = %68, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %84 = load ptr, ptr %83, align 8
  %.not24 = icmp eq ptr %84, null
  br i1 %.not24, label %86, label %85

85:                                               ; preds = %82
  tail call void @list_destroy(ptr noundef nonnull %84) #22
  br label %86

86:                                               ; preds = %85, %82
  store ptr null, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %88 = load ptr, ptr %87, align 8
  %.not25 = icmp eq ptr %88, null
  br i1 %.not25, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @select_g_select_jobinfo_free(ptr noundef nonnull %88) #22
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %92) #22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %93) #22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %94) #22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %95) #22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @slurm_xfree(ptr noundef nonnull %96) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %97) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %98

98:                                               ; preds = %1, %91
  ret void
}

declare void @switch_g_free_jobinfo(ptr noundef) local_unnamed_addr #5

declare i32 @select_g_select_jobinfo_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_reattach_tasks_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @slurm_cred_destroy(ptr noundef %7) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reattach_tasks_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  br label %15

15:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_signal_tasks_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_epilog_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_job_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_ping_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_net_forward_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_node_fail_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_step_missing_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_timeout_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_user_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_top_job_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_token_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_token_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_requeue_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_int_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_stats_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i32, ptr %15, align 8
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %20) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %15, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %18, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %18, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %25

25:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_array_resp(ptr noundef %0) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #22
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %8, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_get_kvs_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_kvs_comm_set(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %12, label %.preheader23

.preheader23:                                     ; preds = %3
  %6 = load i16, ptr %0, align 8
  %.not36 = icmp eq i16 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader23 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %7, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i16, ptr %0, align 8
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %55, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  %.not37 = icmp eq i16 %16, 0
  br i1 %.not37, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %51
  %17 = phi i16 [ %52, %51 ], [ %16, %.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %51 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv44
  %20 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %51, label %21

21:                                               ; preds = %.lr.ph33
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv44
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %21, %.lr.ph29
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph29 ], [ 0, %21 ]
  %27 = phi ptr [ %39, %.lr.ph29 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv41
  tail call void @slurm_xfree(ptr noundef %30) #22
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv44
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv41
  tail call void @slurm_xfree(ptr noundef %36) #22
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv44
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next42, %42
  br i1 %43, label %.lr.ph29, label %._crit_edge30, !llvm.loop !40

._crit_edge30:                                    ; preds = %.lr.ph29, %21
  %.lcssa = phi ptr [ %24, %21 ], [ %39, %.lr.ph29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %44) #22
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %48) #22
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv44
  tail call void @slurm_xfree(ptr noundef %50) #22
  %.pre = load i16, ptr %15, align 8
  br label %51

51:                                               ; preds = %.lr.ph33, %._crit_edge30
  %52 = phi i16 [ %17, %.lr.ph33 ], [ %.pre, %._crit_edge30 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next45, %53
  br i1 %54, label %.lr.ph33, label %._crit_edge34, !llvm.loop !41

._crit_edge34:                                    ; preds = %51, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  br label %55

55:                                               ; preds = %._crit_edge34, %12
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_will_run_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_forward_data_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ping_slurmd_resp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @log_num2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.log_num2string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @log_string2num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @atoi(ptr noundef nonnull %0) #23
  %8 = trunc i32 %7 to i16
  br label %29

9:                                                ; preds = %3
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #22
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %29, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #22
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %29, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #22
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %29, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #22
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #22
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #22
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #22
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #22
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #22
  %.not24 = icmp eq i32 %28, 0
  %. = select i1 %.not24, i16 9, i16 -2
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1, %6
  %.0 = phi i16 [ %8, %6 ], [ -2, %1 ], [ 0, %9 ], [ 1, %11 ], [ 2, %13 ], [ 3, %15 ], [ 4, %17 ], [ 5, %19 ], [ 6, %21 ], [ 7, %23 ], [ 8, %25 ], [ %., %27 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define ptr @job_state_string_complete(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @__func__.job_state_string_complete) #22
  store ptr %3, ptr %2, align 8
  %trunc = trunc i32 %0 to i8
  %4 = icmp ult i8 %trunc, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %trunc.mask = and i32 %0, 15
  %5 = zext nneg i32 %trunc.mask to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._job_name_test, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.str.89.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.89, %1 ]
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %.str.89.sink) #22
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.114) #22
  br label %10

10:                                               ; preds = %9, %6
  %11 = and i64 %7, 512
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %10
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.115) #22
  br label %13

13:                                               ; preds = %12, %10
  %14 = and i64 %7, 32768
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.116) #22
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i64 %7, 16384
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %16
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.117) #22
  br label %19

19:                                               ; preds = %18, %16
  %20 = and i64 %7, 262144
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %19
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.118) #22
  br label %22

22:                                               ; preds = %21, %19
  %23 = and i64 %7, 131072
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %22
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.119) #22
  br label %25

25:                                               ; preds = %24, %22
  %26 = and i64 %7, 8192
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #22
  br label %28

28:                                               ; preds = %27, %25
  %29 = and i64 %7, 1024
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %31, label %30

30:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #22
  br label %31

31:                                               ; preds = %30, %28
  %32 = and i64 %7, 1048576
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %31
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.122) #22
  br label %34

34:                                               ; preds = %33, %31
  %35 = and i64 %7, 2048
  %.not25 = icmp eq i64 %35, 0
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %34
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.123) #22
  br label %37

37:                                               ; preds = %36, %34
  %38 = and i64 %7, 4096
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %40, label %39

39:                                               ; preds = %37
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.124) #22
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i64 %7, 65536
  %.not27 = icmp eq i64 %41, 0
  br i1 %.not27, label %43, label %42

42:                                               ; preds = %40
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.125) #22
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i64 %7, 524288
  %.not28 = icmp eq i64 %44, 0
  br i1 %.not28, label %46, label %45

45:                                               ; preds = %43
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.126) #22
  br label %46

46:                                               ; preds = %45, %43
  %47 = and i64 %7, 2097152
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.127) #22
  br label %49

49:                                               ; preds = %48, %46
  %50 = and i64 %7, 4194304
  %.not30 = icmp eq i64 %50, 0
  br i1 %.not30, label %52, label %51

51:                                               ; preds = %49
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.128) #22
  br label %52

52:                                               ; preds = %51, %49
  %53 = and i64 %7, 8388608
  %.not31 = icmp eq i64 %53, 0
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %52
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.129) #22
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_job_name_test(i32 noundef range(i32 0, 8388609) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = zext nneg i32 %0 to i64
  %4 = and i64 %3, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %job_state_string.exit.thread

5:                                                ; preds = %2
  %.not13.i = icmp samesign ult i32 %0, 8388608
  br i1 %.not13.i, label %6, label %job_state_string.exit.thread21

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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._job_name_test, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %job_state_string.exit

job_state_string.exit:                            ; preds = %25, %switch.lookup, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24
  %.0.i = phi ptr [ @.str.69, %6 ], [ @.str.70, %8 ], [ @.str.71, %10 ], [ @.str.72, %12 ], [ @.str.73, %14 ], [ @.str.74, %16 ], [ @.str.26, %18 ], [ @.str.75, %20 ], [ @.str.76, %22 ], [ @.str.77, %24 ], [ %switch.load, %switch.lookup ], [ @.str.89, %25 ]
  %28 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull %.0.i) #22
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %54, label %31

job_state_string.exit.thread21:                   ; preds = %5
  %29 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.68) #22
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %54, label %job_state_string_compact.exit

job_state_string.exit.thread:                     ; preds = %2
  %30 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.67) #22
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
  br i1 %51, label %switch.lookup24, label %job_state_string_compact.exit

switch.lookup24:                                  ; preds = %50
  %trunc.i18.mask = and i32 %0, 15
  %52 = zext nneg i32 %trunc.i18.mask to i64
  %switch.gep25 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._job_name_test.1, i64 0, i64 %52
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %job_state_string_compact.exit

job_state_string_compact.exit:                    ; preds = %50, %switch.lookup24, %job_state_string.exit.thread21, %job_state_string.exit.thread, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49
  %.0.i6 = phi ptr [ @.str.92, %31 ], [ @.str.93, %33 ], [ @.str.94, %35 ], [ @.str.95, %37 ], [ @.str.96, %39 ], [ @.str.97, %41 ], [ @.str.98, %43 ], [ @.str.99, %45 ], [ @.str.100, %47 ], [ @.str.101, %49 ], [ @.str.90, %job_state_string.exit.thread ], [ @.str.91, %job_state_string.exit.thread21 ], [ %switch.load26, %switch.lookup24 ], [ @.str.89, %50 ]
  %53 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull %.0.i6) #22
  %.not4 = icmp eq i32 %53, 0
  br label %54

54:                                               ; preds = %job_state_string.exit.thread21, %job_state_string.exit.thread, %job_state_string_compact.exit, %job_state_string.exit
  %.0 = phi i1 [ true, %job_state_string.exit ], [ %.not4, %job_state_string_compact.exit ], [ true, %job_state_string.exit.thread ], [ true, %job_state_string.exit.thread21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @trigger_res_type(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.trigger_res_type, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @health_check_node_state_str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 32768
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.138) #22
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ @.str.41, %4 ], [ @.str.137, %1 ]
  %7 = and i32 %0, 15
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, ptr noundef nonnull %.0, ptr noundef nonnull @.str.140) #22
  br label %22

10:                                               ; preds = %6
  %11 = and i32 %0, 1
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, ptr noundef nonnull %.0, ptr noundef nonnull @.str.141) #22
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi ptr [ @.str.41, %12 ], [ %.0, %10 ]
  %14 = and i32 %0, 2
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, ptr noundef nonnull %.1, ptr noundef nonnull @.str.142) #22
  br label %16

16:                                               ; preds = %15, %13
  %.2 = phi ptr [ @.str.41, %15 ], [ %.1, %13 ]
  %17 = and i32 %0, 4
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, ptr noundef %.2, ptr noundef nonnull @.str.143) #22
  br label %19

19:                                               ; preds = %18, %16
  %.3 = phi ptr [ @.str.41, %18 ], [ %.2, %16 ]
  %20 = and i32 %0, 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, ptr noundef %.3, ptr noundef nonnull @.str.144) #22
  br label %22

22:                                               ; preds = %19, %21, %9
  %.011 = load ptr, ptr %2, align 8
  ret ptr %.011
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @trigger_type(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %23 [
    i32 1, label %24
    i32 2, label %2
    i32 256, label %3
    i32 4, label %4
    i32 128, label %5
    i32 8, label %6
    i32 16, label %7
    i32 32, label %8
    i32 512, label %9
    i32 1024, label %10
    i32 2048, label %11
    i32 4096, label %12
    i32 8192, label %13
    i32 16384, label %14
    i32 32768, label %15
    i32 65536, label %16
    i32 131072, label %17
    i32 262144, label %18
    i32 524288, label %19
    i32 1048576, label %20
    i32 2097152, label %21
    i32 4194304, label %22
  ]

2:                                                ; preds = %1
  br label %24

3:                                                ; preds = %1
  br label %24

4:                                                ; preds = %1
  br label %24

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  br label %24

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  br label %24

9:                                                ; preds = %1
  br label %24

10:                                               ; preds = %1
  br label %24

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  br label %24

13:                                               ; preds = %1
  br label %24

14:                                               ; preds = %1
  br label %24

15:                                               ; preds = %1
  br label %24

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  br label %24

19:                                               ; preds = %1
  br label %24

20:                                               ; preds = %1
  br label %24

21:                                               ; preds = %1
  br label %24

22:                                               ; preds = %1
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %1, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.146, %2 ], [ @.str.147, %3 ], [ @.str.148, %4 ], [ @.str.149, %5 ], [ @.str.150, %6 ], [ @.str.151, %7 ], [ @.str.152, %8 ], [ @.str.153, %9 ], [ @.str.154, %10 ], [ @.str.155, %11 ], [ @.str.156, %12 ], [ @.str.157, %13 ], [ @.str.158, %14 ], [ @.str.159, %15 ], [ @.str.160, %16 ], [ @.str.161, %17 ], [ @.str.162, %18 ], [ @.str.163, %19 ], [ @.str.164, %20 ], [ @.str.165, %21 ], [ @.str.166, %22 ], [ @.str.61, %23 ], [ @.str.145, %1 ]
  ret ptr %.0
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @priority_flags_string(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @xstrdup(ptr noundef nonnull @.str.137) #22
  store ptr %3, ptr %2, align 8
  %4 = zext i16 %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.196) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %12

12:                                               ; preds = %11, %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.197) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %18

18:                                               ; preds = %17, %15
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.198) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %24

24:                                               ; preds = %23, %21
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.199) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %30

30:                                               ; preds = %29, %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.200) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %36

36:                                               ; preds = %35, %33
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.201) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %42

42:                                               ; preds = %41, %39
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.202) #22
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
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #22
  br label %48

48:                                               ; preds = %47, %45
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.203) #22
  %.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %48
  %50 = phi ptr [ %.pre26, %43 ], [ %.pre, %48 ]
  ret ptr %50
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @bb_state_string(i16 noundef zeroext %0) local_unnamed_addr #14 {
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
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_state_string.buf, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.209, %2 ], [ @.str.210, %3 ], [ @.str.211, %4 ], [ @.str.212, %5 ], [ @.str.213, %6 ], [ @.str.214, %7 ], [ @.str.215, %8 ], [ @.str.216, %9 ], [ @.str.217, %10 ], [ @.str.218, %11 ], [ @.str.219, %12 ], [ @.str.220, %13 ], [ @.str.221, %14 ], [ @.str.222, %15 ], [ @.str.223, %16 ], [ @.str.224, %17 ], [ @bb_state_string.buf, %18 ], [ @.str.208, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define zeroext range(i16 0, 70) i16 @bb_state_num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.208) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.209) #22
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %35, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.210) #22
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.211) #22
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.212) #22
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.213) #22
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.214) #22
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.215) #22
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.216) #22
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.217) #22
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.219) #22
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.220) #22
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.221) #22
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.222) #22
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.223) #22
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.224) #22
  %.not32 = icmp eq i32 %34, 0
  %. = select i1 %.not32, i16 69, i16 0
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i16 [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ 5, %7 ], [ 6, %9 ], [ 17, %11 ], [ 18, %13 ], [ 24, %15 ], [ 26, %17 ], [ 33, %19 ], [ 34, %21 ], [ 41, %23 ], [ 49, %25 ], [ 50, %27 ], [ 65, %29 ], [ 67, %31 ], [ %., %33 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define i32 @parse_node_state_flag(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !42

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %9)
  %10 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef %8, i64 noundef %.) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %4

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %11
  %.010 = phi i32 [ %12, %11 ], [ 0, %4 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define zeroext range(i16 0, 2) i16 @power_flags_id(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %5, ptr %2, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #22
  %.not1113 = icmp eq ptr %6, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %.015 = phi i16 [ %.1, %10 ], [ 0, %4 ]
  %.0814 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %7 = call i32 @xstrcasecmp(ptr noundef nonnull %.0814, ptr noundef nonnull @.str.390) #22
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.391, ptr noundef nonnull %.0814) #22
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %.1 = phi i16 [ %.015, %8 ], [ 1, %.lr.ph ]
  %11 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #22
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %10, %4
  %.0.lcssa = phi i16 [ 0, %4 ], [ %.1, %10 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %12

12:                                               ; preds = %1, %._crit_edge
  %.09 = phi i16 [ %.0.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i16 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @power_flags_str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = and i16 %0, 1
  %.not = icmp eq i16 %2, 0
  %.str.137..str.392 = select i1 %.not, ptr @.str.137, ptr @.str.392
  ret ptr %.str.137..str.392
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @env_array_free(ptr noundef %8) #22
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  br label %20

20:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resource_allocation_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_sbcast_cred_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @delete_sbcast_cred(ptr noundef %6) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @delete_sbcast_cred(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_create_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_step_layout_destroy(ptr noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @slurm_cred_destroy(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @select_g_select_jobinfo_free(ptr noundef nonnull %11) #22
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %14
  tail call void @switch_g_free_jobinfo(ptr noundef nonnull %16) #22
  br label %18

18:                                               ; preds = %17, %14
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_submit_response_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ctl_conf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free_slurm_conf(ptr noundef nonnull %0, i1 noundef zeroext false) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_slurmd_status(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw %struct.job_info, ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_job_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_job_info.exit, !llvm.loop !44

_free_all_job_info.exit:                          ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %_free_all_job_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_response_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_job_step_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_step_info.exit, !llvm.loop !45

_free_all_step_info.exit:                         ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %_free_all_step_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  br label %21

21:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw %struct.front_end_info, ptr %9, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %.pre.i = load i32, ptr %6, align 8
  br label %slurm_free_front_end_info_members.exit.i

slurm_free_front_end_info_members.exit.i:         ; preds = %10, %.lr.ph.split.i
  %18 = phi i32 [ %8, %.lr.ph.split.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.split.i, label %_free_all_front_end_info.exit, !llvm.loop !46

_free_all_front_end_info.exit:                    ; preds = %slurm_free_front_end_info_members.exit.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %21

21:                                               ; preds = %_free_all_front_end_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_node_info_t(ptr nocapture noundef writeonly initializes((200, 204)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 0, i64 368, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw %struct.node_info, ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_node_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_node_info.exit, !llvm.loop !48

_free_all_node_info.exit:                         ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %_free_all_node_info.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @acct_gather_energy_destroy(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @ext_sensors_destroy(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @select_g_select_nodeinfo_free(ptr noundef %25) #22
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %28) #22
  br label %29

29:                                               ; preds = %2, %1
  ret void
}

declare void @ext_sensors_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @select_g_select_nodeinfo_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_partition_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw %struct.partition_info, ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_partition_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_partitions.exit, !llvm.loop !49

_free_all_partitions.exit:                        ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %_free_all_partitions.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reservation_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw %struct.reserve_info, ptr %8, i64 %indvars.iv.i
  tail call void @slurm_free_reserve_info_members(ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %_free_all_reservations.exit, !llvm.loop !50

_free_all_reservations.exit:                      ; preds = %.lr.ph.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %_free_all_reservations.exit, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reserve_info_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.resv_core_spec, ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #22
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.resv_core_spec, ptr %10, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_topo_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.topo_info, ptr %7, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topo_info, ptr %9, i64 %indvars.iv, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.topo_info, ptr %11, i64 %indvars.iv, i32 4
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @topology_g_topology_free(ptr noundef %18) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %20

20:                                               ; preds = %16, %1
  ret void
}

declare i32 @topology_g_topology_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_burst_buffer_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @slurm_xfree(ptr noundef nonnull %.03749) #22
  %10 = getelementptr inbounds nuw i8, ptr %.03749, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %.03749, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %.03749, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %.03749, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %.03749, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
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
  tail call void @slurm_xfree(ptr noundef nonnull %24) #22
  %25 = add nuw nsw i32 %.03841, 1
  %26 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %27 = load i32, ptr %19, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph51
  tail call void @slurm_xfree(ptr noundef nonnull %17) #22
  %29 = getelementptr inbounds nuw i8, ptr %.03749, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %.03749, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %.03749, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %.03749, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %32) #22
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
  tail call void @slurm_xfree(ptr noundef nonnull %.03644) #22
  %40 = getelementptr inbounds nuw i8, ptr %.03644, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.03644, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %41) #22
  %42 = getelementptr inbounds nuw i8, ptr %.03644, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %.03644, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %43) #22
  %44 = add nuw nsw i32 %.143, 1
  %45 = getelementptr inbounds nuw i8, ptr %.03644, i64 80
  %46 = load i32, ptr %35, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.lr.ph46, label %._crit_edge47, !llvm.loop !54

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  tail call void @slurm_xfree(ptr noundef nonnull %33) #22
  %48 = getelementptr inbounds nuw i8, ptr %.03749, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %48) #22
  %49 = add nuw nsw i32 %.03948, 1
  %50 = getelementptr inbounds nuw i8, ptr %.03749, i64 200
  %51 = load i32, ptr %5, align 8
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %.lr.ph51, label %._crit_edge52, !llvm.loop !55

._crit_edge52:                                    ; preds = %._crit_edge47, %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %53

53:                                               ; preds = %1, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_file_bcast_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @delete_sbcast_cred(ptr noundef %8) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_step_complete_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_stat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %slurm_free_job_step_pids.exit, label %8

8:                                                ; preds = %4
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %slurm_free_job_step_pids.exit

slurm_free_job_step_pids.exit:                    ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %slurm_free_job_step_pids.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_pids(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_network_callerid_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_network_callerid_resp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_trigger_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.trigger_info, ptr %6, i64 %indvars.iv, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.trigger_info, ptr %8, i64 %indvars.iv, i32 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %13

13:                                               ; preds = %._crit_edge, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_debug_flags_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_debug_level_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_assoc_shares_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shares_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shares_response_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %3, %._crit_edge
  %14 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %14) #22
  br label %16

16:                                               ; preds = %15, %13
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_stats_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_priority_factors(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %16) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %17

17:                                               ; preds = %1, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_priority_factors_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %slurm_destroy_priority_factors.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %10) #22
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef %17) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph.i, %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %22) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %slurm_destroy_priority_factors.exit

slurm_destroy_priority_factors.exit:              ; preds = %4, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @slurm_xfree(ptr noundef nonnull %23) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %24

24:                                               ; preds = %1, %slurm_destroy_priority_factors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_copy_priority_factors(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
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
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4390, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #22
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
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4396, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #22
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
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4401, ptr noundef nonnull @__func__.slurm_copy_priority_factors) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %2, %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_priority_factors_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_accounting_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_control_status_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_bb_status_req_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %8) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %0, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_bb_status_resp_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_update_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_update_response_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_exc_update_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_copy_node_alias_addrs_members(ptr noundef initializes((0, 8), (24, 28)) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
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
  tail call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %12) #22
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %15, i64 noundef %17, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 4522, ptr noundef nonnull @__func__.slurm_copy_node_alias_addrs_members) #22
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
  tail call void @_xstrcat(ptr noundef nonnull %25, ptr noundef nonnull %30) #22
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_node_alias_addrs_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_alias_addrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %slurm_free_node_alias_addrs_members.exit

slurm_free_node_alias_addrs_members.exit:         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %1, %slurm_free_node_alias_addrs_members.exit
  ret void
}

declare void @slurm_job_step_layout_free(ptr noundef) local_unnamed_addr #5

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #5

declare void @slurm_persist_free_init_req_msg(ptr noundef) local_unnamed_addr #5

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_license_info_msg(ptr noundef %0) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw %struct.slurm_license_info, ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %5) #22
  br label %14

14:                                               ; preds = %._crit_edge, %4
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_notify_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_license_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %slurm_free_assoc_mgr_info_request_members.exit, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #22
  br label %slurm_free_assoc_mgr_info_request_members.exit

slurm_free_assoc_mgr_info_request_members.exit:   ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %1, %slurm_free_assoc_mgr_info_request_members.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #22
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %16) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %11) #22
  br label %20

20:                                               ; preds = %10, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  tail call void @list_destroy(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ctld_multi_msg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_return_code(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
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
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.412, i32 noundef %0, i32 noundef 0) #22
  br label %20

20:                                               ; preds = %2, %2, %18, %17, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 0, %18 ], [ 1001, %17 ], [ %16, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @valid_spank_job_env(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @xstrncmp(ptr noundef %6, ptr noundef nonnull @.str.413, i64 noundef 6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.414, ptr noundef %9) #22
  store ptr %10, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %11, %3
  ret i1 true
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @rpc_num2string(i16 noundef zeroext %0) local_unnamed_addr #14 {
  switch i16 %0, label %201 [
    i16 1001, label %204
    i16 1002, label %2
    i16 1003, label %3
    i16 1004, label %4
    i16 1005, label %5
    i16 1006, label %6
    i16 1008, label %7
    i16 1009, label %8
    i16 1010, label %9
    i16 1011, label %10
    i16 1012, label %11
    i16 1013, label %12
    i16 1014, label %13
    i16 1015, label %14
    i16 1016, label %15
    i16 1017, label %16
    i16 1018, label %17
    i16 1019, label %18
    i16 1020, label %19
    i16 1021, label %20
    i16 1022, label %21
    i16 1023, label %22
    i16 1025, label %23
    i16 1026, label %24
    i16 1027, label %25
    i16 2001, label %26
    i16 2002, label %27
    i16 2003, label %28
    i16 2004, label %29
    i16 2005, label %30
    i16 2006, label %31
    i16 2007, label %32
    i16 2008, label %33
    i16 2009, label %34
    i16 2010, label %35
    i16 2013, label %36
    i16 2014, label %37
    i16 2015, label %38
    i16 2016, label %39
    i16 2017, label %40
    i16 2018, label %41
    i16 2019, label %42
    i16 2020, label %43
    i16 2021, label %44
    i16 2022, label %45
    i16 2023, label %46
    i16 2024, label %47
    i16 2025, label %48
    i16 2026, label %49
    i16 2027, label %50
    i16 2028, label %51
    i16 2029, label %52
    i16 2030, label %53
    i16 2031, label %54
    i16 2032, label %55
    i16 2035, label %56
    i16 2036, label %57
    i16 2037, label %58
    i16 2038, label %59
    i16 2039, label %60
    i16 2040, label %61
    i16 2043, label %62
    i16 2044, label %63
    i16 2049, label %64
    i16 2050, label %65
    i16 2051, label %66
    i16 2052, label %67
    i16 2053, label %68
    i16 2054, label %69
    i16 2055, label %70
    i16 2056, label %71
    i16 2057, label %72
    i16 2058, label %73
    i16 2200, label %74
    i16 2201, label %75
    i16 2202, label %76
    i16 2203, label %77
    i16 3001, label %78
    i16 3002, label %79
    i16 3003, label %80
    i16 3004, label %81
    i16 3005, label %82
    i16 3006, label %83
    i16 3007, label %84
    i16 3008, label %85
    i16 3009, label %86
    i16 3011, label %87
    i16 3014, label %88
    i16 3015, label %89
    i16 4001, label %90
    i16 4002, label %91
    i16 4003, label %92
    i16 4004, label %93
    i16 4005, label %94
    i16 4006, label %95
    i16 4012, label %96
    i16 4013, label %97
    i16 4014, label %98
    i16 4015, label %99
    i16 4025, label %100
    i16 4026, label %101
    i16 4019, label %102
    i16 4020, label %103
    i16 4021, label %104
    i16 4022, label %105
    i16 4023, label %106
    i16 4024, label %107
    i16 4503, label %108
    i16 4504, label %109
    i16 4505, label %110
    i16 4506, label %111
    i16 4500, label %112
    i16 4501, label %113
    i16 4502, label %114
    i16 4027, label %115
    i16 4028, label %116
    i16 5001, label %117
    i16 5002, label %118
    i16 5005, label %119
    i16 5007, label %120
    i16 5014, label %121
    i16 5016, label %122
    i16 5017, label %123
    i16 5018, label %124
    i16 5019, label %125
    i16 5020, label %126
    i16 5021, label %127
    i16 5022, label %128
    i16 5023, label %129
    i16 5024, label %130
    i16 5025, label %131
    i16 5027, label %132
    i16 5028, label %133
    i16 5029, label %134
    i16 5031, label %135
    i16 5032, label %136
    i16 5034, label %137
    i16 5035, label %138
    i16 5036, label %139
    i16 5038, label %140
    i16 5039, label %141
    i16 5040, label %142
    i16 6001, label %143
    i16 6002, label %144
    i16 6003, label %145
    i16 6004, label %146
    i16 6006, label %147
    i16 6007, label %148
    i16 6008, label %149
    i16 6009, label %150
    i16 6011, label %151
    i16 6012, label %152
    i16 6013, label %153
    i16 6014, label %154
    i16 6016, label %155
    i16 6017, label %156
    i16 6018, label %157
    i16 6019, label %158
    i16 7001, label %159
    i16 7002, label %160
    i16 7003, label %161
    i16 7004, label %162
    i16 7005, label %163
    i16 7007, label %164
    i16 7008, label %165
    i16 7009, label %166
    i16 7010, label %167
    i16 7201, label %168
    i16 7203, label %169
    i16 7204, label %170
    i16 8001, label %171
    i16 8002, label %172
    i16 8003, label %173
    i16 9001, label %174
    i16 10001, label %175
    i16 10002, label %176
    i16 10003, label %177
    i16 10004, label %178
    i16 10005, label %179
    i16 6500, label %180
    i16 1433, label %181
    i16 11001, label %182
    i16 11002, label %183
    i16 11003, label %184
    i16 11004, label %185
    i16 11005, label %186
    i16 11006, label %187
    i16 11007, label %188
    i16 12001, label %189
    i16 12002, label %190
    i16 12003, label %191
    i16 12004, label %192
    i16 12005, label %193
    i16 12006, label %194
    i16 12007, label %195
    i16 12008, label %196
    i16 12009, label %197
    i16 12010, label %198
    i16 12011, label %199
    i16 12012, label %200
  ]

2:                                                ; preds = %1
  br label %204

3:                                                ; preds = %1
  br label %204

4:                                                ; preds = %1
  br label %204

5:                                                ; preds = %1
  br label %204

6:                                                ; preds = %1
  br label %204

7:                                                ; preds = %1
  br label %204

8:                                                ; preds = %1
  br label %204

9:                                                ; preds = %1
  br label %204

10:                                               ; preds = %1
  br label %204

11:                                               ; preds = %1
  br label %204

12:                                               ; preds = %1
  br label %204

13:                                               ; preds = %1
  br label %204

14:                                               ; preds = %1
  br label %204

15:                                               ; preds = %1
  br label %204

16:                                               ; preds = %1
  br label %204

17:                                               ; preds = %1
  br label %204

18:                                               ; preds = %1
  br label %204

19:                                               ; preds = %1
  br label %204

20:                                               ; preds = %1
  br label %204

21:                                               ; preds = %1
  br label %204

22:                                               ; preds = %1
  br label %204

23:                                               ; preds = %1
  br label %204

24:                                               ; preds = %1
  br label %204

25:                                               ; preds = %1
  br label %204

26:                                               ; preds = %1
  br label %204

27:                                               ; preds = %1
  br label %204

28:                                               ; preds = %1
  br label %204

29:                                               ; preds = %1
  br label %204

30:                                               ; preds = %1
  br label %204

31:                                               ; preds = %1
  br label %204

32:                                               ; preds = %1
  br label %204

33:                                               ; preds = %1
  br label %204

34:                                               ; preds = %1
  br label %204

35:                                               ; preds = %1
  br label %204

36:                                               ; preds = %1
  br label %204

37:                                               ; preds = %1
  br label %204

38:                                               ; preds = %1
  br label %204

39:                                               ; preds = %1
  br label %204

40:                                               ; preds = %1
  br label %204

41:                                               ; preds = %1
  br label %204

42:                                               ; preds = %1
  br label %204

43:                                               ; preds = %1
  br label %204

44:                                               ; preds = %1
  br label %204

45:                                               ; preds = %1
  br label %204

46:                                               ; preds = %1
  br label %204

47:                                               ; preds = %1
  br label %204

48:                                               ; preds = %1
  br label %204

49:                                               ; preds = %1
  br label %204

50:                                               ; preds = %1
  br label %204

51:                                               ; preds = %1
  br label %204

52:                                               ; preds = %1
  br label %204

53:                                               ; preds = %1
  br label %204

54:                                               ; preds = %1
  br label %204

55:                                               ; preds = %1
  br label %204

56:                                               ; preds = %1
  br label %204

57:                                               ; preds = %1
  br label %204

58:                                               ; preds = %1
  br label %204

59:                                               ; preds = %1
  br label %204

60:                                               ; preds = %1
  br label %204

61:                                               ; preds = %1
  br label %204

62:                                               ; preds = %1
  br label %204

63:                                               ; preds = %1
  br label %204

64:                                               ; preds = %1
  br label %204

65:                                               ; preds = %1
  br label %204

66:                                               ; preds = %1
  br label %204

67:                                               ; preds = %1
  br label %204

68:                                               ; preds = %1
  br label %204

69:                                               ; preds = %1
  br label %204

70:                                               ; preds = %1
  br label %204

71:                                               ; preds = %1
  br label %204

72:                                               ; preds = %1
  br label %204

73:                                               ; preds = %1
  br label %204

74:                                               ; preds = %1
  br label %204

75:                                               ; preds = %1
  br label %204

76:                                               ; preds = %1
  br label %204

77:                                               ; preds = %1
  br label %204

78:                                               ; preds = %1
  br label %204

79:                                               ; preds = %1
  br label %204

80:                                               ; preds = %1
  br label %204

81:                                               ; preds = %1
  br label %204

82:                                               ; preds = %1
  br label %204

83:                                               ; preds = %1
  br label %204

84:                                               ; preds = %1
  br label %204

85:                                               ; preds = %1
  br label %204

86:                                               ; preds = %1
  br label %204

87:                                               ; preds = %1
  br label %204

88:                                               ; preds = %1
  br label %204

89:                                               ; preds = %1
  br label %204

90:                                               ; preds = %1
  br label %204

91:                                               ; preds = %1
  br label %204

92:                                               ; preds = %1
  br label %204

93:                                               ; preds = %1
  br label %204

94:                                               ; preds = %1
  br label %204

95:                                               ; preds = %1
  br label %204

96:                                               ; preds = %1
  br label %204

97:                                               ; preds = %1
  br label %204

98:                                               ; preds = %1
  br label %204

99:                                               ; preds = %1
  br label %204

100:                                              ; preds = %1
  br label %204

101:                                              ; preds = %1
  br label %204

102:                                              ; preds = %1
  br label %204

103:                                              ; preds = %1
  br label %204

104:                                              ; preds = %1
  br label %204

105:                                              ; preds = %1
  br label %204

106:                                              ; preds = %1
  br label %204

107:                                              ; preds = %1
  br label %204

108:                                              ; preds = %1
  br label %204

109:                                              ; preds = %1
  br label %204

110:                                              ; preds = %1
  br label %204

111:                                              ; preds = %1
  br label %204

112:                                              ; preds = %1
  br label %204

113:                                              ; preds = %1
  br label %204

114:                                              ; preds = %1
  br label %204

115:                                              ; preds = %1
  br label %204

116:                                              ; preds = %1
  br label %204

117:                                              ; preds = %1
  br label %204

118:                                              ; preds = %1
  br label %204

119:                                              ; preds = %1
  br label %204

120:                                              ; preds = %1
  br label %204

121:                                              ; preds = %1
  br label %204

122:                                              ; preds = %1
  br label %204

123:                                              ; preds = %1
  br label %204

124:                                              ; preds = %1
  br label %204

125:                                              ; preds = %1
  br label %204

126:                                              ; preds = %1
  br label %204

127:                                              ; preds = %1
  br label %204

128:                                              ; preds = %1
  br label %204

129:                                              ; preds = %1
  br label %204

130:                                              ; preds = %1
  br label %204

131:                                              ; preds = %1
  br label %204

132:                                              ; preds = %1
  br label %204

133:                                              ; preds = %1
  br label %204

134:                                              ; preds = %1
  br label %204

135:                                              ; preds = %1
  br label %204

136:                                              ; preds = %1
  br label %204

137:                                              ; preds = %1
  br label %204

138:                                              ; preds = %1
  br label %204

139:                                              ; preds = %1
  br label %204

140:                                              ; preds = %1
  br label %204

141:                                              ; preds = %1
  br label %204

142:                                              ; preds = %1
  br label %204

143:                                              ; preds = %1
  br label %204

144:                                              ; preds = %1
  br label %204

145:                                              ; preds = %1
  br label %204

146:                                              ; preds = %1
  br label %204

147:                                              ; preds = %1
  br label %204

148:                                              ; preds = %1
  br label %204

149:                                              ; preds = %1
  br label %204

150:                                              ; preds = %1
  br label %204

151:                                              ; preds = %1
  br label %204

152:                                              ; preds = %1
  br label %204

153:                                              ; preds = %1
  br label %204

154:                                              ; preds = %1
  br label %204

155:                                              ; preds = %1
  br label %204

156:                                              ; preds = %1
  br label %204

157:                                              ; preds = %1
  br label %204

158:                                              ; preds = %1
  br label %204

159:                                              ; preds = %1
  br label %204

160:                                              ; preds = %1
  br label %204

161:                                              ; preds = %1
  br label %204

162:                                              ; preds = %1
  br label %204

163:                                              ; preds = %1
  br label %204

164:                                              ; preds = %1
  br label %204

165:                                              ; preds = %1
  br label %204

166:                                              ; preds = %1
  br label %204

167:                                              ; preds = %1
  br label %204

168:                                              ; preds = %1
  br label %204

169:                                              ; preds = %1
  br label %204

170:                                              ; preds = %1
  br label %204

171:                                              ; preds = %1
  br label %204

172:                                              ; preds = %1
  br label %204

173:                                              ; preds = %1
  br label %204

174:                                              ; preds = %1
  br label %204

175:                                              ; preds = %1
  br label %204

176:                                              ; preds = %1
  br label %204

177:                                              ; preds = %1
  br label %204

178:                                              ; preds = %1
  br label %204

179:                                              ; preds = %1
  br label %204

180:                                              ; preds = %1
  br label %204

181:                                              ; preds = %1
  br label %204

182:                                              ; preds = %1
  br label %204

183:                                              ; preds = %1
  br label %204

184:                                              ; preds = %1
  br label %204

185:                                              ; preds = %1
  br label %204

186:                                              ; preds = %1
  br label %204

187:                                              ; preds = %1
  br label %204

188:                                              ; preds = %1
  br label %204

189:                                              ; preds = %1
  br label %204

190:                                              ; preds = %1
  br label %204

191:                                              ; preds = %1
  br label %204

192:                                              ; preds = %1
  br label %204

193:                                              ; preds = %1
  br label %204

194:                                              ; preds = %1
  br label %204

195:                                              ; preds = %1
  br label %204

196:                                              ; preds = %1
  br label %204

197:                                              ; preds = %1
  br label %204

198:                                              ; preds = %1
  br label %204

199:                                              ; preds = %1
  br label %204

200:                                              ; preds = %1
  br label %204

201:                                              ; preds = %1
  %202 = zext i16 %0 to i32
  %203 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @rpc_num2string.buf, i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %202) #22
  br label %204

204:                                              ; preds = %1, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @rpc_num2string.buf, %201 ], [ @.str.614, %200 ], [ @.str.613, %199 ], [ @.str.612, %198 ], [ @.str.611, %197 ], [ @.str.610, %196 ], [ @.str.609, %195 ], [ @.str.608, %194 ], [ @.str.607, %193 ], [ @.str.606, %192 ], [ @.str.605, %191 ], [ @.str.604, %190 ], [ @.str.603, %189 ], [ @.str.602, %188 ], [ @.str.601, %187 ], [ @.str.600, %186 ], [ @.str.599, %185 ], [ @.str.598, %184 ], [ @.str.597, %183 ], [ @.str.596, %182 ], [ @.str.595, %181 ], [ @.str.594, %180 ], [ @.str.593, %179 ], [ @.str.592, %178 ], [ @.str.591, %177 ], [ @.str.590, %176 ], [ @.str.589, %175 ], [ @.str.588, %174 ], [ @.str.587, %173 ], [ @.str.586, %172 ], [ @.str.585, %171 ], [ @.str.584, %170 ], [ @.str.583, %169 ], [ @.str.582, %168 ], [ @.str.581, %167 ], [ @.str.580, %166 ], [ @.str.579, %165 ], [ @.str.578, %164 ], [ @.str.577, %163 ], [ @.str.576, %162 ], [ @.str.575, %161 ], [ @.str.574, %160 ], [ @.str.573, %159 ], [ @.str.572, %158 ], [ @.str.571, %157 ], [ @.str.570, %156 ], [ @.str.569, %155 ], [ @.str.568, %154 ], [ @.str.567, %153 ], [ @.str.566, %152 ], [ @.str.565, %151 ], [ @.str.564, %150 ], [ @.str.563, %149 ], [ @.str.562, %148 ], [ @.str.561, %147 ], [ @.str.560, %146 ], [ @.str.559, %145 ], [ @.str.558, %144 ], [ @.str.557, %143 ], [ @.str.556, %142 ], [ @.str.555, %141 ], [ @.str.554, %140 ], [ @.str.553, %139 ], [ @.str.552, %138 ], [ @.str.551, %137 ], [ @.str.550, %136 ], [ @.str.549, %135 ], [ @.str.548, %134 ], [ @.str.547, %133 ], [ @.str.546, %132 ], [ @.str.545, %131 ], [ @.str.544, %130 ], [ @.str.543, %129 ], [ @.str.542, %128 ], [ @.str.541, %127 ], [ @.str.540, %126 ], [ @.str.539, %125 ], [ @.str.538, %124 ], [ @.str.537, %123 ], [ @.str.536, %122 ], [ @.str.535, %121 ], [ @.str.534, %120 ], [ @.str.533, %119 ], [ @.str.532, %118 ], [ @.str.531, %117 ], [ @.str.530, %116 ], [ @.str.529, %115 ], [ @.str.528, %114 ], [ @.str.527, %113 ], [ @.str.526, %112 ], [ @.str.525, %111 ], [ @.str.524, %110 ], [ @.str.523, %109 ], [ @.str.522, %108 ], [ @.str.521, %107 ], [ @.str.520, %106 ], [ @.str.519, %105 ], [ @.str.518, %104 ], [ @.str.517, %103 ], [ @.str.516, %102 ], [ @.str.515, %101 ], [ @.str.514, %100 ], [ @.str.513, %99 ], [ @.str.512, %98 ], [ @.str.511, %97 ], [ @.str.510, %96 ], [ @.str.509, %95 ], [ @.str.508, %94 ], [ @.str.507, %93 ], [ @.str.506, %92 ], [ @.str.505, %91 ], [ @.str.504, %90 ], [ @.str.503, %89 ], [ @.str.502, %88 ], [ @.str.501, %87 ], [ @.str.500, %86 ], [ @.str.499, %85 ], [ @.str.498, %84 ], [ @.str.497, %83 ], [ @.str.496, %82 ], [ @.str.495, %81 ], [ @.str.494, %80 ], [ @.str.493, %79 ], [ @.str.492, %78 ], [ @.str.491, %77 ], [ @.str.490, %76 ], [ @.str.489, %75 ], [ @.str.488, %74 ], [ @.str.487, %73 ], [ @.str.486, %72 ], [ @.str.485, %71 ], [ @.str.484, %70 ], [ @.str.483, %69 ], [ @.str.482, %68 ], [ @.str.481, %67 ], [ @.str.480, %66 ], [ @.str.479, %65 ], [ @.str.478, %64 ], [ @.str.477, %63 ], [ @.str.476, %62 ], [ @.str.475, %61 ], [ @.str.474, %60 ], [ @.str.473, %59 ], [ @.str.472, %58 ], [ @.str.471, %57 ], [ @.str.470, %56 ], [ @.str.469, %55 ], [ @.str.468, %54 ], [ @.str.467, %53 ], [ @.str.466, %52 ], [ @.str.465, %51 ], [ @.str.464, %50 ], [ @.str.463, %49 ], [ @.str.462, %48 ], [ @.str.461, %47 ], [ @.str.460, %46 ], [ @.str.459, %45 ], [ @.str.458, %44 ], [ @.str.457, %43 ], [ @.str.456, %42 ], [ @.str.455, %41 ], [ @.str.454, %40 ], [ @.str.453, %39 ], [ @.str.452, %38 ], [ @.str.451, %37 ], [ @.str.450, %36 ], [ @.str.449, %35 ], [ @.str.448, %34 ], [ @.str.447, %33 ], [ @.str.446, %32 ], [ @.str.445, %31 ], [ @.str.444, %30 ], [ @.str.443, %29 ], [ @.str.442, %28 ], [ @.str.441, %27 ], [ @.str.440, %26 ], [ @.str.439, %25 ], [ @.str.438, %24 ], [ @.str.437, %23 ], [ @.str.436, %22 ], [ @.str.435, %21 ], [ @.str.434, %20 ], [ @.str.433, %19 ], [ @.str.432, %18 ], [ @.str.431, %17 ], [ @.str.430, %16 ], [ @.str.429, %15 ], [ @.str.428, %14 ], [ @.str.427, %13 ], [ @.str.426, %12 ], [ @.str.425, %11 ], [ @.str.424, %10 ], [ @.str.423, %9 ], [ @.str.422, %8 ], [ @.str.421, %7 ], [ @.str.420, %6 ], [ @.str.419, %5 ], [ @.str.418, %4 ], [ @.str.417, %3 ], [ @.str.416, %2 ], [ @.str.415, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @slurm_bb_flags2str(i32 noundef %0) local_unnamed_addr #16 {
  store i8 0, ptr @slurm_bb_flags2str.bb_str, align 16
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @slurm_bb_flags2str.bb_str)
  %endptr = getelementptr inbounds i8, ptr @slurm_bb_flags2str.bb_str, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %endptr, ptr noundef nonnull align 1 dereferenceable(18) @.str.615, i64 18, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr10, ptr noundef nonnull align 1 dereferenceable(12) @.str.616, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %endptr16, ptr noundef nonnull align 1 dereferenceable(17) @.str.617, i64 17, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr22, ptr noundef nonnull align 1 dereferenceable(12) @.str.618, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %endptr28, ptr noundef nonnull align 1 dereferenceable(16) @.str.619, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %22
  ret ptr @slurm_bb_flags2str.bb_str
}

; Function Attrs: nounwind uwtable
define range(i32 0, 32) i32 @slurm_bb_str2flags(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.615) #22
  %.not = icmp ne ptr %2, null
  %spec.select = zext i1 %.not to i32
  %3 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.616) #22
  %.not10 = icmp eq ptr %3, null
  %4 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %.not10, i32 %spec.select, i32 %4
  %5 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.617) #22
  %.not11 = icmp eq ptr %5, null
  %6 = or disjoint i32 %.1, 2
  %.2 = select i1 %.not11, i32 %.1, i32 %6
  %7 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.618) #22
  %.not12 = icmp eq ptr %7, null
  %8 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not12, i32 %.2, i32 %8
  %9 = tail call ptr @xstrcasestr(ptr noundef %0, ptr noundef nonnull @.str.619) #22
  %.not13 = icmp eq ptr %9, null
  %10 = or i32 %.3, 16
  %.4 = select i1 %.not13, i32 %.3, i32 %10
  ret i32 %.4
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_request_members(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %5, label %4

4:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %5
  tail call void @list_destroy(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %11) #22
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @parse_part_enforce_type(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #22
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.620) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.145) #22
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.621) #22
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.622) #22
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.623) #22
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %12, %10, %8, %6, %2
  store i16 2, ptr %1, align 2
  br label %29

15:                                               ; preds = %12
  %16 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.624) #22
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.146) #22
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.625) #22
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.626) #22
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %23, label %24

23:                                               ; preds = %21, %19, %17, %15
  store i16 0, ptr %1, align 2
  br label %29

24:                                               ; preds = %21
  %25 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.627) #22
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %27

26:                                               ; preds = %24
  store i16 1, ptr %1, align 2
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.628, ptr noundef %4) #22
  br label %29

29:                                               ; preds = %23, %27, %26, %14
  %.0 = phi i32 [ -1, %27 ], [ 0, %26 ], [ 0, %23 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef nonnull ptr @parse_part_enforce_type_2str(i16 noundef zeroext %0) local_unnamed_addr #17 {
  switch i16 %0, label %5 [
    i16 0, label %2
    i16 2, label %3
    i16 1, label %4
  ]

2:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @parse_part_enforce_type_2str.type_str, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false) #22
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
define noundef zeroext i1 @cluster_in_federation(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #22
  br label %8

8:                                                ; preds = %10, %6
  %9 = tail call ptr @list_next(ptr noundef %7) #22
  %.not15.not.not.not.not.not = icmp ne ptr %9, null
  br i1 %.not15.not.not.not.not.not, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcasecmp(ptr noundef %12, ptr noundef %1) #22
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %8, !llvm.loop !63

14:                                               ; preds = %10, %8
  tail call void @list_iterator_destroy(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %2, %3, %14
  %.010 = phi i1 [ %.not15.not.not.not.not.not, %14 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @get_cluster_node_offset(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.node_info, ptr %6, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %8) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit13, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit13:           ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit13, %2
  %.07 = phi i32 [ 0, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit13 ], [ 0, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i64 -2, 1125899906842625) i64 @suffix_mult(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.633) #22
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.634) #22
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.635) #22
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.636) #22
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.637) #22
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.638) #22
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.639) #22
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.640) #22
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %35, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.641) #22
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.642) #22
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.643) #22
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.644) #22
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.645) #22
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.646) #22
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.647) #22
  %.not32 = icmp eq i32 %34, 0
  %. = select i1 %.not32, i64 1000000000000000, i64 -2
  br label %35

35:                                               ; preds = %33, %29, %31, %27, %23, %25, %21, %17, %19, %15, %11, %13, %9, %5, %7, %1, %2
  %.0 = phi i64 [ 1, %2 ], [ 1, %1 ], [ 1024, %7 ], [ 1024, %5 ], [ 1000, %9 ], [ 1048576, %13 ], [ 1048576, %11 ], [ 1000000, %15 ], [ 1073741824, %19 ], [ 1073741824, %17 ], [ 1000000000, %21 ], [ 1099511627776, %25 ], [ 1099511627776, %23 ], [ 1000000000000, %27 ], [ 1125899906842624, %31 ], [ 1125899906842624, %29 ], [ %., %33 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @verify_step_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = icmp eq i32 %15, -2
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %13, %9
  br label %21

21:                                               ; preds = %13, %5, %2, %20
  %.0 = phi i1 [ false, %20 ], [ false, %2 ], [ true, %5 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @slurm_get_selected_step_id(ptr noundef returned %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @.str.2, i32 noundef %6) #22
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %10, -2
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = sub nsw i32 %1, %7
  %15 = sext i32 %14 to i64
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str.3, i32 noundef %10) #22
  %17 = add nsw i32 %16, %7
  br label %18

18:                                               ; preds = %11, %9
  %.0 = phi i32 [ %17, %11 ], [ %7, %9 ]
  %19 = icmp sgt i32 %.0, %1
  br i1 %19, label %44, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %.not38 = icmp eq i32 %22, -2
  br i1 %.not38, label %30, label %23

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = sub nsw i32 %1, %.0
  %27 = sext i32 %26 to i64
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str.4, i32 noundef %22) #22
  %29 = add nsw i32 %28, %.0
  br label %30

30:                                               ; preds = %23, %20
  %.1 = phi i32 [ %29, %23 ], [ %.0, %20 ]
  %31 = icmp sgt i32 %.1, %1
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 4
  %.not39 = icmp eq i32 %34, -2
  br i1 %.not39, label %44, label %35

35:                                               ; preds = %32
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store i8 46, ptr %37, align 1
  %.not40 = icmp slt i32 %.1, %1
  br i1 %.not40, label %38, label %44

38:                                               ; preds = %35
  %39 = add nsw i32 %.1, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = sub nsw i32 %1, %39
  %43 = tail call ptr @log_build_step_id_str(ptr noundef nonnull %5, ptr noundef %41, i32 noundef %42, i16 noundef zeroext 6) #22
  br label %44

44:                                               ; preds = %32, %38, %35, %30, %18, %3
  ret ptr %0
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @xlate_array_task_str(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %10, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not65 = icmp eq i8 %9, 0
  br i1 %.not65, label %10, label %12

10:                                               ; preds = %8, %6, %3
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %90, label %11

11:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %90

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %.not67 = icmp eq i8 %18, 120
  br i1 %.not67, label %21, label %19

19:                                               ; preds = %16, %12
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %90, label %20

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %90

21:                                               ; preds = %16
  %22 = shl i64 %13, 2
  %23 = and i64 %22, 4294967292
  %24 = tail call ptr @bit_alloc(i64 noundef %23) #22
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @bit_unfmt_hexmask(ptr noundef %24, ptr noundef %25) #22
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull @__func__.xlate_array_task_str, ptr noundef %29) #22
  br label %31

31:                                               ; preds = %28, %21
  %.not68 = icmp ne ptr %2, null
  br i1 %.not68, label %32, label %33

32:                                               ; preds = %31
  store ptr %24, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call i64 @bit_ffs(ptr noundef %24) #22
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @bit_fls(ptr noundef %24) #22
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, %35
  %39 = icmp sgt i32 %38, 10
  br i1 %39, label %40, label %.loopexit79

40:                                               ; preds = %33
  %41 = tail call i32 @bit_set_count(ptr noundef %24) #22
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %.loopexit79

43:                                               ; preds = %40
  %44 = shl i64 %34, 32
  %sext = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext, 32
  %46 = tail call i32 @bit_test(ptr noundef %24, i64 noundef %45) #22
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %43
  %.not7081.not = icmp slt i32 %35, %37
  br i1 %.not7081.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %sext91 = shl i64 %34, 32
  %47 = ashr exact i64 %sext91, 32
  %48 = add nsw i64 %47, 1
  %49 = add i32 %37, 1
  br label %50

50:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.05083 = phi i32 [ 0, %.lr.ph ], [ %.151, %56 ]
  %.05282 = phi i32 [ %35, %.lr.ph ], [ %.153, %56 ]
  %indvars86 = trunc i64 %indvars.iv to i32
  %51 = tail call i32 @bit_test(ptr noundef %24, i64 noundef %indvars.iv) #22
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.05083, 0
  %54 = sub nsw i32 %indvars86, %.05282
  br i1 %53, label %56, label %55

55:                                               ; preds = %52
  %.not72 = icmp eq i32 %54, %.05083
  br i1 %.not72, label %56, label %.loopexit79

56:                                               ; preds = %52, %55, %50
  %.153 = phi i32 [ %.05282, %50 ], [ %indvars86, %55 ], [ %indvars86, %52 ]
  %.151 = phi i32 [ %.05083, %50 ], [ %.05083, %55 ], [ %54, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %50, !llvm.loop !65

.critedge:                                        ; preds = %56, %.preheader78
  %.050.lcssa = phi i32 [ 0, %.preheader78 ], [ %.151, %56 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.649, i32 noundef %35, i32 noundef %37, i32 noundef %.050.lcssa) #22
  br label %.loopexit

.loopexit79:                                      ; preds = %55, %43, %40, %33
  %57 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %.loopexit79
  %60 = tail call ptr @getenv(ptr noundef nonnull @.str.650) #22
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %.thread77, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @atoi(ptr noundef nonnull %60) #23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread77, label %64

.thread77:                                        ; preds = %61, %59
  store i32 64, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %69

64:                                               ; preds = %61
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 4096)
  store i32 %65, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %66

66:                                               ; preds = %64, %.loopexit79
  %67 = phi i32 [ %65, %64 ], [ %57, %.loopexit79 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %.thread77, %66
  %70 = phi i32 [ 64, %.thread77 ], [ %67, %66 ]
  %71 = zext nneg i32 %70 to i64
  %72 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5956, ptr noundef nonnull @__func__.xlate_array_task_str) #22
  store ptr %72, ptr %5, align 8
  %73 = tail call ptr @bit_fmt(ptr noundef %72, i32 noundef %70, ptr noundef %24) #22
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #23
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %70, -3
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %69
  %78 = add nsw i32 %70, -2
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %.preheader, %80
  %indvars.iv87 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next88, %80 ]
  %81 = load ptr, ptr %5, align 8
  %82 = sub nsw i64 %79, %indvars.iv87
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 46, ptr %83, align 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %.loopexit, label %80, !llvm.loop !66

84:                                               ; preds = %66
  %85 = tail call ptr @bit_fmt_full(ptr noundef %24) #22
  store ptr %85, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %80, %84, %69, %.critedge
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %87, label %86

86:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.651, i32 noundef %1) #22
  br label %87

87:                                               ; preds = %86, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %0) #22
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %0, align 8
  %.not75 = icmp eq ptr %24, null
  %or.cond = or i1 %.not68, %.not75
  br i1 %or.cond, label %90, label %89

89:                                               ; preds = %87
  call void @slurm_bit_free(ptr noundef nonnull %4) #22
  br label %90

90:                                               ; preds = %89, %19, %20, %10, %11, %87
  ret void
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #5

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #5

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #5

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #5

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_array64_to_value_reps(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %7 = load i64, ptr %0, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %8 = phi i32 [ 1, %.lr.ph.preheader ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.03442 = phi i64 [ %7, %.lr.ph.preheader ], [ %.135, %13 ]
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not41 = icmp eq i64 %.03442, %10
  br i1 %.not41, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i32 %8, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %12, %11 ], [ %8, %.lr.ph ]
  %.135 = phi i64 [ %10, %11 ], [ %.03442, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %13
  %15 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %16 = phi i64 [ %15, %._crit_edge.loopexit ], [ 1, %6 ]
  %17 = tail call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6025, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #22
  store ptr %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6025, ptr noundef nonnull @__func__.slurm_array64_to_value_reps) #22
  store ptr %20, ptr %3, align 8
  %21 = load i64, ptr %0, align 8
  %22 = load ptr, ptr %2, align 8
  store i64 %21, ptr %22, align 8
  br i1 %.not49, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count55 = zext i32 %1 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %30
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next53, %30 ]
  %.03345 = phi i32 [ 0, %.lr.ph48.preheader ], [ %.1, %30 ]
  %.244 = phi i64 [ %21, %.lr.ph48.preheader ], [ %.3, %30 ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv52
  %24 = load i64, ptr %23, align 8
  %.not40 = icmp eq i64 %.244, %24
  br i1 %.not40, label %.lr.ph48._crit_edge, label %25

.lr.ph48._crit_edge:                              ; preds = %.lr.ph48
  %.pre = sext i32 %.03345 to i64
  br label %30

25:                                               ; preds = %.lr.ph48
  %26 = add nsw i32 %.03345, 1
  %27 = load ptr, ptr %2, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %.lr.ph48._crit_edge, %25
  %.pre-phi = phi i64 [ %.pre, %.lr.ph48._crit_edge ], [ %28, %25 ]
  %.3 = phi i64 [ %.244, %.lr.ph48._crit_edge ], [ %24, %25 ]
  %.1 = phi i32 [ %.03345, %.lr.ph48._crit_edge ], [ %26, %25 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %.pre-phi
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph48, !llvm.loop !68

.loopexit:                                        ; preds = %30, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_array16_to_value_reps(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %7 = load i16, ptr %0, align 2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %8 = phi i32 [ 1, %.lr.ph.preheader ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.03440 = phi i16 [ %7, %.lr.ph.preheader ], [ %.135, %13 ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %.not39 = icmp eq i16 %.03440, %10
  br i1 %.not39, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i32 %8, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %12, %11 ], [ %8, %.lr.ph ]
  %.135 = phi i16 [ %10, %11 ], [ %.03440, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %13
  %15 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %16 = phi i64 [ %15, %._crit_edge.loopexit ], [ 1, %6 ]
  %17 = tail call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6034, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #22
  store ptr %17, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6034, ptr noundef nonnull @__func__.slurm_array16_to_value_reps) #22
  store ptr %20, ptr %3, align 8
  %21 = load i16, ptr %0, align 2
  %22 = load ptr, ptr %2, align 8
  store i16 %21, ptr %22, align 2
  br i1 %.not47, label %.loopexit, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %wide.trip.count51 = zext i32 %1 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %30
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next50, %30 ]
  %.03343 = phi i32 [ 0, %.lr.ph46.preheader ], [ %.1, %30 ]
  %.242 = phi i16 [ %21, %.lr.ph46.preheader ], [ %.3, %30 ]
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv49
  %24 = load i16, ptr %23, align 2
  %.not38 = icmp eq i16 %.242, %24
  br i1 %.not38, label %.lr.ph46._crit_edge, label %25

.lr.ph46._crit_edge:                              ; preds = %.lr.ph46
  %.pre = sext i32 %.03343 to i64
  br label %30

25:                                               ; preds = %.lr.ph46
  %26 = add nsw i32 %.03343, 1
  %27 = load ptr, ptr %2, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  store i16 %24, ptr %29, align 2
  br label %30

30:                                               ; preds = %.lr.ph46._crit_edge, %25
  %.pre-phi = phi i64 [ %.pre, %.lr.ph46._crit_edge ], [ %28, %25 ]
  %.3 = phi i16 [ %.242, %.lr.ph46._crit_edge ], [ %24, %25 ]
  %.1 = phi i32 [ %.03343, %.lr.ph46._crit_edge ], [ %26, %25 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %.pre-phi
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph46, !llvm.loop !70

.loopexit:                                        ; preds = %30, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_rep_count_inx(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.01115 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %12 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.652, ptr noundef nonnull @__func__.slurm_get_rep_count_inx) #22
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add i32 %5, %.01115
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %.loopexit.loopexit.split.loop.exit20, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit.loopexit.split.loop.exit20:             ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit20, %3, %7
  %.012 = phi i32 [ -1, %7 ], [ -1, %3 ], [ %13, %.loopexit.loopexit.split.loop.exit20 ], [ -1, %12 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2116) i32 @slurm_get_next_tres(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %6
  br i1 %12, label %174, label %.thread

14:                                               ; preds = %6
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %14
  store ptr %1, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %13, %15, %14
  %16 = phi ptr [ %11, %13 ], [ %1, %15 ], [ %11, %14 ]
  %17 = load ptr, ptr %0, align 8
  %.not100 = icmp eq ptr %17, null
  br i1 %.not100, label %22, label %18

18:                                               ; preds = %.thread
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %20 = trunc i64 %19 to i32
  %.not101 = icmp eq i32 %20, 0
  br i1 %.not101, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.653) #25
  unreachable

22:                                               ; preds = %18, %.thread
  %.081 = phi i32 [ %20, %18 ], [ 0, %.thread ]
  %23 = load i8, ptr %16, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = sext i32 %.081 to i64
  %.not117 = icmp eq i32 %.081, 0
  br label %26

._crit_edge:                                      ; preds = %.backedge, %22
  store ptr null, ptr %5, align 8
  br label %.loopexit140

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = phi ptr [ %16, %.lr.ph ], [ %91, %.backedge ]
  %28 = load ptr, ptr %0, align 8
  %.not102 = icmp eq ptr %28, null
  br i1 %.not102, label %40, label %29

29:                                               ; preds = %26
  %30 = call ptr @xstrstr(ptr noundef nonnull %27, ptr noundef nonnull %28) #22
  %.not108 = icmp eq ptr %30, null
  br i1 %.not108, label %31, label %38

31:                                               ; preds = %29
  %32 = call i32 @get_log_level() #22
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.654, ptr noundef %35, ptr noundef %36) #22
  br label %37

37:                                               ; preds = %34, %31
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit140

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %30, i64 %25
  br label %63

40:                                               ; preds = %26
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 44) #23
  %.not103 = icmp eq ptr %41, null
  br i1 %.not103, label %43, label %42

42:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %.pre, %42 ], [ %27, %40 ]
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #23
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #23
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 61) #23
  %.not106 = icmp eq ptr %49, null
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %48, %46, %43
  %.083 = phi ptr [ %45, %43 ], [ %47, %46 ], [ %49, %48 ]
  %51 = load i8, ptr %.083, align 1
  store i8 0, ptr %.083, align 1
  %.pre151 = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %.pre151, %50 ], [ %44, %48 ]
  %.1 = phi ptr [ %.083, %50 ], [ null, %48 ]
  %.080 = phi i8 [ %51, %50 ], [ 0, %48 ]
  %54 = call ptr @xstrdup(ptr noundef %53) #22
  store ptr %54, ptr %0, align 8
  br i1 %.not103, label %56, label %55

55:                                               ; preds = %52
  store i8 44, ptr %41, align 1
  br label %56

56:                                               ; preds = %55, %52
  %.not107 = icmp eq ptr %.1, null
  br i1 %.not107, label %58, label %57

57:                                               ; preds = %56
  store i8 %.080, ptr %.1, align 1
  br label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  br label %63

63:                                               ; preds = %57, %58, %38
  %.1.sink = phi ptr [ %.1, %57 ], [ %62, %58 ], [ %39, %38 ]
  store ptr %.1.sink, ptr %5, align 8
  %64 = load ptr, ptr %0, align 8
  %.not109 = icmp eq ptr %64, null
  br i1 %.not109, label %65, label %66

65:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit140

66:                                               ; preds = %63
  %67 = load i8, ptr %.1.sink, align 1
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 1
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %70, %69 ], [ %.1.sink, %66 ]
  %73 = call ptr @xstrdup(ptr noundef nonnull %72) #22
  store ptr %73, ptr %9, align 8
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 44) #23
  %.not110 = icmp eq ptr %74, null
  br i1 %.not110, label %82, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 1
  store ptr %81, ptr %5, align 8
  store i8 0, ptr %74, align 1
  %.pre152 = load ptr, ptr %9, align 8
  br label %86

82:                                               ; preds = %71
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi ptr [ %73, %82 ], [ %.pre152, %75 ]
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br i1 %.not117, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %90, %157
  %.sink161 = phi ptr [ %9, %157 ], [ %0, %90 ]
  %.sink.ph = phi ptr [ %10, %157 ], [ %9, %90 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink161) #22
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %90
  %.sink = phi ptr [ %9, %90 ], [ %.sink.ph, %.backedge.sink.split ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #22
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %._crit_edge, label %26

94:                                               ; preds = %86
  %95 = load ptr, ptr %0, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef nonnull @.str.655) #22
  %.not111 = icmp eq i32 %96, 0
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #23
  %.not112 = icmp eq ptr %98, null
  br i1 %.not112, label %99, label %101

99:                                               ; preds = %94
  %100 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 58) #23
  %.not113 = icmp eq ptr %100, null
  br i1 %.not113, label %125, label %101

101:                                              ; preds = %99, %94
  %.2 = phi ptr [ %98, %94 ], [ %100, %99 ]
  %102 = load i8, ptr %.2, align 1
  %103 = icmp eq i8 %102, 61
  store i8 0, ptr %.2, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %108 = tail call ptr @__ctype_b_loc() #24
  %109 = load ptr, ptr %108, align 8
  %110 = sext i8 %105 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 2048
  %.not.i = icmp eq i16 %113, 0
  br i1 %.not.i, label %122, label %114

114:                                              ; preds = %107
  %115 = call i64 @strtoull(ptr noundef nonnull %104, ptr noundef nonnull %8, i32 noundef 10) #22
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @suffix_mult(ptr noundef %118)
  %120 = icmp eq i64 %119, -2
  br i1 %120, label %122, label %_is_valid_number.exit

_is_valid_number.exit:                            ; preds = %117
  %121 = mul i64 %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %143

122:                                              ; preds = %114, %107, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %103, label %.loopexit, label %123

123:                                              ; preds = %122
  %124 = call ptr @xstrdup(ptr noundef nonnull %104) #22
  store ptr %124, ptr %10, align 8
  br label %143

125:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %126 = tail call ptr @__ctype_b_loc() #24
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %97, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 2048
  %.not.i121 = icmp eq i16 %132, 0
  br i1 %.not.i121, label %142, label %133

133:                                              ; preds = %125
  %134 = call i64 @strtoull(ptr noundef nonnull %97, ptr noundef nonnull %7, i32 noundef 10) #22
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = call i64 @suffix_mult(ptr noundef %137)
  %139 = icmp eq i64 %138, -2
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = mul i64 %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  br label %.loopexit140

142:                                              ; preds = %133, %125, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %143

143:                                              ; preds = %_is_valid_number.exit, %123, %142
  %.2127 = phi i64 [ 1, %142 ], [ %121, %_is_valid_number.exit ], [ 1, %123 ]
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 58) #23
  %.not114 = icmp eq ptr %145, null
  br i1 %.not114, label %._crit_edge153, label %146

._crit_edge153:                                   ; preds = %143
  %.pre154 = load ptr, ptr %10, align 8
  br label %151

146:                                              ; preds = %143
  store i8 0, ptr %145, align 1
  %147 = load ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %147, null
  br i1 %.not115, label %148, label %.loopexit.sink.split

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = call ptr @xstrdup(ptr noundef nonnull %149) #22
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %._crit_edge153, %148
  %152 = phi ptr [ %.pre154, %._crit_edge153 ], [ %150, %148 ]
  %.not116 = icmp eq ptr %152, null
  %brmerge = select i1 %.not116, i1 true, i1 %.not111
  br i1 %brmerge, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.656, ptr noundef %154, ptr noundef %155, ptr noundef nonnull %152) #22
  br label %.loopexit.sink.split

157:                                              ; preds = %151
  %158 = icmp eq i64 %.2127, 0
  br i1 %158, label %.backedge.sink.split, label %.loopexit140

.loopexit.sink.split:                             ; preds = %146, %153
  call void @slurm_xfree(ptr noundef nonnull %10) #22
  br label %.loopexit

.loopexit:                                        ; preds = %122, %101, %.loopexit.sink.split
  store ptr null, ptr %5, align 8
  %159 = call zeroext i1 @running_in_slurmctld() #22
  br i1 %159, label %160, label %164

160:                                              ; preds = %.loopexit
  %161 = call i32 @get_log_level() #22
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.657, ptr noundef nonnull @__func__.slurm_get_next_tres, ptr noundef %1) #22
  br label %164

164:                                              ; preds = %160, %163, %.loopexit
  br i1 %.not117, label %165, label %166

165:                                              ; preds = %164
  call void @slurm_xfree(ptr noundef nonnull %0) #22
  br label %166

166:                                              ; preds = %165, %164
  call void @slurm_xfree(ptr noundef nonnull %10) #22
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  store ptr null, ptr %3, align 8
  br label %173

.loopexit140:                                     ; preds = %157, %._crit_edge, %140, %65, %37
  %.1126.ph = phi i64 [ 0, %37 ], [ %141, %140 ], [ 0, %65 ], [ 0, %._crit_edge ], [ %.2127, %157 ]
  store i64 %.1126.ph, ptr %4, align 8
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %168, null
  br i1 %.not119, label %173, label %169

169:                                              ; preds = %.loopexit140
  %170 = load i8, ptr %168, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  %.pre155 = load ptr, ptr %9, align 8
  br label %173

173:                                              ; preds = %.loopexit140, %169, %172, %166
  %.082138 = phi i32 [ 2115, %166 ], [ 0, %172 ], [ 0, %169 ], [ 0, %.loopexit140 ]
  %storemerge = phi ptr [ null, %166 ], [ %.pre155, %172 ], [ %168, %169 ], [ null, %.loopexit140 ]
  store ptr %storemerge, ptr %2, align 8
  br label %174

174:                                              ; preds = %13, %173
  %.0 = phi i32 [ %.082138, %173 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tres_sub_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
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
  call void @_xstrcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.41) #22
  br label %26

26:                                               ; preds = %25, %23
  br i1 %3, label %27, label %31

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %29, null
  %30 = select i1 %.not11, ptr @.str.137, ptr @.str.658
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.139, ptr noundef %28, ptr noundef nonnull %30) #22
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %37, label %33

33:                                               ; preds = %31
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.631, ptr noundef nonnull %32) #22
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %4, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.659, ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %33, %36, %31
  %38 = load i64, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.660, i64 noundef %38) #22
  br i1 %.not, label %39, label %40

39:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %6) #22
  br label %40

40:                                               ; preds = %39, %37
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @slurm_xfree(ptr noundef nonnull %10) #22
  %41 = call i32 @slurm_get_next_tres(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %19, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %40, %5
  br i1 %.not, label %46, label %47

46:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #22
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare void @_xstrcatat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @slurm_select_cr_type() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @slurm_select_cr_type.cr_set, align 1
  br i1 %.b1, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @select_g_get_info_from_plugin(i32 noundef 0, ptr noundef null, ptr noundef nonnull @slurm_select_cr_type.cr_type) #22
  store i1 true, ptr @slurm_select_cr_type.cr_set, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @slurm_select_cr_type.cr_type, align 4
  ret i32 %4
}

declare i32 @select_g_get_info_from_plugin(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @schedule_exit2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.schedule_exit2string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @bf_exit2string(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.bf_exit2string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.61, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_watts_to_str(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  switch i32 %0, label %5 [
    i32 -2, label %3
    i32 0, label %3
    i32 -1, label %4
  ]

3:                                                ; preds = %1, %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.672) #22
  br label %16

4:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.673) #22
  br label %16

5:                                                ; preds = %1
  %6 = urem i32 %0, 1000000
  %7 = udiv i32 %0, 1000000
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.674, i32 noundef %7) #22
  br label %16

10:                                               ; preds = %5
  %11 = urem i32 %0, 1000
  %12 = udiv i32 %0, 1000
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.675, i32 noundef %12) #22
  br label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef %0) #22
  br label %16

16:                                               ; preds = %4, %14, %15, %9, %3
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @slurm_watts_str_to_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.672) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.402) #22
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.673) #22
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %20, label %9

9:                                                ; preds = %7
  %10 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #22
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %18 [
    i8 107, label %14
    i8 75, label %14
    i8 109, label %16
    i8 77, label %16
    i8 0, label %20
  ]

14:                                               ; preds = %9, %9
  %15 = mul i32 %11, 1000
  br label %20

16:                                               ; preds = %9, %9
  %17 = mul i32 %11, 1000000
  br label %20

18:                                               ; preds = %9
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %20, label %19

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.676, ptr noundef %0) #22
  br label %20

20:                                               ; preds = %14, %16, %9, %18, %19, %7, %2, %5
  %.012 = phi i32 [ 0, %5 ], [ 0, %2 ], [ -1, %7 ], [ -2, %19 ], [ -2, %18 ], [ %15, %14 ], [ %17, %16 ], [ %11, %9 ]
  ret i32 %.012
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #5

declare i32 @list_flush(ptr noundef) local_unnamed_addr #5

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @slurmdb_find_selected_step_in_list(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
