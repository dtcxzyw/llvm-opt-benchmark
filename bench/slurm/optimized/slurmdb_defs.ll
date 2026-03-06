; ModuleID = 'bench/slurm/original/slurmdb_defs.ll'
source_filename = "bench/slurm/original/slurmdb_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.qos_char_list_args_t = type { i8, i8, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.accounting_update_msg_t = type { ptr, i16 }

@working_cluster_rec = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Slurmctld on '%s' hasn't registered yet.\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Unable to establish control machine address for '%s'(%s:%u)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"slurmdb_defs.c\00", align 1
@__func__.slurmdb_setup_cluster_rec = private unnamed_addr constant [26 x i8] c"slurmdb_setup_cluster_rec\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Couldn't get localtime from %ld\00", align 1
@__func__.slurmdb_create_job_rec = private unnamed_addr constant [23 x i8] c"slurmdb_create_job_rec\00", align 1
@__func__.slurmdb_create_step_rec = private unnamed_addr constant [24 x i8] c"slurmdb_create_step_rec\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s: You need to give a tres_cnt to call this function\00", align 1
@__func__.slurmdb_create_assoc_usage = private unnamed_addr constant [27 x i8] c"slurmdb_create_assoc_usage\00", align 1
@__func__.slurmdb_create_qos_usage = private unnamed_addr constant [25 x i8] c"slurmdb_create_qos_usage\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Problem talking to database\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"No cluster '%s' known by database.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__.slurmdb_init_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_init_cluster_rec\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"We need a qos list to translate\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no level\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"We need a federation flags string to translate\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DRAIN+REMOVE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DRAINED+REMOVE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"We need a cluster federation state string to translate\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"SchedNotSet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SchedSubmit\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"SchedMain\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"SchedBackfill\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%sStartReceived\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"We need a server job flags string to translate\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"%s: Invalid job flag %s\00", align 1
@__func__.str_2_job_flags = private unnamed_addr constant [16 x i8] c"str_2_job_flags\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Add,\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Remove,\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"DenyOnLimit,\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"EnforceUsageThreshold,\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"NoReserve,\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PartitionMaxNodes,\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"PartitionMinNodes,\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"OverPartQOS,\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PartitionTimeLimit,\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"RequiresReservation,\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"NoDecay,\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Relative,\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"UsageFactorSafe,\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"We need a qos flags string to translate\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Absolute,\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"We need a server resource flags string to translate\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Not Set\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"License\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"SuperUser\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@__func__.slurmdb_ping = private unnamed_addr constant [13 x i8] c"slurmdb_ping\00", align 1
@__func__.slurmdb_ping_all = private unnamed_addr constant [17 x i8] c"slurmdb_ping_all\00", align 1
@__func__.slurmdb_get_acct_hierarchical_rec_list = private unnamed_addr constant [39 x i8] c"slurmdb_get_acct_hierarchical_rec_list\00", align 1
@__func__.slurmdb_tree_name_get = private unnamed_addr constant [22 x i8] c"slurmdb_tree_name_get\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"*Capacity\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*Capability\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"*Capapacity\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Capapacity\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"*Unknown\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"capac\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"capab\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"capap\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Account has no Associations\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Account has no users\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"User has no Associations\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"User does not have a uid\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"account no assocs\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"account no users\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"user no assocs\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"user no uid\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"association rec id : %u\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"  acct             : %s\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  cluster          : %s\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"  comment          : %s\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"  RawShares        : NONE\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"  RawShares        : %u\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  Default QOS      : %s\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"  Default QOS      : NONE\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"  GrpTRESMins      : %s\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"  GrpTRESRunMins   : %s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"  GrpTRES          : %s\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"  GrpJobs          : NONE\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"  GrpJobs          : %u\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"  GrpJobsAccrue    : NONE\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"  GrpJobsAccrue    : %u\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"  GrpSubmitJobs    : NONE\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"  GrpSubmitJobs    : %u\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"  GrpWall          : NONE\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"  GrpWall          : %s\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"  Flags            : %s\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"  Lineage          : %s\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"  MaxTRESMins      : %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"  MaxTRESRunMins   : %s\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerJob    : %s\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerNode   : %s\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"  MaxJobs          : NONE\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"  MaxJobs          : %u\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"  MaxJobsAccrue    : NONE\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"  MaxJobsAccrue    : %u\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"  MinPrioThresh    : NONE\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"  MinPrioThresh    : %u\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"  MaxSubmitJobs    : NONE\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"  MaxSubmitJobs    : %u\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"  MaxWall          : NONE\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"  MaxWall          : %s\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"  Qos              : %s\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"  Valid Qos        : %s\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"  ParentAccount    : %s\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"  Partition        : %s\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"  User             : %s(%u)\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"  NormalizedShares : %f\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"  LevelShares      : %u\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"  UsedJobs         : %u\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"  RawUsage         : %Lf\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Couldn't get localtime from end %ld\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Couldn't get localtime from user end %ld\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"Couldn't get localtime from start %ld\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"Couldn't get localtime from user start %ld\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.136 = private unnamed_addr constant [66 x i8] c"Invalid purge unit '%s', valid options are hours, days, or months\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Invalid purge string '%s'\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"%u hours*\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%u hours\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"%u days*\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%u days\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"%u months*\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"%u months\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"You gave me an empty qos list\00", align 1
@.str.146 = private unnamed_addr constant [92 x i8] c"slurmdb_send_accounting_update_persist: Unable to open connection to registered cluster %s.\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"update cluster: %s at %s(%hu): %m\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"sending updates to %s at %s(%hu) ver %hu\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"update cluster: %m to %s at %s(%hu)\00", align 1
@__func__.slurmdb_cluster_rec_2_report = private unnamed_addr constant [29 x i8] c"slurmdb_cluster_rec_2_report\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"Problem with submit to cluster %s: %m\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"Can't run on any of the specified clusters\00", align 1
@__func__.slurmdb_copy_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_copy_cluster_rec\00", align 1
@__func__.slurmdb_copy_federation_rec = private unnamed_addr constant [28 x i8] c"slurmdb_copy_federation_rec\00", align 1
@__func__.slurmdb_copy_tres_rec = private unnamed_addr constant [22 x i8] c"slurmdb_copy_tres_rec\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%u=%lu\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"%s%s%s%s=%lu\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.157 = private unnamed_addr constant [64 x i8] c"slurmdb_make_tres_string_from_simple: no id found at %s instead\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"No tres known by id %d\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"slurmdb_make_tres_string_from_simple: no value found\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"%s%s%s=\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"gpuutil\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"gpumem\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"%s: cannot convert %s to ID.\00", align 1
@__func__.slurmdb_format_tres_str = private unnamed_addr constant [24 x i8] c"slurmdb_format_tres_str\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"%s: no TRES known by id %d\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"%s: no TRES id found for %s\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"%s: no TRES known by type %s\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"%s: no value given as TRES type/id.\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"%s%s%s=%lu\00", align 1
@__const.slurmdb_tres_list_from_string.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.slurmdb_tres_list_from_string = private unnamed_addr constant [30 x i8] c"slurmdb_tres_list_from_string\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.173 = private unnamed_addr constant [89 x i8] c"%s: No assoc_mgr_tres_list, this function can't be used here with a formatted tres list.\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"slurmdb_tres_list_from_string: no id found at %s instead\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"slurmdb_tres_list_from_string: no value found %s\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"TRES %u was already here with count %lu, replacing with %lu\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"slurmdb_tres_list_from_string: was expecting to remove %d, but removed %d\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"%s: no value found\00", align 1
@__func__.slurmdb_find_tres_in_string = private unnamed_addr constant [28 x i8] c"slurmdb_find_tres_in_string\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"slurmdb_find_tres_count_in_string: no value found\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"slurmdb_copy_tres_rec returned NULL\00", align 1
@__func__.slurmdb_sum_accounting_list = private unnamed_addr constant [28 x i8] c"slurmdb_sum_accounting_list\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"%s: couldn't make tres_list from '%s'\00", align 1
@__func__.slurmdb_ave_tres_usage = private unnamed_addr constant [23 x i8] c"slurmdb_ave_tres_usage\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"%s: grp_node_bitmap1 is NULL\00", align 1
@__func__.slurmdb_merge_grp_node_usage = private unnamed_addr constant [29 x i8] c"slurmdb_merge_grp_node_usage\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"%s: grp_node_job_cnt1 is NULL\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"%u+%u\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__._free_cluster_rec_members = private unnamed_addr constant [26 x i8] c"_free_cluster_rec_members\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"%s: Unable to match %s to a slurmdbd_acct_flags_t flag\00", align 1
@__func__._str_2_acct_flag = private unnamed_addr constant [17 x i8] c"_str_2_acct_flag\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"SLURMDB_ACCT_FLAG_DELETED\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"SLURMDB_ACCT_FLAG_WASSOC\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"WithAssociations\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"SLURMDB_ACCT_FLAG_WCOORD\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"WithCoordinators\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"SLURMDB_ACCT_FLAG_USER_COORD_NO\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"NoUsersAreCoords\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"SLURMDB_ACCT_FLAG_USER_COORD\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"UsersAreCoords\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"SLURMDB_ACCT_FLAG_INVALID\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@slurmdb_acct_flags_map = internal unnamed_addr constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192, ptr @.str.193 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194, ptr @.str.195 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.196, ptr @.str.197 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.198, ptr @.str.199 }, { i32, [4 x i8], ptr, ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.200, ptr @.str.201 }, { i32, [4 x i8], ptr, ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.202, ptr @.str.203 }], align 16
@.str.205 = private unnamed_addr constant [56 x i8] c"%s: Unable to match %s to a slurmdbd_assoc_flags_t flag\00", align 1
@__func__._str_2_assoc_flag = private unnamed_addr constant [18 x i8] c"_str_2_assoc_flag\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"ASSOC_FLAG_DELETED\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"ASSOC_FLAG_NO_UPDATE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"NoUpdate\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"ASSOC_FLAG_EXACT\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Exact\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"ASSOC_FLAG_USER_COORD_NO\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"ASSOC_FLAG_USER_COORD\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"ASSOC_FLAG_INVALID\00", align 1
@slurmdb_assoc_flags_map = internal unnamed_addr constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206, ptr @.str.193 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207, ptr @.str.208 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.210 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.199 }, { i32, [4 x i8], ptr, ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.212, ptr @.str.201 }, { i32, [4 x i8], ptr, ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.213, ptr @.str.203 }], align 16
@.str.215 = private unnamed_addr constant [14 x i8] c"StartReceived\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"DenyOnLimit\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"EnforceUsageThreshold\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"PartitionMinNodes\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"PartitionMaxNodes\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"PartitionTimeLimit\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"RequiresReservation\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"OverPartQOS\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"NoReserve\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"NoDecay\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"UsageFactorSafe\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"%u,%s\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"You gave a bad qos '%s'. Valid QOS's are %s\00", align 1
@.str.230 = private unnamed_addr constant [87 x i8] c"You can't set qos equal to something and then add or subtract from it in the same line\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"%c%u\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.233 = private unnamed_addr constant [84 x i8] c"Job %u to start at %s on cluster %s using %u processors on nodes %s in partition %s\00", align 1
@__func__._job_will_run = private unnamed_addr constant [14 x i8] c"_job_will_run\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"  Preempts: %s\00", align 1
@__func__._list_copy_coord = private unnamed_addr constant [17 x i8] c"_list_copy_coord\00", align 1
@switch.table.slurmdb_admin_level_str = private unnamed_addr constant [4 x ptr] [ptr @.str.51, ptr @.str.14, ptr @.str.54, ptr @.str.55], align 8
@switch.table.rollup_interval_to_string = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8
@switch.table.slurmdb_problem_str_get = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 8

@slurmdb_get_qos_complete_str_bitstr = dso_local alias ptr (ptr, ptr), ptr @get_qos_complete_str_bitstr

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_complete_str_bitstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @list_count(ptr noundef nonnull %0) #19
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i64 @bit_ffs(ptr noundef nonnull %1) #19
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %4, %2
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  br label %37

13:                                               ; preds = %8
  %14 = tail call ptr @list_create(ptr noundef null) #19
  %15 = tail call i64 @bit_size(ptr noundef nonnull %1) #19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %13 ]
  %17 = call i32 @slurm_bit_test(ptr noundef nonnull %1, i64 noundef %indvars.iv) #19
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %29, label %18

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %3, align 4
  %.not7.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not7.i, label %20, label %24

20:                                               ; preds = %18
  %21 = call i32 @get_log_level() #19
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %slurmdb_qos_str.exit.thread

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10) #19
  br label %slurmdb_qos_str.exit.thread

24:                                               ; preds = %18
  %25 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %3) #19
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %slurmdb_qos_str.exit.thread33, label %slurmdb_qos_str.exit

slurmdb_qos_str.exit.thread33:                    ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

slurmdb_qos_str.exit.thread:                      ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

slurmdb_qos_str.exit:                             ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %29, label %28

28:                                               ; preds = %slurmdb_qos_str.exit.thread, %slurmdb_qos_str.exit
  %.0.i32 = phi ptr [ @.str.11, %slurmdb_qos_str.exit.thread ], [ %27, %slurmdb_qos_str.exit ]
  call void @list_append(ptr noundef %14, ptr noundef nonnull %.0.i32) #19
  br label %29

29:                                               ; preds = %slurmdb_qos_str.exit.thread33, %slurmdb_qos_str.exit, %28, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = call i64 @bit_size(ptr noundef nonnull %1) #19
  %31 = icmp sgt i64 %30, %indvars.iv.next
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %13
  %32 = call ptr @slurm_char_list_to_xstr(ptr noundef %14) #19
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %14) #19
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %35, label %37

35:                                               ; preds = %34
  %36 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  br label %37

37:                                               ; preds = %34, %35, %11
  %.019 = phi ptr [ %12, %11 ], [ %36, %35 ], [ %32, %34 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_setup_cluster_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #19
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %9) #19
  br label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = trunc i32 %3 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %11, i16 noundef zeroext %12, ptr noundef %14) #19
  %15 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %11) #19
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %2, align 8
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %19, i32 noundef %20) #19
  br label %.loopexit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load i16, ptr %23, align 4
  %25 = icmp ugt i16 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = zext i16 %24 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @__func__.slurmdb_setup_cluster_rec) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %31, ptr %32, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %34 = trunc i64 %33 to i32
  %35 = load i16, ptr %23, align 4
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = shl i64 %33, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 93
  %43 = sext i1 %42 to i32
  %spec.select = add nsw i32 %37, %43
  %44 = icmp sgt i32 %spec.select, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %26
  %46 = zext nneg i32 %spec.select to i64
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %48 = zext i16 %35 to i64
  %49 = tail call i64 @xstrntol(ptr noundef nonnull %47, ptr noundef null, i64 noundef %48, i32 noundef 36) #19
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %32, align 8
  %52 = load i16, ptr %23, align 4
  %53 = zext i16 %52 to i32
  tail call void @hostlist_parse_int_to_array(i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 36) #19
  %54 = load i16, ptr %23, align 4
  %.not34 = icmp eq i16 %54, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i16, ptr %23, align 4
  %60 = zext i16 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %45, %22, %26, %4, %7, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %4 ], [ -1, %7 ], [ 0, %26 ], [ 0, %22 ], [ 0, %45 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @xstrntol(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @hostlist_parse_int_to_array(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_job_cond_def_start_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 136
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #19
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %28, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @list_count(ptr noundef nonnull %18) #19
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %21, label %thread-pre-split

21:                                               ; preds = %19, %16
  store i64 %3, ptr %14, align 8
  br label %22

thread-pre-split:                                 ; preds = %19
  %.pr = load i64, ptr %14, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %21
  %23 = phi i64 [ %.pr, %thread-pre-split ], [ %3, %21 ]
  %.not45 = icmp eq i64 %23, 0
  br i1 %.not45, label %46, label %.thread

.thread:                                          ; preds = %13, %22
  %24 = phi i64 [ %23, %22 ], [ %15, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %27, label %46

27:                                               ; preds = %.thread
  store i64 %24, ptr %25, align 8
  br label %46

28:                                               ; preds = %11, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @list_count(ptr noundef nonnull %30) #19
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %33, label %46

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8
  %.not40 = icmp eq i64 %35, 0
  br i1 %.not40, label %36, label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %3, ptr %34, align 8
  %37 = call ptr @localtime_r(ptr noundef nonnull %34, ptr noundef nonnull %2) #19
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %34, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i64 noundef %39) #19
  br label %45

41:                                               ; preds = %36
  store i32 0, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %43, align 8
  %44 = call i64 @slurm_mktime(ptr noundef nonnull %2) #19
  store i64 %44, ptr %34, align 8
  br label %45

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %31, %45, %33, %22, %.thread, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i64, ptr %47, align 8
  %.not47 = icmp eq i64 %48, 0
  br i1 %.not47, label %.thread56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %48, %51
  %53 = icmp eq i64 %48, %3
  %or.cond48 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond48, label %.thread56, label %56

.thread56:                                        ; preds = %46, %49
  %54 = phi i64 [ %48, %49 ], [ %3, %46 ]
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %47, align 8
  br label %56

56:                                               ; preds = %.thread56, %49, %1, %4
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_job_rec() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @__func__.slurmdb_create_job_rec) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 -2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 0, ptr %4, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_step_rec) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 -2, ptr %8, align 8
  ret ptr %1
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_step_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurmdb_free_slurmdb_stats_members(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_step_rec() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 360, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.slurmdb_create_step_rec) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 -2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 -2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 4294967294, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 -1, ptr %10, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_assoc_usage(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmdb_create_assoc_usage) #21
  unreachable

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.slurmdb_create_assoc_usage) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 -2, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double 0x43F0000000000000, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store x86_fp80 0xK00000000000000000000, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %0, ptr %12, align 8
  %13 = sext i32 %0 to i64
  %14 = shl i32 %0, 3
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 648, ptr noundef nonnull @__func__.slurmdb_create_assoc_usage) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %17, align 16
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 649, ptr noundef nonnull @__func__.slurmdb_create_assoc_usage) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %18, ptr %19, align 8
  %20 = shl nsw i64 %13, 4
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @__func__.slurmdb_create_assoc_usage) #19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %21, ptr %22, align 16
  ret ptr %4
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_qos_usage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.slurmdb_create_qos_usage) #19
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i32 %0, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %0, ptr %6, align 16
  %7 = sext i32 %5 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 664, ptr noundef nonnull @__func__.slurmdb_create_qos_usage) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.slurmdb_create_qos_usage) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 16
  %12 = shl nsw i64 %4, 4
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 666, ptr noundef nonnull @__func__.slurmdb_create_qos_usage) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %13, ptr %14, align 16
  br label %15

15:                                               ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %7
  tail call void @slurm_bit_free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 16
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %11
  store ptr null, ptr %16, align 16
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_bf_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @slurmdb_destroy_bf_usage_members(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %7
  tail call void @slurm_bit_free(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %11
  store ptr null, ptr %15, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %21) #19
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_user_rec_members(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %17) #19
  br label %19

19:                                               ; preds = %18, %11
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %21, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_user_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_free_user_rec_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_account_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_coord_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_accounting_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_clus_res_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_free_cluster_rec_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_cluster_rec_members(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %5
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %5
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  tail call void @slurm_persist_conn_destroy(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %17) #19
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #22
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.190, ptr noundef nonnull @__func__._free_cluster_rec_members) #21
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %slurmdb_destroy_assoc_rec.exit, label %26

26:                                               ; preds = %21
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %25)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %slurmdb_destroy_assoc_rec.exit

slurmdb_destroy_assoc_rec.exit:                   ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %slurmdb_destroy_assoc_rec.exit
  call void @list_destroy(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %slurmdb_destroy_assoc_rec.exit
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @slurm_xfree(ptr noundef nonnull %31) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_federation_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_free_federation_rec_members.exit, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %_free_federation_rec_members.exit

_free_federation_rec_members.exit:                ; preds = %3, %6
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %7

7:                                                ; preds = %_free_federation_rec_members.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_accounting_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_assoc_rec_members(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %30, label %29

29:                                               ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %6
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %.not40 = icmp eq ptr %33, %35
  br i1 %.not40, label %37, label %36

36:                                               ; preds = %30
  tail call void @slurmdb_destroy_assoc_usage(ptr noundef %33)
  %.pre = load ptr, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre, %36 ], [ %35, %30 ]
  store ptr null, ptr %32, align 8
  tail call void @slurmdb_destroy_assoc_usage(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %41, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_event_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %8

8:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_instance_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %8

8:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %.not2 = icmp eq ptr %23, null
  br i1 %.not2, label %25, label %24

24:                                               ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %3
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @slurm_xfree(ptr noundef nonnull %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @slurm_xfree(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %35) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %36

36:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_qos_rec_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %30, label %29

29:                                               ; preds = %2
  tail call void @slurm_bit_free(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %29, %2
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %34, label %33

33:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  tail call void @slurmdb_destroy_qos_usage(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_reservation_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_slurmdb_stats_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  br label %19

19:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_res_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_free_res_rec_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_res_rec_members(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %slurmdb_destroy_clus_res_rec.exit, label %9

9:                                                ; preds = %6
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %slurmdb_destroy_clus_res_rec.exit

slurmdb_destroy_clus_res_rec.exit:                ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @slurm_xfree(ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_txn_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %9

9:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_wckey_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_free_wckey_rec_members.exit, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %_free_wckey_rec_members.exit

_free_wckey_rec_members.exit:                     ; preds = %3, %5
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %9

9:                                                ; preds = %_free_wckey_rec_members.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_archive_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %slurmdb_destroy_tres_rec_noalloc.exit

slurmdb_destroy_tres_rec_noalloc.exit:            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %slurmdb_destroy_tres_rec_noalloc.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_assoc_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_user_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_cluster_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_user_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %24) #19
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %30, label %29

29:                                               ; preds = %26
  tail call void @list_destroy(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %26
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %34, label %33

33:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr %31, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %35

35:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_account_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @slurmdb_destroy_assoc_cond(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %_free_cluster_cond_members.exit, label %18

18:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %17) #19
  br label %_free_cluster_cond_members.exit

_free_cluster_cond_members.exit:                  ; preds = %15, %18
  store ptr null, ptr %16, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %19

19:                                               ; preds = %_free_cluster_cond_members.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_federation_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %_free_federation_cond_members.exit, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %_free_federation_cond_members.exit

_free_federation_cond_members.exit:               ; preds = %6, %9
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %_free_federation_cond_members.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %_free_tres_cond_members.exit, label %14

14:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %13) #19
  br label %_free_tres_cond_members.exit

_free_tres_cond_members.exit:                     ; preds = %11, %14
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %15

15:                                               ; preds = %_free_tres_cond_members.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_event_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_instance_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_cond_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %5, label %4

4:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %9, label %8

8:                                                ; preds = %5
  tail call void @list_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %13, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not65 = icmp eq ptr %15, null
  br i1 %.not65, label %17, label %16

16:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not66 = icmp eq ptr %19, null
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %17
  tail call void @list_destroy(ptr noundef nonnull %19) #19
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %25, label %24

24:                                               ; preds = %21
  tail call void @list_destroy(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %21
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not68 = icmp eq ptr %27, null
  br i1 %.not68, label %29, label %28

28:                                               ; preds = %25
  tail call void @list_destroy(ptr noundef nonnull %27) #19
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not69 = icmp eq ptr %31, null
  br i1 %.not69, label %33, label %32

32:                                               ; preds = %29
  tail call void @list_destroy(ptr noundef nonnull %31) #19
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %37, label %36

36:                                               ; preds = %33
  tail call void @list_destroy(ptr noundef nonnull %35) #19
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not71 = icmp eq ptr %39, null
  br i1 %.not71, label %41, label %40

40:                                               ; preds = %37
  tail call void @list_destroy(ptr noundef nonnull %39) #19
  br label %41

41:                                               ; preds = %40, %37
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %45, label %44

44:                                               ; preds = %41
  tail call void @list_destroy(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %41
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %49, label %48

48:                                               ; preds = %45
  tail call void @list_destroy(ptr noundef nonnull %47) #19
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not74 = icmp eq ptr %51, null
  br i1 %.not74, label %53, label %52

52:                                               ; preds = %49
  tail call void @list_destroy(ptr noundef nonnull %51) #19
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not75 = icmp eq ptr %56, null
  br i1 %.not75, label %58, label %57

57:                                               ; preds = %53
  tail call void @list_destroy(ptr noundef nonnull %56) #19
  br label %58

58:                                               ; preds = %57, %53
  store ptr null, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8
  %.not76 = icmp eq ptr %60, null
  br i1 %.not76, label %62, label %61

61:                                               ; preds = %58
  tail call void @list_destroy(ptr noundef nonnull %60) #19
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %59, align 8
  br label %63

63:                                               ; preds = %1, %62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_destroy_job_cond_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_res_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_free_res_cond_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_res_cond_members(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %8, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %12, label %11

11:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %20, label %19

19:                                               ; preds = %16
  tail call void @list_destroy(ptr noundef nonnull %18) #19
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %24, label %23

23:                                               ; preds = %20
  tail call void @list_destroy(ptr noundef nonnull %22) #19
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %28, label %27

27:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %26) #19
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %28
  tail call void @list_destroy(ptr noundef nonnull %30) #19
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_reservation_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %16

16:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_txn_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %18
  tail call void @list_destroy(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %24) #19
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %30, label %29

29:                                               ; preds = %26
  tail call void @list_destroy(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %29, %26
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %34, label %33

33:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr %31, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %35

35:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_wckey_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %18, label %17

17:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_archive_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %slurmdb_destroy_job_cond.exit, label %8

8:                                                ; preds = %4
  tail call void @slurmdb_destroy_job_cond_members(ptr noundef nonnull %7)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %slurmdb_destroy_job_cond.exit

slurmdb_destroy_job_cond.exit:                    ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %9

9:                                                ; preds = %slurmdb_destroy_job_cond.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_add_assoc_cond_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %5, label %4

4:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %5
  tail call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %17) #19
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %21) #19
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %20, align 8
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_add_assoc_cond(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_free_add_assoc_cond_members(ptr noundef nonnull %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_update_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_used_limits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_print_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_hierarchical_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_job_grouping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_acct_grouping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_cluster_grouping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %0, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_info_cluster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #19
  %.not37 = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ %.not37, %4 ], [ true, %1 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %8 = tail call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %7) #19
  store ptr %8, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -2, ptr %9, align 8
  br i1 %.0, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @slurm_addto_char_list(ptr noundef %11, ptr noundef nonnull %0) #19
  br label %14

14:                                               ; preds = %10, %6
  %15 = tail call i32 @getuid() #19
  %16 = call ptr @acct_storage_g_get_clusters(ptr noundef %8, i32 noundef %15, ptr noundef nonnull %2) #19
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #19
  br label %47

19:                                               ; preds = %14
  %20 = call ptr @list_iterator_create(ptr noundef nonnull %16) #19
  br i1 %.0, label %.preheader, label %28

.preheader:                                       ; preds = %19
  %21 = call ptr @list_next(ptr noundef %20) #19
  %.not4350 = icmp eq ptr %21, null
  br i1 %.not4350, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %22 = phi ptr [ %27, %26 ], [ %21, %.preheader ]
  %23 = call i32 @slurmdb_setup_cluster_rec(ptr noundef nonnull %22)
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = call i32 @list_delete_item(ptr noundef %20) #19
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %27 = call ptr @list_next(ptr noundef %20) #19
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !12

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30) #19
  %32 = call ptr @list_next(ptr noundef %31) #19
  %.not3949 = icmp eq ptr %32, null
  br i1 %.not3949, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %28, %45
  %33 = phi ptr [ %46, %45 ], [ %32, %28 ]
  br label %34

34:                                               ; preds = %.preheader47, %36
  %35 = call ptr @list_next(ptr noundef %20) #19
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrcmp(ptr noundef nonnull %33, ptr noundef %38) #19
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %41, label %34, !llvm.loop !13

.critedge:                                        ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %33) #19
  br label %45

41:                                               ; preds = %36
  %42 = call i32 @slurmdb_setup_cluster_rec(ptr noundef nonnull %35)
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @list_delete_item(ptr noundef %20) #19
  br label %45

45:                                               ; preds = %41, %43, %.critedge
  call void @list_iterator_reset(ptr noundef %20) #19
  %46 = call ptr @list_next(ptr noundef %31) #19
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %._crit_edge, label %.preheader47, !llvm.loop !14

._crit_edge:                                      ; preds = %45, %28
  call void @list_iterator_destroy(ptr noundef %31) #19
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %20) #19
  br label %47

47:                                               ; preds = %17, %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %51, label %50

50:                                               ; preds = %47
  call void @list_destroy(ptr noundef nonnull %49) #19
  br label %51

51:                                               ; preds = %50, %47
  store ptr null, ptr %48, align 8
  %52 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %3) #19
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %51
  %54 = call i32 @list_count(ptr noundef nonnull %16) #19
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %55, label %56

55:                                               ; preds = %53
  call void @list_destroy(ptr noundef nonnull %16) #19
  br label %56

56:                                               ; preds = %55, %53, %51
  %.029 = phi ptr [ %16, %53 ], [ null, %55 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.029
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_cluster_cond(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %_free_cluster_cond_members.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not19.i = icmp eq ptr %18, null
  br i1 %.not19.i, label %_free_cluster_cond_members.exit, label %19

19:                                               ; preds = %16
  tail call void @list_destroy(ptr noundef nonnull %18) #19
  br label %_free_cluster_cond_members.exit

_free_cluster_cond_members.exit:                  ; preds = %19, %16, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %20, align 8
  br label %21

21:                                               ; preds = %2, %_free_cluster_cond_members.exit
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_assoc_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 -2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -2, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_clus_res_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_cluster_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call fastcc void @_free_cluster_rec_members(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, i8 0, i64 328, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #19
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #22
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurmdb_init_cluster_rec) #21
  unreachable

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_federation_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %_free_federation_rec_members.exit

4:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_free_federation_rec_members.exit, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %_free_federation_rec_members.exit

_free_federation_rec_members.exit:                ; preds = %7, %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 268435456, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %_free_federation_rec_members.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @slurmdb_init_instance_rec(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4294967294, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967294, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_qos_rec(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  br i1 %1, label %5, label %6

5:                                                ; preds = %4
  tail call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 320, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 268435456, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %8, align 8
  %9 = trunc i32 %2 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %16, align 8
  %17 = uitofp i32 %2 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %17, ptr %28, align 8
  br label %29

29:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_res_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call fastcc void @_free_res_rec_members(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 268435456, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %10, align 4
  store i32 -2, ptr %0, align 8
  br label %11

11:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_wckey_rec(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %10

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_free_wckey_rec_members.exit, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %_free_wckey_rec_members.exit

_free_wckey_rec_members.exit:                     ; preds = %4, %6
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %10

10:                                               ; preds = %_free_wckey_rec_members.exit, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -2, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_add_assoc_cond(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  br i1 %1, label %6, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 0, i64 368, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %slurmdb_init_assoc_rec.exit

6:                                                ; preds = %3
  tail call void @slurmdb_free_add_assoc_cond_members(ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %0, i8 0, i64 368, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %7)
  br label %slurmdb_init_assoc_rec.exit

slurmdb_init_assoc_rec.exit:                      ; preds = %4, %6
  %8 = phi ptr [ %5, %4 ], [ %7, %6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 -2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 -2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -2, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %slurmdb_init_assoc_rec.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_tres_cond(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %_free_tres_cond_members.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %_free_tres_cond_members.exit, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #19
  br label %_free_tres_cond_members.exit

_free_tres_cond_members.exit:                     ; preds = %15, %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store i64 4294967294, ptr %0, align 8
  br label %17

17:                                               ; preds = %2, %_free_tres_cond_members.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_federation_cond(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %_free_federation_cond_members.exit

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %_free_federation_cond_members.exit, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %_free_federation_cond_members.exit

_free_federation_cond_members.exit:               ; preds = %10, %7, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %2, %_free_federation_cond_members.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_res_cond(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call fastcc void @_free_res_cond_members(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 268435456, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_qos_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  br label %16

6:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %7, label %11

7:                                                ; preds = %6
  %8 = tail call i32 @get_log_level() #19
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10) #19
  br label %16

11:                                               ; preds = %6
  %12 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %3) #19
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7, %10, %13, %4
  %.0 = phi ptr [ %15, %13 ], [ @.str.11, %7 ], [ null, %4 ], [ @.str.11, %10 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_qos_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_qos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  br label %25

5:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %6, label %10

6:                                                ; preds = %5
  %7 = tail call i32 @get_log_level() #19
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10) #19
  br label %25

10:                                               ; preds = %5
  %11 = load i8, ptr %1, align 1
  switch i8 %11, label %14 [
    i8 43, label %12
    i8 45, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %14

14:                                               ; preds = %10, %12
  %.0 = phi ptr [ %13, %12 ], [ %1, %10 ]
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #19
  br label %16

16:                                               ; preds = %18, %14
  %17 = tail call ptr @list_next(ptr noundef %15) #19
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.0, ptr noundef %20) #19
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %16, !llvm.loop !15

22:                                               ; preds = %18
  tail call void @list_iterator_destroy(ptr noundef %15) #19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8
  br label %25

.critedge:                                        ; preds = %16
  tail call void @list_iterator_destroy(ptr noundef %15) #19
  br label %25

25:                                               ; preds = %.critedge, %6, %9, %22, %3
  %.013 = phi i32 [ %24, %22 ], [ 0, %6 ], [ -2, %3 ], [ 0, %9 ], [ -2, %.critedge ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_federation_flags_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 268435456
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #19
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_acct_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #19
  store ptr %4, ptr %2, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_str_2_acct_flag.exit.thread12
  %.0723 = phi i32 [ %19, %_str_2_acct_flag.exit.thread12 ], [ 0, %1 ]
  %.0822 = phi ptr [ %20, %_str_2_acct_flag.exit.thread12 ], [ %5, %1 ]
  %6 = load i8, ptr %.0822, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_str_2_acct_flag.exit.thread12, label %.preheader.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr @slurmdb_acct_flags_map, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0822) #20
  %12 = call i32 @xstrncasecmp(ptr noundef nonnull %.0822, ptr noundef %10, i64 noundef %11) #19
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %_str_2_acct_flag.exit, label %7

13:                                               ; preds = %7
  %14 = call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef nonnull @__func__._str_2_acct_flag, ptr noundef nonnull %.0822) #19
  br label %.thread

_str_2_acct_flag.exit:                            ; preds = %.preheader.i
  %17 = load i32, ptr %8, align 8
  %18 = icmp eq i64 %indvars.iv.i, 5
  br i1 %18, label %.thread, label %_str_2_acct_flag.exit.thread12

_str_2_acct_flag.exit.thread12:                   ; preds = %.lr.ph, %_str_2_acct_flag.exit
  %.011.i14 = phi i32 [ %17, %_str_2_acct_flag.exit ], [ 0, %.lr.ph ]
  %19 = or i32 %.011.i14, %.0723
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_str_2_acct_flag.exit.thread12, %_str_2_acct_flag.exit, %1, %13, %16
  %.1 = phi i32 [ 65537, %16 ], [ 65537, %13 ], [ 0, %1 ], [ %19, %_str_2_acct_flag.exit.thread12 ], [ 65537, %_str_2_acct_flag.exit ]
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_acct_flags_2_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  br label %19

7:                                                ; preds = %18
  %8 = load ptr, ptr %2, align 8
  br label %19

.preheader:                                       ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr @slurmdb_acct_flags_map, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %0
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, ptr @.str.11, ptr @.str.13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %.preheader, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !17

19:                                               ; preds = %7, %5
  %.07 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.07
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_assoc_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #19
  store ptr %4, ptr %2, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_str_2_assoc_flag.exit.thread12
  %.0723 = phi i32 [ %19, %_str_2_assoc_flag.exit.thread12 ], [ 0, %1 ]
  %.0822 = phi ptr [ %20, %_str_2_assoc_flag.exit.thread12 ], [ %5, %1 ]
  %6 = load i8, ptr %.0822, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_str_2_assoc_flag.exit.thread12, label %.preheader.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr @slurmdb_assoc_flags_map, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0822) #20
  %12 = call i32 @xstrncasecmp(ptr noundef nonnull %.0822, ptr noundef %10, i64 noundef %11) #19
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %_str_2_assoc_flag.exit, label %7

13:                                               ; preds = %7
  %14 = call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._str_2_assoc_flag, ptr noundef nonnull %.0822) #19
  br label %.thread

_str_2_assoc_flag.exit:                           ; preds = %.preheader.i
  %17 = load i32, ptr %8, align 8
  %18 = icmp eq i64 %indvars.iv.i, 5
  br i1 %18, label %.thread, label %_str_2_assoc_flag.exit.thread12

_str_2_assoc_flag.exit.thread12:                  ; preds = %.lr.ph, %_str_2_assoc_flag.exit
  %.011.i14 = phi i32 [ %17, %_str_2_assoc_flag.exit ], [ 0, %.lr.ph ]
  %19 = or i32 %.011.i14, %.0723
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_str_2_assoc_flag.exit.thread12, %_str_2_assoc_flag.exit, %1, %13, %16
  %.1 = phi i32 [ 65537, %16 ], [ 65537, %13 ], [ 0, %1 ], [ %19, %_str_2_assoc_flag.exit.thread12 ], [ 65537, %_str_2_assoc_flag.exit ]
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_assoc_flags_2_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  br label %19

7:                                                ; preds = %18
  %8 = load ptr, ptr %2, align 8
  br label %19

.preheader:                                       ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr @slurmdb_assoc_flags_map, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %0
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, ptr @.str.11, ptr @.str.13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %.preheader, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !19

19:                                               ; preds = %7, %5
  %.07 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -805306369, 268435457) i32 @str_2_federation_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #19
  br label %15

7:                                                ; preds = %2
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %12, ptr %3, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not1819 = icmp eq ptr %13, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %14 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %7, %._crit_edge, %5
  %.015 = phi i32 [ 268435456, %5 ], [ 268435456, %._crit_edge ], [ -805306369, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @slurmdb_cluster_fed_states_str(i32 noundef %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 15
  %3 = and i32 %0, 16
  %.not = icmp eq i32 %3, 0
  switch i32 %2, label %8 [
    i32 1, label %4
    i32 2, label %6
    i32 0, label %9
  ]

4:                                                ; preds = %1
  %5 = and i32 %0, 48
  %or.cond = icmp eq i32 %5, 48
  %.str.19..str.18 = select i1 %.not, ptr @.str.19, ptr @.str.18
  %spec.select = select i1 %or.cond, ptr @.str.17, ptr %.str.19..str.18
  br label %9

6:                                                ; preds = %1
  %7 = and i32 %0, 48
  %or.cond3 = icmp eq i32 %7, 48
  %.str.22..str.21 = select i1 %.not, ptr @.str.22, ptr @.str.21
  %spec.select16 = select i1 %or.cond3, ptr @.str.20, ptr %.str.22..str.21
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %6, %4, %1, %8
  %.0 = phi ptr [ @.str.24, %8 ], [ @.str.23, %1 ], [ %spec.select, %4 ], [ %spec.select16, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 50) i32 @str_2_cluster_fed_states(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #19
  br label %16

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef %5) #19
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %9 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef %8) #19
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %12 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef %11) #19
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef %14) #19
  %.not17 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not17, i32 49, i32 0
  br label %16

16:                                               ; preds = %13, %4, %7, %10, %2
  %.012 = phi i32 [ -1, %2 ], [ %spec.select, %13 ], [ 17, %10 ], [ 2, %7 ], [ 1, %4 ]
  ret i32 %.012
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_job_flags_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  br label %19

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = and i64 %7, 2
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = and i64 %7, 4
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = and i64 %7, 8
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %.sink.split

.sink.split:                                      ; preds = %13, %11, %9, %6
  %.str.29.sink = phi ptr [ @.str.28, %6 ], [ @.str.30, %11 ], [ @.str.29, %9 ], [ @.str.31, %13 ]
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %.str.29.sink) #19
  br label %15

15:                                               ; preds = %.sink.split, %13
  %16 = and i64 %7, 16
  %.not10 = icmp eq i64 %16, 0
  %.pre12 = load ptr, ptr %2, align 8
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %15
  %.not11 = icmp eq ptr %.pre12, null
  %18 = select i1 %.not11, ptr @.str.11, ptr @.str.13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #19
  %.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %17, %4
  %.0 = phi ptr [ %5, %4 ], [ %.pre, %17 ], [ %.pre12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 32) i32 @str_2_job_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #19
  br label %24

6:                                                ; preds = %1
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %7, ptr %2, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not1115 = icmp eq ptr %8, null
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.017 = phi ptr [ %23, %22 ], [ %8, %6 ]
  %.0816 = phi i32 [ %18, %22 ], [ 0, %6 ]
  %9 = call ptr @xstrcasestr(ptr noundef nonnull %.017, ptr noundef nonnull @.str.14) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_str_2_job_flags.exit

10:                                               ; preds = %.lr.ph
  %11 = call ptr @xstrcasestr(ptr noundef nonnull %.017, ptr noundef nonnull @.str.29) #19
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %12, label %_str_2_job_flags.exit

12:                                               ; preds = %10
  %13 = call ptr @xstrcasestr(ptr noundef nonnull %.017, ptr noundef nonnull @.str.30) #19
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %14, label %_str_2_job_flags.exit

14:                                               ; preds = %12
  %15 = call ptr @xstrcasestr(ptr noundef nonnull %.017, ptr noundef nonnull @.str.31) #19
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %_str_2_job_flags.exit

16:                                               ; preds = %14
  %17 = call ptr @xstrcasestr(ptr noundef nonnull %.017, ptr noundef nonnull @.str.215) #19
  %.not8.i = icmp eq ptr %17, null
  %..i = select i1 %.not8.i, i32 1, i32 16
  br label %_str_2_job_flags.exit

_str_2_job_flags.exit:                            ; preds = %.lr.ph, %10, %12, %14, %16
  %.0.i = phi i32 [ 8, %14 ], [ 0, %.lr.ph ], [ 2, %10 ], [ 4, %12 ], [ %..i, %16 ]
  %18 = or i32 %.0.i, %.0816
  %19 = and i32 %18, 1
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %_str_2_job_flags.exit
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.str_2_job_flags, ptr noundef nonnull %.017) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %24

22:                                               ; preds = %_str_2_job_flags.exit
  %23 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #19
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %22, %6
  %.08.lcssa = phi i32 [ 0, %6 ], [ %18, %22 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %24

24:                                               ; preds = %._crit_edge, %20, %4
  %.09 = phi i32 [ 1, %20 ], [ %.08.lcssa, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_qos_flags_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 268435456
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #19
  br label %52

6:                                                ; preds = %1
  %7 = and i32 %0, 536870912
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %6
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #19
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %0, 1073741824
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %12, label %11

11:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #19
  br label %12

12:                                               ; preds = %11, %9
  %13 = zext i32 %0 to i64
  %14 = and i64 %13, 64
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %12
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.37) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = and i64 %13, 8
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %16
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #19
  br label %19

19:                                               ; preds = %18, %16
  %20 = and i64 %13, 16
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %19
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #19
  br label %22

22:                                               ; preds = %21, %19
  %23 = and i64 %13, 2
  %.not20 = icmp eq i64 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %22
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #19
  br label %25

25:                                               ; preds = %24, %22
  %26 = and i64 %13, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %25
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.41) #19
  br label %28

28:                                               ; preds = %27, %25
  %29 = and i64 %13, 128
  %.not22 = icmp eq i64 %29, 0
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #19
  br label %31

31:                                               ; preds = %30, %28
  %32 = and i64 %13, 4
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %31
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.43) #19
  br label %34

34:                                               ; preds = %33, %31
  %35 = and i64 %13, 32
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %34
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #19
  br label %37

37:                                               ; preds = %36, %34
  %38 = and i64 %13, 256
  %.not25 = icmp eq i64 %38, 0
  br i1 %.not25, label %40, label %39

39:                                               ; preds = %37
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #19
  br label %40

40:                                               ; preds = %39, %37
  %41 = and i64 %13, 1024
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %43, label %42

42:                                               ; preds = %40
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #19
  br label %43

43:                                               ; preds = %42, %40
  %44 = and i64 %13, 512
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %46, label %45

45:                                               ; preds = %43
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #19
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %52, label %48

48:                                               ; preds = %46
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  store i8 0, ptr %51, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %46, %48, %4
  %.0 = phi ptr [ %5, %4 ], [ %.pre, %48 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -805306369, 1073743872) i32 @str_2_qos_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #19
  br label %42

7:                                                ; preds = %2
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %12, ptr %3, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not1820 = icmp eq ptr %13, null
  br i1 %.not1820, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %11
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %42

.lr.ph:                                           ; preds = %11, %_str_2_qos_flags.exit
  %.022 = phi ptr [ %36, %_str_2_qos_flags.exit ], [ %13, %11 ]
  %.01421 = phi i32 [ %35, %_str_2_qos_flags.exit ], [ 0, %11 ]
  %14 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.216) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_str_2_qos_flags.exit

15:                                               ; preds = %.lr.ph
  %16 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.217) #19
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %_str_2_qos_flags.exit

17:                                               ; preds = %15
  %18 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.218) #19
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %19, label %_str_2_qos_flags.exit

19:                                               ; preds = %17
  %20 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.219) #19
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %21, label %_str_2_qos_flags.exit

21:                                               ; preds = %19
  %22 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.220) #19
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %23, label %_str_2_qos_flags.exit

23:                                               ; preds = %21
  %24 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.221) #19
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %25, label %_str_2_qos_flags.exit

25:                                               ; preds = %23
  %26 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.222) #19
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %_str_2_qos_flags.exit

27:                                               ; preds = %25
  %28 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.223) #19
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %29, label %_str_2_qos_flags.exit

29:                                               ; preds = %27
  %30 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.224) #19
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %_str_2_qos_flags.exit

31:                                               ; preds = %29
  %32 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.225) #19
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %33, label %_str_2_qos_flags.exit

33:                                               ; preds = %31
  %34 = call ptr @xstrcasestr(ptr noundef nonnull %.022, ptr noundef nonnull @.str.226) #19
  %.not20.i = icmp eq ptr %34, null
  %..i = select i1 %.not20.i, i32 0, i32 512
  br label %_str_2_qos_flags.exit

_str_2_qos_flags.exit:                            ; preds = %.lr.ph, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33
  %.0.i = phi i32 [ 1024, %31 ], [ 64, %.lr.ph ], [ 8, %15 ], [ 1, %17 ], [ 2, %19 ], [ 4, %21 ], [ 32, %23 ], [ 128, %25 ], [ 16, %27 ], [ 256, %29 ], [ %..i, %33 ]
  %35 = or i32 %.0.i, %.01421
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_str_2_qos_flags.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %42, label %37

37:                                               ; preds = %._crit_edge
  switch i32 %1, label %42 [
    i32 43, label %38
    i32 45, label %40
  ]

38:                                               ; preds = %37
  %39 = or i32 %35, 536870912
  br label %42

40:                                               ; preds = %37
  %41 = or i32 %35, 1073741824
  br label %42

42:                                               ; preds = %._crit_edge.thread, %40, %38, %._crit_edge, %37, %7, %5
  %.015 = phi i32 [ 268435456, %5 ], [ -805306369, %7 ], [ %39, %38 ], [ %41, %40 ], [ %35, %37 ], [ 268435456, %._crit_edge ], [ 268435456, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_res_flags_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = and i32 %0, 268435456
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #19
  br label %21

6:                                                ; preds = %1
  %7 = and i32 %0, 536870912
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #19
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %0, 1073741824
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #19
  br label %12

12:                                               ; preds = %11, %9
  %13 = and i32 %0, 1
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %12
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.49) #19
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 0, ptr %20, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %15, %17, %4
  %.0 = phi ptr [ %5, %4 ], [ %.pre, %17 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 1073741826) i32 @str_2_res_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #19
  br label %19

7:                                                ; preds = %2
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %12, ptr %3, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not1822 = icmp eq ptr %13, null
  br i1 %.not1822, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %11
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %19

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.024 = phi ptr [ %16, %.lr.ph ], [ %13, %11 ]
  %.01423 = phi i32 [ %15, %.lr.ph ], [ 0, %11 ]
  %14 = call ptr @xstrcasestr(ptr noundef nonnull %.024, ptr noundef nonnull @.str.227) #19
  %.not.i = icmp ne ptr %14, null
  %..i = zext i1 %.not.i to i32
  %15 = or i32 %.01423, %..i
  %16 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #19
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %15, 0
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br i1 %17, label %19, label %18

18:                                               ; preds = %._crit_edge
  %switch.selectcmp = icmp eq i32 %1, 45
  %switch.select = select i1 %switch.selectcmp, i32 1073741825, i32 1
  %switch.selectcmp20 = icmp eq i32 %1, 43
  %switch.select21 = select i1 %switch.selectcmp20, i32 536870913, i32 %switch.select
  br label %19

19:                                               ; preds = %._crit_edge.thread, %18, %._crit_edge, %7, %5
  %.015 = phi i32 [ 268435456, %5 ], [ 268435456, %7 ], [ 268435456, %._crit_edge ], [ %switch.select21, %18 ], [ 268435456, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @slurmdb_res_type_str(i32 noundef %0) local_unnamed_addr #6 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.52, ptr @.str.53
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.51, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @slurmdb_admin_level_str(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.slurmdb_admin_level_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.53, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @str_2_slurmdb_admin_level(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i64 noundef 1) #19
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i64 noundef 1) #19
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef 1) #19
  %.not9 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not9, i32 3, i32 0
  br label %10

10:                                               ; preds = %8, %6, %4, %2, %1
  %.0 = phi i32 [ 3, %6 ], [ 2, %4 ], [ 1, %2 ], [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_ping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2291, ptr noundef nonnull @__func__.slurmdb_ping) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i16 17, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 -1, ptr %7, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %10, ptr %11, align 8
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %14, ptr %15, align 8
  %16 = tail call i32 @slurm_persist_conn_open(ptr noundef %2) #19
  tail call void @slurm_persist_conn_destroy(ptr noundef %2) #19
  ret i32 %16
}

declare i32 @slurm_persist_conn_open(ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_ping_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  %.not21 = icmp eq ptr %3, null
  %spec.select = select i1 %.not21, i64 2, i64 3
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %spec.select, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2334, ptr noundef nonnull @__func__.slurmdb_ping_all) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  store ptr %5, ptr %4, align 8
  tail call fastcc void @_ping_slurmdbd(ptr noundef nonnull %4, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  tail call fastcc void @_ping_slurmdbd(ptr noundef nonnull %12, i32 noundef 1)
  br label %13

13:                                               ; preds = %9, %2, %0, %11
  %.019 = phi ptr [ null, %0 ], [ %4, %11 ], [ %4, %2 ], [ %4, %9 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ping_slurmdbd(ptr noundef captures(none) initializes((8, 9), (16, 28)) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8
  %8 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2291, ptr noundef nonnull @__func__.slurmdb_ping) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 17, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 -1, ptr %15, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %9) #19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %16, ptr %17, align 8
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %18, ptr %19, align 8
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %22, ptr %23, align 8
  %24 = tail call i32 @slurm_persist_conn_open(ptr noundef %10) #19
  tail call void @slurm_persist_conn_destroy(ptr noundef %10) #19
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext i1 %.not to i8
  store i8 %26, ptr %25, align 8
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #19
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @list_create(ptr noundef null) #19
  %3 = tail call ptr @slurmdb_get_acct_hierarchical_rec_list(ptr noundef %0)
  tail call fastcc void @_append_hierarchical_children_ret_list(ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_acct_hierarchical_rec_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @xhash_init(ptr noundef nonnull @_arch_hash_rec_id, ptr noundef null) #19
  store ptr %4, ptr %2, align 8
  %5 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_hierarchical_rec) #19
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_assoc_by_lineage_asc) #19
  %6 = tail call ptr @list_iterator_create(ptr noundef %0) #19
  %7 = tail call ptr @list_next(ptr noundef %6) #19
  %.not7778 = icmp eq ptr %7, null
  br i1 %.not7778, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.outer
  %8 = phi ptr [ %73, %.outer ], [ %7, %1 ]
  %.045.ph80 = phi ptr [ %.3, %.outer ], [ null, %1 ]
  %.046.ph79 = phi ptr [ %.349, %.outer ], [ null, %1 ]
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %10 = phi ptr [ %8, %.lr.ph ], [ %21, %16 ]
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2401, ptr noundef nonnull @__func__.slurmdb_get_acct_hierarchical_rec_list) #19
  %12 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_hierarchical_rec) #19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %13, align 8
  store ptr %10, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %15 = load i32, ptr %14, align 8
  %.not53 = icmp eq i32 %15, 0
  br i1 %.not53, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8
  call void @list_append(ptr noundef %5, ptr noundef nonnull %11) #19
  %20 = call ptr @xhash_add(ptr noundef %4, ptr noundef nonnull %11) #19
  %21 = call ptr @list_next(ptr noundef %6) #19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not54 = icmp eq ptr %25, null
  br i1 %.not54, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %26
  %.sink = phi ptr [ %28, %26 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink, ptr %30, align 8
  %.not55 = icmp eq ptr %.046.ph79, null
  br i1 %.not55, label %43, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %23, align 8
  %33 = load ptr, ptr %.046.ph79, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcmp(ptr noundef %39, ptr noundef %41) #19
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %.thread, label %43

43:                                               ; preds = %37, %31, %29
  %.not57 = icmp eq ptr %.045.ph80, null
  br i1 %.not57, label %56, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %23, align 8
  %46 = load ptr, ptr %.045.ph80, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %54) #19
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %.thread, label %56

56:                                               ; preds = %50, %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = load i32, ptr %23, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.228, i32 noundef %57, ptr noundef %59) #19
  store ptr %60, ptr %3, align 8
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  %62 = trunc i64 %61 to i32
  %63 = call ptr @xhash_get(ptr noundef %4, ptr noundef nonnull %60, i32 noundef %62) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  %.not59 = icmp eq ptr %63, null
  br i1 %.not59, label %66, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %65, null
  %spec.select = select i1 %.not60, ptr %63, ptr %.045.ph80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

.thread:                                          ; preds = %50, %37, %64
  %.069 = phi ptr [ %63, %64 ], [ %.045.ph80, %50 ], [ %.046.ph79, %37 ]
  %.168 = phi ptr [ %spec.select, %64 ], [ %.045.ph80, %50 ], [ %.045.ph80, %37 ]
  %.14767 = phi ptr [ %63, %64 ], [ %.046.ph79, %50 ], [ %.046.ph79, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %.069, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %.thread, %66
  %.sink96 = phi ptr [ %68, %.thread ], [ %5, %66 ]
  %.349 = phi ptr [ %.14767, %.thread ], [ %11, %66 ]
  %.3 = phi ptr [ %.168, %.thread ], [ %11, %66 ]
  call void @list_append(ptr noundef %.sink96, ptr noundef nonnull %11) #19
  %70 = load ptr, ptr %24, align 8
  %.not62 = icmp eq ptr %70, null
  br i1 %.not62, label %71, label %.outer

71:                                               ; preds = %69
  %72 = call ptr @xhash_add(ptr noundef %4, ptr noundef nonnull %11) #19
  br label %.outer

.outer:                                           ; preds = %71, %69
  %73 = call ptr @list_next(ptr noundef %6) #19
  %.not77 = icmp eq ptr %73, null
  br i1 %.not77, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !26

.outer._crit_edge:                                ; preds = %.outer, %16, %1
  call void @list_iterator_destroy(ptr noundef %6) #19
  call void @xhash_free_ptr(ptr noundef nonnull %2) #19
  call fastcc void @_sort_slurmdb_hierarchical_rec_list(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_append_hierarchical_children_ret_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @list_count(ptr noundef %1) #19
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @list_iterator_create(ptr noundef %1) #19
  %7 = tail call ptr @list_next(ptr noundef %6) #19
  %.not1315 = icmp eq ptr %7, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %8 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %9 = load ptr, ptr %8, align 8
  tail call void @list_append(ptr noundef nonnull %0, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @list_count(ptr noundef %11) #19
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %10, align 8
  tail call fastcc void @_append_hierarchical_children_ret_list(ptr noundef nonnull %0, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = tail call ptr @list_next(ptr noundef %6) #19
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %15, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #19
  br label %17

17:                                               ; preds = %3, %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_assoc_by_lineage_asc) #19
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_assoc_by_lineage_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = tail call i32 @slurm_sort_char_list_asc(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %11 = tail call i32 @slurm_sort_char_list_asc(ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %2 ]
  ret i32 %.0
}

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_arch_hash_rec_id(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr %0, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 132
  %6 = load i32, ptr %.in.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.228, i32 noundef %6, ptr noundef %8) #19
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_slurmdb_hierarchical_rec_list(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @list_count(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_children_list) #19
  %4 = tail call ptr @list_iterator_create(ptr noundef %0) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @list_count(ptr noundef %8) #19
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  tail call fastcc void @_sort_slurmdb_hierarchical_rec_list(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = tail call ptr @list_next(ptr noundef %4) #19
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %12, %3
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  br label %14

14:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_tree_name_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #19
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.outer.us, label %.outer

6:                                                ; preds = %.outer.us
  %7 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %8 = load i16, ptr %7, align 8
  %.not38.us = icmp eq i16 %8, 0
  br i1 %.not38.us, label %9, label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %6, %9
  br label %.outer.us, !llvm.loop !29

9:                                                ; preds = %6
  %10 = load ptr, ptr %12, align 8
  %11 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %10) #19
  %.not39.us = icmp eq i32 %11, 0
  br i1 %.not39.us, label %.split50.us, label %.outer.us.backedge

.outer.us:                                        ; preds = %4, %.outer.us.backedge
  %12 = tail call ptr @list_next(ptr noundef %5) #19
  %.not44.us = icmp eq ptr %12, null
  br i1 %.not44.us, label %.thread, label %6

.outer:                                           ; preds = %4, %21
  %.0.ph = phi ptr [ %spec.select, %21 ], [ null, %4 ]
  br label %13

13:                                               ; preds = %.outer, %15
  %14 = tail call ptr @list_next(ptr noundef %5) #19
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %.thread, label %15

.thread:                                          ; preds = %13, %.outer.us
  %.us-phi52 = phi ptr [ null, %.outer.us ], [ %.0.ph, %13 ]
  tail call void @list_iterator_destroy(ptr noundef %5) #19
  br label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i16, ptr %16, align 8
  %.not38 = icmp eq i16 %17, 0
  br i1 %.not38, label %18, label %13, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %19) #19
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %.split50.us, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %22) #19
  %.not42 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not42, ptr %14, ptr %.0.ph
  br label %.outer, !llvm.loop !29

.split50.us:                                      ; preds = %18, %9
  %.us-phi = phi ptr [ null, %9 ], [ %.0.ph, %18 ]
  %.us-phi51 = phi ptr [ %12, %9 ], [ %14, %18 ]
  tail call void @list_iterator_destroy(ptr noundef %5) #19
  br i1 %.not41, label %27, label %24

24:                                               ; preds = %.split50.us
  %25 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %49

27:                                               ; preds = %.thread, %.split50.us
  %.0.ph48 = phi ptr [ %.us-phi52, %.thread ], [ %.us-phi, %.split50.us ]
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2493, ptr noundef nonnull @__func__.slurmdb_tree_name_get) #19
  %29 = tail call ptr @xstrdup(ptr noundef %0) #19
  store ptr %29, ptr %28, align 8
  %.not40 = icmp eq ptr %.0.ph48, null
  br i1 %.not40, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.ph48, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.58, ptr noundef %32) #19
  br label %36

34:                                               ; preds = %27
  %35 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %0, align 1
  %40 = icmp eq i8 %39, 124
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, ptr noundef %37, ptr noundef %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 1, ptr %43, align 8
  br label %46

44:                                               ; preds = %36
  %45 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, ptr noundef %37, ptr noundef nonnull %0) #19
  br label %46

46:                                               ; preds = %44, %41
  %.sink58 = phi ptr [ %42, %41 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sink58, ptr %47, align 8
  tail call void @list_append(ptr noundef nonnull %2, ptr noundef nonnull %28) #19
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %3, %46, %24
  %.033 = phi ptr [ %26, %24 ], [ %48, %46 ], [ null, %3 ]
  ret ptr %.033
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_qos_bitstr_from_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not910 = icmp eq ptr %5, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_set_qos_bit_from_string.exit
  %6 = phi ptr [ %17, %_set_qos_bit_from_string.exit ], [ %5, %3 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %12 [
    i8 45, label %8
    i8 43, label %10
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %12

12:                                               ; preds = %10, %8, %.lr.ph
  %.010.i = phi ptr [ %9, %8 ], [ %11, %10 ], [ %6, %.lr.ph ]
  %.0.i = phi ptr [ @bit_clear, %8 ], [ @bit_set, %10 ], [ @bit_set, %.lr.ph ]
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.010.i, ptr noundef null, i32 noundef 10) #19
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = tail call i64 @bit_size(ptr noundef %0) #19
  %.not15.i = icmp sgt i64 %15, %14
  br i1 %.not15.i, label %16, label %_set_qos_bit_from_string.exit

16:                                               ; preds = %12
  tail call void %.0.i(ptr noundef %0, i64 noundef %14) #19, !callees !30
  br label %_set_qos_bit_from_string.exit

_set_qos_bit_from_string.exit:                    ; preds = %12, %16
  %17 = tail call ptr @list_next(ptr noundef %4) #19
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_set_qos_bit_from_string.exit, %3
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  br label %18

18:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @rollup_interval_to_string(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rollup_interval_to_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.53, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_qos_bitstr_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 44
  %spec.select = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %33, %4
  %.126 = phi i32 [ %spec.select, %4 ], [ %34, %33 ]
  %.0 = phi i32 [ %spec.select, %4 ], [ %.1, %33 ]
  %8 = sext i32 %.126 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %33 [
    i8 0, label %35
    i8 44, label %11
  ]

11:                                               ; preds = %7
  %12 = add nsw i32 %.126, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %35, label %16

16:                                               ; preds = %11
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = sub nsw i32 %.126, %.0
  %20 = sext i32 %19 to i64
  %21 = call ptr @xstrndup(ptr noundef nonnull %18, i64 noundef %20) #19
  store ptr %21, ptr %3, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_set_qos_bit_from_string.exit, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %21, align 1
  switch i8 %23, label %28 [
    i8 45, label %24
    i8 43, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %28

28:                                               ; preds = %26, %24, %22
  %.010.i = phi ptr [ %25, %24 ], [ %27, %26 ], [ %21, %22 ]
  %.0.i = phi ptr [ @bit_clear, %24 ], [ @bit_set, %26 ], [ @bit_set, %22 ]
  %29 = call i64 @strtol(ptr noundef nonnull captures(none) %.010.i, ptr noundef null, i32 noundef 10) #19
  %sext.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = call i64 @bit_size(ptr noundef %0) #19
  %.not15.i = icmp sgt i64 %31, %30
  br i1 %.not15.i, label %32, label %_set_qos_bit_from_string.exit

32:                                               ; preds = %28
  call void %.0.i(ptr noundef %0, i64 noundef %30) #19, !callees !30
  br label %_set_qos_bit_from_string.exit

_set_qos_bit_from_string.exit:                    ; preds = %16, %28, %32
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %33

33:                                               ; preds = %7, %_set_qos_bit_from_string.exit
  %.2 = phi i32 [ %12, %_set_qos_bit_from_string.exit ], [ %.126, %7 ]
  %.1 = phi i32 [ %12, %_set_qos_bit_from_string.exit ], [ %.0, %7 ]
  %34 = add nsw i32 %.2, 1
  br label %7, !llvm.loop !32

35:                                               ; preds = %7, %11
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = sub nsw i32 %.126, %.0
  %39 = sext i32 %38 to i64
  %40 = call ptr @xstrndup(ptr noundef nonnull %37, i64 noundef %39) #19
  store ptr %40, ptr %3, align 8
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %_set_qos_bit_from_string.exit38, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %40, align 1
  switch i8 %42, label %47 [
    i8 45, label %43
    i8 43, label %45
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  br label %47

47:                                               ; preds = %45, %43, %41
  %.010.i33 = phi ptr [ %44, %43 ], [ %46, %45 ], [ %40, %41 ]
  %.0.i34 = phi ptr [ @bit_clear, %43 ], [ @bit_set, %45 ], [ @bit_set, %41 ]
  %48 = call i64 @strtol(ptr noundef nonnull captures(none) %.010.i33, ptr noundef null, i32 noundef 10) #19
  %sext.i35 = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i35, 32
  %50 = call i64 @bit_size(ptr noundef %0) #19
  %.not15.i36 = icmp sgt i64 %50, %49
  br i1 %.not15.i36, label %51, label %_set_qos_bit_from_string.exit38

51:                                               ; preds = %47
  call void %.0.i34(ptr noundef %0, i64 noundef %49) #19, !callees !30
  br label %_set_qos_bit_from_string.exit38

_set_qos_bit_from_string.exit38:                  ; preds = %35, %47, %51
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %52

52:                                               ; preds = %2, %_set_qos_bit_from_string.exit38
  %.027 = phi i32 [ 0, %_set_qos_bit_from_string.exit38 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_name_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @list_count(ptr noundef nonnull %0) #19
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %37

8:                                                ; preds = %4
  %9 = tail call i32 @list_count(ptr noundef nonnull %1) #19
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %37, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %12 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #19
  %13 = tail call ptr @list_next(ptr noundef %12) #19
  %.not3039 = icmp eq ptr %13, null
  br i1 %.not3039, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %35
  %14 = phi ptr [ %36, %35 ], [ %13, %10 ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %19 [
    i8 43, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %.lr.ph, %.lr.ph
  %17 = zext nneg i8 %15 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %.023 = phi ptr [ %18, %16 ], [ %14, %.lr.ph ]
  %.0 = phi i32 [ %17, %16 ], [ 0, %.lr.ph ]
  %20 = call i64 @strtol(ptr noundef nonnull captures(none) %.023, ptr noundef null, i32 noundef 10) #19
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %21, ptr %3, align 4
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @get_log_level() #19
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %slurmdb_qos_str.exit.thread

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10) #19
  br label %slurmdb_qos_str.exit.thread

26:                                               ; preds = %19
  %27 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %3) #19
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %slurmdb_qos_str.exit.thread36, label %slurmdb_qos_str.exit

slurmdb_qos_str.exit.thread36:                    ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

slurmdb_qos_str.exit.thread:                      ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

slurmdb_qos_str.exit:                             ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %slurmdb_qos_str.exit.thread, %slurmdb_qos_str.exit
  %.0.i35 = phi ptr [ @.str.11, %slurmdb_qos_str.exit.thread ], [ %29, %slurmdb_qos_str.exit ]
  %.not32 = icmp eq i32 %.0, 0
  br i1 %.not32, label %33, label %31

31:                                               ; preds = %30
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.62, i32 noundef %.0, ptr noundef nonnull %.0.i35) #19
  call void @list_append(ptr noundef %11, ptr noundef %32) #19
  br label %35

33:                                               ; preds = %30
  %34 = call ptr @xstrdup(ptr noundef nonnull %.0.i35) #19
  call void @list_append(ptr noundef %11, ptr noundef %34) #19
  br label %35

35:                                               ; preds = %slurmdb_qos_str.exit.thread36, %31, %33, %slurmdb_qos_str.exit
  %36 = call ptr @list_next(ptr noundef %12) #19
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %35, %10
  call void @list_iterator_destroy(ptr noundef %12) #19
  br label %37

37:                                               ; preds = %2, %4, %8, %._crit_edge
  %.022 = phi ptr [ %11, %._crit_edge ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_complete_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @list_count(ptr noundef nonnull %0) #19
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.sink.split

7:                                                ; preds = %3
  %8 = tail call i32 @list_count(ptr noundef nonnull %1) #19
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @get_qos_name_list(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %11 = tail call ptr @slurm_char_list_to_xstr(ptr noundef %10) #19
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %10) #19
  br label %13

13:                                               ; preds = %12, %9
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.sink.split, label %15

.sink.split:                                      ; preds = %13, %2, %3, %7
  %14 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  br label %15

15:                                               ; preds = %.sink.split, %13
  %.0 = phi ptr [ %11, %13 ], [ %14, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @get_classification_str(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = and i16 %0, 256
  %.not = icmp eq i16 %2, 0
  %trunc = trunc i16 %0 to i8
  switch i8 %trunc, label %6 [
    i8 0, label %7
    i8 2, label %3
    i8 1, label %4
    i8 3, label %5
  ]

3:                                                ; preds = %1
  %.str.64..str.63 = select i1 %.not, ptr @.str.64, ptr @.str.63
  br label %7

4:                                                ; preds = %1
  %.str.66..str.65 = select i1 %.not, ptr @.str.66, ptr @.str.65
  br label %7

5:                                                ; preds = %1
  %.str.68..str.67 = select i1 %.not, ptr @.str.68, ptr @.str.67
  br label %7

6:                                                ; preds = %1
  %.str.53..str.69 = select i1 %.not, ptr @.str.53, ptr @.str.69
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %1
  %.0 = phi ptr [ %.str.53..str.69, %6 ], [ %.str.66..str.65, %4 ], [ %.str.68..str.67, %5 ], [ %.str.64..str.63, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, 260) i16 @str_2_classification(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #19
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #19
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #19
  %.not14 = icmp eq ptr %7, null
  %spec.select = select i1 %.not14, i16 0, i16 3
  br label %8

8:                                                ; preds = %6, %4, %2
  %.0 = phi i16 [ %spec.select, %6 ], [ 2, %2 ], [ 1, %4 ]
  %9 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #19
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = or disjoint i16 %.0, 256
  br label %15

12:                                               ; preds = %8
  %13 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #19
  %.not16 = icmp eq ptr %13, null
  %14 = or disjoint i16 %.0, 256
  %spec.select17 = select i1 %.not16, i16 %.0, i16 %14
  br label %15

15:                                               ; preds = %12, %10, %1
  %.010 = phi i16 [ 0, %1 ], [ %11, %10 ], [ %spec.select17, %12 ]
  ret i16 %.010
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @slurmdb_problem_str_get(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = icmp ult i16 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.slurmdb_problem_str_get, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.53, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, 5) i16 @str_2_slurmdb_problem(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #19
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #19
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #19
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #19
  %.not12 = icmp eq ptr %9, null
  %spec.select = select i1 %.not12, i16 0, i16 4
  br label %10

10:                                               ; preds = %8, %2, %4, %6, %1
  %.07 = phi i16 [ 0, %1 ], [ %spec.select, %8 ], [ 3, %2 ], [ 2, %4 ], [ 3, %6 ]
  ret i16 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @log_assoc_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %10 = tail call i32 @get_log_level() #19
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %350, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.83, i32 noundef %17) #19
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @get_log_level() #19
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef %23) #19
  br label %24

24:                                               ; preds = %21, %18
  %25 = tail call i32 @get_log_level() #19
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef %29) #19
  br label %30

30:                                               ; preds = %27, %24
  %31 = tail call i32 @get_log_level() #19
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef %35) #19
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %43 [
    i32 -1, label %39
    i32 -2, label %48
  ]

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #19
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87) #19
  br label %48

43:                                               ; preds = %36
  %44 = tail call i32 @get_log_level() #19
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.88, i32 noundef %47) #19
  br label %48

48:                                               ; preds = %36, %46, %43, %39, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %.not95 = icmp eq i32 %50, 0
  %51 = tail call i32 @get_log_level() #19
  %52 = icmp sgt i32 %51, 5
  br i1 %.not95, label %68, label %53

53:                                               ; preds = %48
  br i1 %52, label %54, label %70

54:                                               ; preds = %53
  %55 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %55, ptr %5, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  br label %slurmdb_qos_str.exit

58:                                               ; preds = %54
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %59, label %63

59:                                               ; preds = %58
  %60 = tail call i32 @get_log_level() #19
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %slurmdb_qos_str.exit

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10) #19
  br label %slurmdb_qos_str.exit

63:                                               ; preds = %58
  %64 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %5) #19
  %.not8.i = icmp eq ptr %64, null
  br i1 %.not8.i, label %slurmdb_qos_str.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %67 = load ptr, ptr %66, align 8
  br label %slurmdb_qos_str.exit

slurmdb_qos_str.exit:                             ; preds = %56, %59, %62, %63, %65
  %.0.i = phi ptr [ %67, %65 ], [ @.str.11, %59 ], [ null, %56 ], [ @.str.11, %62 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef %.0.i) #19
  br label %70

68:                                               ; preds = %48
  br i1 %52, label %69, label %70

69:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.90) #19
  br label %70

70:                                               ; preds = %68, %69, %53, %slurmdb_qos_str.exit
  %71 = call i32 @get_log_level() #19
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not96 = icmp eq ptr %75, null
  %spec.select = select i1 %.not96, ptr @.str.92, ptr %75
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef nonnull %spec.select) #19
  br label %76

76:                                               ; preds = %73, %70
  %77 = call i32 @get_log_level() #19
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %.not97 = icmp eq ptr %81, null
  %spec.select121 = select i1 %.not97, ptr @.str.92, ptr %81
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef nonnull %spec.select121) #19
  br label %82

82:                                               ; preds = %79, %76
  %83 = call i32 @get_log_level() #19
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %.not98 = icmp eq ptr %87, null
  %spec.select122 = select i1 %.not98, ptr @.str.92, ptr %87
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull %spec.select122) #19
  br label %88

88:                                               ; preds = %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %95 [
    i32 -1, label %91
    i32 -2, label %100
  ]

91:                                               ; preds = %88
  %92 = call i32 @get_log_level() #19
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95) #19
  br label %100

95:                                               ; preds = %88
  %96 = call i32 @get_log_level() #19
  %97 = icmp sgt i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96, i32 noundef %99) #19
  br label %100

100:                                              ; preds = %88, %98, %95, %91, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %107 [
    i32 -1, label %103
    i32 -2, label %112
  ]

103:                                              ; preds = %100
  %104 = call i32 @get_log_level() #19
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97) #19
  br label %112

107:                                              ; preds = %100
  %108 = call i32 @get_log_level() #19
  %109 = icmp sgt i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %101, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.98, i32 noundef %111) #19
  br label %112

112:                                              ; preds = %100, %110, %107, %103, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %119 [
    i32 -1, label %115
    i32 -2, label %124
  ]

115:                                              ; preds = %112
  %116 = call i32 @get_log_level() #19
  %117 = icmp sgt i32 %116, 5
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.99) #19
  br label %124

119:                                              ; preds = %112
  %120 = call i32 @get_log_level() #19
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %113, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %123) #19
  br label %124

124:                                              ; preds = %112, %122, %119, %115, %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %131 [
    i32 -1, label %127
    i32 -2, label %136
  ]

127:                                              ; preds = %124
  %128 = call i32 @get_log_level() #19
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #19
  br label %136

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mins2time_str(i32 noundef %126, ptr noundef nonnull %7, i32 noundef 32) #19
  %132 = call i32 @get_log_level() #19
  %133 = icmp sgt i32 %132, 5
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #19
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

136:                                              ; preds = %124, %135, %127, %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %138 = load i32, ptr %137, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.preheader.i

140:                                              ; preds = %136
  %141 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  br label %slurmdb_assoc_flags_2_str.exit

142:                                              ; preds = %153
  %143 = load ptr, ptr %3, align 8
  br label %slurmdb_assoc_flags_2_str.exit

.preheader.i:                                     ; preds = %136, %153
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %153 ], [ 0, %136 ]
  %144 = getelementptr inbounds nuw [24 x i8], ptr @slurmdb_assoc_flags_map, i64 %indvars.iv.i
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, %138
  %147 = icmp eq i32 %146, %145
  br i1 %147, label %148, label %153

148:                                              ; preds = %.preheader.i
  %149 = load ptr, ptr %3, align 8
  %.not.i127 = icmp eq ptr %149, null
  %150 = select i1 %.not.i127, ptr @.str.11, ptr @.str.13
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %150, ptr noundef %152) #19
  br label %153

153:                                              ; preds = %148, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %142, label %.preheader.i, !llvm.loop !19

slurmdb_assoc_flags_2_str.exit:                   ; preds = %140, %142
  %.07.i = phi ptr [ %141, %140 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.07.i, ptr %6, align 8
  %154 = call i32 @get_log_level() #19
  %155 = icmp sgt i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %slurmdb_assoc_flags_2_str.exit
  %157 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, ptr noundef %157) #19
  br label %158

158:                                              ; preds = %156, %slurmdb_assoc_flags_2_str.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %159 = call i32 @get_log_level() #19
  %160 = icmp sgt i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef %163) #19
  br label %164

164:                                              ; preds = %161, %158
  %165 = call i32 @get_log_level() #19
  %166 = icmp sgt i32 %165, 5
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = load ptr, ptr %168, align 8
  %.not103 = icmp eq ptr %169, null
  %spec.select123 = select i1 %.not103, ptr @.str.92, ptr %169
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.105, ptr noundef nonnull %spec.select123) #19
  br label %170

170:                                              ; preds = %167, %164
  %171 = call i32 @get_log_level() #19
  %172 = icmp sgt i32 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %175 = load ptr, ptr %174, align 8
  %.not104 = icmp eq ptr %175, null
  %spec.select124 = select i1 %.not104, ptr @.str.92, ptr %175
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.106, ptr noundef nonnull %spec.select124) #19
  br label %176

176:                                              ; preds = %173, %170
  %177 = call i32 @get_log_level() #19
  %178 = icmp sgt i32 %177, 5
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %181 = load ptr, ptr %180, align 8
  %.not105 = icmp eq ptr %181, null
  %spec.select125 = select i1 %.not105, ptr @.str.92, ptr %181
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, ptr noundef nonnull %spec.select125) #19
  br label %182

182:                                              ; preds = %179, %176
  %183 = call i32 @get_log_level() #19
  %184 = icmp sgt i32 %183, 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = load ptr, ptr %186, align 8
  %.not106 = icmp eq ptr %187, null
  %spec.select126 = select i1 %.not106, ptr @.str.92, ptr %187
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.108, ptr noundef nonnull %spec.select126) #19
  br label %188

188:                                              ; preds = %185, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %195 [
    i32 -1, label %191
    i32 -2, label %200
  ]

191:                                              ; preds = %188
  %192 = call i32 @get_log_level() #19
  %193 = icmp sgt i32 %192, 5
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.109) #19
  br label %200

195:                                              ; preds = %188
  %196 = call i32 @get_log_level() #19
  %197 = icmp sgt i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %189, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.110, i32 noundef %199) #19
  br label %200

200:                                              ; preds = %188, %198, %195, %191, %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %207 [
    i32 -1, label %203
    i32 -2, label %212
  ]

203:                                              ; preds = %200
  %204 = call i32 @get_log_level() #19
  %205 = icmp sgt i32 %204, 5
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111) #19
  br label %212

207:                                              ; preds = %200
  %208 = call i32 @get_log_level() #19
  %209 = icmp sgt i32 %208, 5
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %201, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.112, i32 noundef %211) #19
  br label %212

212:                                              ; preds = %200, %210, %207, %203, %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %219 [
    i32 -1, label %215
    i32 -2, label %224
  ]

215:                                              ; preds = %212
  %216 = call i32 @get_log_level() #19
  %217 = icmp sgt i32 %216, 5
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.113) #19
  br label %224

219:                                              ; preds = %212
  %220 = call i32 @get_log_level() #19
  %221 = icmp sgt i32 %220, 5
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %213, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.114, i32 noundef %223) #19
  br label %224

224:                                              ; preds = %212, %222, %219, %215, %218
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %231 [
    i32 -1, label %227
    i32 -2, label %236
  ]

227:                                              ; preds = %224
  %228 = call i32 @get_log_level() #19
  %229 = icmp sgt i32 %228, 5
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.115) #19
  br label %236

231:                                              ; preds = %224
  %232 = call i32 @get_log_level() #19
  %233 = icmp sgt i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %225, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.116, i32 noundef %235) #19
  br label %236

236:                                              ; preds = %224, %234, %231, %227, %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %243 [
    i32 -1, label %239
    i32 -2, label %248
  ]

239:                                              ; preds = %236
  %240 = call i32 @get_log_level() #19
  %241 = icmp sgt i32 %240, 5
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.117) #19
  br label %248

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @mins2time_str(i32 noundef %238, ptr noundef nonnull %8, i32 noundef 32) #19
  %244 = call i32 @get_log_level() #19
  %245 = icmp sgt i32 %244, 5
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.118, ptr noundef nonnull %8) #19
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

248:                                              ; preds = %236, %247, %239, %242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %250 = load ptr, ptr %249, align 8
  %.not112 = icmp eq ptr %250, null
  br i1 %.not112, label %281, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i128 = icmp eq ptr %1, null
  br i1 %.not.i128, label %get_qos_complete_str.exit, label %252

252:                                              ; preds = %251
  %253 = call i32 @list_count(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %get_qos_complete_str.exit, label %254

254:                                              ; preds = %252
  %255 = call i32 @list_count(ptr noundef nonnull %250) #19
  %.not17.i = icmp eq i32 %255, 0
  br i1 %.not17.i, label %get_qos_complete_str.exit, label %256

256:                                              ; preds = %254
  %257 = call ptr @get_qos_name_list(ptr noundef nonnull %1, ptr noundef nonnull %250)
  %258 = call ptr @slurm_char_list_to_xstr(ptr noundef %257) #19
  %.not18.i = icmp eq ptr %257, null
  br i1 %.not18.i, label %260, label %259

259:                                              ; preds = %256
  call void @list_destroy(ptr noundef nonnull %257) #19
  br label %260

260:                                              ; preds = %259, %256
  %.not19.i = icmp eq ptr %258, null
  br i1 %.not19.i, label %get_qos_complete_str.exit, label %get_qos_complete_str.exit.thread

get_qos_complete_str.exit.thread:                 ; preds = %260
  store ptr %258, ptr %9, align 8
  br label %262

get_qos_complete_str.exit:                        ; preds = %251, %252, %254, %260
  %261 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  store ptr %261, ptr %9, align 8
  %.not113 = icmp eq ptr %261, null
  br i1 %.not113, label %280, label %262

262:                                              ; preds = %get_qos_complete_str.exit.thread, %get_qos_complete_str.exit
  %263 = phi ptr [ %258, %get_qos_complete_str.exit.thread ], [ %261, %get_qos_complete_str.exit ]
  %264 = call i32 @get_log_level() #19
  %265 = icmp sgt i32 %264, 5
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.119, ptr noundef nonnull %263) #19
  br label %267

267:                                              ; preds = %266, %262
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %269 = load ptr, ptr %268, align 8
  %.not114 = icmp eq ptr %269, null
  br i1 %.not114, label %280, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 192
  %272 = load ptr, ptr %271, align 16
  %.not115 = icmp eq ptr %272, null
  br i1 %.not115, label %280, label %273

273:                                              ; preds = %270
  %274 = call ptr @get_qos_complete_str_bitstr(ptr noundef %1, ptr noundef nonnull %272)
  store ptr %274, ptr %9, align 8
  %275 = call i32 @get_log_level() #19
  %276 = icmp sgt i32 %275, 6
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.120, ptr noundef %278) #19
  br label %279

279:                                              ; preds = %277, %273
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %280

280:                                              ; preds = %267, %270, %279, %get_qos_complete_str.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %285

281:                                              ; preds = %248
  %282 = call i32 @get_log_level() #19
  %283 = icmp sgt i32 %282, 5
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.121) #19
  br label %285

285:                                              ; preds = %281, %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %287 = load ptr, ptr %286, align 8
  %.not116 = icmp eq ptr %287, null
  br i1 %.not116, label %293, label %288

288:                                              ; preds = %285
  %289 = call i32 @get_log_level() #19
  %290 = icmp sgt i32 %289, 5
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %286, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.122, ptr noundef %292) #19
  br label %293

293:                                              ; preds = %288, %291, %285
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %295 = load ptr, ptr %294, align 8
  %.not117 = icmp eq ptr %295, null
  br i1 %.not117, label %301, label %296

296:                                              ; preds = %293
  %297 = call i32 @get_log_level() #19
  %298 = icmp sgt i32 %297, 5
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %294, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.123, ptr noundef %300) #19
  br label %301

301:                                              ; preds = %296, %299, %293
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %303 = load ptr, ptr %302, align 8
  %.not118 = icmp eq ptr %303, null
  br i1 %.not118, label %311, label %304

304:                                              ; preds = %301
  %305 = call i32 @get_log_level() #19
  %306 = icmp sgt i32 %305, 5
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %310 = load i32, ptr %309, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.124, ptr noundef %308, i32 noundef %310) #19
  br label %311

311:                                              ; preds = %304, %307, %301
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %313 = load ptr, ptr %312, align 8
  %.not119 = icmp eq ptr %313, null
  br i1 %.not119, label %350, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %316 = load double, ptr %315, align 16
  %317 = fadd double %316, 0xC1EFFFFFFFC00000
  %318 = call double @llvm.fabs.f64(double %317)
  %or.cond = fcmp olt double %318, 1.000000e-05
  br i1 %or.cond, label %325, label %319

319:                                              ; preds = %314
  %320 = call i32 @get_log_level() #19
  %321 = icmp sgt i32 %320, 5
  %.pre132 = load ptr, ptr %312, align 8
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.pre132, i64 96
  %324 = load double, ptr %323, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.125, double noundef %324) #19
  %.pre = load ptr, ptr %312, align 8
  br label %325

325:                                              ; preds = %314, %319, %322
  %326 = phi ptr [ %313, %314 ], [ %.pre132, %319 ], [ %.pre, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load i32, ptr %327, align 16
  %.not120 = icmp eq i32 %328, -2
  br i1 %.not120, label %336, label %329

329:                                              ; preds = %325
  %330 = call i32 @get_log_level() #19
  %331 = icmp sgt i32 %330, 5
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %312, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %335 = load i32, ptr %334, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.126, i32 noundef %335) #19
  br label %336

336:                                              ; preds = %329, %332, %325
  %337 = call i32 @get_log_level() #19
  %338 = icmp sgt i32 %337, 5
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr %312, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 168
  %342 = load i32, ptr %341, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.127, i32 noundef %342) #19
  br label %343

343:                                              ; preds = %339, %336
  %344 = call i32 @get_log_level() #19
  %345 = icmp sgt i32 %344, 5
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %312, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load x86_fp80, ptr %348, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128, x86_fp80 noundef %349) #19
  br label %350

350:                                              ; preds = %311, %346, %343, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_report_set_start_end_time(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i64 @time(ptr noundef null) #19
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %0, align 8
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %6) #19
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %16

13:                                               ; preds = %11
  %14 = load i64, ptr %3, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, i64 noundef %14) #19
  br label %57

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  br label %._crit_edge

18:                                               ; preds = %2
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  store i64 %19, ptr %4, align 8
  %20 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #19
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, i64 noundef %22) #19
  br label %57

._crit_edge:                                      ; preds = %18, %16
  %24 = load i32, ptr %6, align 8
  %.not16 = icmp ne i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.neg = sext i1 %.not16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not17 = icmp eq i32 %.pre, %.neg
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %._crit_edge
  store i32 0, ptr %6, align 8
  store i32 0, ptr %25, align 4
  %31 = call i64 @slurm_mktime(ptr noundef nonnull %6) #19
  store i64 %31, ptr %1, align 8
  %32 = and i64 %8, 4294967295
  %.not18 = icmp eq i64 %32, 0
  br i1 %.not18, label %33, label %43

33:                                               ; preds = %30
  %34 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %3, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, i64 noundef %36) #19
  br label %57

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %49

43:                                               ; preds = %30
  %sext20 = shl i64 %8, 32
  %44 = ashr exact i64 %sext20, 32
  store i64 %44, ptr %4, align 8
  %45 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, i64 noundef %47) #19
  br label %57

49:                                               ; preds = %43, %38
  store i32 0, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %50, align 4
  %51 = call i64 @slurm_mktime(ptr noundef nonnull %5) #19
  store i64 %51, ptr %0, align 8
  %52 = load i64, ptr %1, align 8
  %53 = sub nsw i64 %52, %51
  %54 = icmp slt i64 %53, 3600
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = add nsw i64 %51, 3600
  store i64 %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %49, %55, %46, %35, %21, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %46 ], [ -1, %35 ], [ -1, %21 ], [ 0, %55 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 65536, 0) i32 @slurmdb_parse_purge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, -48
  %or.cond4244 = icmp ult i8 %3, 10
  br i1 %or.cond4244, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = phi i8 [ %11, %.lr.ph ], [ %2, %1 ]
  %.03345 = phi i32 [ %9, %.lr.ph ], [ -2, %1 ]
  %5 = icmp eq i32 %.03345, -2
  %6 = mul i32 %.03345, 10
  %7 = select i1 %5, i32 0, i32 %6
  %narrow = add nsw i8 %4, -48
  %8 = zext nneg i8 %narrow to i32
  %9 = add i32 %7, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -48
  %or.cond42 = icmp ult i8 %12, 10
  br i1 %or.cond42, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %.not37 = icmp eq i32 %9, -2
  br i1 %.not37, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %16 = trunc i64 %15 to i32
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %19 = zext nneg i32 %18 to i64
  %20 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.133, ptr noundef nonnull %13, i64 noundef %19) #19
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = or i32 %9, 262144
  br label %34

23:                                               ; preds = %17
  %24 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.134, ptr noundef nonnull %13, i64 noundef %19) #19
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %9, 65536
  br label %34

27:                                               ; preds = %23
  %28 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.135, ptr noundef nonnull %13, i64 noundef %19) #19
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %9, 131072
  br label %34

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull %13) #19
  br label %34

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef nonnull %0) #19
  br label %34

34:                                               ; preds = %21, %29, %31, %25, %._crit_edge.thread
  %.2 = phi i32 [ -2, %._crit_edge.thread ], [ -2, %31 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @slurmdb_purge_string(i32 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 {
  %5 = icmp eq i32 %0, -2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.92) #19
  br label %33

9:                                                ; preds = %4
  %10 = and i32 %0, 65535
  %11 = and i32 %0, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = and i32 %0, 524288
  %.not45 = icmp ne i32 %13, 0
  %or.cond.not = and i1 %.not45, %3
  %14 = sext i32 %2 to i64
  br i1 %or.cond.not, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %14, ptr noundef nonnull @.str.138, i32 noundef %10) #19
  br label %33

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %14, ptr noundef nonnull @.str.139, i32 noundef %10) #19
  br label %33

19:                                               ; preds = %9
  %20 = and i32 %0, 131072
  %.not42 = icmp eq i32 %20, 0
  %21 = and i32 %0, 524288
  %.not43 = icmp ne i32 %21, 0
  %or.cond50.not = and i1 %.not43, %3
  %22 = sext i32 %2 to i64
  br i1 %.not42, label %28, label %23

23:                                               ; preds = %19
  br i1 %or.cond50.not, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.140, i32 noundef %10) #19
  br label %33

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.141, i32 noundef %10) #19
  br label %33

28:                                               ; preds = %19
  br i1 %or.cond50.not, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.142, i32 noundef %10) #19
  br label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %22, ptr noundef nonnull @.str.143, i32 noundef %10) #19
  br label %33

33:                                               ; preds = %17, %15, %29, %31, %24, %26, %6
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_addto_qos_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.qos_char_list_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #19
  br label %18

8:                                                ; preds = %4
  %9 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef nonnull @.str.11) #19
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  tail call void @list_append(ptr noundef nonnull %0, ptr noundef %11) #19
  br label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @_slurmdb_addto_qos_char_list_internal) #19
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145) #19
  br label %18

18:                                               ; preds = %12, %16, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 0, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_slurmdb_addto_qos_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 43
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i8 %7, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = zext nneg i8 %7 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %16

16:                                               ; preds = %13, %9
  %.025 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %.0 = phi i32 [ %14, %13 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  br label %str_2_slurmdb_qos.exit.thread

21:                                               ; preds = %16
  %22 = load i8, ptr %.025, align 1
  switch i8 %22, label %25 [
    i8 43, label %23
    i8 45, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %25

25:                                               ; preds = %23, %21
  %.0.i = phi ptr [ %24, %23 ], [ %.025, %21 ]
  %26 = tail call ptr @list_iterator_create(ptr noundef nonnull %18) #19
  br label %27

27:                                               ; preds = %29, %25
  %28 = tail call ptr @list_next(ptr noundef %26) #19
  %.not19.i = icmp eq ptr %28, null
  br i1 %.not19.i, label %.critedge.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.0.i, ptr noundef %31) #19
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %str_2_slurmdb_qos.exit, label %27, !llvm.loop !15

.critedge.i:                                      ; preds = %27
  tail call void @list_iterator_destroy(ptr noundef %26) #19
  br label %str_2_slurmdb_qos.exit.thread

str_2_slurmdb_qos.exit:                           ; preds = %29
  tail call void @list_iterator_destroy(ptr noundef %26) #19
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %str_2_slurmdb_qos.exit.thread, label %51

str_2_slurmdb_qos.exit.thread:                    ; preds = %19, %.critedge.i, %str_2_slurmdb_qos.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %_get_qos_list_str.exit, label %37

37:                                               ; preds = %str_2_slurmdb_qos.exit.thread
  %38 = tail call ptr @list_iterator_create(ptr noundef nonnull %36) #19
  %39 = tail call ptr @list_next(ptr noundef %38) #19
  %.not911.i = icmp eq ptr %39, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %46
  %40 = phi ptr [ %47, %46 ], [ %39, %37 ]
  %41 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %43 = load ptr, ptr %42, align 8
  br i1 %.not10.i, label %45, label %44

44:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.232, ptr noundef %43) #19
  br label %46

45:                                               ; preds = %.lr.ph.i
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef %43) #19
  br label %46

46:                                               ; preds = %45, %44
  %47 = call ptr @list_next(ptr noundef %38) #19
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %46, %37
  call void @list_iterator_destroy(ptr noundef %38) #19
  %48 = load ptr, ptr %4, align 8
  br label %_get_qos_list_str.exit

_get_qos_list_str.exit:                           ; preds = %str_2_slurmdb_qos.exit.thread, %._crit_edge.i
  %.0.i30 = phi ptr [ %48, %._crit_edge.i ], [ null, %str_2_slurmdb_qos.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i30, ptr %6, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.229, ptr noundef nonnull %.025, ptr noundef %.0.i30) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %50 = call i32 @list_flush(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

51:                                               ; preds = %str_2_slurmdb_qos.exit
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %61, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %54 = load i8, ptr %53, align 1, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.230) #19
  %58 = tail call i32 @list_flush(ptr noundef %0) #19
  br label %75

59:                                               ; preds = %52
  store i8 1, ptr %2, align 8
  %60 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.231, i32 noundef %.0, i32 noundef %34) #19
  br label %70

61:                                               ; preds = %51
  %62 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.230) #19
  %66 = tail call i32 @list_flush(ptr noundef %0) #19
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %68, align 1
  %69 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.189, i32 noundef %34) #19
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ %60, %59 ]
  store ptr %71, ptr %5, align 8
  %72 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %71) #19
  %.not28 = icmp eq ptr %72, null
  br i1 %.not28, label %73, label %74

73:                                               ; preds = %70
  tail call void @list_append(ptr noundef %0, ptr noundef %71) #19
  br label %75

74:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %75

75:                                               ; preds = %74, %73, %64, %56, %_get_qos_list_str.exit
  %.024 = phi i32 [ -1, %_get_qos_list_str.exit ], [ -1, %56 ], [ 0, %74 ], [ 1, %73 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_send_accounting_update_persist(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.accounting_update_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef %14) #19
  store i32 -2, ptr %7, align 4
  br label %16

16:                                               ; preds = %10, %12, %2
  store ptr %0, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 214
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %18, ptr %20, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 10001, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %5, ptr %23, align 8
  %24 = call i32 @slurm_send_recv_msg(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #19
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef %27, ptr noundef %29, i32 noundef %32) #19
  br label %42

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @slurm_get_return_code(i32 noundef %37, ptr noundef %39) #19
  %41 = load ptr, ptr %38, align 8
  call void @slurm_free_return_code_msg(ptr noundef %41) #19
  br label %42

42:                                               ; preds = %34, %25
  %.0 = phi i32 [ %24, %25 ], [ %40, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_send_accounting_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.accounting_update_msg_t, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %4, i16 11008)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %spec.store.select, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = tail call i32 @get_log_level() #19
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = zext i16 %3 to i32
  %15 = zext nneg i16 %spec.store.select to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.148, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %13, %5
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #19
  call void @slurm_set_addr(ptr noundef nonnull %7, i16 noundef zeroext %3, ptr noundef %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 214
  store i16 %spec.store.select, ptr %17, align 2
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %7, i32 noundef -1) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i16 10001, ptr %18, align 4
  %19 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i16 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %6, ptr %23, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %8) #19
  br label %24

24:                                               ; preds = %27, %22
  %.01726 = phi i32 [ 0, %22 ], [ %30, %27 ]
  %25 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #22
  %29 = load i32, ptr %28, align 4
  %.not21 = icmp ne i32 %29, 5004
  %30 = add nuw nsw i32 %.01726, 1
  %exitcond.not = icmp eq i32 %30, 4
  %or.cond = select i1 %.not21, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %31, label %24, !llvm.loop !36

31:                                               ; preds = %27
  %32 = zext i16 %3 to i32
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149, ptr noundef %1, ptr noundef %2, i32 noundef %32) #19
  br label %41

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @slurm_get_return_code(i32 noundef %37, ptr noundef %39) #19
  br label %41

41:                                               ; preds = %34, %31
  %.2 = phi i32 [ -1, %31 ], [ %40, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %45, label %44

44:                                               ; preds = %41
  call void @auth_g_destroy(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %47 = load ptr, ptr %46, align 8
  call void @slurm_free_return_code_msg(ptr noundef %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_cluster_rec_2_report(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3273, ptr noundef nonnull @__func__.slurmdb_cluster_rec_2_report) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @list_count(ptr noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #19
  %12 = tail call ptr @list_next(ptr noundef %11) #19
  %.not1719 = icmp eq ptr %12, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi ptr [ %12, %.lr.ph ], [ %17, %14 ]
  %16 = tail call i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef nonnull %15, ptr noundef nonnull %13)
  %17 = tail call ptr @list_next(ptr noundef %11) #19
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %._crit_edge, label %14, !llvm.loop !37

._crit_edge:                                      ; preds = %14, %9
  tail call void @list_iterator_destroy(ptr noundef %11) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #19
  %21 = tail call ptr @list_next(ptr noundef %20) #19
  %.not1820 = icmp eq ptr %21, null
  br i1 %.not1820, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %22 = phi ptr [ %29, %.lr.ph22 ], [ %21, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = tail call ptr @list_next(ptr noundef %20) #19
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %._crit_edge23, label %.lr.ph22, !llvm.loop !38

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %20) #19
  br label %30

30:                                               ; preds = %1, %._crit_edge23
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %4, ptr %1, align 8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @list_find_first(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #19
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %8, label %20

8:                                                ; preds = %5, %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.slurmdb_copy_tres_rec) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  tail call void @list_push(ptr noundef %19, ptr noundef nonnull %10) #19
  br label %20

20:                                               ; preds = %5, %8
  %.1 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %21 = load i64, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = load i64, ptr %.1, align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr %.1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_get_first_avail_cluster(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %6 = call i32 @slurm_get_cluster_info(ptr noundef nonnull %5, ptr noundef %1, i16 noundef zeroext 0) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %.thread.thread, label %9

9:                                                ; preds = %7
  %10 = call i32 @list_count(ptr noundef nonnull %8) #19
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @list_count(ptr noundef %12) #19
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_pop(ptr noundef %16) #19
  store ptr %17, ptr %2, align 8
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call i32 @gethostname_short(ptr noundef nonnull %4, i64 noundef 64) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %4, ptr %19, align 8
  br label %26

26:                                               ; preds = %25, %22, %18
  %27 = load ptr, ptr @working_cluster_rec, align 8
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = call ptr @list_create(ptr noundef null) #19
  %31 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32) #19
  %34 = call ptr @list_next(ptr noundef %33) #19
  store ptr %34, ptr @working_cluster_rec, align 8
  %.not4563 = icmp eq ptr %34, null
  br i1 %.not4563, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.backedge
  %35 = phi ptr [ %56, %.backedge ], [ %34, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load i32, ptr %36, align 8
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_find_first(ptr noundef %30, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %40) #19
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %42, label %.backedge

42:                                               ; preds = %38, %.lr.ph
  %43 = call fastcc ptr @_job_will_run(ptr noundef %0)
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %51, label %44

44:                                               ; preds = %42
  call void @list_append(ptr noundef %31, ptr noundef nonnull %43) #19
  %45 = load ptr, ptr @working_cluster_rec, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load i32, ptr %46, align 8
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %.backedge, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %50 = load ptr, ptr %49, align 8
  call void @list_append(ptr noundef %30, ptr noundef %50) #19
  br label %.backedge

51:                                               ; preds = %42
  %52 = load ptr, ptr @working_cluster_rec, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef %54) #19
  br label %.backedge

.backedge:                                        ; preds = %51, %48, %44, %38
  %56 = call ptr @list_next(ptr noundef %33) #19
  store ptr %56, ptr @working_cluster_rec, align 8
  %.not45 = icmp eq ptr %56, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.backedge, %29
  call void @list_iterator_destroy(ptr noundef %33) #19
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %58, label %57

57:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %30) #19
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = load ptr, ptr %2, align 8
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %61, label %60

60:                                               ; preds = %58
  store ptr %59, ptr @working_cluster_rec, align 8
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %19, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = call i32 @list_count(ptr noundef %31) #19
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151) #19
  br label %80

69:                                               ; preds = %65
  call void @list_sort(ptr noundef %31, ptr noundef nonnull @_sort_local_cluster) #19
  %70 = call ptr @list_peek(ptr noundef %31) #19
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71) #19
  br label %73

73:                                               ; preds = %75, %69
  %74 = call ptr @list_next(ptr noundef %72) #19
  store ptr %74, ptr %2, align 8
  %.not49 = icmp eq ptr %74, null
  br i1 %.not49, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %70, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %73, !llvm.loop !40

78:                                               ; preds = %75
  %79 = call ptr @list_remove(ptr noundef %72) #19
  br label %.loopexit

.loopexit:                                        ; preds = %73, %78
  call void @list_iterator_destroy(ptr noundef %72) #19
  br label %80

80:                                               ; preds = %67, %.loopexit
  %.032 = phi i32 [ -1, %67 ], [ 0, %.loopexit ]
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %.thread, label %81

81:                                               ; preds = %80
  call void @list_destroy(ptr noundef nonnull %31) #19
  br label %.thread

.thread:                                          ; preds = %9, %15, %81, %80
  %.03259.ph = phi i32 [ 0, %15 ], [ -1, %9 ], [ %.032, %81 ], [ %.032, %80 ]
  %.pr = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %.thread.thread, label %82

82:                                               ; preds = %.thread
  call void @list_destroy(ptr noundef nonnull %.pr) #19
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %82, %7, %3
  %.033 = phi i32 [ -1, %3 ], [ %.03259.ph, %.thread ], [ %.03259.ph, %82 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.033
}

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_job_will_run(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @slurm_job_will_run2(ptr noundef %0, ptr noundef nonnull %2) #19
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @slurm_make_time_str(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 256) #19
  %10 = call i32 @get_log_level() #19
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.233, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %23) #19
  br label %24

24:                                               ; preds = %12, %7
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 503, ptr noundef nonnull @__func__._job_will_run) #19
  %26 = load ptr, ptr @working_cluster_rec, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %50, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %34 = call i32 @list_count(ptr noundef nonnull %32) #19
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38) #19
  %40 = call ptr @list_next(ptr noundef %39) #19
  %.not1113 = icmp eq ptr %40, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %41 = phi ptr [ %44, %.lr.ph ], [ %40, %33 ]
  %.014 = phi ptr [ %spec.select, %.lr.ph ], [ @.str.11, %33 ]
  %42 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %42, null
  %spec.select = select i1 %.not12, ptr %.014, ptr @.str.13
  %43 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.234, ptr noundef %spec.select, i32 noundef %43) #19
  %44 = call ptr @list_next(ptr noundef %39) #19
  %.not11 = icmp eq ptr %44, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %33
  call void @list_iterator_destroy(ptr noundef %39) #19
  %45 = call i32 @get_log_level() #19
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.235, ptr noundef %48) #19
  br label %49

49:                                               ; preds = %47, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %24
  %51 = phi ptr [ %.pre, %49 ], [ %27, %24 ]
  call void @slurm_free_will_run_response_msg(ptr noundef %51) #19
  br label %52

52:                                               ; preds = %50, %1
  %.09 = phi ptr [ %25, %50 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_local_cluster(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i64 %6, %8
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %14, %16
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef %24) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @xstrcmp(ptr noundef %27, ptr noundef %30) #19
  %.not16 = icmp eq i32 %31, 0
  %. = zext i1 %.not16 to i32
  br label %32

32:                                               ; preds = %26, %20, %18, %12, %10, %2
  %.0 = phi i32 [ 1, %18 ], [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ -1, %20 ], [ %., %26 ]
  ret i32 %.0
}

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_get_first_het_job_cluster(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %8 = call i32 @slurm_get_cluster_info(ptr noundef nonnull %7, ptr noundef %1, i16 noundef zeroext 0) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %.thread.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @list_count(ptr noundef nonnull %10) #19
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @list_count(ptr noundef %14) #19
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_pop(ptr noundef %18) #19
  store ptr %19, ptr %2, align 8
  br label %.thread

20:                                               ; preds = %13
  %21 = call i32 @gethostname_short(ptr noundef nonnull %6, i64 noundef 64) #19
  %22 = call ptr @list_iterator_create(ptr noundef %0) #19
  %23 = call ptr @list_next(ptr noundef %22) #19
  %.not5576 = icmp eq ptr %23, null
  br i1 %.not5576, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %31
  %24 = phi ptr [ %32, %31 ], [ %23, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = load i8, ptr %6, align 16
  %29 = icmp ne i8 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %.lr.ph
  store ptr %6, ptr %25, align 8
  br label %31

31:                                               ; preds = %30, %.lr.ph
  %32 = call ptr @list_next(ptr noundef %22) #19
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %31, %20
  call void @list_iterator_destroy(ptr noundef %22) #19
  %33 = load ptr, ptr @working_cluster_rec, align 8
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %35, label %34

34:                                               ; preds = %._crit_edge
  store ptr %33, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = call ptr @list_create(ptr noundef null) #19
  %37 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38) #19
  %40 = call ptr @list_next(ptr noundef %39) #19
  store ptr %40, ptr @working_cluster_rec, align 8
  %.not5777 = icmp eq ptr %40, null
  br i1 %.not5777, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %35, %.backedge
  %41 = phi ptr [ %80, %.backedge ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %48, label %44

44:                                               ; preds = %.lr.ph79
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %46) #19
  %.not64 = icmp eq ptr %47, null
  br i1 %.not64, label %48, label %.backedge

48:                                               ; preds = %44, %.lr.ph79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @list_iterator_create(ptr noundef %0) #19
  %50 = call ptr @list_next(ptr noundef %49) #19
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %_het_job_will_run.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %64
  %51 = phi ptr [ %65, %64 ], [ null, %48 ]
  %52 = phi ptr [ %66, %64 ], [ %50, %48 ]
  %53 = call fastcc ptr @_job_will_run(ptr noundef nonnull %52)
  store ptr %53, ptr %5, align 8
  %.not7.i = icmp eq ptr %53, null
  br i1 %.not7.i, label %54, label %55

54:                                               ; preds = %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %_het_job_will_run.exit

55:                                               ; preds = %.lr.ph.i
  %.not8.i = icmp eq ptr %51, null
  br i1 %.not8.i, label %56, label %57

56:                                               ; preds = %55
  store ptr %53, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 %61, ptr %58, align 8
  br label %64

64:                                               ; preds = %63, %57, %56
  %65 = phi ptr [ %51, %57 ], [ %51, %63 ], [ %53, %56 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  %66 = call ptr @list_next(ptr noundef %49) #19
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_het_job_will_run.exit, label %.lr.ph.i, !llvm.loop !43

_het_job_will_run.exit:                           ; preds = %64, %48, %54
  call void @list_iterator_destroy(ptr noundef %49) #19
  %67 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %75, label %68

68:                                               ; preds = %_het_job_will_run.exit
  call void @list_append(ptr noundef %37, ptr noundef nonnull %67) #19
  %69 = load ptr, ptr @working_cluster_rec, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load i32, ptr %70, align 8
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %.backedge, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %74 = load ptr, ptr %73, align 8
  call void @list_append(ptr noundef %36, ptr noundef %74) #19
  br label %.backedge

75:                                               ; preds = %_het_job_will_run.exit
  %76 = load ptr, ptr @working_cluster_rec, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 280
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef %78) #19
  br label %.backedge

.backedge:                                        ; preds = %75, %72, %68, %44
  %80 = call ptr @list_next(ptr noundef %39) #19
  store ptr %80, ptr @working_cluster_rec, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %._crit_edge80, label %.lr.ph79, !llvm.loop !44

._crit_edge80:                                    ; preds = %.backedge, %35
  call void @list_iterator_destroy(ptr noundef %39) #19
  %.not58 = icmp eq ptr %36, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %._crit_edge80
  call void @list_destroy(ptr noundef nonnull %36) #19
  br label %82

82:                                               ; preds = %81, %._crit_edge80
  %83 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %85, label %84

84:                                               ; preds = %82
  store ptr %83, ptr @working_cluster_rec, align 8
  store ptr null, ptr %2, align 8
  br label %85

85:                                               ; preds = %84, %82
  %86 = call ptr @list_iterator_create(ptr noundef %0) #19
  %87 = call ptr @list_next(ptr noundef %86) #19
  %.not6081 = icmp eq ptr %87, null
  br i1 %.not6081, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %85, %93
  %88 = phi ptr [ %94, %93 ], [ %87, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %6
  br i1 %91, label %92, label %93

92:                                               ; preds = %.lr.ph83
  store ptr null, ptr %89, align 8
  br label %93

93:                                               ; preds = %92, %.lr.ph83
  %94 = call ptr @list_next(ptr noundef %86) #19
  %.not60 = icmp eq ptr %94, null
  br i1 %.not60, label %._crit_edge84, label %.lr.ph83, !llvm.loop !45

._crit_edge84:                                    ; preds = %93, %85
  call void @list_iterator_destroy(ptr noundef %86) #19
  %95 = call i32 @list_count(ptr noundef %37) #19
  %.not61 = icmp eq i32 %95, 0
  br i1 %.not61, label %96, label %98

96:                                               ; preds = %._crit_edge84
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151) #19
  br label %109

98:                                               ; preds = %._crit_edge84
  call void @list_sort(ptr noundef %37, ptr noundef nonnull @_sort_local_cluster) #19
  %99 = call ptr @list_peek(ptr noundef %37) #19
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @list_iterator_create(ptr noundef %100) #19
  br label %102

102:                                              ; preds = %104, %98
  %103 = call ptr @list_next(ptr noundef %101) #19
  store ptr %103, ptr %2, align 8
  %.not62 = icmp eq ptr %103, null
  br i1 %.not62, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %99, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %102, !llvm.loop !46

107:                                              ; preds = %104
  %108 = call ptr @list_remove(ptr noundef %101) #19
  br label %.loopexit

.loopexit:                                        ; preds = %102, %107
  call void @list_iterator_destroy(ptr noundef %101) #19
  br label %109

109:                                              ; preds = %96, %.loopexit
  %.041 = phi i32 [ -1, %96 ], [ 0, %.loopexit ]
  %.not67 = icmp eq ptr %37, null
  br i1 %.not67, label %.thread, label %110

110:                                              ; preds = %109
  call void @list_destroy(ptr noundef nonnull %37) #19
  br label %.thread

.thread:                                          ; preds = %11, %17, %110, %109
  %.04172.ph = phi i32 [ 0, %17 ], [ -1, %11 ], [ %.041, %110 ], [ %.041, %109 ]
  %.pr = load ptr, ptr %7, align 8
  %.not68 = icmp eq ptr %.pr, null
  br i1 %.not68, label %.thread.thread, label %111

111:                                              ; preds = %.thread
  call void @list_destroy(ptr noundef nonnull %.pr) #19
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %111, %9, %3
  %.042 = phi i32 [ -1, %3 ], [ %.04172.ph, %.thread ], [ %.04172.ph, %111 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_assoc_rec_limits(ptr noundef initializes((64, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #19
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #19
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #19
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @xstrdup(ptr noundef %41) #19
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #19
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #19
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @xstrdup(ptr noundef %53) #19
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %66) #19
  br label %68

68:                                               ; preds = %67, %2
  store ptr null, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @slurm_copy_char_list(ptr noundef %70) #19
  store ptr %71, ptr %65, align 8
  ret void
}

declare ptr @slurm_copy_char_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_cluster_rec(ptr noundef initializes((8, 10)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #19
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #19
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #19
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #19
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @xstrdup(ptr noundef %45) #19
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %48, ptr %3, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %slurmdb_destroy_assoc_rec.exit, label %49

49:                                               ; preds = %2
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %48)
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %slurmdb_destroy_assoc_rec.exit

slurmdb_destroy_assoc_rec.exit:                   ; preds = %2, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %70, label %52

52:                                               ; preds = %slurmdb_destroy_assoc_rec.exit
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3599, ptr noundef nonnull @__func__.slurmdb_copy_cluster_rec) #19
  store ptr %53, ptr %47, align 8
  %.not.i44 = icmp eq ptr %53, null
  br i1 %.not.i44, label %slurmdb_init_assoc_rec.exit, label %54

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %53, i8 0, i64 320, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 -2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i16 -2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 -2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i32 -2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 -2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 -2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i32 -2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 164
  store i32 -2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 244
  store i32 -2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 -2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 240
  store i32 -2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store i32 -2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 288
  store i32 -2, ptr %67, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %slurmdb_init_assoc_rec.exit

slurmdb_init_assoc_rec.exit:                      ; preds = %52, %54
  %68 = phi ptr [ null, %52 ], [ %.pre, %54 ]
  %69 = load ptr, ptr %50, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %slurmdb_destroy_assoc_rec.exit, %slurmdb_init_assoc_rec.exit
  %71 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %73, label %72

72:                                               ; preds = %70
  call void @list_destroy(ptr noundef nonnull %71) #19
  br label %73

73:                                               ; preds = %72, %70
  store ptr null, ptr %17, align 8
  %74 = load ptr, ptr %19, align 8
  %.not43 = icmp eq ptr %74, null
  br i1 %.not43, label %79, label %75

75:                                               ; preds = %73
  %76 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @slurm_char_list_copy(ptr noundef %76, ptr noundef %77) #19
  br label %79

79:                                               ; preds = %75, %73
  ret void
}

declare i32 @slurm_char_list_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_federation_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef %0) #19
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #19
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %2
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %29, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #19
  %16 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #19
  store ptr %16, ptr %8, align 8
  %17 = tail call ptr @list_next(ptr noundef %15) #19
  %.not2122 = icmp eq ptr %17, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %slurmdb_init_cluster_rec.exit
  %18 = phi ptr [ %28, %slurmdb_init_cluster_rec.exit ], [ %17, %14 ]
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3634, ptr noundef nonnull @__func__.slurmdb_copy_federation_rec) #19
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %slurmdb_init_cluster_rec.exit, label %20

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #19
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %slurmdb_init_cluster_rec.exit, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #22
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurmdb_init_cluster_rec) #21
  unreachable

slurmdb_init_cluster_rec.exit:                    ; preds = %.lr.ph, %20
  tail call void @slurmdb_copy_cluster_rec(ptr noundef %19, ptr noundef nonnull %18)
  %27 = load ptr, ptr %8, align 8
  tail call void @list_append(ptr noundef %27, ptr noundef %19) #19
  %28 = tail call ptr @list_next(ptr noundef %15) #19
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %slurmdb_init_cluster_rec.exit, %14
  tail call void @list_iterator_destroy(ptr noundef %15) #19
  br label %29

29:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_qos_rec_limits(ptr noundef initializes((20, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #19
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #19
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @xstrdup(ptr noundef %28) #19
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #19
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xstrdup(ptr noundef %60) #19
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #19
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @xstrdup(ptr noundef %68) #19
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @xstrdup(ptr noundef %72) #19
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xstrdup(ptr noundef %76) #19
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #19
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @xstrdup(ptr noundef %90) #19
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %93) #19
  br label %95

95:                                               ; preds = %94, %2
  store ptr null, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @slurm_copy_char_list(ptr noundef %97) #19
  store ptr %98, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %112, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_copy_tres_rec(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.slurmdb_copy_tres_rec) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_copy_tres_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not1011 = icmp eq ptr %5, null
  br i1 %.not1011, label %._crit_edge, label %slurmdb_copy_tres_rec.exit

slurmdb_copy_tres_rec.exit:                       ; preds = %2, %slurmdb_copy_tres_rec.exit
  %6 = phi ptr [ %16, %slurmdb_copy_tres_rec.exit ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.slurmdb_copy_tres_rec) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %14, ptr %15, align 8
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %7) #19
  %16 = tail call ptr @list_next(ptr noundef %4) #19
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %._crit_edge, label %slurmdb_copy_tres_rec.exit, !llvm.loop !48

._crit_edge:                                      ; preds = %slurmdb_copy_tres_rec.exit, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_list_copy_coord(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_count(ptr noundef nonnull %0) #19
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %3
  %6 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_list_copy_coord, ptr noundef nonnull %2) #19
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_copy_coord(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef nonnull @__func__._list_copy_coord) #19
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #19
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %4, %2 ]
  tail call void @list_append(ptr noundef %8, ptr noundef %3) #19
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #19
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_diff_tres_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @list_count(ptr noundef nonnull %1) #19
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @slurmdb_copy_tres_list(ptr noundef nonnull %1)
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #19
  %8 = tail call ptr @list_next(ptr noundef %7) #19
  %.not1719 = icmp eq ptr %8, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %9 = phi ptr [ %20, %.backedge ], [ %8, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %10) #19
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.backedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %.backedge

18:                                               ; preds = %12
  %19 = tail call i32 @list_delete_item(ptr noundef %7) #19
  br label %.backedge

.backedge:                                        ; preds = %12, %18, %.lr.ph
  %20 = tail call ptr @list_next(ptr noundef %7) #19
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.backedge, %5
  tail call void @list_iterator_destroy(ptr noundef %7) #19
  br label %21

21:                                               ; preds = %2, %3, %._crit_edge
  %.0 = phi ptr [ %6, %._crit_edge ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_tres_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_tres_string_combine_lists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @list_count(ptr noundef nonnull %1) #19
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %25, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #19
  %8 = tail call ptr @list_next(ptr noundef %7) #19
  %.not1518 = icmp eq ptr %8, null
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %9 = phi ptr [ %16, %.backedge ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %10) #19
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %.backedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.backedge, label %17

.backedge:                                        ; preds = %.lr.ph, %12, %20
  %16 = call ptr @list_next(ptr noundef %7) #19
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %17
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #19
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, i32 noundef %21, i64 noundef %23) #19
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %6
  call void @list_iterator_destroy(ptr noundef %7) #19
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %2, %4, %._crit_edge
  %.0 = phi ptr [ %24, %._crit_edge ], [ null, %4 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #19
  %6 = tail call ptr @list_next(ptr noundef %5) #19
  %.not2126 = icmp eq ptr %6, null
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = and i32 %1, 4
  %.not22 = icmp eq i32 %7, 0
  %8 = and i32 %1, 16
  %.not23 = icmp eq i32 %8, 0
  %9 = and i32 %1, 32
  %10 = icmp ne i32 %9, 0
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %11 = phi ptr [ %34, %.backedge.us ], [ %6, %.lr.ph ]
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.backedge.us, label %16

16:                                               ; preds = %12, %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not24.us = icmp eq ptr %18, null
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  %21 = or i1 %10, %20
  %22 = select i1 %21, ptr @.str.13, ptr @.str.11
  br i1 %.not24.us, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not25.us = icmp eq ptr %25, null
  %26 = select i1 %.not25.us, ptr @.str.11, ptr @.str.155
  %spec.select.us = select i1 %.not25.us, ptr @.str.11, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %spec.select.us, i64 noundef %28) #19
  br label %.backedge.us

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull %22, i32 noundef %31, i64 noundef %33) #19
  br label %.backedge.us

.backedge.us:                                     ; preds = %23, %29, %12
  %34 = call ptr @list_next(ptr noundef %5) #19
  %.not21.us = icmp eq ptr %34, null
  br i1 %.not21.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not22, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %10, label %.backedge.us27.us, label %.backedge.us27

.backedge.us27.us:                                ; preds = %.lr.ph.split.split.us, %.backedge.us27.us
  %35 = phi ptr [ %40, %.backedge.us27.us ], [ %6, %.lr.ph.split.split.us ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.13, i32 noundef %37, i64 noundef %39) #19
  %40 = call ptr @list_next(ptr noundef %5) #19
  %.not21.us28.us = icmp eq ptr %40, null
  br i1 %.not21.us28.us, label %._crit_edge, label %.backedge.us27.us, !llvm.loop !51

.backedge.us27:                                   ; preds = %.lr.ph.split.split.us, %.backedge.us27
  %41 = phi ptr [ %47, %.backedge.us27 ], [ %6, %.lr.ph.split.split.us ]
  %42 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %42, null
  %spec.select = select i1 %.not34, ptr @.str.11, ptr @.str.13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull %spec.select, i32 noundef %44, i64 noundef %46) #19
  %47 = call ptr @list_next(ptr noundef %5) #19
  %.not21.us28 = icmp eq ptr %47, null
  br i1 %.not21.us28, label %._crit_edge, label %.backedge.us27, !llvm.loop !51

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us29
  %48 = phi ptr [ %55, %.backedge.us29 ], [ %6, %.lr.ph.split.split ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.backedge.us29, label %52

52:                                               ; preds = %.lr.ph.split.split.split.us
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i32, ptr %53, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.13, i32 noundef %54, i64 noundef %50) #19
  br label %.backedge.us29

.backedge.us29:                                   ; preds = %52, %.lr.ph.split.split.split.us
  %55 = call ptr @list_next(ptr noundef %5) #19
  %.not21.us30 = icmp eq ptr %55, null
  br i1 %.not21.us30, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !51

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %56 = phi ptr [ %64, %.backedge ], [ %6, %.lr.ph.split.split ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %.backedge, label %60

60:                                               ; preds = %.lr.ph.split.split.split
  %61 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %61, null
  %spec.select32 = select i1 %.not33, ptr @.str.11, ptr @.str.13
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull %spec.select32, i32 noundef %63, i64 noundef %58) #19
  br label %.backedge

.backedge:                                        ; preds = %60, %.lr.ph.split.split.split
  %64 = call ptr @list_next(ptr noundef %5) #19
  %.not21 = icmp eq ptr %64, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !51

._crit_edge:                                      ; preds = %.backedge, %.backedge.us29, %.backedge.us27, %.backedge.us27.us, %.backedge.us, %4
  call void @list_iterator_destroy(ptr noundef %5) #19
  %65 = load ptr, ptr %3, align 8
  br label %66

66:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %65, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string_from_arrays(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader, label %24

.preheader:                                       ; preds = %4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = and i32 %3, 4
  %.not = icmp eq i32 %8, 0
  %wide.trip.count26 = zext i32 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv23
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %.not16.us = icmp eq ptr %11, null
  %12 = select i1 %.not16.us, ptr @.str.11, ptr @.str.13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv23
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, ptr noundef nonnull %12, ptr noundef %14, i64 noundef %10) #19
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %.not20 = icmp eq i64 %16, -1
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %.lr.ph.split
  %18 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %18, null
  %19 = select i1 %.not16, ptr @.str.11, ptr @.str.13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, ptr noundef nonnull %19, ptr noundef %21, i64 noundef %16) #19
  br label %22

22:                                               ; preds = %.lr.ph.split, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !52

._crit_edge:                                      ; preds = %22, %.lr.ph.split.us, %.preheader
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4, %._crit_edge
  %.013 = phi ptr [ %23, %._crit_edge ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string_from_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [34 x i8], align 16
  %11 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %100

14:                                               ; preds = %6
  %15 = load i8, ptr %0, align 1
  %16 = add i8 %15, -58
  %or.cond79 = icmp ult i8 %16, -10
  br i1 %or.cond79, label %100, label %.preheader

.preheader:                                       ; preds = %14
  %.not69 = icmp eq ptr %5, null
  %17 = and i32 %4, 2048
  %.not70 = icmp eq i32 %17, 0
  %18 = and i32 %4, 8
  %.not74 = icmp eq i32 %18, 0
  br label %19

19:                                               ; preds = %95, %.preheader
  %.050 = phi ptr [ %97, %95 ], [ %0, %.preheader ]
  %.0 = phi ptr [ %.2, %95 ], [ null, %.preheader ]
  %20 = call i64 @strtol(ptr noundef nonnull captures(none) %.050, ptr noundef null, i32 noundef 10) #19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.157, ptr noundef nonnull %.050) #19
  br label %95

25:                                               ; preds = %19
  %26 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %8) #19
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %27, label %32

27:                                               ; preds = %25
  %28 = call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.158, i32 noundef %31) #19
  br label %95

32:                                               ; preds = %25
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.050, i32 noundef 61) #20
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159) #19
  br label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = call i64 @strtoull(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #19
  %39 = icmp eq i64 %38, -2
  br i1 %39, label %95, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %43, label %42

42:                                               ; preds = %40
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #19
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.160, i32 noundef %48) #19
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not67 = icmp eq ptr %51, null
  %52 = select i1 %.not67, ptr @.str.11, ptr @.str.155
  %spec.select = select i1 %.not67, ptr @.str.11, ptr %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.161, ptr noundef nonnull %45, ptr noundef nonnull %52, ptr noundef nonnull %spec.select) #19
  br label %53

53:                                               ; preds = %49, %46
  %.not68 = icmp eq i64 %38, -1
  br i1 %.not68, label %88, label %54

54:                                               ; preds = %53
  br i1 %.not69, label %58, label %55

55:                                               ; preds = %54
  %56 = trunc i64 %38 to i32
  %57 = call ptr @find_hostname(i32 noundef %56, ptr noundef nonnull %5) #19
  store ptr %57, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.162, ptr noundef %57) #19
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %89

58:                                               ; preds = %54
  br i1 %.not70, label %74, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = udiv i64 %38, 1000
  call void @secs2time_str(i64 noundef %64, ptr noundef nonnull %10, i32 noundef 34) #19
  br label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef nonnull @.str.163) #19
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 34, ptr noundef nonnull @.str.164, i64 noundef %38) #19
  br label %73

71:                                               ; preds = %65
  %72 = uitofp i64 %38 to double
  call void @convert_num_unit(double noundef %72, ptr noundef nonnull %10, i32 noundef 34, i32 noundef 0, i32 noundef %2, i32 noundef %3) #19
  br label %73

73:                                               ; preds = %69, %71, %63
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.162, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef nonnull @.str.165) #19
  %.not71 = icmp eq i32 %81, 0
  br i1 %.not71, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %44, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef nonnull @.str.166) #19
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %85, label %87

85:                                               ; preds = %82, %78, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = uitofp i64 %38 to double
  call void @convert_num_unit(double noundef %86, ptr noundef nonnull %11, i32 noundef 34, i32 noundef 2, i32 noundef %2, i32 noundef %3) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.162, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

87:                                               ; preds = %82
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.164, i64 noundef %38) #19
  br label %89

88:                                               ; preds = %53
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.92) #19
  br label %89

89:                                               ; preds = %55, %85, %87, %73, %88
  br i1 %.not74, label %90, label %95

90:                                               ; preds = %89
  %.not75 = icmp eq ptr %.0, null
  br i1 %.not75, label %91, label %93

91:                                               ; preds = %90
  %92 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #19
  br label %93

93:                                               ; preds = %91, %90
  %.3 = phi ptr [ %.0, %90 ], [ %92, %91 ]
  %94 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %.3, ptr noundef %94) #19
  store ptr null, ptr %7, align 8
  br label %95

95:                                               ; preds = %89, %93, %36, %27, %30, %23
  %.151 = phi ptr [ %.050, %23 ], [ %37, %36 ], [ %37, %89 ], [ %37, %93 ], [ %.050, %30 ], [ %.050, %27 ]
  %.2 = phi ptr [ %.0, %23 ], [ %.0, %36 ], [ %.0, %89 ], [ %.3, %93 ], [ %.0, %30 ], [ %.0, %27 ]
  %96 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.151, i32 noundef 44) #20
  %.not76 = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br i1 %.not76, label %.loopexit, label %19, !llvm.loop !53

.loopexit:                                        ; preds = %95, %34
  %.1 = phi ptr [ %.0, %34 ], [ %.2, %95 ]
  %.not77 = icmp eq ptr %.1, null
  br i1 %.not77, label %100, label %98

98:                                               ; preds = %.loopexit
  %99 = call ptr @slurm_char_list_to_xstr(ptr noundef nonnull %.1) #19
  store ptr %99, ptr %7, align 8
  call void @list_destroy(ptr noundef nonnull %.1) #19
  br label %100

100:                                              ; preds = %.loopexit, %98, %6, %14
  %.049 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @find_hostname(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_format_tres_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %82

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 1
  switch i8 %11, label %.preheader [
    i8 0, label %82
    i8 44, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.preheader

.preheader:                                       ; preds = %10, %12
  %.147.ph = phi ptr [ %0, %10 ], [ %13, %12 ]
  br label %14

14:                                               ; preds = %.preheader, %77
  %.147 = phi ptr [ %79, %77 ], [ %.147.ph, %.preheader ]
  %15 = load i8, ptr %.147, align 1
  %16 = add i8 %15, -48
  %or.cond87 = icmp ult i8 %16, 10
  br i1 %or.cond87, label %17, label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i64 @strtol(ptr noundef nonnull captures(none) %.147, ptr noundef null, i32 noundef 10) #19
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef nonnull @__func__.slurmdb_format_tres_str, ptr noundef nonnull %.147) #19
  br label %.critedge89

23:                                               ; preds = %17
  %24 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #19
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__.slurmdb_format_tres_str, i32 noundef %26) #19
  br label %.critedge89

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %32, %29
  %31 = phi i8 [ %.pre, %32 ], [ %15, %29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %29 ]
  switch i8 %31, label %32 [
    i8 0, label %33
    i8 61, label %35
  ]

32:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.147, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %30, !llvm.loop !54

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__.slurmdb_format_tres_str, ptr noundef nonnull %.147) #19
  br label %.critedge

35:                                               ; preds = %30
  %36 = call ptr @xstrndup(ptr noundef nonnull %.147, i64 noundef %indvars.iv) #19
  store ptr %36, ptr %7, align 8
  %37 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurmdb_find_tres_in_list_by_type, ptr noundef %36) #19
  %.not76 = icmp eq ptr %37, null
  br i1 %.not76, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef nonnull @__func__.slurmdb_format_tres_str, ptr noundef %39) #19
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %.critedge

41:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %28, %41
  %.253 = phi ptr [ %24, %28 ], [ %37, %41 ]
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.147, i32 noundef 61) #20
  %.not78 = icmp eq ptr %43, null
  br i1 %.not78, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__.slurmdb_format_tres_str) #19
  br label %82

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = call i64 @strtoull(ptr noundef nonnull %47, ptr noundef nonnull %5, i32 noundef 10) #19
  %49 = load ptr, ptr %5, align 8
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %63, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %49, align 1
  switch i8 %51, label %52 [
    i8 44, label %63
    i8 0, label %63
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.253, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %63, label %55

55:                                               ; preds = %52
  %56 = call i32 @xstrcasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.182) #19
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 @xstrcasecmp(ptr noundef nonnull %54, ptr noundef nonnull @.str.166) #19
  %.not2.i = icmp eq i32 %58, 0
  br i1 %.not2.i, label %59, label %slurmdb_get_tres_base_unit.exit

59:                                               ; preds = %57, %55
  br label %slurmdb_get_tres_base_unit.exit

slurmdb_get_tres_base_unit.exit:                  ; preds = %57, %59
  %.0.i = phi i32 [ 0, %57 ], [ 2, %59 ]
  %60 = load i8, ptr %49, align 1
  %61 = call i32 @get_convert_unit_val(i32 noundef %.0.i, i8 noundef signext %60) #19
  %narrow = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %62 = zext nneg i32 %narrow to i64
  %.156 = mul i64 %48, %62
  br label %63

63:                                               ; preds = %50, %50, %slurmdb_get_tres_base_unit.exit, %52, %46
  %.055 = phi i64 [ %.156, %slurmdb_get_tres_base_unit.exit ], [ %48, %52 ], [ %48, %50 ], [ %48, %50 ], [ %48, %46 ]
  %64 = load ptr, ptr %4, align 8
  %.not83 = icmp eq ptr %64, null
  br i1 %.not83, label %66, label %65

65:                                               ; preds = %63
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #19
  br label %66

66:                                               ; preds = %65, %63
  br i1 %2, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.253, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not84 = icmp eq ptr %69, null
  br i1 %.not84, label %70, label %73

70:                                               ; preds = %67, %66
  %71 = getelementptr inbounds nuw i8, ptr %.253, i64 24
  %72 = load i32, ptr %71, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.152, i32 noundef %72, i64 noundef %.055) #19
  br label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.253, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not85 = icmp eq ptr %75, null
  %76 = select i1 %.not85, ptr @.str.11, ptr @.str.155
  %spec.select = select i1 %.not85, ptr @.str.11, ptr %75
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.172, ptr noundef nonnull %69, ptr noundef nonnull %76, ptr noundef nonnull %spec.select, i64 noundef %.055) #19
  br label %77

77:                                               ; preds = %73, %70
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 44) #20
  %.not86 = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  br i1 %.not86, label %80, label %14, !llvm.loop !55

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  br label %82

.critedge:                                        ; preds = %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

.critedge89:                                      ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %3, %10, %.critedge89, %.critedge, %80, %44
  %.0 = phi ptr [ %81, %80 ], [ null, %44 ], [ null, %.critedge89 ], [ null, %.critedge ], [ null, %10 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_tres_in_list_by_type(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 47, label %7
    i8 0, label %7
  ]

6:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3, !llvm.loop !56

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @xstrncasecmp(ptr noundef %10, ptr noundef nonnull %1, i64 noundef %indvars.iv) #19
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %18

12:                                               ; preds = %7
  %.not.not.le = icmp eq i8 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  br i1 %.not.not.le, label %15, label %.critedge

15:                                               ; preds = %12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %18

.critedge:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = tail call i32 @xstrcasecmp(ptr noundef %14, ptr noundef nonnull %16) #19
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15, %.critedge, %7
  br label %19

19:                                               ; preds = %15, %.critedge, %18
  %.017 = phi i32 [ 0, %18 ], [ 1, %.critedge ], [ 1, %15 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @slurmdb_get_tres_base_unit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.182) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.166) #19
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %5, label %6

5:                                                ; preds = %3, %1
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %5 ]
  ret i32 %.0
}

declare i32 @get_convert_unit_val(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @slurmdb_sort_tres_by_id_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %14, ptr noundef %16) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef %24) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %5, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %8, %2
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %6, %8 ], [ %6, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = icmp ugt i32 %29, %31
  %.24 = zext i1 %34 to i32
  br label %.thread

.thread:                                          ; preds = %19, %12, %20, %33, %28, %27
  %.1 = phi i32 [ 1, %27 ], [ %.24, %33 ], [ -1, %28 ], [ 1, %19 ], [ -1, %12 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_tres_list_from_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  switch i8 %9, label %12 [
    i8 0, label %123
    i8 44, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi ptr [ %11, %10 ], [ %1, %8 ]
  %13 = and i32 %2, 2
  %.not108 = icmp eq i32 %13, 0
  %14 = and i32 %2, 256
  %.not109 = icmp eq i32 %14, 0
  %15 = and i32 %2, 512
  %.not110 = icmp eq i32 %15, 0
  %16 = and i32 %2, 1024
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %107, %12
  %.082 = phi i32 [ 0, %12 ], [ %.2, %107 ]
  %.1 = phi ptr [ %.0, %12 ], [ %109, %107 ]
  %19 = load i8, ptr %.1, align 1
  %20 = add i8 %19, -48
  %or.cond119 = icmp ult i8 %20, 10
  br i1 %or.cond119, label %21, label %24

21:                                               ; preds = %18
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %.1, ptr noundef null, i32 noundef 10) #19
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.slurmdb_tres_list_from_string.locks, i64 28, i1 false)
  br label %25

25:                                               ; preds = %28, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 0, label %29
    i8 61, label %31
  ]

28:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %25, !llvm.loop !57

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__.slurmdb_tres_list_from_string, ptr noundef nonnull %.1) #19
  br label %.thread

31:                                               ; preds = %25
  %32 = call ptr @xstrndup(ptr noundef nonnull %.1, i64 noundef %indvars.iv) #19
  store ptr %32, ptr %5, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #19
  %33 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not103 = icmp eq ptr %33, null
  br i1 %.not103, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, ptr noundef nonnull @__func__.slurmdb_tres_list_from_string) #19
  br label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @list_find_first(ptr noundef nonnull %33, ptr noundef nonnull @slurmdb_find_tres_in_list_by_type, ptr noundef %37) #19
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #19
  %.not104 = icmp eq ptr %38, null
  br i1 %.not104, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef nonnull @__func__.slurmdb_tres_list_from_string, ptr noundef %40) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %.thread

.thread:                                          ; preds = %39, %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %21
  %46 = phi i32 [ %.pr, %42 ], [ %23, %21 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull %.1) #19
  br label %.loopexit

50:                                               ; preds = %45
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 61) #20
  %.not105 = icmp eq ptr %51, null
  br i1 %.not105, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.175, ptr noundef nonnull %1) #19
  br label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = call i64 @strtoull(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #19
  %57 = load ptr, ptr %0, align 8
  %.not106 = icmp eq ptr %57, null
  br i1 %.not106, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ %57, %54 ]
  %62 = call ptr @list_find_first(ptr noundef %61, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %4) #19
  %.not107 = icmp eq ptr %62, null
  br i1 %.not107, label %63, label %71

63:                                               ; preds = %60
  %64 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4165, ptr noundef nonnull @__func__.slurmdb_tres_list_from_string) #19
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %56, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %68, ptr noundef %64) #19
  %69 = icmp eq i64 %56, -1
  %70 = zext i1 %69 to i32
  %spec.select = add nsw i32 %.082, %70
  br label %107

71:                                               ; preds = %60
  br i1 %.not108, label %82, label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level() #19
  %74 = icmp sgt i32 %73, 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %79 = load i64, ptr %78, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.176, i32 noundef %77, i64 noundef %79, i64 noundef %56) #19
  br label %80

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %56, ptr %81, align 8
  br label %107

82:                                               ; preds = %71
  br i1 %.not109, label %91, label %83

83:                                               ; preds = %82
  %.not112 = icmp eq i64 %56, -1
  br i1 %.not112, label %107, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 %56, ptr %85, align 8
  br label %107

89:                                               ; preds = %84
  %90 = add i64 %86, %56
  store i64 %90, ptr %85, align 8
  br label %107

91:                                               ; preds = %82
  br i1 %.not110, label %99, label %92

92:                                               ; preds = %91
  %.not111 = icmp eq i64 %56, -1
  br i1 %.not111, label %107, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i64 %56, ptr %94, align 8
  br label %107

98:                                               ; preds = %93
  %. = call i64 @llvm.umax.i64(i64 %95, i64 %56)
  store i64 %., ptr %94, align 8
  br label %107

99:                                               ; preds = %91
  %100 = icmp ne i64 %56, -1
  %or.cond = select i1 %17, i1 %100, i1 false
  br i1 %or.cond, label %101, label %107

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i64 %56, ptr %102, align 8
  br label %107

106:                                              ; preds = %101
  %.120 = call i64 @llvm.umin.i64(i64 %103, i64 %56)
  store i64 %.120, ptr %102, align 8
  br label %107

107:                                              ; preds = %63, %80, %97, %98, %92, %106, %105, %99, %83, %89, %88
  %.2 = phi i32 [ %.082, %80 ], [ %.082, %88 ], [ %.082, %89 ], [ %.082, %83 ], [ %.082, %97 ], [ %.082, %98 ], [ %.082, %92 ], [ %.082, %105 ], [ %.082, %106 ], [ %.082, %99 ], [ %spec.select, %63 ]
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 44) #20
  %.not113 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  br i1 %.not113, label %.loopexit, label %18, !llvm.loop !58

.loopexit:                                        ; preds = %107, %.thread, %52, %48
  %.183 = phi i32 [ %.082, %48 ], [ %.082, %.thread ], [ %.082, %52 ], [ %.2, %107 ]
  %.not114 = icmp eq i32 %.183, 0
  %110 = and i32 %2, 4
  %.not115 = icmp eq i32 %110, 0
  %or.cond121 = or i1 %.not115, %.not114
  br i1 %or.cond121, label %119, label %111

111:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = call i32 @list_delete_all(ptr noundef %112, ptr noundef nonnull @slurmdb_find_tres_in_list_by_count, ptr noundef nonnull %7) #19
  %.not116 = icmp eq i32 %113, %.183
  br i1 %.not116, label %118, label %114

114:                                              ; preds = %111
  %115 = call i32 @get_log_level() #19
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.177, i32 noundef %.183, i32 noundef %113) #19
  br label %118

118:                                              ; preds = %114, %117, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %118, %.loopexit
  %120 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %120, null
  %121 = and i32 %2, 8
  %.not118 = icmp eq i32 %121, 0
  %or.cond122 = or i1 %.not118, %.not117
  br i1 %or.cond122, label %123, label %122

122:                                              ; preds = %119
  call void @list_sort(ptr noundef nonnull %120, ptr noundef nonnull @slurmdb_sort_tres_by_id_asc) #19
  br label %123

123:                                              ; preds = %119, %122, %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_tres_in_list_by_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_combine_tres_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %13, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, 33
  %.not21 = icmp eq i32 %8, 0
  %9 = select i1 %.not21, ptr @.str.11, ptr @.str.13
  %10 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %10, null
  %.not23 = icmp eq i8 %6, 44
  %11 = or i1 %.not23, %.not22
  %12 = select i1 %11, ptr @.str.11, ptr @.str.13
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %1) #19
  br label %13

13:                                               ; preds = %7, %5, %3
  %14 = and i32 %2, 1
  %.not24 = icmp eq i32 %14, 0
  %.pre28 = load ptr, ptr %0, align 8
  br i1 %.not24, label %15, label %20

15:                                               ; preds = %13
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %4, ptr noundef %.pre28, i32 noundef %2)
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  %16 = or i32 %2, 16
  %17 = load ptr, ptr %4, align 8
  %18 = tail call ptr @slurmdb_make_tres_string(ptr noundef %17, i32 noundef %16)
  store ptr %18, ptr %0, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %17) #19
  %.pre.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %15, %19, %13
  %21 = phi ptr [ %.pre28, %13 ], [ %.pre.pre, %19 ], [ %18, %15 ]
  %.0 = phi i32 [ %2, %13 ], [ %16, %19 ], [ %16, %15 ]
  %.not26 = icmp ne ptr %21, null
  %22 = and i32 %.0, 64
  %.not27 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not26, %.not27
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  store ptr %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_find_tres_in_string(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not21 = icmp eq i8 %4, 0
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #19
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %8, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %9, %8 ]
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.lcssa, i32 noundef 61) #20
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef nonnull @__func__.slurmdb_find_tres_in_string) #19
  br label %.loopexit

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4282, ptr noundef nonnull @__func__.slurmdb_find_tres_in_string) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %20 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %20, ptr %21, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %8
  %.025 = phi ptr [ %9, %8 ], [ %0, %.preheader ]
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.025, i32 noundef 44) #20
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %.loopexit, label %8

.loopexit:                                        ; preds = %.lr.ph, %14, %2, %3, %16
  %.016 = phi ptr [ %17, %16 ], [ null, %2 ], [ null, %3 ], [ null, %14 ], [ null, %.lr.ph ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local i64 @slurmdb_find_tres_count_in_string(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not14 = icmp eq i8 %4, 0
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #19
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #19
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %8, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %9, %8 ]
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.lcssa, i32 noundef 61) #20
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180) #19
  br label %.loopexit

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #19
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %8
  %.018 = phi ptr [ %9, %8 ], [ %0, %.preheader ]
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.018, i32 noundef 44) #20
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.loopexit, label %8

.loopexit:                                        ; preds = %.lr.ph, %14, %2, %3, %16
  %.010 = phi i64 [ %18, %16 ], [ -1, %2 ], [ -1, %3 ], [ -1, %14 ], [ -1, %.lr.ph ]
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_qos_in_list_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_selected_step_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %3, ptr noundef nonnull dereferenceable(24) %4, i64 24)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %5, %2
  br label %18

18:                                               ; preds = %11, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_assoc_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_update_object_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %3, %6
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_cluster_in_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @slurmdb_add_accounting_to_tres_list(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %4, ptr %1, align 8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @list_find_first(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %6) #19
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %20

8:                                                ; preds = %5, %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.slurmdb_copy_tres_rec) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull readonly align 8 dereferenceable(48) %9, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  tail call void @list_push(ptr noundef %19, ptr noundef nonnull %10) #19
  br label %20

20:                                               ; preds = %5, %8
  %.1 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %21 = load i64, ptr %0, align 8
  %22 = load i64, ptr %.1, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %.1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call ptr @list_find_first(ptr noundef nonnull %5, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #19
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.thread22, label %23

9:                                                ; preds = %4
  %10 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #19
  store ptr %10, ptr %1, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %.thread22

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181) #19
  br label %29

.thread22:                                        ; preds = %6, %9
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3705, ptr noundef nonnull @__func__.slurmdb_copy_tres_rec) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  tail call void @list_push(ptr noundef %22, ptr noundef nonnull %13) #19
  br label %23

23:                                               ; preds = %.thread22, %6
  %.1 = phi ptr [ %8, %6 ], [ %13, %.thread22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %2
  %27 = load i64, ptr %.1, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %.1, align 8
  br label %29

29:                                               ; preds = %3, %23, %11
  %.013 = phi i32 [ 0, %23 ], [ -1, %11 ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmdb_sum_accounting_list(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_accounting_rec) #19
  store ptr %4, ptr %1, align 8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call ptr @list_find_first(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_find_cluster_accting_tres_in_list, ptr noundef nonnull %6) #19
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %8, label %14

8:                                                ; preds = %.thread, %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4554, ptr noundef nonnull @__func__.slurmdb_sum_accounting_list) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  tail call void @list_push(ptr noundef %13, ptr noundef %9) #19
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %15 = load i64, ptr %0, align 8
  %16 = load i64, ptr %.1, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %.1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_transfer_acct_list_2_tres(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @list_iterator_create(ptr noundef %0) #19
  %4 = tail call ptr @list_next(ptr noundef %3) #19
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = tail call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef nonnull %5, ptr noundef %1)
  %7 = tail call ptr @list_next(ptr noundef %3) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_transfer_tres_time(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #19
  %8 = tail call ptr @list_next(ptr noundef %7) #19
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %8, %.lr.ph ], [ %13, %10 ]
  %12 = tail call i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %9)
  %13 = tail call ptr @list_next(ptr noundef %7) #19
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %._crit_edge, label %10, !llvm.loop !62

._crit_edge:                                      ; preds = %10, %6
  tail call void @list_iterator_destroy(ptr noundef %7) #19
  tail call void @list_destroy(ptr noundef nonnull %5) #19
  br label %14

14:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_ave_tres_usage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 18)
  %9 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull @__func__.slurmdb_ave_tres_usage, ptr noundef nonnull %0) #19
  br label %32

12:                                               ; preds = %8
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %9) #19
  %14 = tail call ptr @list_next(ptr noundef %13) #19
  %.not1719 = icmp eq ptr %14, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %14, %.lr.ph ], [ %21, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = tail call ptr @list_next(ptr noundef %13) #19
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %._crit_edge, label %16, !llvm.loop !63

._crit_edge:                                      ; preds = %16, %12
  tail call void @list_iterator_destroy(ptr noundef %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef nonnull %9) #19
  %23 = tail call ptr @list_next(ptr noundef %22) #19
  %.not2126.i = icmp eq ptr %23, null
  br i1 %.not2126.i, label %.loopexit, label %.backedge.us27.i

.backedge.us27.i:                                 ; preds = %._crit_edge, %.backedge.us27.i
  %24 = phi ptr [ %30, %.backedge.us27.i ], [ %23, %._crit_edge ]
  %25 = load ptr, ptr %3, align 8
  %.not34.i = icmp eq ptr %25, null
  %spec.select.i = select i1 %.not34.i, ptr @.str.11, ptr @.str.13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull %spec.select.i, i32 noundef %27, i64 noundef %29) #19
  %30 = call ptr @list_next(ptr noundef %22) #19
  %.not21.us28.i = icmp eq ptr %30, null
  br i1 %.not21.us28.i, label %.loopexit, label %.backedge.us27.i, !llvm.loop !51

.loopexit:                                        ; preds = %.backedge.us27.i, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %22) #19
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @list_destroy(ptr noundef nonnull %9) #19
  br label %32

32:                                               ; preds = %2, %5, %.loopexit, %10
  %.0 = phi ptr [ null, %10 ], [ %31, %.loopexit ], [ null, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_rpc_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_rollup_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_stats_rec_members(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %slurmdb_destroy_rollup_stats.exit, label %5

5:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %slurmdb_destroy_rollup_stats.exit

slurmdb_destroy_rollup_stats.exit:                ; preds = %3, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %slurmdb_destroy_rollup_stats.exit
  call void @list_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %slurmdb_destroy_rollup_stats.exit
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  call void @list_destroy(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  call void @list_destroy(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_stats_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %slurmdb_destroy_rollup_stats.exit.i, label %6

6:                                                ; preds = %4
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %slurmdb_destroy_rollup_stats.exit.i

slurmdb_destroy_rollup_stats.exit.i:              ; preds = %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not15.i = icmp eq ptr %8, null
  br i1 %.not15.i, label %10, label %9

9:                                                ; preds = %slurmdb_destroy_rollup_stats.exit.i
  call void @list_destroy(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %slurmdb_destroy_rollup_stats.exit.i
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %14, label %13

13:                                               ; preds = %10
  call void @list_destroy(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %slurmdb_free_stats_rec_members.exit, label %17

17:                                               ; preds = %14
  call void @list_destroy(ptr noundef nonnull %16) #19
  br label %slurmdb_free_stats_rec_members.exit

slurmdb_free_stats_rec_members.exit:              ; preds = %14, %17
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %18

18:                                               ; preds = %1, %slurmdb_free_stats_rec_members.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_slurmdb_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurmdb_free_slurmdb_stats_members(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @slurmdb_job_sort_by_submit_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %5, 0
  %9 = select i1 %.not, i64 4294967295, i64 %5
  %.not12 = icmp eq i64 %8, 0
  %10 = select i1 %.not12, i64 4294967295, i64 %8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %9, i64 %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_merge_grp_node_usage(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %4
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184, ptr noundef nonnull @__func__.slurmdb_merge_grp_node_usage) #19
  br label %45

9:                                                ; preds = %6
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, ptr noundef nonnull @__func__.slurmdb_merge_grp_node_usage) #19
  br label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %12
  tail call void @bit_or(ptr noundef nonnull %13, ptr noundef nonnull %2) #19
  br label %17

15:                                               ; preds = %12
  %16 = tail call ptr @bit_copy(ptr noundef nonnull %2) #19
  store ptr %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i64 @bit_size(ptr noundef %20) #19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4773, ptr noundef nonnull @__func__.slurmdb_merge_grp_node_usage) #19
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef nonnull %2, ptr noundef nonnull %5) #19
  %.not2325 = icmp eq ptr %24, null
  br i1 %.not2325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 2
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = call ptr @next_node_bitmap(ptr noundef nonnull %2, ptr noundef nonnull %5) #19
  %.not23.us = icmp eq ptr %33, null
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %3, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %35
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, %37
  store i16 %41, ptr %39, align 2
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = call ptr @next_node_bitmap(ptr noundef nonnull %2, ptr noundef nonnull %5) #19
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !64

45:                                               ; preds = %4, %._crit_edge, %10, %7
  ret void
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_job_id_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  tail call void @xlate_array_task_str(ptr noundef nonnull %2, i32 noundef %6, ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.186, i32 noundef %8, ptr noundef %9) #19
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %.not15 = icmp eq i32 %13, -2
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.187, i32 noundef %16, i32 noundef %13) #19
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = load i32, ptr %19, align 4
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.188, i32 noundef %20, i32 noundef %23) #19
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.189, i32 noundef %27) #19
  br label %29

29:                                               ; preds = %14, %25, %21, %4
  %.0 = phi ptr [ %10, %4 ], [ %17, %14 ], [ %24, %21 ], [ %28, %25 ]
  ret ptr %.0
}

declare void @xlate_array_task_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_char_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_children_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  br i1 %.not13, label %21, label %13

12:                                               ; preds = %2
  br i1 %.not13, label %13, label %21

13:                                               ; preds = %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef %15, ptr noundef %17) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  %.not14 = icmp ne i32 %18, 0
  %. = zext i1 %.not14 to i32
  br label %21

21:                                               ; preds = %20, %13, %12, %11
  %.0 = phi i32 [ 1, %12 ], [ %., %20 ], [ -1, %13 ], [ -1, %11 ]
  ret i32 %.0
}

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_job_will_run2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_will_run_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{ptr @bit_clear, ptr @bit_set}
!31 = distinct !{!31, !9, !10}
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
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
