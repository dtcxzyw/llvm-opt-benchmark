; ModuleID = 'bench/slurm/original/assoc_mgr.ll'
source_filename = "bench/slurm/original/assoc_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurmdb_res_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.find_coord_t = type { ptr, ptr }
%struct.foreach_tres_pos_t = type { i8, i8, ptr, ptr }

@assoc_mgr_root_assoc = local_unnamed_addr global ptr null, align 8
@g_qos_max_priority = local_unnamed_addr global i32 0, align 4
@g_assoc_max_priority = local_unnamed_addr global i32 0, align 4
@g_qos_count = local_unnamed_addr global i32 0, align 4
@g_user_assoc_count = local_unnamed_addr global i32 0, align 4
@g_tres_count = local_unnamed_addr global i32 0, align 4
@assoc_mgr_tres_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_tres_array = global ptr null, align 8
@assoc_mgr_tres_name_array = global ptr null, align 8
@assoc_mgr_assoc_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_coord_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_res_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_qos_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_user_list = local_unnamed_addr global ptr null, align 8
@assoc_mgr_wckey_list = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"assoc_mgr.c\00", align 1
@__func__.assoc_mgr_post_tres_list = private unnamed_addr constant [25 x i8] c"assoc_mgr_post_tres_list\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@assoc_mgr_tres_old_pos = internal global ptr null, align 8
@assoc_mgr_init.checked_prio = internal unnamed_addr global i1 false, align 2
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@setup_children = internal unnamed_addr global i1 false, align 4
@init_setup = internal unnamed_addr global %struct.assoc_init_args_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"No need to run assoc_mgr_init, we probably don't have a connection.  If we do use assoc_mgr_refresh_lists instead.\00", align 1
@__const.assoc_mgr_fini.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 2, i32 2, i32 2, i32 2 }, align 4
@assoc_hash_id = internal global ptr null, align 8
@assoc_hash = internal global ptr null, align 8
@assoc_mgr_lock.init_run = internal unnamed_addr global i1 false, align 1
@assoc_lock_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.assoc_mgr_lock = private unnamed_addr constant [15 x i8] c"assoc_mgr_lock\00", align 1
@assoc_mgr_locks = internal global [7 x %union.pthread_rwlock_t] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.assoc_mgr_unlock = private unnamed_addr constant [17 x i8] c"assoc_mgr_unlock\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"not the right user %u != %u\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"not the right acct %s != %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"UID %u Acct %s has no associations\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"UID %u has no associations\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"No TRES list available, this should never happen when running with the database, make sure it is configured.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"license/\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"get_assoc_id: Not enough info to get an association\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"found correct tres\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"No Association list available, this should never happen\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"User %u not found\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"User %s(%u) doesn't have a default account\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"%s: looking for assoc of user=%s(%u), acct=%s, cluster=%s, partition=%s\00", align 1
@__func__.assoc_mgr_fill_in_assoc = private unnamed_addr constant [24 x i8] c"assoc_mgr_fill_in_assoc\00", align 1
@.str.25 = private unnamed_addr constant [100 x i8] c"%s: found correct association of user=%s(%u), acct=%s, cluster=%s, partition=%s to assoc=%u acct=%s\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"%s: found correct user: %s(%u)\00", align 1
@__func__.assoc_mgr_fill_in_user = private unnamed_addr constant [23 x i8] c"assoc_mgr_fill_in_user\00", align 1
@__const.assoc_mgr_fill_in_qos.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.27 = private unnamed_addr constant [48 x i8] c"No QOS list available, this should never happen\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"found correct qos\00", align 1
@__const.assoc_mgr_fill_in_wckey.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"No WCKey list available, this should never happen\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"get_wckey_id: Not enough info to get an wckey\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"User %s(%d) doesn't have a default wckey\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"get_wckey_id: Not enough info 2 to get an wckey\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [72 x i8] c"No cluster name was given to check against, we need one to get a wckey.\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"not the right cluster\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"not the right name %s != %s\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"found correct wckey %u\00", align 1
@__const.assoc_mgr_get_shares.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"This user isn't a coord.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"No account name given in association.\00", align 1
@__func__.assoc_mgr_get_shares = private unnamed_addr constant [21 x i8] c"assoc_mgr_get_shares\00", align 1
@__const.assoc_mgr_info_get_pack_msg.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0 }, align 4
@__func__.assoc_mgr_info_unpack_msg = private unnamed_addr constant [26 x i8] c"assoc_mgr_info_unpack_msg\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"unknown type set in update_object: %d\00", align 1
@__const.assoc_mgr_update_assocs.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 2, i32 0 }, align 4
@.str.40 = private unnamed_addr constant [66 x i8] c"We don't have a cluster here, no idea if this is our association.\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"THIS SHOULD ONLY HAPPEN IN A TEST ENVIRONMENT\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"SLURMDB_MODIFY_ASSOC: assoc %u(%s, %s, %s) not found, unable to update.\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"qos %d doesn't exist\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"assoc %u doesn't have access to it's default qos '%s'\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"updating assoc %u\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"We don't have a cluster here, no idea if this is our wckey.\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"not the right user\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"not the right wckey\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"SLURMDB_MODIFY_WCKEY: wckey %u(%s) not found, unable to update.\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"wckey add couldn't get a uid for user %s\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"SLURMDB_MODIFY_USER: user %s not found, unable to update.\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Tried to alter user %s's name without giving a new one.\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"user add couldn't get a uid for user %s\00", align 1
@__const.assoc_mgr_update_qos.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.55 = private unnamed_addr constant [60 x i8] c"SLURMDB_MODIFY_QOS: qos %u(%s) not found, unable to update.\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Resource doesn't have a cluster name?\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Not for our cluster for '%s'\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"trying to add resource without a clus_res_rec!  This should never happen.\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"SLURMDB_ADD_RES: unknown type %d\00", align 1
@.str.60 = private unnamed_addr constant [77 x i8] c"trying to Modify resource without a clus_res_rec!  This should never happen.\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"SLURMDB_MODIFY_RES: unknown type %d\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"SLURMDB_REMOVE_RES: unknown type %d\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"trying to add resource without an id!  This should never happen.\00", align 1
@__const.assoc_mgr_validate_assoc_id.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__const.assoc_mgr_clear_used_info.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Resetting usage for %s %s\00", align 1
@.str.67 = private unnamed_addr constant [96 x i8] c"Subtracting %Lf from %Lf raw usage and %f from %f group wall for assoc %u (user='%s' acct='%s')\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"Setting RawUsage for QOS %s from %Lf to %Lf\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Resetting usage for QOS %s\00", align 1
@dump_assoc_mgr_state.high_buffer_size = internal unnamed_addr global i32 1048576, align 4
@__const.dump_assoc_mgr_state.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1 }, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"%s/last_tres\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Can't save state, create file %s error %m\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"%s/assoc_mgr_state\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"%s/assoc_usage\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%s/qos_usage\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"dump_assoc_mgr_state\00", align 1
@__const.load_assoc_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"/assoc_usage\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"No Assoc usage file (%s) to recover\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Version in assoc_usage header is %u\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.83 = private unnamed_addr constant [176 x i8] c"Can not recover assoc_usage state, incompatible version, got %u need >= %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"***********************************************\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"Can not recover assoc_usage state, incompatible version, got %u need >= %u <= %u\00", align 1
@.str.86 = private unnamed_addr constant [129 x i8] c"Incomplete assoc usage state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Incomplete assoc usage state file\00", align 1
@__const.load_qos_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"/qos_usage\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"No Qos usage file (%s) to recover\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Version in qos_usage header is %u\00", align 1
@.str.91 = private unnamed_addr constant [174 x i8] c"Can not recover qos_usage state, incompatible version, got %u need >= %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"Can not recover qos_usage state, incompatible version, got %u need > %u <= %u\00", align 1
@.str.93 = private unnamed_addr constant [127 x i8] c"Incomplete QOS usage state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Incomplete QOS usage state file\00", align 1
@__const.load_assoc_mgr_last_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"No last_tres file (%s) to recover\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Version in last_tres header is %u\00", align 1
@.str.97 = private unnamed_addr constant [174 x i8] c"Can not recover last_tres state, incompatible version, got %u need >= %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.98 = private unnamed_addr constant [78 x i8] c"Can not recover last_tres state, incompatible version, got %u need > %u <= %u\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"No tres retrieved\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Recovered %u tres\00", align 1
@.str.101 = private unnamed_addr constant [127 x i8] c"Incomplete last_tres state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Incomplete last_tres state file\00", align 1
@__const.load_assoc_mgr_state.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2 }, align 4
@.str.103 = private unnamed_addr constant [17 x i8] c"/assoc_mgr_state\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"No association state file (%s) to recover\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Version in assoc_mgr_state header is %u\00", align 1
@.str.106 = private unnamed_addr constant [174 x i8] c"Can not recover assoc_mgr state, incompatible version, got %u need >= %u <= %u, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.107 = private unnamed_addr constant [78 x i8] c"Can not recover assoc_mgr state, incompatible version, got %u need > %u <= %u\00", align 1
@.str.108 = private unnamed_addr constant [125 x i8] c"load_assoc_mgr_state: Unable to run cache without TRES, please make sure you have a connection to your database to continue.\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"No associations retrieved\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Recovered %u associations\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"No users retrieved\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Recovered %u users\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"No resources retrieved\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Recovered %u resources\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"No qos retrieved\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Recovered %u qos\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"No wckeys retrieved\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Recovered %u wckeys\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"unknown type %u given\00", align 1
@.str.120 = private unnamed_addr constant [127 x i8] c"Incomplete assoc mgr state file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Incomplete assoc mgr state file\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"%s: missing assoc_mgr_user_list\00", align 1
@__func__.assoc_mgr_set_uid = private unnamed_addr constant [18 x i8] c"assoc_mgr_set_uid\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"%s: uid=%u already known\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"%s: user %s not in assoc_mgr_user_list\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"%s: adding mapping for user %s uid %u\00", align 1
@__const.assoc_mgr_set_missing_uids.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2 }, align 4
@__func__.assoc_mgr_set_tres_cnt_array = private unnamed_addr constant [29 x i8] c"assoc_mgr_set_tres_cnt_array\00", align 1
@__func__.assoc_mgr_set_qos_tres_relative_cnt = private unnamed_addr constant [36 x i8] c"assoc_mgr_set_qos_tres_relative_cnt\00", align 1
@__const.assoc_mgr_set_unset_qos_tres_relative_cnt.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@__const.assoc_mgr_tres_weighted.tres_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.134 = private unnamed_addr constant [31 x i8] c"TRES Weight: %s = %f * %f = %f\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"TRES Weighted: %s = %f\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"MAX(node TRES) + SUM(Global TRES)\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SUM(TRES)\00", align 1
@__const._get_assoc_mgr_tres_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0 }, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"%s: no list was made.\00", align 1
@__func__._get_assoc_mgr_tres_list = private unnamed_addr constant [25 x i8] c"_get_assoc_mgr_tres_list\00", align 1
@__func__._get_assoc_mgr_qos_list = private unnamed_addr constant [24 x i8] c"_get_assoc_mgr_qos_list\00", align 1
@__func__._get_assoc_mgr_user_list = private unnamed_addr constant [25 x i8] c"_get_assoc_mgr_user_list\00", align 1
@__func__._get_assoc_mgr_assoc_list = private unnamed_addr constant [26 x i8] c"_get_assoc_mgr_assoc_list\00", align 1
@.str.141 = private unnamed_addr constant [79 x i8] c"not enforcing associations and no list was given so we are giving a blank list\00", align 1
@__func__._get_assoc_mgr_wckey_list = private unnamed_addr constant [26 x i8] c"_get_assoc_mgr_wckey_list\00", align 1
@.str.143 = private unnamed_addr constant [73 x i8] c"not enforcing wckeys and no list was given so we are giving a blank list\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"post wckey: couldn't get a uid for user %s\00", align 1
@__func__._get_assoc_mgr_res_list = private unnamed_addr constant [24 x i8] c"_get_assoc_mgr_res_list\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"%s: no associations added yet\00", align 1
@__func__._find_assoc_rec = private unnamed_addr constant [16 x i8] c"_find_assoc_rec\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"%s: we are looking for a nonuser association\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"%s: we are looking for a user association\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"%s: 2 not the right user %u != %u\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"%s: not the right user %u != %u\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"%s: not the right account %s != %s\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"%s: not the right cluster\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"%s: not the right partition\00", align 1
@__const._get_admin_level_internal.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0 }, align 4
@__func__._list_find_coord = private unnamed_addr constant [17 x i8] c"_list_find_coord\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"user %s default acct is %s\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"user %s default acct %s removed\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"assoc id hash error\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"assoc hash error\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.158 = private unnamed_addr constant [34 x i8] c"you didn't give me an association\00", align 1
@.str.159 = private unnamed_addr constant [64 x i8] c"Can't find parent id %u for assoc %u, this should never happen.\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"association %u was pointing to itself as it's parent\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"assoc %u(%s, %s) has %s parent of %u(%s, %s) %s\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"assoc %u(%s, %s) doesn't have a %s parent (probably root) %s\00", align 1
@__func__._add_assoc_hash = private unnamed_addr constant [16 x i8] c"_add_assoc_hash\00", align 1
@__func__._foreach_add2coord = private unnamed_addr constant [19 x i8] c"_foreach_add2coord\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"user %s default wckey is %s\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"%s: couldn't get new uid for user %s\00", align 1
@__func__._change_user_name = private unnamed_addr constant [18 x i8] c"_change_user_name\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"changing assoc %d\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"changing wckey %d\00", align 1
@__func__._find_assoc_rec_id = private unnamed_addr constant [19 x i8] c"_find_assoc_rec_id\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"%s%u=%Lf\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"%s: no id found at %s instead\00", align 1
@__func__._set_usage_tres_raw = private unnamed_addr constant [20 x i8] c"_set_usage_tres_raw\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"%s: no value found %s\00", align 1
@.str.171 = private unnamed_addr constant [40 x i8] c"%s: no tres of id %u found in the array\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"%s: couldn't get a uid for user: %s\00", align 1
@__func__._post_user_list = private unnamed_addr constant [16 x i8] c"_post_user_list\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"Bad resource given %s@%s\00", align 1
@__const._refresh_assoc_mgr_qos_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.174 = private unnamed_addr constant [47 x i8] c"%s: no new list given back keeping cached one.\00", align 1
@__func__._refresh_assoc_mgr_qos_list = private unnamed_addr constant [28 x i8] c"_refresh_assoc_mgr_qos_list\00", align 1
@__const._refresh_assoc_mgr_user_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0 }, align 4
@__func__._refresh_assoc_mgr_user_list = private unnamed_addr constant [29 x i8] c"_refresh_assoc_mgr_user_list\00", align 1
@__const._refresh_assoc_mgr_assoc_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 1, i32 0, i32 1, i32 2, i32 0 }, align 4
@__func__._refresh_assoc_mgr_assoc_list = private unnamed_addr constant [30 x i8] c"_refresh_assoc_mgr_assoc_list\00", align 1
@__const._refresh_assoc_wckey_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2 }, align 4
@__func__._refresh_assoc_wckey_list = private unnamed_addr constant [26 x i8] c"_refresh_assoc_wckey_list\00", align 1
@__const._refresh_assoc_mgr_res_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__func__._refresh_assoc_mgr_res_list = private unnamed_addr constant [28 x i8] c"_refresh_assoc_mgr_res_list\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"%s: refresh association couldn't get a uid for user %s\00", align 1
@__func__._for_each_assoc_missing_uids = private unnamed_addr constant [29 x i8] c"_for_each_assoc_missing_uids\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s: found uid %u for user %s\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"%s: refresh wckey couldn't get a uid for user %s\00", align 1
@__func__._for_each_wckey_missing_uids = private unnamed_addr constant [29 x i8] c"_for_each_wckey_missing_uids\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"%s: refresh user couldn't get uid for user %s\00", align 1
@__func__._for_each_user_missing_uids = private unnamed_addr constant [28 x i8] c"_for_each_user_missing_uids\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"assoc %u(%s %s) normalize = %f from parent %u(%s %s)\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"assoc %u(%s %s) normalize = %f from %u(%s %s) %u / %u = %f\00", align 1
@__func__._foreach_tres_pos_set_cnt = private unnamed_addr constant [26 x i8] c"_foreach_tres_pos_set_cnt\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @assoc_mgr_post_tres_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @list_count(ptr noundef %0) #20
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %5 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @slurmdb_sort_tres_by_id_asc) #20
  %6 = load i32, ptr @g_tres_count, align 4
  %7 = icmp ugt i32 %2, %6
  %8 = tail call ptr @list_iterator_create(ptr noundef %0) #20
  %9 = tail call ptr @list_next(ptr noundef %8) #20
  %.not201 = icmp eq ptr %9, null
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %10 = phi ptr [ %32, %31 ], [ %9, %1 ]
  %.0156203 = phi i1 [ %.1, %31 ], [ false, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not188 = icmp eq ptr %15, null
  %16 = select i1 %.not188, ptr @.str.3, ptr @.str.2
  %spec.select = select i1 %.not188, ptr @.str.3, ptr %15
  %17 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %spec.select) #20
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.not189 = icmp ne ptr %19, null
  %20 = load i32, ptr @g_tres_count, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  %or.cond193 = select i1 %.not189, i1 %22, i1 false
  br i1 %or.cond193, label %23, label %31

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %.not190 = icmp ne i32 %26, %30
  %spec.select194 = select i1 %.not190, i1 true, i1 %.0156203
  br label %31

31:                                               ; preds = %23, %.lr.ph
  %.1 = phi i1 [ %.0156203, %.lr.ph ], [ %spec.select194, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = tail call ptr @list_next(ptr noundef %8) #20
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %1
  %.0156.lcssa = phi i1 [ false, %1 ], [ %.1, %31 ]
  tail call void @list_iterator_destroy(ptr noundef %8) #20
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_old_pos) #20
  br i1 %.0156.lcssa, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1370, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  store ptr %34, ptr @assoc_mgr_tres_old_pos, align 8
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph207.preheader, label %.loopexit

.lr.ph207.preheader:                              ; preds = %33
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %_get_old_tres_pos.exit.thread
  %indvars.iv241 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next242, %_get_old_tres_pos.exit.thread ]
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv241
  %37 = load ptr, ptr %36, align 8
  %.not187 = icmp eq ptr %37, null
  br i1 %.not187, label %_get_old_tres_pos.exit.thread, label %38

38:                                               ; preds = %.lr.ph207
  %39 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %40 = load i32, ptr @g_tres_count, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv241, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv241
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %_get_old_tres_pos.exit.thread196, label %51

51:                                               ; preds = %43, %38
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %.lr.ph.i, label %_get_old_tres_pos.exit.thread

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i32, ptr %53, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %55

55:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %56 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %_get_old_tres_pos.exit.thread196, label %61

61:                                               ; preds = %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_old_tres_pos.exit.thread, label %55, !llvm.loop !8

_get_old_tres_pos.exit.thread196:                 ; preds = %55, %43
  %.0.i198.in = phi i64 [ %indvars.iv241, %43 ], [ %indvars.iv.i, %55 ]
  %.0.i198 = trunc i64 %.0.i198.in to i32
  br label %_get_old_tres_pos.exit.thread

_get_old_tres_pos.exit.thread:                    ; preds = %61, %51, %.lr.ph207, %_get_old_tres_pos.exit.thread196
  %.sink = phi i32 [ %.0.i198, %_get_old_tres_pos.exit.thread196 ], [ -1, %.lr.ph207 ], [ -1, %51 ], [ -1, %61 ]
  %62 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv241
  store i32 %.sink, ptr %63, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph207, !llvm.loop !9

.loopexit:                                        ; preds = %_get_old_tres_pos.exit.thread, %33, %._crit_edge
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_array) #20
  store ptr %4, ptr @assoc_mgr_tres_array, align 8
  %64 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %.not176 = icmp eq ptr %64, null
  br i1 %.not176, label %71, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %65 = load i32, ptr @g_tres_count, align 4
  %.not239 = icmp eq i32 %65, 0
  br i1 %.not239, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader, %.lr.ph209
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph209 ], [ 0, %.preheader ]
  %66 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv244
  tail call void @slurm_xfree(ptr noundef %67) #20
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %68 = load i32, ptr @g_tres_count, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next245, %69
  br i1 %70, label %.lr.ph209, label %._crit_edge210, !llvm.loop !10

._crit_edge210:                                   ; preds = %.lr.ph209, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_name_array) #20
  br label %71

71:                                               ; preds = %._crit_edge210, %.loopexit
  store ptr %5, ptr @assoc_mgr_tres_name_array, align 8
  %72 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not177 = icmp eq ptr %72, null
  br i1 %.not177, label %74, label %73

73:                                               ; preds = %71
  tail call void @list_destroy(ptr noundef nonnull %72) #20
  br label %74

74:                                               ; preds = %73, %71
  store ptr %0, ptr @assoc_mgr_tres_list, align 8
  store i32 %2, ptr @g_tres_count, align 4
  %.old = load ptr, ptr @assoc_mgr_assoc_list, align 8
  br i1 %7, label %77, label %75

75:                                               ; preds = %74
  %76 = icmp ne ptr %.old, null
  %or.cond = select i1 %.0156.lcssa, i1 %76, i1 false
  br i1 %or.cond, label %78, label %246

77:                                               ; preds = %74
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %246, label %78

78:                                               ; preds = %75, %77
  %79 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not178 = icmp eq ptr %79, null
  br i1 %.not178, label %246, label %80

80:                                               ; preds = %78
  %81 = zext i32 %2 to i64
  %82 = tail call ptr @llvm.stacksave.p0()
  %83 = alloca i64, i64 %81, align 16
  %84 = alloca i64, i64 %81, align 16
  %85 = alloca x86_fp80, i64 %81, align 16
  %86 = shl i32 %2, 3
  %87 = shl i32 %2, 4
  %88 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %89 = tail call ptr @list_iterator_create(ptr noundef %88) #20
  %90 = tail call ptr @list_next(ptr noundef %89) #20
  %.not179215 = icmp eq ptr %90, null
  br i1 %.not179215, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %80
  %91 = sext i32 %86 to i64
  %92 = sext i32 %87 to i64
  %93 = icmp sgt i32 %2, 0
  br label %94

94:                                               ; preds = %.lr.ph217, %.backedge199
  %95 = phi ptr [ %90, %.lr.ph217 ], [ %145, %.backedge199 ]
  tail call void @assoc_mgr_set_assoc_tres_cnt(ptr noundef nonnull %95)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %97 = load ptr, ptr %96, align 8
  %.not186 = icmp eq ptr %97, null
  br i1 %.not186, label %.backedge199, label %98

98:                                               ; preds = %94
  br i1 %7, label %99, label %110

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 %2, ptr %100, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %102, i64 noundef 1, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1431, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %105, i64 noundef 1, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %108, i64 noundef 1, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1436, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  br label %110

110:                                              ; preds = %99, %98
  br i1 %.0156.lcssa, label %111, label %.backedge199

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %83, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %84, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %85, i8 0, i64 %92, i1 false)
  br i1 %93, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %111
  %112 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  br label %113

113:                                              ; preds = %.lr.ph213, %135
  %indvars.iv247 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next248, %135 ]
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv247
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %135, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 16
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv247
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %121
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv247
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds x86_fp80, ptr %131, i64 %121
  %133 = load x86_fp80, ptr %132, align 16
  %134 = getelementptr inbounds nuw x86_fp80, ptr %85, i64 %indvars.iv247
  store x86_fp80 %133, ptr %134, align 16
  br label %135

135:                                              ; preds = %113, %117
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %81
  br i1 %exitcond251.not, label %._crit_edge214, label %113, !llvm.loop !11

._crit_edge214:                                   ; preds = %135, %111
  %136 = load ptr, ptr %96, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr nonnull align 16 %83, i64 %91, i1 false)
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr nonnull align 16 %84, i64 %91, i1 false)
  %142 = load ptr, ptr %96, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr nonnull align 16 %85, i64 %92, i1 false)
  br label %.backedge199

.backedge199:                                     ; preds = %110, %._crit_edge214, %94
  %145 = tail call ptr @list_next(ptr noundef %89) #20
  %.not179 = icmp eq ptr %145, null
  br i1 %.not179, label %._crit_edge218, label %94, !llvm.loop !12

._crit_edge218:                                   ; preds = %.backedge199, %80
  tail call void @list_iterator_destroy(ptr noundef %89) #20
  %146 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %147 = tail call ptr @list_iterator_create(ptr noundef %146) #20
  %148 = tail call ptr @list_next(ptr noundef %147) #20
  %.not180235 = icmp eq ptr %148, null
  br i1 %.not180235, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge218
  %149 = sext i32 %86 to i64
  %150 = sext i32 %87 to i64
  %151 = icmp sgt i32 %2, 0
  br label %152

152:                                              ; preds = %.lr.ph237, %.backedge
  %153 = phi ptr [ %148, %.lr.ph237 ], [ %245, %.backedge ]
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %153)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 304
  %155 = load ptr, ptr %154, align 8
  %.not181 = icmp eq ptr %155, null
  br i1 %.not181, label %.backedge, label %156

156:                                              ; preds = %152
  br i1 %7, label %157, label %180

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store i32 %2, ptr %158, align 16
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %160, i64 noundef 1, i64 noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1483, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %163, i64 noundef 1, i64 noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1486, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %166, i64 noundef 1, i64 noundef %150, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1489, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  %.not182 = icmp eq ptr %170, null
  br i1 %.not182, label %180, label %171

171:                                              ; preds = %157
  %172 = tail call ptr @list_iterator_create(ptr noundef nonnull %170) #20
  %173 = tail call ptr @list_next(ptr noundef %172) #20
  %.not183219 = icmp eq ptr %173, null
  br i1 %.not183219, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %171, %.lr.ph221
  %174 = phi ptr [ %179, %.lr.ph221 ], [ %173, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %175, i64 noundef 1, i64 noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1498, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %177, i64 noundef 1, i64 noundef %149, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1501, ptr noundef nonnull @__func__.assoc_mgr_post_tres_list) #20
  %179 = tail call ptr @list_next(ptr noundef %172) #20
  %.not183 = icmp eq ptr %179, null
  br i1 %.not183, label %._crit_edge222, label %.lr.ph221, !llvm.loop !13

._crit_edge222:                                   ; preds = %.lr.ph221, %171
  tail call void @list_iterator_destroy(ptr noundef %172) #20
  br label %180

180:                                              ; preds = %157, %._crit_edge222, %156
  br i1 %.0156.lcssa, label %181, label %.backedge

181:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %83, i8 0, i64 %149, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %84, i8 0, i64 %149, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %85, i8 0, i64 %150, i1 false)
  br i1 %151, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %181
  %182 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  br label %183

183:                                              ; preds = %.lr.ph225, %205
  %indvars.iv252 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next253, %205 ]
  %184 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv252
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %205, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %154, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 16
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv252
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 %191
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv252
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %201 = load ptr, ptr %200, align 16
  %202 = getelementptr inbounds x86_fp80, ptr %201, i64 %191
  %203 = load x86_fp80, ptr %202, align 16
  %204 = getelementptr inbounds nuw x86_fp80, ptr %85, i64 %indvars.iv252
  store x86_fp80 %203, ptr %204, align 16
  br label %205

205:                                              ; preds = %183, %187
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %81
  br i1 %exitcond256.not, label %._crit_edge226, label %183, !llvm.loop !14

._crit_edge226:                                   ; preds = %205, %181
  %206 = load ptr, ptr %154, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr nonnull align 16 %83, i64 %149, i1 false)
  %209 = load ptr, ptr %154, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr nonnull align 16 %84, i64 %149, i1 false)
  %212 = load ptr, ptr %154, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %214, ptr nonnull align 16 %85, i64 %150, i1 false)
  %215 = load ptr, ptr %154, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8
  %.not184 = icmp eq ptr %217, null
  br i1 %.not184, label %.backedge, label %218

218:                                              ; preds = %._crit_edge226
  %219 = tail call ptr @list_iterator_create(ptr noundef nonnull %217) #20
  %220 = tail call ptr @list_next(ptr noundef %219) #20
  %.not185231 = icmp eq ptr %220, null
  br i1 %.not185231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %218, %._crit_edge230
  %221 = phi ptr [ %244, %._crit_edge230 ], [ %220, %218 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %83, i8 0, i64 %149, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %84, i8 0, i64 %149, i1 false)
  br i1 %151, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.lr.ph233
  %222 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  br label %225

225:                                              ; preds = %.lr.ph229, %239
  %indvars.iv257 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next258, %239 ]
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv257
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %223, align 8
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds i64, ptr %230, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv257
  store i64 %233, ptr %234, align 8
  %235 = load ptr, ptr %224, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %231
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv257
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %225, %229
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %81
  br i1 %exitcond261.not, label %._crit_edge230, label %225, !llvm.loop !15

._crit_edge230:                                   ; preds = %239, %.lr.ph233
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr nonnull align 16 %83, i64 %149, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %243 = load ptr, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr nonnull align 16 %84, i64 %149, i1 false)
  %244 = tail call ptr @list_next(ptr noundef %219) #20
  %.not185 = icmp eq ptr %244, null
  br i1 %.not185, label %._crit_edge234, label %.lr.ph233, !llvm.loop !16

._crit_edge234:                                   ; preds = %._crit_edge230, %218
  tail call void @list_iterator_destroy(ptr noundef %219) #20
  br label %.backedge

.backedge:                                        ; preds = %180, %._crit_edge234, %._crit_edge226, %152
  %245 = tail call ptr @list_next(ptr noundef %147) #20
  %.not180 = icmp eq ptr %245, null
  br i1 %.not180, label %._crit_edge238, label %152, !llvm.loop !17

._crit_edge238:                                   ; preds = %.backedge, %._crit_edge218
  tail call void @list_iterator_destroy(ptr noundef %147) #20
  call void @llvm.stackrestore.p0(ptr %82)
  br label %246

246:                                              ; preds = %._crit_edge238, %78, %77, %75
  %247 = or i1 %7, %.0156.lcssa
  %248 = zext i1 %247 to i32
  ret i32 %248
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_sort_tres_by_id_asc(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nounwind uwtable
define void @assoc_mgr_set_assoc_tres_cnt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %32

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %4, ptr noundef %6, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %8, ptr noundef %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %12, ptr noundef %14, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %16, ptr noundef %18, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %20, ptr noundef %22, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %24, ptr noundef %26, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %28, ptr noundef %30, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %32

32:                                               ; preds = %1, %3
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @assoc_mgr_set_qos_tres_cnt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %64

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %8, ptr noundef %10, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %14, ptr noundef %16, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %19, ptr noundef %21, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %24, ptr noundef %26, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %29, ptr noundef %31, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %34, ptr noundef %36, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %39, ptr noundef %41, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %44, ptr noundef %46, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %49, ptr noundef %51, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %54, ptr noundef %56, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %59, ptr noundef %61, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %7, ptr noundef %62)
  br label %64

64:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_init(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_res_cond_t, align 8
  %5 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %6 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %.b = load i1, ptr @assoc_mgr_init.checked_prio, align 2
  br i1 %.b, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 864), align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef nonnull @.str.4) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  store i1 true, ptr @setup_children, align 4
  br label %11

11:                                               ; preds = %10, %7
  store i1 true, ptr @assoc_mgr_init.checked_prio, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @init_setup, i8 0, i64 112, i1 false)
  store i16 -1, ptr @init_setup, align 8
  br label %12

12:                                               ; preds = %11, %3
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %14, label %13

13:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @init_setup, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 8), align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_running_cache.exit, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %15, align 2
  %.not2.i = icmp eq i16 %17, 0
  br i1 %.not2.i, label %_running_cache.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @get_log_level() #20
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %21, label %155

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.5) #20
  br label %155

_running_cache.exit:                              ; preds = %16, %14
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %22, label %155

22:                                               ; preds = %_running_cache.exit
  %23 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %32

24:                                               ; preds = %22
  %25 = load i16, ptr @init_setup, align 8
  %26 = and i16 %25, 32
  %.not20 = icmp eq i16 %26, 0
  br i1 %.not20, label %32, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %29 = zext i16 %28 to i32
  %30 = tail call fastcc i32 @_get_assoc_mgr_tres_list(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %155, label %32

32:                                               ; preds = %27, %24, %22
  %33 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %34, label %_get_assoc_mgr_qos_list.exit.thread

34:                                               ; preds = %32
  %35 = load i16, ptr @init_setup, align 8
  %36 = and i16 %35, 2
  %.not22 = icmp eq i16 %36, 0
  br i1 %.not22, label %_get_assoc_mgr_qos_list.exit.thread, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %39 = tail call i32 @getuid() #20
  %40 = tail call ptr @acct_storage_g_get_qos(ptr noundef %0, i32 noundef %39, ptr noundef null) #20
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %41, label %43

41:                                               ; preds = %37
  %42 = and i16 %38, 1
  %.not7.i = icmp eq i16 %42, 0
  br i1 %.not7.i, label %_get_assoc_mgr_qos_list.exit.thread, label %_get_assoc_mgr_qos_list.exit

43:                                               ; preds = %37
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  %44 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not8.i = icmp eq ptr %44, null
  br i1 %.not8.i, label %46, label %45

45:                                               ; preds = %43
  tail call void @list_destroy(ptr noundef nonnull %44) #20
  br label %46

46:                                               ; preds = %45, %43
  store ptr %40, ptr @assoc_mgr_qos_list, align 8
  tail call fastcc void @_post_qos_list(ptr noundef nonnull %40)
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  br label %_get_assoc_mgr_qos_list.exit.thread

_get_assoc_mgr_qos_list.exit:                     ; preds = %41
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_qos_list) #20
  br label %155

_get_assoc_mgr_qos_list.exit.thread:              ; preds = %41, %46, %34, %32
  %48 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not23 = icmp eq ptr %48, null
  br i1 %.not23, label %49, label %57

49:                                               ; preds = %_get_assoc_mgr_qos_list.exit.thread
  %50 = load i16, ptr @init_setup, align 8
  %51 = and i16 %50, 4
  %.not24 = icmp eq i16 %51, 0
  br i1 %.not24, label %57, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %54 = zext i16 %53 to i32
  %55 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %155, label %57

57:                                               ; preds = %52, %49, %_get_assoc_mgr_qos_list.exit.thread
  %58 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not25 = icmp eq ptr %58, null
  br i1 %.not25, label %59, label %89

59:                                               ; preds = %57
  %60 = load i16, ptr @init_setup, align 8
  %61 = and i16 %60, 1
  %.not26 = icmp eq i16 %61, 0
  br i1 %.not26, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  %64 = tail call i32 @getuid() #20
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  %65 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not.i34 = icmp eq ptr %65, null
  br i1 %.not.i34, label %67, label %66

66:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %65) #20
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr @assoc_mgr_assoc_list, align 8
  %68 = load ptr, ptr @slurmdbd_conf, align 8
  %.not7.i35 = icmp eq ptr %68, null
  br i1 %.not7.i35, label %69, label %73

69:                                               ; preds = %67
  %70 = tail call ptr @list_create(ptr noundef null) #20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  tail call void @list_append(ptr noundef %70, ptr noundef %72) #20
  br label %73

73:                                               ; preds = %69, %67
  %74 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %6) #20
  store ptr %74, ptr @assoc_mgr_assoc_list, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not8.i36 = icmp eq ptr %76, null
  br i1 %.not8.i36, label %78, label %77

77:                                               ; preds = %73
  call void @list_destroy(ptr noundef nonnull %76) #20
  %.pr.i = load ptr, ptr @assoc_mgr_assoc_list, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %.pr.i, %77 ], [ %74, %73 ]
  store ptr null, ptr %75, align 8
  %.not9.i = icmp eq ptr %79, null
  br i1 %.not9.i, label %80, label %87

80:                                               ; preds = %78
  %81 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #20
  store ptr %81, ptr @assoc_mgr_assoc_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  %82 = and i16 %63, 1
  %.not10.i = icmp eq i16 %82, 0
  br i1 %.not10.i, label %83, label %_get_assoc_mgr_assoc_list.exit

83:                                               ; preds = %80
  %84 = call i32 @get_log_level() #20
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %_get_assoc_mgr_assoc_list.exit.thread

86:                                               ; preds = %83
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.141) #20
  br label %_get_assoc_mgr_assoc_list.exit.thread

87:                                               ; preds = %78
  call fastcc void @_post_assoc_list()
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  br label %_get_assoc_mgr_assoc_list.exit.thread

_get_assoc_mgr_assoc_list.exit.thread:            ; preds = %87, %86, %83
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %.pre = load ptr, ptr @assoc_mgr_assoc_list, align 8
  br label %89

_get_assoc_mgr_assoc_list.exit:                   ; preds = %80
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_assoc_list) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %155

89:                                               ; preds = %_get_assoc_mgr_assoc_list.exit.thread, %57
  %90 = phi ptr [ %.pre, %_get_assoc_mgr_assoc_list.exit.thread ], [ %58, %57 ]
  %91 = icmp eq ptr %90, null
  %.b16 = load i1, ptr @setup_children, align 4
  %or.cond = select i1 %91, i1 true, i1 %.b16
  br i1 %or.cond, label %.thread, label %92

92:                                               ; preds = %89
  %93 = call ptr @list_iterator_create(ptr noundef nonnull %90) #20
  %94 = call ptr @list_next(ptr noundef %93) #20
  %.not2756 = icmp eq ptr %94, null
  br i1 %.not2756, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %.lr.ph
  %95 = phi ptr [ %97, %.lr.ph ], [ %94, %92 ]
  %96 = load ptr, ptr @assoc_mgr_qos_list, align 8
  call void @log_assoc_rec(ptr noundef nonnull %95, ptr noundef %96) #20
  %97 = call ptr @list_next(ptr noundef %93) #20
  %.not27 = icmp eq ptr %97, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %92
  call void @list_iterator_destroy(ptr noundef %93) #20
  br label %.thread

.thread:                                          ; preds = %59, %._crit_edge, %89
  %98 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not28 = icmp eq ptr %98, null
  br i1 %.not28, label %99, label %127

99:                                               ; preds = %.thread
  %100 = load i16, ptr @init_setup, align 8
  %101 = and i16 %100, 8
  %.not29 = icmp eq i16 %101, 0
  br i1 %.not29, label %127, label %102

102:                                              ; preds = %99
  %103 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %104 = call i32 @getuid() #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  %105 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not.i38 = icmp eq ptr %105, null
  br i1 %.not.i38, label %107, label %106

106:                                              ; preds = %102
  call void @list_destroy(ptr noundef nonnull %105) #20
  br label %107

107:                                              ; preds = %106, %102
  store ptr null, ptr @assoc_mgr_wckey_list, align 8
  %108 = load ptr, ptr @slurmdbd_conf, align 8
  %.not8.i39 = icmp eq ptr %108, null
  br i1 %.not8.i39, label %109, label %112

109:                                              ; preds = %107
  %110 = call ptr @list_create(ptr noundef null) #20
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %110, ptr noundef %111) #20
  br label %112

112:                                              ; preds = %109, %107
  %113 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %104, ptr noundef nonnull %5) #20
  store ptr %113, ptr @assoc_mgr_wckey_list, align 8
  %114 = load ptr, ptr %5, align 8
  %.not9.i40 = icmp eq ptr %114, null
  br i1 %.not9.i40, label %116, label %115

115:                                              ; preds = %112
  call void @list_destroy(ptr noundef nonnull %114) #20
  %.pr.i41 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ %.pr.i41, %115 ], [ %113, %112 ]
  store ptr null, ptr %5, align 8
  %.not10.i42 = icmp eq ptr %117, null
  br i1 %.not10.i42, label %118, label %125

118:                                              ; preds = %116
  %119 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #20
  store ptr %119, ptr @assoc_mgr_wckey_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  %120 = and i16 %103, 4
  %.not11.i = icmp eq i16 %120, 0
  br i1 %.not11.i, label %121, label %_get_assoc_mgr_wckey_list.exit

121:                                              ; preds = %118
  %122 = call i32 @get_log_level() #20
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %_get_assoc_mgr_wckey_list.exit.thread

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.143) #20
  br label %_get_assoc_mgr_wckey_list.exit.thread

125:                                              ; preds = %116
  call fastcc void @_post_wckey_list(ptr noundef %117)
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  br label %_get_assoc_mgr_wckey_list.exit.thread

_get_assoc_mgr_wckey_list.exit.thread:            ; preds = %125, %124, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %127

_get_assoc_mgr_wckey_list.exit:                   ; preds = %118
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_wckey_list) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %155

127:                                              ; preds = %_get_assoc_mgr_wckey_list.exit.thread, %99, %.thread
  %128 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not30 = icmp eq ptr %128, null
  br i1 %.not30, label %129, label %155

129:                                              ; preds = %127
  %130 = load i16, ptr @init_setup, align 8
  %131 = and i16 %130, 16
  %.not31 = icmp eq i16 %131, 0
  br i1 %.not31, label %155, label %132

132:                                              ; preds = %129
  %133 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %134 = call i32 @getuid() #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  %135 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not.i44 = icmp eq ptr %135, null
  br i1 %.not.i44, label %137, label %136

136:                                              ; preds = %132
  call void @list_destroy(ptr noundef nonnull %135) #20
  br label %137

137:                                              ; preds = %136, %132
  store ptr null, ptr @assoc_mgr_res_list, align 8
  call void @slurmdb_init_res_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #20
  %138 = load ptr, ptr @slurmdbd_conf, align 8
  %.not8.i45 = icmp eq ptr %138, null
  br i1 %.not8.i45, label %139, label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 1, ptr %140, align 2
  %141 = call ptr @list_create(ptr noundef null) #20
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %141, ptr noundef %143) #20
  br label %144

144:                                              ; preds = %139, %137
  %145 = call ptr @acct_storage_g_get_res(ptr noundef %0, i32 noundef %134, ptr noundef nonnull %4) #20
  store ptr %145, ptr @assoc_mgr_res_list, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i46 = icmp eq ptr %147, null
  br i1 %.not9.i46, label %149, label %148

148:                                              ; preds = %144
  call void @list_destroy(ptr noundef nonnull %147) #20
  %.pr.i47 = load ptr, ptr @assoc_mgr_res_list, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %.pr.i47, %148 ], [ %145, %144 ]
  store ptr null, ptr %146, align 8
  %.not10.i48 = icmp eq ptr %150, null
  br i1 %.not10.i48, label %151, label %153

151:                                              ; preds = %149
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  %152 = and i16 %133, 1
  %.not11.i50 = icmp eq i16 %152, 0
  br i1 %.not11.i50, label %_get_assoc_mgr_res_list.exit.thread, label %_get_assoc_mgr_res_list.exit

153:                                              ; preds = %149
  call fastcc void @_post_res_list(ptr noundef nonnull %150)
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  br label %_get_assoc_mgr_res_list.exit.thread

_get_assoc_mgr_res_list.exit.thread:              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br label %155

_get_assoc_mgr_res_list.exit:                     ; preds = %151
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_res_list) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br label %155

155:                                              ; preds = %127, %129, %_get_assoc_mgr_res_list.exit.thread, %_get_assoc_mgr_res_list.exit, %_get_assoc_mgr_wckey_list.exit, %_get_assoc_mgr_assoc_list.exit, %_get_assoc_mgr_qos_list.exit, %52, %27, %_running_cache.exit, %18, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %18 ], [ -1, %_running_cache.exit ], [ -1, %27 ], [ -1, %_get_assoc_mgr_qos_list.exit ], [ -1, %52 ], [ -1, %_get_assoc_mgr_assoc_list.exit ], [ -1, %_get_assoc_mgr_wckey_list.exit ], [ -1, %_get_assoc_mgr_res_list.exit ], [ 0, %_get_assoc_mgr_res_list.exit.thread ], [ 0, %129 ], [ 0, %127 ]
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_assoc_mgr_tres_list(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_tres_cond_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = tail call i32 @getuid() #20
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_assoc_mgr_tres_list.locks)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %10 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef %9) #20
  br label %11

11:                                               ; preds = %6, %2
  %12 = call ptr @acct_storage_g_get_tres(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %11
  call void @list_destroy(ptr noundef nonnull %14) #20
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %13, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %17, label %21

17:                                               ; preds = %16
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_assoc_mgr_tres_list.locks)
  %18 = and i32 %1, 1
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %_running_cache.exit.thread, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_tres_list) #20
  br label %_running_cache.exit.thread

21:                                               ; preds = %16
  %22 = call i32 @assoc_mgr_post_tres_list(ptr noundef nonnull %12)
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_assoc_mgr_tres_list.locks)
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %_running_cache.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 8), align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_running_cache.exit, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %24, align 2
  %.not2.i = icmp eq i16 %26, 0
  br i1 %.not2.i, label %_running_cache.exit, label %_running_cache.exit.thread

_running_cache.exit:                              ; preds = %23, %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 80), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_running_cache.exit.thread, label %29

29:                                               ; preds = %_running_cache.exit
  call void %27() #20
  br label %_running_cache.exit.thread

_running_cache.exit.thread:                       ; preds = %25, %21, %_running_cache.exit, %29, %17, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %17 ], [ 0, %29 ], [ 0, %_running_cache.exit ], [ 0, %21 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_user_cond_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 1, ptr %4, align 2
  %5 = tail call i32 @getuid() #20
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_user_list.locks)
  %6 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %6) #20
  br label %8

8:                                                ; preds = %7, %2
  store ptr null, ptr @assoc_mgr_user_list, align 8
  %9 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %9) #20
  br label %11

11:                                               ; preds = %10, %8
  store ptr null, ptr @assoc_mgr_coord_list, align 8
  %12 = call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %3) #20
  store ptr %12, ptr @assoc_mgr_user_list, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %13, label %17

13:                                               ; preds = %11
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_user_list.locks)
  %14 = and i32 %1, 1
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @__func__._get_assoc_mgr_user_list) #20
  br label %18

17:                                               ; preds = %11
  call fastcc void @_post_user_list(ptr noundef nonnull %12)
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_user_list.locks)
  br label %18

18:                                               ; preds = %13, %17, %15
  %.0 = phi i32 [ 0, %17 ], [ -1, %15 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @log_assoc_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @assoc_mgr_fini(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @dump_assoc_mgr_state()
  br label %4

4:                                                ; preds = %2, %1
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_fini.locks)
  %5 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #20
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @assoc_mgr_assoc_list, align 8
  %8 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %9, %7
  store ptr null, ptr @assoc_mgr_coord_list, align 8
  %11 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %10
  tail call void @list_destroy(ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %12, %10
  store ptr null, ptr @assoc_mgr_tres_list, align 8
  %14 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %14) #20
  br label %16

16:                                               ; preds = %15, %13
  store ptr null, ptr @assoc_mgr_res_list, align 8
  %17 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %16
  tail call void @list_destroy(ptr noundef nonnull %17) #20
  br label %19

19:                                               ; preds = %18, %16
  store ptr null, ptr @assoc_mgr_qos_list, align 8
  %20 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %20) #20
  br label %22

22:                                               ; preds = %21, %19
  store ptr null, ptr @assoc_mgr_user_list, align 8
  %23 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr @assoc_mgr_wckey_list, align 8
  %26 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %33, label %.preheader

.preheader:                                       ; preds = %25
  %27 = load i32, ptr @g_tres_count, align 4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %28 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %29) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @g_tres_count, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_name_array) #20
  br label %33

33:                                               ; preds = %._crit_edge, %25
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_array) #20
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_mgr_tres_old_pos) #20
  store ptr null, ptr @assoc_mgr_assoc_list, align 8
  store ptr null, ptr @assoc_mgr_res_list, align 8
  store ptr null, ptr @assoc_mgr_qos_list, align 8
  store ptr null, ptr @assoc_mgr_user_list, align 8
  store ptr null, ptr @assoc_mgr_wckey_list, align 8
  store ptr null, ptr @assoc_mgr_root_assoc, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 8), align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_running_cache.exit, label %35

35:                                               ; preds = %33
  %36 = load i16, ptr %34, align 2
  %.not2.i = icmp eq i16 %36, 0
  br i1 %.not2.i, label %_running_cache.exit, label %37

37:                                               ; preds = %35
  store i16 0, ptr %34, align 2
  br label %_running_cache.exit

_running_cache.exit:                              ; preds = %35, %33, %37
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_hash_id) #20
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_hash) #20
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fini.locks)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dump_assoc_mgr_state() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.dbd_list_msg_t, align 8
  %12 = alloca %struct.dbd_list_msg_t, align 8
  %13 = alloca %struct.dbd_list_msg_t, align 8
  %14 = alloca %struct.dbd_list_msg_t, align 8
  %15 = alloca %struct.dbd_list_msg_t, align 8
  %16 = alloca %struct.dbd_list_msg_t, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #20
  %18 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %19 = tail call ptr @init_buf(i32 noundef %18) #20
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %19) #20
  %20 = tail call i64 @time(ptr noundef null) #20
  tail call void @pack_time(i64 noundef %20, ptr noundef %19) #20
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.dump_assoc_mgr_state.locks)
  %21 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %0
  store ptr %21, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %11, i16 noundef zeroext 10496, i32 noundef 1485, ptr noundef %19) #20
  br label %24

24:                                               ; preds = %22, %0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.70, ptr noundef %26) #20
  store ptr %27, ptr %5, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.71, ptr noundef %27) #20
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.72, ptr noundef %29) #20
  store ptr %30, ptr %4, align 8
  %31 = call i32 @creat(ptr noundef %30, i32 noundef 384) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %34) #20
  %36 = tail call ptr @__errno_location() #21
  %37 = load i32, ptr %36, align 4
  br label %65

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %44 = call i32 @llvm.smax.i32(i32 %40, i32 %43)
  store i32 %44, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph, label %.loopexit208

.lr.ph:                                           ; preds = %38, %59
  %.0125213 = phi i32 [ %61, %59 ], [ 0, %38 ]
  %.0129212 = phi i32 [ %60, %59 ], [ %40, %38 ]
  %46 = sext i32 %.0125213 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = zext nneg i32 %.0129212 to i64
  %49 = call i64 @write(i32 noundef %31, ptr noundef %47, i64 noundef %48) #20
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph
  %53 = tail call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4
  %.not152 = icmp eq i32 %54, 4
  br i1 %.not152, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %56) #20
  %58 = load i32, ptr %53, align 4
  br label %.loopexit208

59:                                               ; preds = %52, %.lr.ph
  %60 = sub nsw i32 %.0129212, %50
  %61 = add nsw i32 %.0125213, %50
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph, label %.loopexit208, !llvm.loop !20

.loopexit208:                                     ; preds = %59, %38, %55
  %.1 = phi i32 [ %58, %55 ], [ 0, %38 ], [ 0, %59 ]
  %63 = call i32 @fsync(i32 noundef %31) #20
  %64 = call i32 @close(i32 noundef %31) #20
  br label %65

65:                                               ; preds = %.loopexit208, %33
  %.0 = phi i32 [ %37, %33 ], [ %.1, %.loopexit208 ]
  %.not153 = icmp eq i32 %.0, 0
  br i1 %.not153, label %66, label %90

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @unlink(ptr noundef %67) #20
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @link(ptr noundef %69, ptr noundef %70) #20
  %.not154 = icmp eq i32 %71, 0
  br i1 %.not154, label %78, label %72

72:                                               ; preds = %66
  %73 = call i32 @get_log_level() #20
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %76, ptr noundef %77) #20
  br label %78

78:                                               ; preds = %72, %75, %66
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @unlink(ptr noundef %79) #20
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @link(ptr noundef %81, ptr noundef %82) #20
  %.not155 = icmp eq i32 %83, 0
  br i1 %.not155, label %90, label %84

84:                                               ; preds = %78
  %85 = call i32 @get_log_level() #20
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %88, ptr noundef %89) #20
  br label %90

90:                                               ; preds = %78, %87, %84, %65
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @unlink(ptr noundef %91) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  %.not156 = icmp eq ptr %19, null
  br i1 %.not156, label %94, label %93

93:                                               ; preds = %90
  call void @free_buf(ptr noundef nonnull %19) #20
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %96 = call ptr @init_buf(i32 noundef %95) #20
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %96) #20
  %97 = call i64 @time(ptr noundef null) #20
  call void @pack_time(i64 noundef %97, ptr noundef %96) #20
  %98 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not157 = icmp eq ptr %98, null
  br i1 %.not157, label %101, label %99

99:                                               ; preds = %94
  store ptr %98, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %100, align 8
  call void @pack16(i16 noundef zeroext 1406, ptr noundef %96) #20
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %12, i16 noundef zeroext 10496, i32 noundef 1406, ptr noundef %96) #20
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not158 = icmp eq ptr %102, null
  br i1 %.not158, label %105, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %104, align 8
  call void @pack16(i16 noundef zeroext 1477, ptr noundef %96) #20
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %13, i16 noundef zeroext 10496, i32 noundef 1477, ptr noundef %96) #20
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not159 = icmp eq ptr %106, null
  br i1 %.not159, label %109, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %108, align 8
  call void @pack16(i16 noundef zeroext 1447, ptr noundef %96) #20
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %14, i16 noundef zeroext 10496, i32 noundef 1447, ptr noundef %96) #20
  br label %109

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not160 = icmp eq ptr %110, null
  br i1 %.not160, label %113, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %112, align 8
  call void @pack16(i16 noundef zeroext 1452, ptr noundef %96) #20
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %15, i16 noundef zeroext 10496, i32 noundef 1452, ptr noundef %96) #20
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not161 = icmp eq ptr %114, null
  br i1 %.not161, label %117, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %116, align 8
  call void @pack16(i16 noundef zeroext 1404, ptr noundef %96) #20
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %16, i16 noundef zeroext 10496, i32 noundef 1404, ptr noundef %96) #20
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.76, ptr noundef %119) #20
  store ptr %120, ptr %5, align 8
  %121 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.71, ptr noundef %120) #20
  store ptr %121, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.72, ptr noundef %122) #20
  store ptr %123, ptr %4, align 8
  %124 = call i32 @creat(ptr noundef %123, i32 noundef 384) #20
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %127) #20
  %129 = tail call ptr @__errno_location() #21
  %130 = load i32, ptr %129, align 4
  br label %158

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %137 = call i32 @llvm.smax.i32(i32 %133, i32 %136)
  store i32 %137, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %.lr.ph216, label %.loopexit207

.lr.ph216:                                        ; preds = %131, %152
  %.0130215 = phi i32 [ %154, %152 ], [ 0, %131 ]
  %.0131214 = phi i32 [ %153, %152 ], [ %133, %131 ]
  %139 = sext i32 %.0130215 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = zext nneg i32 %.0131214 to i64
  %142 = call i64 @write(i32 noundef %124, ptr noundef %140, i64 noundef %141) #20
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %.lr.ph216
  %146 = tail call ptr @__errno_location() #21
  %147 = load i32, ptr %146, align 4
  %.not162 = icmp eq i32 %147, 4
  br i1 %.not162, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %149) #20
  %151 = load i32, ptr %146, align 4
  br label %.loopexit207

152:                                              ; preds = %145, %.lr.ph216
  %153 = sub nsw i32 %.0131214, %143
  %154 = add nsw i32 %.0130215, %143
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph216, label %.loopexit207, !llvm.loop !21

.loopexit207:                                     ; preds = %152, %131, %148
  %.3 = phi i32 [ %151, %148 ], [ %.0, %131 ], [ %.0, %152 ]
  %156 = call i32 @fsync(i32 noundef %124) #20
  %157 = call i32 @close(i32 noundef %124) #20
  br label %158

158:                                              ; preds = %.loopexit207, %126
  %.2 = phi i32 [ %130, %126 ], [ %.3, %.loopexit207 ]
  %.not163 = icmp eq i32 %.2, 0
  br i1 %.not163, label %159, label %183

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @unlink(ptr noundef %160) #20
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @link(ptr noundef %162, ptr noundef %163) #20
  %.not164 = icmp eq i32 %164, 0
  br i1 %.not164, label %171, label %165

165:                                              ; preds = %159
  %166 = call i32 @get_log_level() #20
  %167 = icmp sgt i32 %166, 7
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %169, ptr noundef %170) #20
  br label %171

171:                                              ; preds = %165, %168, %159
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @unlink(ptr noundef %172) #20
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @link(ptr noundef %174, ptr noundef %175) #20
  %.not165 = icmp eq i32 %176, 0
  br i1 %.not165, label %183, label %177

177:                                              ; preds = %171
  %178 = call i32 @get_log_level() #20
  %179 = icmp sgt i32 %178, 7
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %181, ptr noundef %182) #20
  br label %183

183:                                              ; preds = %171, %180, %177, %158
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @unlink(ptr noundef %184) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  %.not166 = icmp eq ptr %96, null
  br i1 %.not166, label %187, label %186

186:                                              ; preds = %183
  call void @free_buf(ptr noundef nonnull %96) #20
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %189 = call ptr @init_buf(i32 noundef %188) #20
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %189) #20
  %190 = call i64 @time(ptr noundef null) #20
  call void @pack_time(i64 noundef %190, ptr noundef %189) #20
  %191 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not167 = icmp eq ptr %191, null
  br i1 %.not167, label %236, label %192

192:                                              ; preds = %187
  %193 = call ptr @list_iterator_create(ptr noundef nonnull %191) #20
  %194 = call ptr @list_next(ptr noundef %193) #20
  %.not168217 = icmp eq ptr %194, null
  br i1 %.not168217, label %._crit_edge, label %.lr.ph218

.lr.ph218:                                        ; preds = %192, %.backedge
  %195 = phi ptr [ %235, %.backedge ], [ %194, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not182 = icmp eq ptr %197, null
  br i1 %.not182, label %.backedge, label %198

198:                                              ; preds = %.lr.ph218
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 132
  %200 = load i32, ptr %199, align 4
  call void @pack32(i32 noundef %200, ptr noundef %189) #20
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load x86_fp80, ptr %202, align 16
  call void @packlongdouble(x86_fp80 noundef %203, ptr noundef %189) #20
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %206 = load ptr, ptr %205, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %_make_usage_tres_raw_str.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %198
  %207 = load i32, ptr @g_tres_count, align 4
  %.not16.i = icmp eq i32 %207, 0
  br i1 %.not16.i, label %_make_usage_tres_raw_str.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre18.i = load ptr, ptr @assoc_mgr_tres_array, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %.lr.ph.preheader.i
  %208 = phi i32 [ %207, %.lr.ph.preheader.i ], [ %222, %221 ]
  %209 = phi ptr [ %.pre18.i, %.lr.ph.preheader.i ], [ %223, %221 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %221 ]
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8
  %.not13.i = icmp eq ptr %211, null
  br i1 %.not13.i, label %221, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = getelementptr inbounds nuw x86_fp80, ptr %206, i64 %indvars.iv.i
  %214 = load x86_fp80, ptr %213, align 16
  %215 = fcmp une x86_fp80 %214, 0xK00000000000000000000
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %2, align 8
  %.not14.i = icmp eq ptr %217, null
  %218 = select i1 %.not14.i, ptr @.str.3, ptr @.str.127
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %220 = load i32, ptr %219, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.168, ptr noundef nonnull %218, i32 noundef %220, x86_fp80 noundef %214) #20
  %.pre.i = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.pre19.i = load i32, ptr @g_tres_count, align 4
  br label %221

221:                                              ; preds = %216, %212, %.lr.ph.i
  %222 = phi i32 [ %208, %.lr.ph.i ], [ %208, %212 ], [ %.pre19.i, %216 ]
  %223 = phi ptr [ %209, %.lr.ph.i ], [ %209, %212 ], [ %.pre.i, %216 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = zext i32 %222 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next.i, %224
  br i1 %225, label %.lr.ph.i, label %_make_usage_tres_raw_str.exit, !llvm.loop !22

_make_usage_tres_raw_str.exit.thread:             ; preds = %198, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %6, align 8
  br label %230

_make_usage_tres_raw_str.exit:                    ; preds = %221
  %.pre20.i = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.pre20.i, ptr %6, align 8
  %.not183 = icmp eq ptr %.pre20.i, null
  br i1 %.not183, label %230, label %226

226:                                              ; preds = %_make_usage_tres_raw_str.exit
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre20.i) #22
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  br label %230

230:                                              ; preds = %_make_usage_tres_raw_str.exit.thread, %226, %_make_usage_tres_raw_str.exit
  %.09.i202 = phi ptr [ %.pre20.i, %226 ], [ null, %_make_usage_tres_raw_str.exit ], [ null, %_make_usage_tres_raw_str.exit.thread ]
  %.0128 = phi i32 [ %229, %226 ], [ 0, %_make_usage_tres_raw_str.exit ], [ 0, %_make_usage_tres_raw_str.exit.thread ]
  call void @packmem(ptr noundef %.09.i202, i32 noundef %.0128, ptr noundef %189) #20
  call void @slurm_xfree(ptr noundef nonnull %6) #20
  %231 = load ptr, ptr %196, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load double, ptr %232, align 16
  %234 = fptoui double %233 to i32
  call void @pack32(i32 noundef %234, ptr noundef %189) #20
  br label %.backedge

.backedge:                                        ; preds = %230, %.lr.ph218
  %235 = call ptr @list_next(ptr noundef %193) #20
  %.not168 = icmp eq ptr %235, null
  br i1 %.not168, label %._crit_edge, label %.lr.ph218, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %192
  call void @list_iterator_destroy(ptr noundef %193) #20
  br label %236

236:                                              ; preds = %._crit_edge, %187
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.77, ptr noundef %238) #20
  store ptr %239, ptr %5, align 8
  %240 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.71, ptr noundef %239) #20
  store ptr %240, ptr %3, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.72, ptr noundef %241) #20
  store ptr %242, ptr %4, align 8
  %243 = call i32 @creat(ptr noundef %242, i32 noundef 384) #20
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %246) #20
  %248 = tail call ptr @__errno_location() #21
  %249 = load i32, ptr %248, align 4
  br label %277

250:                                              ; preds = %236
  %251 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %256 = call i32 @llvm.smax.i32(i32 %252, i32 %255)
  store i32 %256, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %257 = icmp sgt i32 %252, 0
  br i1 %257, label %.lr.ph222, label %.loopexit206

.lr.ph222:                                        ; preds = %250, %271
  %.0126220 = phi i32 [ %272, %271 ], [ %252, %250 ]
  %.0127219 = phi i32 [ %273, %271 ], [ 0, %250 ]
  %258 = sext i32 %.0127219 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = zext nneg i32 %.0126220 to i64
  %261 = call i64 @write(i32 noundef %243, ptr noundef %259, i64 noundef %260) #20
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %.lr.ph222
  %265 = tail call ptr @__errno_location() #21
  %266 = load i32, ptr %265, align 4
  %.not169 = icmp eq i32 %266, 4
  br i1 %.not169, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %268) #20
  %270 = load i32, ptr %265, align 4
  br label %.loopexit206

271:                                              ; preds = %264, %.lr.ph222
  %272 = sub nsw i32 %.0126220, %262
  %273 = add nsw i32 %.0127219, %262
  %274 = icmp sgt i32 %272, 0
  br i1 %274, label %.lr.ph222, label %.loopexit206, !llvm.loop !24

.loopexit206:                                     ; preds = %271, %250, %267
  %.5 = phi i32 [ %270, %267 ], [ %.2, %250 ], [ %.2, %271 ]
  %275 = call i32 @fsync(i32 noundef %243) #20
  %276 = call i32 @close(i32 noundef %243) #20
  br label %277

277:                                              ; preds = %.loopexit206, %245
  %.4 = phi i32 [ %249, %245 ], [ %.5, %.loopexit206 ]
  %.not170 = icmp eq i32 %.4, 0
  br i1 %.not170, label %278, label %302

278:                                              ; preds = %277
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @unlink(ptr noundef %279) #20
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 @link(ptr noundef %281, ptr noundef %282) #20
  %.not171 = icmp eq i32 %283, 0
  br i1 %.not171, label %290, label %284

284:                                              ; preds = %278
  %285 = call i32 @get_log_level() #20
  %286 = icmp sgt i32 %285, 7
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %288, ptr noundef %289) #20
  br label %290

290:                                              ; preds = %284, %287, %278
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @unlink(ptr noundef %291) #20
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @link(ptr noundef %293, ptr noundef %294) #20
  %.not172 = icmp eq i32 %295, 0
  br i1 %.not172, label %302, label %296

296:                                              ; preds = %290
  %297 = call i32 @get_log_level() #20
  %298 = icmp sgt i32 %297, 7
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %300, ptr noundef %301) #20
  br label %302

302:                                              ; preds = %290, %299, %296, %277
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @unlink(ptr noundef %303) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  %.not173 = icmp eq ptr %189, null
  br i1 %.not173, label %306, label %305

305:                                              ; preds = %302
  call void @free_buf(ptr noundef nonnull %189) #20
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %308 = call ptr @init_buf(i32 noundef %307) #20
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %308) #20
  %309 = call i64 @time(ptr noundef null) #20
  call void @pack_time(i64 noundef %309, ptr noundef %308) #20
  %310 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not174 = icmp eq ptr %310, null
  br i1 %.not174, label %353, label %311

311:                                              ; preds = %306
  %312 = call ptr @list_iterator_create(ptr noundef nonnull %310) #20
  %313 = call ptr @list_next(ptr noundef %312) #20
  %.not175223 = icmp eq ptr %313, null
  br i1 %.not175223, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %311, %347
  %314 = phi ptr [ %352, %347 ], [ %313, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  call void @pack32(i32 noundef %316, ptr noundef %308) #20
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 304
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %320 = load x86_fp80, ptr %319, align 16
  call void @packlongdouble(x86_fp80 noundef %320, ptr noundef %308) #20
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %323 = load ptr, ptr %322, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %.not.i184 = icmp eq ptr %323, null
  br i1 %.not.i184, label %_make_usage_tres_raw_str.exit199.thread, label %.preheader.i185

.preheader.i185:                                  ; preds = %.lr.ph225
  %324 = load i32, ptr @g_tres_count, align 4
  %.not16.i186 = icmp eq i32 %324, 0
  br i1 %.not16.i186, label %_make_usage_tres_raw_str.exit199.thread, label %.lr.ph.preheader.i187

.lr.ph.preheader.i187:                            ; preds = %.preheader.i185
  %.pre18.i188 = load ptr, ptr @assoc_mgr_tres_array, align 8
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %338, %.lr.ph.preheader.i187
  %325 = phi i32 [ %324, %.lr.ph.preheader.i187 ], [ %339, %338 ]
  %326 = phi ptr [ %.pre18.i188, %.lr.ph.preheader.i187 ], [ %340, %338 ]
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.preheader.i187 ], [ %indvars.iv.next.i192, %338 ]
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i190
  %328 = load ptr, ptr %327, align 8
  %.not13.i191 = icmp eq ptr %328, null
  br i1 %.not13.i191, label %338, label %329

329:                                              ; preds = %.lr.ph.i189
  %330 = getelementptr inbounds nuw x86_fp80, ptr %323, i64 %indvars.iv.i190
  %331 = load x86_fp80, ptr %330, align 16
  %332 = fcmp une x86_fp80 %331, 0xK00000000000000000000
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %1, align 8
  %.not14.i196 = icmp eq ptr %334, null
  %335 = select i1 %.not14.i196, ptr @.str.3, ptr @.str.127
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %337 = load i32, ptr %336, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.168, ptr noundef nonnull %335, i32 noundef %337, x86_fp80 noundef %331) #20
  %.pre.i197 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.pre19.i198 = load i32, ptr @g_tres_count, align 4
  br label %338

338:                                              ; preds = %333, %329, %.lr.ph.i189
  %339 = phi i32 [ %325, %.lr.ph.i189 ], [ %325, %329 ], [ %.pre19.i198, %333 ]
  %340 = phi ptr [ %326, %.lr.ph.i189 ], [ %326, %329 ], [ %.pre.i197, %333 ]
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i190, 1
  %341 = zext i32 %339 to i64
  %342 = icmp samesign ult i64 %indvars.iv.next.i192, %341
  br i1 %342, label %.lr.ph.i189, label %_make_usage_tres_raw_str.exit199, !llvm.loop !22

_make_usage_tres_raw_str.exit199.thread:          ; preds = %.lr.ph225, %.preheader.i185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr null, ptr %6, align 8
  br label %347

_make_usage_tres_raw_str.exit199:                 ; preds = %338
  %.pre20.i194 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %.pre20.i194, ptr %6, align 8
  %.not181 = icmp eq ptr %.pre20.i194, null
  br i1 %.not181, label %347, label %343

343:                                              ; preds = %_make_usage_tres_raw_str.exit199
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre20.i194) #22
  %345 = trunc i64 %344 to i32
  %346 = add i32 %345, 1
  br label %347

347:                                              ; preds = %_make_usage_tres_raw_str.exit199.thread, %343, %_make_usage_tres_raw_str.exit199
  %.09.i195205 = phi ptr [ %.pre20.i194, %343 ], [ null, %_make_usage_tres_raw_str.exit199 ], [ null, %_make_usage_tres_raw_str.exit199.thread ]
  %.0124 = phi i32 [ %346, %343 ], [ 0, %_make_usage_tres_raw_str.exit199 ], [ 0, %_make_usage_tres_raw_str.exit199.thread ]
  call void @packmem(ptr noundef %.09.i195205, i32 noundef %.0124, ptr noundef %308) #20
  call void @slurm_xfree(ptr noundef nonnull %6) #20
  %348 = load ptr, ptr %317, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load double, ptr %349, align 16
  %351 = fptoui double %350 to i32
  call void @pack32(i32 noundef %351, ptr noundef %308) #20
  %352 = call ptr @list_next(ptr noundef %312) #20
  %.not175 = icmp eq ptr %352, null
  br i1 %.not175, label %._crit_edge226, label %.lr.ph225, !llvm.loop !25

._crit_edge226:                                   ; preds = %347, %311
  call void @list_iterator_destroy(ptr noundef %312) #20
  br label %353

353:                                              ; preds = %._crit_edge226, %306
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.78, ptr noundef %355) #20
  store ptr %356, ptr %5, align 8
  %357 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.71, ptr noundef %356) #20
  store ptr %357, ptr %3, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.72, ptr noundef %358) #20
  store ptr %359, ptr %4, align 8
  %360 = call i32 @creat(ptr noundef %359, i32 noundef 384) #20
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %353
  %363 = load ptr, ptr %4, align 8
  %364 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %363) #20
  %365 = tail call ptr @__errno_location() #21
  %366 = load i32, ptr %365, align 4
  br label %394

367:                                              ; preds = %353
  %368 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %373 = call i32 @llvm.smax.i32(i32 %369, i32 %372)
  store i32 %373, ptr @dump_assoc_mgr_state.high_buffer_size, align 4
  %374 = icmp sgt i32 %369, 0
  br i1 %374, label %.lr.ph230, label %.loopexit

.lr.ph230:                                        ; preds = %367, %388
  %.0122228 = phi i32 [ %389, %388 ], [ %369, %367 ]
  %.0123227 = phi i32 [ %390, %388 ], [ 0, %367 ]
  %375 = sext i32 %.0123227 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = zext nneg i32 %.0122228 to i64
  %378 = call i64 @write(i32 noundef %360, ptr noundef %376, i64 noundef %377) #20
  %379 = trunc i64 %378 to i32
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %.lr.ph230
  %382 = tail call ptr @__errno_location() #21
  %383 = load i32, ptr %382, align 4
  %.not176 = icmp eq i32 %383, 4
  br i1 %.not176, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %385) #20
  %387 = load i32, ptr %382, align 4
  br label %.loopexit

388:                                              ; preds = %381, %.lr.ph230
  %389 = sub nsw i32 %.0122228, %379
  %390 = add nsw i32 %.0123227, %379
  %391 = icmp sgt i32 %389, 0
  br i1 %391, label %.lr.ph230, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %388, %367, %384
  %.7 = phi i32 [ %387, %384 ], [ %.4, %367 ], [ %.4, %388 ]
  %392 = call i32 @fsync(i32 noundef %360) #20
  %393 = call i32 @close(i32 noundef %360) #20
  br label %394

394:                                              ; preds = %.loopexit, %362
  %.6 = phi i32 [ %366, %362 ], [ %.7, %.loopexit ]
  %.not177 = icmp eq i32 %.6, 0
  br i1 %.not177, label %395, label %419

395:                                              ; preds = %394
  %396 = load ptr, ptr %3, align 8
  %397 = call i32 @unlink(ptr noundef %396) #20
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = call i32 @link(ptr noundef %398, ptr noundef %399) #20
  %.not178 = icmp eq i32 %400, 0
  br i1 %.not178, label %407, label %401

401:                                              ; preds = %395
  %402 = call i32 @get_log_level() #20
  %403 = icmp sgt i32 %402, 7
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %405, ptr noundef %406) #20
  br label %407

407:                                              ; preds = %401, %404, %395
  %408 = load ptr, ptr %5, align 8
  %409 = call i32 @unlink(ptr noundef %408) #20
  %410 = load ptr, ptr %4, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @link(ptr noundef %410, ptr noundef %411) #20
  %.not179 = icmp eq i32 %412, 0
  br i1 %.not179, label %419, label %413

413:                                              ; preds = %407
  %414 = call i32 @get_log_level() #20
  %415 = icmp sgt i32 %414, 7
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %417, ptr noundef %418) #20
  br label %419

419:                                              ; preds = %407, %416, %413, %394
  %420 = load ptr, ptr %4, align 8
  %421 = call i32 @unlink(ptr noundef %420) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.dump_assoc_mgr_state.locks)
  %.not180 = icmp eq ptr %308, null
  br i1 %.not180, label %423, label %422

422:                                              ; preds = %419
  call void @free_buf(ptr noundef nonnull %308) #20
  br label %423

423:                                              ; preds = %422, %419
  %424 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #20
  call void @slurm_diff_tv_str(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @.str.79, i64 noundef 0, ptr noundef nonnull %10) #20
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_lock_init) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 2402, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

5:                                                ; preds = %1
  %.b74 = load i1, ptr @assoc_mgr_lock.init_run, align 1
  br i1 %.b74, label %.loopexit, label %6

6:                                                ; preds = %5
  store i1 true, ptr @assoc_mgr_lock.init_run, align 1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !27

8:                                                ; preds = %6, %7
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [7 x %union.pthread_rwlock_t], ptr @assoc_mgr_locks, i64 0, i64 %indvars.iv
  %10 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %9, ptr noundef null) #20
  %.not75 = icmp eq i32 %10, 0
  br i1 %.not75, label %7, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 2406, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

.loopexit:                                        ; preds = %7, %5
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_lock_init) #20
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %16, label %14

14:                                               ; preds = %.loopexit
  %15 = tail call ptr @__errno_location() #21
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 2408, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

16:                                               ; preds = %.loopexit
  %17 = load i32, ptr %0, align 4
  switch i32 %17, label %26 [
    i32 1, label %18
    i32 2, label %22
  ]

18:                                               ; preds = %16
  %19 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @assoc_mgr_locks) #20
  %.not78 = icmp eq i32 %19, 0
  br i1 %.not78, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2411, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @assoc_mgr_locks) #20
  %.not77 = icmp eq i32 %23, 0
  br i1 %.not77, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #21
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2413, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

26:                                               ; preds = %16, %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %37 [
    i32 1, label %29
    i32 2, label %33
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 56)) #20
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #21
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2416, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

33:                                               ; preds = %26
  %34 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 56)) #20
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2418, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

37:                                               ; preds = %26, %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %48 [
    i32 1, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 112)) #20
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #21
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2421, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

44:                                               ; preds = %37
  %45 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 112)) #20
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #21
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2423, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

48:                                               ; preds = %37, %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %59 [
    i32 1, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %48
  %52 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 168)) #20
  %.not84 = icmp eq i32 %52, 0
  br i1 %.not84, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #21
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

55:                                               ; preds = %48
  %56 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 168)) #20
  %.not83 = icmp eq i32 %56, 0
  br i1 %.not83, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #21
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2428, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

59:                                               ; preds = %48, %55, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %70 [
    i32 1, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %59
  %63 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 224)) #20
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #21
  store i32 %63, ptr %65, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2431, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

66:                                               ; preds = %59
  %67 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 224)) #20
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #21
  store i32 %67, ptr %69, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2433, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

70:                                               ; preds = %59, %66, %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %81 [
    i32 1, label %73
    i32 2, label %77
  ]

73:                                               ; preds = %70
  %74 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 280)) #20
  %.not88 = icmp eq i32 %74, 0
  br i1 %.not88, label %81, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #21
  store i32 %74, ptr %76, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2436, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

77:                                               ; preds = %70
  %78 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 280)) #20
  %.not87 = icmp eq i32 %78, 0
  br i1 %.not87, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #21
  store i32 %78, ptr %80, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

81:                                               ; preds = %70, %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %92 [
    i32 1, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %81
  %85 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 336)) #20
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %92, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #21
  store i32 %85, ptr %87, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 2441, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

88:                                               ; preds = %81
  %89 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 336)) #20
  %.not89 = icmp eq i32 %89, 0
  br i1 %.not89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #21
  store i32 %89, ptr %91, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 2443, ptr noundef nonnull @__func__.assoc_mgr_lock) #23
  unreachable

92:                                               ; preds = %81, %88, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 336)) #20
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2451, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 280)) #20
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2454, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 224)) #20
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2457, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 168)) #20
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2460, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 112)) #20
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #21
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2463, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @assoc_mgr_locks, i64 56)) #20
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #21
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %0, align 4
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %49, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @assoc_mgr_locks) #20
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #21
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 2469, ptr noundef nonnull @__func__.assoc_mgr_unlock) #23
  unreachable

49:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2046) i32 @assoc_mgr_get_user_assocs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @list_count(ptr noundef nonnull %5) #20
  %8 = and i32 %2, 1
  %9 = or i32 %7, %8
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @assoc_mgr_assoc_list, align 8
  br label %11

10:                                               ; preds = %4
  %.old = and i32 %2, 1
  %.not25.old = icmp eq i32 %.old, 0
  br i1 %.not25.old, label %61, label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #20
  %14 = tail call ptr @list_next(ptr noundef %13) #20
  %.not263436 = icmp eq ptr %14, null
  br i1 %.not263436, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %11
  tail call void @list_iterator_destroy(ptr noundef %13) #20
  br label %44

.lr.ph.lr.ph:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi ptr [ %14, %.lr.ph.lr.ph ], [ %43, %.outer ]
  %18 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi ptr [ %17, %.lr.ph ], [ %30, %.backedge ]
  %21 = load i32, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %23 = load i32, ptr %22, align 8
  %.not30 = icmp eq i32 %21, %23
  br i1 %.not30, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @get_log_level() #20
  %26 = icmp sgt i32 %25, 7
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 8
  %29 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef %28, i32 noundef %29) #20
  br label %.backedge

.backedge:                                        ; preds = %37, %40, %24, %27
  %30 = tail call ptr @list_next(ptr noundef %13) #20
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %.outer._crit_edge, label %19, !llvm.loop !28

31:                                               ; preds = %19
  %32 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %.outer, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @xstrcmp(ptr noundef nonnull %32, ptr noundef %35) #20
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %.outer, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @get_log_level() #20
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %.backedge

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef %41, ptr noundef %42) #20
  br label %.backedge

.outer:                                           ; preds = %33, %31
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %20) #20
  %43 = tail call ptr @list_next(ptr noundef %13) #20
  %.not2634 = icmp eq ptr %43, null
  br i1 %.not2634, label %.outer._crit_edge.thread43, label %.lr.ph, !llvm.loop !28

.outer._crit_edge.thread43:                       ; preds = %.outer
  tail call void @list_iterator_destroy(ptr noundef %13) #20
  br label %60

.outer._crit_edge:                                ; preds = %.backedge
  tail call void @list_iterator_destroy(ptr noundef %13) #20
  br i1 %18, label %44, label %60

44:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not28 = icmp eq ptr %46, null
  %47 = tail call i32 @get_log_level() #20
  %48 = icmp sgt i32 %47, 4
  br i1 %.not28, label %54, label %49

49:                                               ; preds = %44
  br i1 %48, label %50, label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %52, ptr noundef %53) #20
  br label %58

54:                                               ; preds = %44
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %57 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, i32 noundef %57) #20
  br label %58

58:                                               ; preds = %54, %55, %49, %50
  %59 = and i32 %2, 1
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %60, label %61

60:                                               ; preds = %.outer._crit_edge.thread43, %58, %.outer._crit_edge
  br label %61

61:                                               ; preds = %58, %10, %6, %60
  %.020 = phi i32 [ 0, %60 ], [ 0, %6 ], [ 0, %10 ], [ 2045, %58 ]
  ret i32 %.020
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_fill_in_tres(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %9, label %13

9:                                                ; preds = %7
  %10 = and i32 %2, 128
  %.not60 = icmp eq i32 %10, 0
  br i1 %.not60, label %97, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #20
  br label %97

13:                                               ; preds = %7
  %14 = tail call i32 @list_count(ptr noundef nonnull %8) #20
  %15 = and i32 %2, 128
  %.not62 = icmp ne i32 %15, 0
  %16 = or i32 %14, %15
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %97, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not64 = icmp eq ptr %22, null
  br i1 %.not64, label %31, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @xstrncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.17, i64 noundef 5) #20
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i32 @xstrncasecmp(ptr noundef %26, ptr noundef nonnull @.str.18, i64 noundef 8) #20
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %28, label %34

28:                                               ; preds = %25, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %31, label %34

31:                                               ; preds = %28, %20
  br i1 %.not62, label %32, label %97

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #20
  br label %97

34:                                               ; preds = %25, %28, %17
  br i1 %4, label %36, label %35

35:                                               ; preds = %34
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %38 = tail call ptr @list_iterator_create(ptr noundef %37) #20
  %39 = tail call ptr @list_next(ptr noundef %38) #20
  %.not6983 = icmp eq ptr %39, null
  br i1 %.not6983, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %.thread
  %43 = phi ptr [ %39, %.lr.ph ], [ %63, %.thread ]
  %44 = load i32, ptr %18, align 8
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %66, label %.thread

49:                                               ; preds = %42
  %50 = load ptr, ptr %40, align 8
  %.not71 = icmp eq ptr %50, null
  br i1 %.not71, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @xstrcasecmp(ptr noundef nonnull %50, ptr noundef %53) #20
  %.not72 = icmp eq i32 %54, 0
  br i1 %.not72, label %55, label %.thread

55:                                               ; preds = %51
  %56 = load ptr, ptr %41, align 8
  %.not73 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not74 = icmp eq ptr %58, null
  br i1 %.not73, label %59, label %60

59:                                               ; preds = %55
  br i1 %.not74, label %66, label %.thread

60:                                               ; preds = %55
  br i1 %.not74, label %.thread, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @xstrcasecmp(ptr noundef nonnull %56, ptr noundef nonnull %58) #20
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %66, label %.thread

.thread:                                          ; preds = %59, %49, %51, %60, %61, %45
  %63 = tail call ptr @list_next(ptr noundef %38) #20
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %._crit_edge, label %42, !llvm.loop !29

._crit_edge:                                      ; preds = %.thread, %36
  tail call void @list_iterator_destroy(ptr noundef %38) #20
  br i1 %4, label %65, label %64

64:                                               ; preds = %._crit_edge
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %65

65:                                               ; preds = %64, %._crit_edge
  %. = sext i1 %.not62 to i32
  br label %97

66:                                               ; preds = %45, %61, %59
  tail call void @list_iterator_destroy(ptr noundef %38) #20
  %67 = tail call i32 @get_log_level() #20
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20) #20
  br label %70

70:                                               ; preds = %69, %66
  br i1 %.not, label %72, label %71

71:                                               ; preds = %70
  store ptr %43, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %18, align 8
  %75 = load ptr, ptr %40, align 8
  %.not79 = icmp eq ptr %75, null
  br i1 %.not79, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %78 = load ptr, ptr %77, align 8
  br label %83

79:                                               ; preds = %72
  tail call void @slurm_xfree(ptr noundef nonnull %40) #20
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @xstrdup(ptr noundef %81) #20
  br label %83

83:                                               ; preds = %79, %76
  %storemerge = phi ptr [ %78, %76 ], [ %82, %79 ]
  store ptr %storemerge, ptr %40, align 8
  %84 = load ptr, ptr %41, align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %87 = load ptr, ptr %86, align 8
  br label %92

88:                                               ; preds = %83
  tail call void @slurm_xfree(ptr noundef nonnull %41) #20
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @xstrdup(ptr noundef %90) #20
  br label %92

92:                                               ; preds = %88, %85
  %storemerge81 = phi ptr [ %87, %85 ], [ %91, %88 ]
  store ptr %storemerge81, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %94, ptr %95, align 8
  br i1 %4, label %97, label %96

96:                                               ; preds = %92
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %97

97:                                               ; preds = %92, %96, %65, %31, %13, %9, %11, %32
  %.049 = phi i32 [ -1, %32 ], [ -1, %11 ], [ 0, %9 ], [ 0, %13 ], [ 0, %31 ], [ %., %65 ], [ 0, %96 ], [ 0, %92 ]
  ret i32 %.049
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_fill_in_assoc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.slurmdb_user_rec, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not143 = icmp eq ptr %9, null
  br i1 %.not143, label %10, label %14

10:                                               ; preds = %8
  %11 = and i32 %2, 1
  %.not144 = icmp eq i32 %11, 0
  br i1 %.not144, label %257, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #20
  br label %257

14:                                               ; preds = %8
  %15 = tail call i32 @list_count(ptr noundef nonnull %9) #20
  %16 = and i32 %2, 1
  %.not146 = icmp ne i32 %16, 0
  %17 = or i32 %15, %16
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %257, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4
  %.not147 = icmp eq i32 %20, 0
  br i1 %.not147, label %21, label %66

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not148 = icmp eq ptr %23, null
  br i1 %.not148, label %24, label %61

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  br i1 %.not146, label %30, label %257

30:                                               ; preds = %29
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #20
  br label %257

32:                                               ; preds = %24
  %33 = call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef null, i1 noundef zeroext %4)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  br i1 %.not146, label %36, label %39

36:                                               ; preds = %35
  %37 = load i32, ptr %26, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %37) #20
  br label %257

39:                                               ; preds = %35
  %40 = call i32 @get_log_level() #20
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %257

42:                                               ; preds = %39
  %43 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %43) #20
  br label %257

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not149 = icmp eq ptr %49, null
  br i1 %.not149, label %51, label %50

50:                                               ; preds = %44
  store ptr %49, ptr %22, align 8
  br label %61

51:                                               ; preds = %44
  br i1 %.not146, label %52, label %55

52:                                               ; preds = %51
  %53 = load i32, ptr %26, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %46, i32 noundef %53) #20
  br label %257

55:                                               ; preds = %51
  %56 = call i32 @get_log_level() #20
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %257

58:                                               ; preds = %55
  %59 = load ptr, ptr %47, align 8
  %60 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef %59, i32 noundef %60) #20
  br label %257

61:                                               ; preds = %50, %21
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not153 = icmp eq ptr %63, null
  br i1 %.not153, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  store ptr %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %61, %64, %18
  %67 = call i32 @get_log_level() #20
  %68 = icmp sgt i32 %67, 8
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.assoc_mgr_fill_in_assoc, ptr noundef %71, i32 noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79) #20
  br label %80

80:                                               ; preds = %69, %66
  br i1 %4, label %82, label %81

81:                                               ; preds = %80
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  br label %82

82:                                               ; preds = %81, %80
  %83 = call fastcc ptr @_find_assoc_rec(ptr noundef nonnull %1)
  %.not154 = icmp eq ptr %83, null
  br i1 %.not154, label %84, label %.thread175

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = load ptr, ptr %85, align 8
  %.not155 = icmp eq ptr %86, null
  br i1 %.not155, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 4
  %.not156 = icmp eq i16 %90, 0
  br i1 %.not156, label %91, label %.thread

91:                                               ; preds = %87
  store ptr null, ptr %85, align 8
  %92 = call fastcc ptr @_find_assoc_rec(ptr noundef nonnull %1)
  store ptr %86, ptr %85, align 8
  %.not157 = icmp eq ptr %92, null
  br i1 %.not157, label %.thread, label %.thread175

.thread:                                          ; preds = %84, %87, %91
  br i1 %4, label %94, label %93

93:                                               ; preds = %.thread
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  br label %94

94:                                               ; preds = %93, %.thread
  %. = sext i1 %.not146 to i32
  br label %257

.thread175:                                       ; preds = %82, %91
  %.0136178 = phi ptr [ %92, %91 ], [ %83, %82 ]
  %95 = call i32 @get_log_level() #20
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %112

97:                                               ; preds = %.thread175
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0136178, i64 132
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0136178, i64 8
  %111 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.assoc_mgr_fill_in_assoc, ptr noundef %99, i32 noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %111) #20
  br label %112

112:                                              ; preds = %97, %.thread175
  br i1 %.not, label %114, label %113

113:                                              ; preds = %112
  store ptr %.0136178, ptr %3, align 8
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %.0136178, i64 132
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %19, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not159 = icmp eq ptr %118, null
  br i1 %.not159, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.0136178, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %117, align 8
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not160 = icmp eq ptr %124, null
  br i1 %.not160, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0136178, i64 40
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %123, align 8
  br label %128

128:                                              ; preds = %125, %122
  %129 = getelementptr inbounds nuw i8, ptr %.0136178, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0136178, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = load ptr, ptr %135, align 8
  %.not161 = icmp eq ptr %136, null
  br i1 %.not161, label %137, label %140

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %.0136178, i64 96
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %135, align 8
  br label %140

140:                                              ; preds = %137, %128
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %142 = load ptr, ptr %141, align 8
  %.not162 = icmp eq ptr %142, null
  br i1 %.not162, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.0136178, i64 112
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %141, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %148 = load ptr, ptr %147, align 8
  %.not163 = icmp eq ptr %148, null
  br i1 %.not163, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.0136178, i64 80
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %147, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = getelementptr inbounds nuw i8, ptr %.0136178, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0136178, i64 68
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0136178, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0136178, i64 128
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0136178, i64 136
  %166 = load i16, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0136178, i64 152
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %172 = load ptr, ptr %171, align 8
  %.not164 = icmp eq ptr %172, null
  br i1 %.not164, label %173, label %176

173:                                              ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %.0136178, i64 160
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %171, align 8
  br label %176

176:                                              ; preds = %173, %152
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %178 = load ptr, ptr %177, align 8
  %.not165 = icmp eq ptr %178, null
  br i1 %.not165, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0136178, i64 184
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %177, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %184 = load ptr, ptr %183, align 8
  %.not166 = icmp eq ptr %184, null
  br i1 %.not166, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.0136178, i64 200
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %183, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %190 = load ptr, ptr %189, align 8
  %.not167 = icmp eq ptr %190, null
  br i1 %.not167, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0136178, i64 216
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %189, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %196 = load ptr, ptr %195, align 8
  %.not168 = icmp eq ptr %196, null
  br i1 %.not168, label %197, label %200

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.0136178, i64 232
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %195, align 8
  br label %200

200:                                              ; preds = %197, %194
  %201 = getelementptr inbounds nuw i8, ptr %.0136178, i64 168
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0136178, i64 172
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0136178, i64 252
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0136178, i64 176
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0136178, i64 248
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %217 = load ptr, ptr %216, align 8
  %.not169 = icmp eq ptr %217, null
  br i1 %.not169, label %222, label %218

218:                                              ; preds = %200
  call void @slurm_xfree(ptr noundef nonnull %216) #20
  %219 = getelementptr inbounds nuw i8, ptr %.0136178, i64 256
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @xstrdup(ptr noundef %220) #20
  br label %225

222:                                              ; preds = %200
  %223 = getelementptr inbounds nuw i8, ptr %.0136178, i64 256
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %218
  %storemerge = phi ptr [ %224, %222 ], [ %221, %218 ]
  store ptr %storemerge, ptr %216, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0136178, i64 264
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %230 = load ptr, ptr %229, align 8
  %.not170 = icmp eq ptr %230, null
  br i1 %.not170, label %231, label %234

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %.0136178, i64 272
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %229, align 8
  br label %234

234:                                              ; preds = %231, %225
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %236 = load ptr, ptr %235, align 8
  %.not171 = icmp eq ptr %236, null
  br i1 %.not171, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.0136178, i64 288
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %235, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds nuw i8, ptr %.0136178, i64 296
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0136178, i64 300
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0136178, i64 304
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %251 = load ptr, ptr %250, align 8
  %.not172 = icmp eq ptr %251, null
  br i1 %.not172, label %252, label %255

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw i8, ptr %.0136178, i64 320
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %250, align 8
  br label %255

255:                                              ; preds = %252, %240
  br i1 %4, label %257, label %256

256:                                              ; preds = %255
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  br label %257

257:                                              ; preds = %255, %256, %94, %55, %58, %39, %42, %29, %14, %10, %12, %52, %36, %30
  %.0 = phi i32 [ -1, %30 ], [ -1, %36 ], [ -1, %52 ], [ -1, %12 ], [ 0, %10 ], [ 0, %14 ], [ 0, %29 ], [ 0, %42 ], [ 0, %39 ], [ 0, %58 ], [ 0, %55 ], [ %., %94 ], [ 0, %256 ], [ 0, %255 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %5
  br i1 %4, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef %2)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %85, label %13

13:                                               ; preds = %10, %8
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %.critedge

.critedge:                                        ; preds = %7, %13
  %14 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %19, label %15

15:                                               ; preds = %.critedge
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #20
  %17 = and i32 %2, 1
  %18 = or i32 %16, %17
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr @assoc_mgr_user_list, align 8
  br label %22

19:                                               ; preds = %.critedge
  %.old = and i32 %2, 1
  %.not48.old = icmp eq i32 %.old, 0
  br i1 %.not48.old, label %20, label %22

20:                                               ; preds = %15, %19
  br i1 %4, label %85, label %21

21:                                               ; preds = %20
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %85

22:                                               ; preds = %._crit_edge, %19
  %23 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  %24 = tail call ptr @list_find_first_ro(ptr noundef %23, ptr noundef nonnull @_list_find_user, ptr noundef %1) #20
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %25, label %29

25:                                               ; preds = %22
  br i1 %4, label %27, label %26

26:                                               ; preds = %25
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %27

27:                                               ; preds = %26, %25
  %28 = and i32 %2, 1
  %sext = sub nsw i32 0, %28
  br label %85

29:                                               ; preds = %22
  %30 = tail call i32 @get_log_level() #20
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.assoc_mgr_fill_in_user, ptr noundef %34, i32 noundef %36) #20
  br label %37

37:                                               ; preds = %32, %29
  br i1 %.not, label %39, label %38

38:                                               ; preds = %37
  store ptr %24, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #20
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i16, ptr %24, align 8
  store i16 %45, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %40, align 8
  store ptr %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not54 = icmp eq ptr %58, null
  br i1 %.not54, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not55 = icmp eq ptr %64, null
  br i1 %.not55, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq ptr %79, null
  br i1 %.not57, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %80, %74
  br i1 %4, label %85, label %84

84:                                               ; preds = %83
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %85

85:                                               ; preds = %83, %84, %27, %20, %21, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %21 ], [ 0, %20 ], [ %sext, %27 ], [ 0, %84 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_assoc_rec(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @get_log_level() #20
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %_find_assoc_rec_id.exit.sink.split, label %_find_assoc_rec_id.exit

11:                                               ; preds = %4
  %12 = urem i32 %3, 1000
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %.013.i = load ptr, ptr %14, align 8
  %.not1014.i = icmp eq ptr %.013.i, null
  br i1 %.not1014.i, label %_find_assoc_rec_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr @slurmdbd_conf, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %20
  %.015.us.i = phi ptr [ %.0.us.i, %20 ], [ %.013.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %_find_assoc_rec_id.exit, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 24
  %.0.us.i = load ptr, ptr %21, align 8
  %.not10.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not10.us.i, label %_find_assoc_rec_id.exit, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %32
  %22 = phi ptr [ %33, %32 ], [ %15, %.lr.ph.i ]
  %.015.i = phi ptr [ %.0.i, %32 ], [ %.013.i, %.lr.ph.i ]
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %27, label %23

23:                                               ; preds = %.lr.ph.split.i
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %25) #20
  %.not12.i = icmp eq i32 %26, 0
  %.pre.i = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12.i, label %27, label %32

27:                                               ; preds = %23, %.lr.ph.split.i
  %28 = phi ptr [ %.pre.i, %23 ], [ null, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %3
  br i1 %31, label %_find_assoc_rec_id.exit, label %32

32:                                               ; preds = %27, %23
  %33 = phi ptr [ %28, %27 ], [ %.pre.i, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i = load ptr, ptr %34, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %_find_assoc_rec_id.exit, label %.lr.ph.split.i, !llvm.loop !31

35:                                               ; preds = %1
  %36 = load ptr, ptr @assoc_hash, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @get_log_level() #20
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %_find_assoc_rec_id.exit.sink.split, label %_find_assoc_rec_id.exit

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %0)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %42
  %.04283 = load ptr, ptr %43, align 8
  %.not5184 = icmp eq ptr %.04283, null
  br i1 %.not5184, label %_find_assoc_rec_id.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %49

49:                                               ; preds = %.lr.ph, %139
  %.04285 = phi ptr [ %.04283, %.lr.ph ], [ %.042, %139 ]
  %50 = load ptr, ptr %44, align 8
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %51, label %.thread74

51:                                               ; preds = %49
  %52 = load i32, ptr %45, align 8
  %53 = icmp eq i32 %52, -2
  %54 = getelementptr inbounds nuw i8, ptr %.04285, i64 320
  %55 = load ptr, ptr %54, align 8
  %.not53 = icmp eq ptr %55, null
  br i1 %53, label %56, label %64

56:                                               ; preds = %51
  br i1 %.not53, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %59 = load i32, ptr %58, align 8
  %.not54 = icmp eq i32 %59, -2
  br i1 %.not54, label %.thread98, label %60

60:                                               ; preds = %57, %56
  %61 = tail call i32 @get_log_level() #20
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %139

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._find_assoc_rec) #20
  br label %139

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -2
  %or.cond = select i1 %.not53, i1 %67, i1 false
  br i1 %or.cond, label %.thread77, label %.thread

.thread74:                                        ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %.04285, i64 320
  %69 = load ptr, ptr %68, align 8
  %.not5575 = icmp eq ptr %69, null
  br i1 %.not5575, label %.thread76, label %.thread72.thread

.thread98:                                        ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %.thread.thread, label %.thread

.thread76:                                        ; preds = %.thread74
  %73 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %.thread77, label %.thread76..thread_crit_edge

.thread76..thread_crit_edge:                      ; preds = %.thread76
  %.pre95 = load i32, ptr %45, align 8
  br label %.thread

.thread77:                                        ; preds = %64, %.thread76
  %76 = tail call i32 @get_log_level() #20
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %139

78:                                               ; preds = %.thread77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._find_assoc_rec) #20
  br label %139

.thread72.thread:                                 ; preds = %.thread74
  %79 = load i32, ptr %45, align 8
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %85, label %81

81:                                               ; preds = %.thread72.thread
  %82 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81, %.thread72.thread
  %86 = tail call i32 @xstrcasecmp(ptr noundef nonnull %50, ptr noundef nonnull %69) #20
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %.thread.thread, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @get_log_level() #20
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %139

90:                                               ; preds = %87
  %91 = load i32, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %93 = load i32, ptr %92, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._find_assoc_rec, i32 noundef %91, i32 noundef %93) #20
  br label %139

.thread:                                          ; preds = %64, %.thread76..thread_crit_edge, %.thread98, %81
  %94 = phi i32 [ %74, %.thread76..thread_crit_edge ], [ %71, %.thread98 ], [ %83, %81 ], [ %66, %64 ]
  %95 = phi i32 [ %.pre95, %.thread76..thread_crit_edge ], [ %52, %.thread98 ], [ %79, %81 ], [ %52, %64 ]
  %96 = getelementptr inbounds nuw i8, ptr %.04285, i64 304
  %.not60 = icmp eq i32 %95, %94
  br i1 %.not60, label %.thread.thread, label %97

97:                                               ; preds = %.thread
  %98 = tail call i32 @get_log_level() #20
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load i32, ptr %45, align 8
  %102 = load i32, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._find_assoc_rec, i32 noundef %101, i32 noundef %102) #20
  br label %139

.thread.thread:                                   ; preds = %.thread98, %.thread, %85
  %103 = load ptr, ptr %46, align 8
  %.not62 = icmp eq ptr %103, null
  br i1 %.not62, label %115, label %104

104:                                              ; preds = %.thread.thread
  %105 = getelementptr inbounds nuw i8, ptr %.04285, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not63 = icmp eq ptr %106, null
  br i1 %.not63, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @xstrcasecmp(ptr noundef nonnull %103, ptr noundef nonnull %106) #20
  %.not64 = icmp eq i32 %108, 0
  br i1 %.not64, label %115, label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 @get_log_level() #20
  %111 = icmp sgt i32 %110, 6
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %46, align 8
  %114 = load ptr, ptr %105, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._find_assoc_rec, ptr noundef %113, ptr noundef %114) #20
  br label %139

115:                                              ; preds = %107, %.thread.thread
  %116 = load ptr, ptr @slurmdbd_conf, align 8
  %.not65 = icmp eq ptr %116, null
  br i1 %.not65, label %128, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %47, align 8
  %.not66 = icmp eq ptr %118, null
  br i1 %.not66, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.04285, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not67 = icmp eq ptr %121, null
  br i1 %.not67, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @xstrcasecmp(ptr noundef nonnull %118, ptr noundef nonnull %121) #20
  %.not68 = icmp eq i32 %123, 0
  br i1 %.not68, label %128, label %124

124:                                              ; preds = %122, %119
  %125 = tail call i32 @get_log_level() #20
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.151, ptr noundef nonnull @__func__._find_assoc_rec) #20
  br label %139

128:                                              ; preds = %122, %117, %115
  %129 = load ptr, ptr %48, align 8
  %.not69 = icmp eq ptr %129, null
  br i1 %.not69, label %_find_assoc_rec_id.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.04285, i64 272
  %132 = load ptr, ptr %131, align 8
  %.not70 = icmp eq ptr %132, null
  br i1 %.not70, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @xstrcasecmp(ptr noundef nonnull %129, ptr noundef nonnull %132) #20
  %.not71 = icmp eq i32 %134, 0
  br i1 %.not71, label %_find_assoc_rec_id.exit, label %135

135:                                              ; preds = %133, %130
  %136 = tail call i32 @get_log_level() #20
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._find_assoc_rec) #20
  br label %139

139:                                              ; preds = %135, %138, %124, %127, %109, %112, %97, %100, %87, %90, %.thread77, %78, %60, %63
  %140 = getelementptr inbounds nuw i8, ptr %.04285, i64 16
  %.042 = load ptr, ptr %140, align 8
  %.not51 = icmp eq ptr %.042, null
  br i1 %.not51, label %_find_assoc_rec_id.exit, label %49, !llvm.loop !33

_find_assoc_rec_id.exit.sink.split:               ; preds = %37, %8
  %__func__._find_assoc_rec_id.sink = phi ptr [ @__func__._find_assoc_rec_id, %8 ], [ @__func__._find_assoc_rec, %37 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull %__func__._find_assoc_rec_id.sink) #20
  br label %_find_assoc_rec_id.exit

_find_assoc_rec_id.exit:                          ; preds = %32, %27, %20, %.lr.ph.split.us.i, %128, %133, %139, %_find_assoc_rec_id.exit.sink.split, %40, %11, %8, %37
  %.0 = phi ptr [ null, %37 ], [ null, %8 ], [ null, %11 ], [ null, %40 ], [ null, %_find_assoc_rec_id.exit.sink.split ], [ %.04285, %128 ], [ %.04285, %133 ], [ null, %139 ], [ null, %20 ], [ %.015.us.i, %.lr.ph.split.us.i ], [ null, %32 ], [ %.015.i, %27 ]
  ret ptr %.0
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_list_find_user(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %4
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcasecmp(ptr noundef %11, ptr noundef %13) #20
  %.not8 = icmp eq i32 %14, 0
  br label %15

15:                                               ; preds = %9, %5
  %.0.in = phi i1 [ %8, %5 ], [ %.not8, %9 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_fill_in_qos(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %5
  br i1 %4, label %9, label %8

8:                                                ; preds = %7
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_fill_in_qos.locks)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not111 = icmp eq ptr %10, null
  br i1 %.not111, label %11, label %17

11:                                               ; preds = %9
  %12 = and i32 %2, 8
  %.not112 = icmp eq i32 %12, 0
  br i1 %.not112, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #20
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ]
  br i1 %4, label %192, label %16

16:                                               ; preds = %15
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_qos.locks)
  br label %192

17:                                               ; preds = %9
  %18 = tail call i32 @list_count(ptr noundef nonnull %10) #20
  %19 = and i32 %2, 8
  %20 = or i32 %18, %19
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %17
  br i1 %4, label %192, label %22

22:                                               ; preds = %21
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_qos.locks)
  br label %192

23:                                               ; preds = %17
  %24 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %25 = tail call ptr @list_iterator_create(ptr noundef %24) #20
  %26 = tail call ptr @list_next(ptr noundef %25) #20
  %.not115136 = icmp eq ptr %26, null
  br i1 %.not115136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %29

29:                                               ; preds = %.lr.ph, %41
  %30 = phi ptr [ %26, %.lr.ph ], [ %42, %41 ]
  %31 = load i32, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8
  %.not116 = icmp eq ptr %36, null
  br i1 %.not116, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @xstrcasecmp(ptr noundef nonnull %36, ptr noundef %39) #20
  %.not117 = icmp eq i32 %40, 0
  br i1 %.not117, label %46, label %41

41:                                               ; preds = %35, %37
  %42 = tail call ptr @list_next(ptr noundef %25) #20
  %.not115 = icmp eq ptr %42, null
  br i1 %.not115, label %._crit_edge, label %29, !llvm.loop !34

._crit_edge:                                      ; preds = %41, %23
  tail call void @list_iterator_destroy(ptr noundef %25) #20
  br i1 %4, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_qos.locks)
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = shl nuw i32 %19, 28
  %sext = ashr exact i32 %45, 31
  br label %192

46:                                               ; preds = %29, %37
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @list_iterator_destroy(ptr noundef %25) #20
  %48 = tail call i32 @get_log_level() #20
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28) #20
  br label %51

51:                                               ; preds = %50, %46
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  store ptr %30, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %1, align 8
  %.not119 = icmp eq ptr %54, null
  br i1 %.not119, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %30, align 8
  store ptr %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %47, align 8
  store i32 %58, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not121 = icmp eq ptr %69, null
  br i1 %.not121, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not122 = icmp eq ptr %75, null
  br i1 %.not122, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %93 = load ptr, ptr %92, align 8
  %.not123 = icmp eq ptr %93, null
  br i1 %.not123, label %94, label %97

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  br label %97

97:                                               ; preds = %94, %79
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load ptr, ptr %98, align 8
  %.not124 = icmp eq ptr %99, null
  br i1 %.not124, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %105 = load ptr, ptr %104, align 8
  %.not125 = icmp eq ptr %105, null
  br i1 %.not125, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not126 = icmp eq ptr %111, null
  br i1 %.not126, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %110, align 8
  br label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not127 = icmp eq ptr %117, null
  br i1 %.not127, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %116, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %123 = load ptr, ptr %122, align 8
  %.not128 = icmp eq ptr %123, null
  br i1 %.not128, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %122, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %129 = load ptr, ptr %128, align 8
  %.not129 = icmp eq ptr %129, null
  br i1 %.not129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %128, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %159 = load ptr, ptr %158, align 8
  %.not130 = icmp eq ptr %159, null
  br i1 %.not130, label %160, label %163

160:                                              ; preds = %133
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %160, %133
  %164 = load ptr, ptr %28, align 8
  %.not131 = icmp eq ptr %164, null
  br i1 %.not131, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %28, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %170 = load ptr, ptr %169, align 8
  %.not132 = icmp eq ptr %170, null
  br i1 %.not132, label %175, label %171

171:                                              ; preds = %168
  tail call void @slurm_bit_free(ptr noundef nonnull %169) #20
  store ptr null, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @bit_copy(ptr noundef %173) #20
  br label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %171
  %storemerge = phi ptr [ %177, %175 ], [ %174, %171 ]
  store ptr %storemerge, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %180 = load i16, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i16 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store double %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %189, ptr %190, align 8
  br i1 %4, label %192, label %191

191:                                              ; preds = %178
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_qos.locks)
  br label %192

192:                                              ; preds = %178, %191, %44, %21, %22, %15, %16
  %.0105 = phi i32 [ %.0, %16 ], [ %.0, %15 ], [ 0, %22 ], [ 0, %21 ], [ %sext, %44 ], [ 0, %191 ], [ 0, %178 ]
  ret i32 %.0105
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_fill_in_wckey(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.slurmdb_user_rec, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not87 = icmp eq ptr %9, null
  br i1 %.not87, label %10, label %14

10:                                               ; preds = %8
  %11 = and i32 %2, 4
  %.not88 = icmp eq i32 %11, 0
  br i1 %.not88, label %177, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #20
  br label %177

14:                                               ; preds = %8
  %15 = tail call i32 @list_count(ptr noundef nonnull %9) #20
  %16 = and i32 %2, 4
  %.not90 = icmp ne i32 %16, 0
  %17 = or i32 %15, %16
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %177, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %24, label %66

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, -2
  %.not93 = icmp eq ptr %27, null
  %or.cond122 = select i1 %31, i1 %.not93, i1 false
  br i1 %or.cond122, label %32, label %35

32:                                               ; preds = %24
  br i1 %.not90, label %33, label %177

33:                                               ; preds = %32
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #20
  br label %177

35:                                               ; preds = %24
  %36 = call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef null, i1 noundef zeroext %4)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  br i1 %.not90, label %39, label %42

39:                                               ; preds = %38
  %40 = load i32, ptr %29, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %40) #20
  br label %177

42:                                               ; preds = %38
  %43 = call i32 @get_log_level() #20
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %177

45:                                               ; preds = %42
  %46 = load i32, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %46) #20
  br label %177

47:                                               ; preds = %35
  %48 = load ptr, ptr %26, align 8
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %25, align 8
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %55, label %54

54:                                               ; preds = %51
  store ptr %53, ptr %22, align 8
  br label %76

55:                                               ; preds = %51
  br i1 %.not90, label %56, label %60

56:                                               ; preds = %55
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %28, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %57, i32 noundef %58) #20
  br label %177

60:                                               ; preds = %55
  %61 = call i32 @get_log_level() #20
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %177

63:                                               ; preds = %60
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef %64, i32 noundef %65) #20
  br label %177

66:                                               ; preds = %21
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not99 = icmp eq ptr %72, null
  br i1 %.not99, label %73, label %76

73:                                               ; preds = %70
  br i1 %.not90, label %74, label %177

74:                                               ; preds = %73
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #20
  br label %177

76:                                               ; preds = %66, %70, %54
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not101 = icmp eq ptr %78, null
  br i1 %.not101, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  store ptr %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %76, %79, %18
  br i1 %4, label %83, label %82

82:                                               ; preds = %81
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_fill_in_wckey.locks)
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %85 = call ptr @list_iterator_create(ptr noundef %84) #20
  %86 = call ptr @list_next(ptr noundef %85) #20
  %.not102124 = icmp eq ptr %86, null
  br i1 %.not102124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %91

91:                                               ; preds = %.lr.ph, %.backedge
  %92 = phi ptr [ %86, %.lr.ph ], [ %98, %.backedge ]
  %93 = load ptr, ptr @slurmdbd_conf, align 8
  %.not103 = icmp eq ptr %93, null
  br i1 %.not103, label %107, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %87, align 8
  %.not104 = icmp eq ptr %95, null
  br i1 %.not104, label %96, label %99

96:                                               ; preds = %94
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #20
  br label %.backedge

.backedge:                                        ; preds = %137, %140, %118, %121, %103, %106, %96, %109, %126
  %98 = call ptr @list_next(ptr noundef %85) #20
  %.not102 = icmp eq ptr %98, null
  br i1 %.not102, label %._crit_edge, label %91, !llvm.loop !35

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @xstrcasecmp(ptr noundef nonnull %95, ptr noundef %101) #20
  %.not105 = icmp eq i32 %102, 0
  br i1 %.not105, label %107, label %103

103:                                              ; preds = %99
  %104 = call i32 @get_log_level() #20
  %105 = icmp sgt i32 %104, 7
  br i1 %105, label %106, label %.backedge

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.34) #20
  br label %.backedge

107:                                              ; preds = %99, %91
  %108 = load i32, ptr %19, align 4
  %.not106 = icmp eq i32 %108, 0
  br i1 %.not106, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %145, label %.backedge

113:                                              ; preds = %107
  %114 = load i32, ptr %88, align 8
  %.not107 = icmp eq i32 %114, -2
  br i1 %.not107, label %124, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %117 = load i32, ptr %116, align 8
  %.not110 = icmp eq i32 %114, %117
  br i1 %.not110, label %130, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_log_level() #20
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %.backedge

121:                                              ; preds = %118
  %122 = load i32, ptr %88, align 8
  %123 = load i32, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef %122, i32 noundef %123) #20
  br label %.backedge

124:                                              ; preds = %113
  %125 = load ptr, ptr %89, align 8
  %.not108 = icmp eq ptr %125, null
  br i1 %.not108, label %130, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef nonnull %125, ptr noundef %128) #20
  %.not109 = icmp eq i32 %129, 0
  br i1 %.not109, label %130, label %.backedge

130:                                              ; preds = %124, %126, %115
  %131 = load ptr, ptr %90, align 8
  %.not111 = icmp eq ptr %131, null
  br i1 %.not111, label %145, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not112 = icmp eq ptr %134, null
  br i1 %.not112, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 @xstrcasecmp(ptr noundef nonnull %131, ptr noundef nonnull %134) #20
  %.not113 = icmp eq i32 %136, 0
  br i1 %.not113, label %145, label %137

137:                                              ; preds = %135, %132
  %138 = call i32 @get_log_level() #20
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %140, label %.backedge

140:                                              ; preds = %137
  %141 = load ptr, ptr %90, align 8
  %142 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.35, ptr noundef %141, ptr noundef %142) #20
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %83
  call void @list_iterator_destroy(ptr noundef %85) #20
  br i1 %4, label %144, label %143

143:                                              ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_wckey.locks)
  br label %144

144:                                              ; preds = %143, %._crit_edge
  %. = sext i1 %.not90 to i32
  br label %177

145:                                              ; preds = %109, %130, %135
  call void @list_iterator_destroy(ptr noundef %85) #20
  %146 = call i32 @get_log_level() #20
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %150 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.36, i32 noundef %150) #20
  br label %151

151:                                              ; preds = %148, %145
  br i1 %.not, label %153, label %152

152:                                              ; preds = %151
  store ptr %92, ptr %3, align 8
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr %87, align 8
  %.not116 = icmp eq ptr %154, null
  br i1 %.not116, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %87, align 8
  br label %158

158:                                              ; preds = %155, %153
  %159 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %90, align 8
  %.not117 = icmp eq ptr %161, null
  br i1 %.not117, label %162, label %165

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %90, align 8
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %88, align 8
  %168 = load ptr, ptr %89, align 8
  %.not118 = icmp eq ptr %168, null
  br i1 %.not118, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %89, align 8
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %174 = load i16, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %174, ptr %175, align 8
  br i1 %4, label %177, label %176

176:                                              ; preds = %172
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_fill_in_wckey.locks)
  br label %177

177:                                              ; preds = %172, %176, %144, %73, %60, %63, %42, %45, %32, %14, %10, %12, %74, %56, %39, %33
  %.076 = phi i32 [ -1, %74 ], [ -1, %39 ], [ -1, %56 ], [ -1, %33 ], [ -1, %12 ], [ 0, %10 ], [ 0, %14 ], [ 0, %32 ], [ 0, %45 ], [ 0, %42 ], [ 0, %63 ], [ 0, %60 ], [ 0, %73 ], [ %., %144 ], [ 0, %176 ], [ 0, %172 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @assoc_mgr_get_admin_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef 0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_get_admin_level_internal.exit, label %8

8:                                                ; preds = %5, %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %9 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not1012.i = icmp eq ptr %9, null
  br i1 %.not1012.i, label %.thread13.i, label %10

.thread13.i:                                      ; preds = %8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %_get_admin_level_internal.exit

10:                                               ; preds = %8
  %11 = call ptr @list_find_first_ro(ptr noundef nonnull %9, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %3) #20
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %11, align 8
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %12, %10
  %.0.i = phi i32 [ %14, %12 ], [ 0, %10 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %_get_admin_level_internal.exit

_get_admin_level_internal.exit:                   ; preds = %5, %.thread13.i, %15
  %.07.i = phi i32 [ 0, %5 ], [ 0, %.thread13.i ], [ %.0.i, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @assoc_mgr_get_admin_level_locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef 0)
  %7 = icmp eq i32 %6, -1
  %.pr = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not10.i = icmp eq ptr %.pr, null
  %or.cond = select i1 %7, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_get_admin_level_internal.exit, label %.thread

.thread:                                          ; preds = %5, %2
  %8 = phi ptr [ %4, %2 ], [ %.pr, %5 ]
  %9 = call ptr @list_find_first_ro(ptr noundef nonnull %8, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %3) #20
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %_get_admin_level_internal.exit, label %10

10:                                               ; preds = %.thread
  %11 = load i16, ptr %9, align 8
  %12 = zext i16 %11 to i32
  br label %_get_admin_level_internal.exit

_get_admin_level_internal.exit:                   ; preds = %.thread, %10, %5
  %.07.i = phi i32 [ 0, %5 ], [ %12, %10 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define ptr @assoc_mgr_acct_coords(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.find_coord_t, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %18, label %9

9:                                                ; preds = %6, %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %10 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #20
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %13, label %14

13:                                               ; preds = %11, %9
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %16 = call i32 @list_for_each(ptr noundef %15, ptr noundef nonnull @_list_find_coord, ptr noundef nonnull %3) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %6, %14, %13
  %.0 = phi ptr [ %17, %14 ], [ null, %13 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_find_coord(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_find_acct_by_name, ptr noundef %6) #20
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #20
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__._list_find_coord) #20
  %15 = load ptr, ptr %9, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @xstrdup(ptr noundef %17) #20
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %5, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @assoc_mgr_user_acct_coords(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_user_rec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -2, ptr %5, align 8
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %6 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %7 = tail call i32 @list_count(ptr noundef %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %11 = call ptr @list_find_first_ro(ptr noundef %10, ptr noundef nonnull @_list_find_user, ptr noundef nonnull %3) #20
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @slurmdb_list_copy_coord(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %15, %12, %9
  %.0 = phi ptr [ %16, %15 ], [ null, %12 ], [ null, %9 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %18

18:                                               ; preds = %17, %8
  %.06 = phi ptr [ %.0, %17 ], [ null, %8 ]
  ret ptr %.06
}

declare ptr @slurmdb_list_copy_coord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %26, label %9

9:                                                ; preds = %6, %3
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %10 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #20
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %14

13:                                               ; preds = %11, %9
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %16 = call ptr @list_find_first_ro(ptr noundef %15, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %4) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit, label %20

20:                                               ; preds = %17
  %21 = call i32 @list_count(ptr noundef nonnull %19) #20
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit, label %22

22:                                               ; preds = %20
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %18, align 8
  %25 = call ptr @list_find_first(ptr noundef %24, ptr noundef nonnull @_find_acct_by_name, ptr noundef nonnull %2) #20
  %.not13.i = icmp ne ptr %25, null
  br label %assoc_mgr_is_user_acct_coord_user_rec.exit

assoc_mgr_is_user_acct_coord_user_rec.exit:       ; preds = %14, %17, %20, %22, %23
  %.0.i = phi i1 [ false, %14 ], [ false, %20 ], [ false, %17 ], [ true, %22 ], [ %.not13.i, %23 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %26

26:                                               ; preds = %6, %assoc_mgr_is_user_acct_coord_user_rec.exit, %13
  %.0 = phi i1 [ %.0.i, %assoc_mgr_is_user_acct_coord_user_rec.exit ], [ false, %13 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_list_find_uid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define zeroext i1 @assoc_mgr_is_user_acct_coord_user_rec(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @list_count(ptr noundef nonnull %5) #20
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @list_find_first(ptr noundef %10, ptr noundef nonnull @_find_acct_by_name, ptr noundef nonnull %1) #20
  %.not13 = icmp ne ptr %11, null
  br label %12

12:                                               ; preds = %9, %8, %3, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %3 ], [ true, %8 ], [ %.not13, %9 ]
  ret i1 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_acct_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #20
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_get_shares(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurmdb_user_rec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %1, ptr %7, align 8
  %8 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %237, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #20
  %.not114 = icmp eq i32 %10, 0
  br i1 %.not114, label %237, label %11

11:                                               ; preds = %9
  %.not115 = icmp eq ptr %2, null
  br i1 %.not115, label %27, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not116 = icmp eq ptr %14, null
  br i1 %.not116, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @list_count(ptr noundef nonnull %14) #20
  %.not117 = icmp eq i32 %16, 0
  br i1 %.not117, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #20
  br label %20

20:                                               ; preds = %17, %15, %12
  %.1 = phi ptr [ %19, %17 ], [ null, %15 ], [ null, %12 ]
  %21 = load ptr, ptr %2, align 8
  %.not118 = icmp eq ptr %21, null
  br i1 %.not118, label %27, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @list_count(ptr noundef nonnull %21) #20
  %.not119 = icmp eq i32 %23, 0
  br i1 %.not119, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #20
  br label %27

27:                                               ; preds = %20, %22, %24, %11
  %.099 = phi ptr [ %.1, %24 ], [ %.1, %22 ], [ %.1, %20 ], [ null, %11 ]
  %.098 = phi ptr [ %26, %24 ], [ null, %22 ], [ null, %20 ], [ null, %11 ]
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %29 = and i16 %28, 8
  %.not120 = icmp eq i16 %29, 0
  br i1 %.not120, label %53, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %32 = icmp eq i32 %1, %31
  %33 = icmp eq i32 %1, 0
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %53, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %35 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %0, i32 noundef 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36, %34
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %40 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not1012.i.i = icmp eq ptr %40, null
  br i1 %.not1012.i.i, label %.thread13.i.i, label %41

.thread13.i.i:                                    ; preds = %39
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %.sink.split

41:                                               ; preds = %39
  %42 = call ptr @list_find_first_ro(ptr noundef nonnull %40, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %5) #20
  %.not11.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i, label %assoc_mgr_get_admin_level.exit.thread147, label %assoc_mgr_get_admin_level.exit

assoc_mgr_get_admin_level.exit.thread147:         ; preds = %41
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %.sink.split

assoc_mgr_get_admin_level.exit:                   ; preds = %41
  %43 = load i16, ptr %42, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %44 = icmp ugt i16 %43, 1
  br i1 %44, label %53, label %45

.sink.split:                                      ; preds = %.thread13.i.i, %36, %assoc_mgr_get_admin_level.exit.thread147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %45

45:                                               ; preds = %.sink.split, %assoc_mgr_get_admin_level.exit
  %46 = call i32 @assoc_mgr_fill_in_user(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call i32 @get_log_level() #20
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %233

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %52) #20
  br label %233

53:                                               ; preds = %30, %assoc_mgr_get_admin_level.exit, %45, %27
  %54 = phi i1 [ false, %45 ], [ true, %27 ], [ true, %assoc_mgr_get_admin_level.exit ], [ true, %30 ]
  %55 = call ptr @list_create(ptr noundef nonnull @slurm_destroy_assoc_shares_object) #20
  store ptr %55, ptr %3, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_get_shares.locks)
  %56 = load i32, ptr @g_tres_count, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60) #20
  %62 = call ptr @list_next(ptr noundef %61) #20
  %.not121150 = icmp eq ptr %62, null
  br i1 %.not121150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %.not124 = icmp eq ptr %.099, null
  %.not128 = icmp eq ptr %.098, null
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %65

.critedge:                                        ; preds = %.preheader149
  call void @list_iterator_reset(ptr noundef nonnull %.099) #20
  br label %.backedge

.critedge142:                                     ; preds = %77
  call void @list_iterator_reset(ptr noundef nonnull %.098) #20
  br label %.backedge

65:                                               ; preds = %.lr.ph, %.backedge
  %66 = phi ptr [ %62, %.lr.ph ], [ %115, %.backedge ]
  br i1 %.not124, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %69 = load ptr, ptr %68, align 8
  %.not125 = icmp eq ptr %69, null
  br i1 %.not125, label %75, label %.preheader149

.preheader149:                                    ; preds = %67, %71
  %70 = call ptr @list_next(ptr noundef nonnull %.099) #20
  %.not126 = icmp eq ptr %70, null
  br i1 %.not126, label %.critedge, label %71

71:                                               ; preds = %.preheader149
  %72 = load ptr, ptr %68, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef nonnull %70, ptr noundef %72) #20
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %74, label %.preheader149, !llvm.loop !36

74:                                               ; preds = %71
  call void @list_iterator_reset(ptr noundef nonnull %.099) #20
  br label %75, !llvm.loop !37

75:                                               ; preds = %74, %67, %65
  br i1 %.not128, label %83, label %.preheader

.preheader:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %77

77:                                               ; preds = %.preheader, %79
  %78 = call ptr @list_next(ptr noundef nonnull %.098) #20
  %.not129 = icmp eq ptr %78, null
  br i1 %.not129, label %.critedge142, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %76, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef nonnull %78, ptr noundef %80) #20
  %.not130 = icmp eq i32 %81, 0
  br i1 %.not130, label %82, label %77, !llvm.loop !38

82:                                               ; preds = %79
  call void @list_iterator_reset(ptr noundef nonnull %.098) #20
  br label %83, !llvm.loop !37

83:                                               ; preds = %82, %75
  %84 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  %or.cond3 = or i1 %54, %86
  br i1 %or.cond3, label %116, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %89 = load ptr, ptr %88, align 8
  %.not131 = icmp eq ptr %89, null
  br i1 %.not131, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %63, align 8
  %92 = call i32 @xstrcmp(ptr noundef nonnull %89, ptr noundef %91) #20
  %.not132 = icmp eq i32 %92, 0
  br i1 %.not132, label %116, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %64, align 8
  %.not133 = icmp eq ptr %94, null
  br i1 %.not133, label %95, label %99

95:                                               ; preds = %93
  %96 = call i32 @get_log_level() #20
  %97 = icmp sgt i32 %96, 7
  br i1 %97, label %98, label %.backedge

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.37) #20
  br label %.backedge

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not134 = icmp eq ptr %101, null
  br i1 %.not134, label %102, label %106

102:                                              ; preds = %99
  %103 = call i32 @get_log_level() #20
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %.backedge

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38) #20
  br label %.backedge

106:                                              ; preds = %99
  %107 = call ptr @list_iterator_create(ptr noundef nonnull %94) #20
  br label %108

108:                                              ; preds = %110, %106
  %109 = call ptr @list_next(ptr noundef %107) #20
  %.not135 = icmp eq ptr %109, null
  br i1 %.not135, label %.critedge144, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %100, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef %112) #20
  %.not136 = icmp eq i32 %113, 0
  br i1 %.not136, label %114, label %108, !llvm.loop !39

114:                                              ; preds = %110
  call void @list_iterator_destroy(ptr noundef %107) #20
  br label %116

.critedge144:                                     ; preds = %108
  call void @list_iterator_destroy(ptr noundef %107) #20
  br label %.backedge

.backedge:                                        ; preds = %98, %95, %105, %102, %.critedge144, %222, %.critedge, %.critedge142
  %115 = call ptr @list_next(ptr noundef %61) #20
  %.not121 = icmp eq ptr %115, null
  br i1 %.not121, label %._crit_edge, label %65, !llvm.loop !37

116:                                              ; preds = %114, %83, %90
  %117 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3471, ptr noundef nonnull @__func__.assoc_mgr_get_shares) #20
  call void @list_append(ptr noundef %55, ptr noundef %117) #20
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @xstrdup(ptr noundef %121) #20
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %125 = icmp eq ptr %66, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 300
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %116, %126
  %.sink = phi i32 [ %128, %126 ], [ -2, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i32 %.sink, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load double, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store double %134, ptr %135, align 8
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load x86_fp80, ptr %137, align 16
  %139 = fptoui x86_fp80 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i64 %139, ptr %140, align 8
  %141 = load i32, ptr @g_tres_count, align 4
  %142 = zext i32 %141 to i64
  %143 = call ptr @slurm_xcalloc(i64 noundef %142, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3486, ptr noundef nonnull @__func__.assoc_mgr_get_shares) #20
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 96
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %147 = load ptr, ptr %146, align 16
  %148 = load i32, ptr @g_tres_count, align 4
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 16 %147, i64 %150, i1 false)
  %151 = load i32, ptr @g_tres_count, align 4
  %152 = zext i32 %151 to i64
  %153 = call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3491, ptr noundef nonnull @__func__.assoc_mgr_get_shares) #20
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @g_tres_count, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %156, i64 %159, i1 false)
  %160 = load i32, ptr @g_tres_count, align 4
  %161 = zext i32 %160 to i64
  %162 = call ptr @slurm_xcalloc(i64 noundef %161, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3494, ptr noundef nonnull @__func__.assoc_mgr_get_shares) #20
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %131, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr @g_tres_count, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %166, i64 %169, i1 false)
  %170 = load ptr, ptr %131, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 104
  store double %172, ptr %173, align 8
  %174 = load ptr, ptr %131, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load x86_fp80, ptr %175, align 16
  %177 = fptrunc x86_fp80 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %117, i64 112
  store double %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %180 = load ptr, ptr %179, align 8
  %.not137 = icmp eq ptr %180, null
  br i1 %.not137, label %183, label %181

181:                                              ; preds = %129
  %182 = call ptr @xstrdup(ptr noundef nonnull %180) #20
  br label %183

183:                                              ; preds = %129, %181
  %.sink151 = phi ptr [ %182, %181 ], [ null, %129 ]
  %184 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %.sink151, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %186 = load ptr, ptr %185, align 8
  %.not138 = icmp eq ptr %186, null
  br i1 %.not138, label %203, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %131, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load x86_fp80, ptr %189, align 16
  %191 = fadd x86_fp80 %190, 0xKC01EFFFFFFFE00000000
  %192 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %191)
  %or.cond145 = fcmp olt x86_fp80 %192, 0xK3FEEA7C5AC471B478800
  br i1 %or.cond145, label %193, label %194

193:                                              ; preds = %187
  call void @priority_g_set_assoc_usage(ptr noundef nonnull %66) #20
  %.pre = load ptr, ptr %185, align 8
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi ptr [ %.pre, %193 ], [ %186, %187 ]
  %196 = call ptr @xstrdup(ptr noundef %195) #20
  %197 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @xstrdup(ptr noundef %199) #20
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store i16 1, ptr %202, align 8
  br label %222

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @xstrdup(ptr noundef %205) #20
  %207 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %209 = load ptr, ptr %208, align 8
  %.not139 = icmp eq ptr %209, null
  br i1 %.not139, label %210, label %219

210:                                              ; preds = %203
  %211 = load ptr, ptr %131, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  %.not140 = icmp eq ptr %213, null
  br i1 %.not140, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @xstrdup(ptr noundef %216) #20
  %218 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %217, ptr %218, align 8
  br label %222

219:                                              ; preds = %210, %203
  %220 = call ptr @xstrdup(ptr noundef %209) #20
  %221 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %219, %194
  %223 = load ptr, ptr %131, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load x86_fp80, ptr %224, align 16
  %226 = fptrunc x86_fp80 %225 to double
  %227 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store double %226, ptr %227, align 8
  %228 = load ptr, ptr %131, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load x86_fp80, ptr %229, align 16
  %231 = fptrunc x86_fp80 %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store double %231, ptr %232, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %53
  call void @list_iterator_destroy(ptr noundef %61) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_get_shares.locks)
  br label %233

233:                                              ; preds = %48, %51, %._crit_edge
  %.not122 = icmp eq ptr %.099, null
  br i1 %.not122, label %235, label %234

234:                                              ; preds = %233
  call void @list_iterator_destroy(ptr noundef nonnull %.099) #20
  br label %235

235:                                              ; preds = %234, %233
  %.not123 = icmp eq ptr %.098, null
  br i1 %.not123, label %237, label %236

236:                                              ; preds = %235
  call void @list_iterator_destroy(ptr noundef nonnull %.098) #20
  br label %237

237:                                              ; preds = %235, %236, %4, %9
  ret void
}

declare void @slurm_destroy_assoc_shares_object(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @priority_g_set_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @assoc_mgr_info_get_pack_msg(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurmdb_user_rec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %1, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not135 = icmp eq ptr %10, null
  br i1 %.not135, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #20
  %.not136 = icmp eq i32 %12, 0
  br i1 %.not136, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #20
  br label %16

16:                                               ; preds = %13, %11, %8
  %.1114 = phi ptr [ %15, %13 ], [ null, %11 ], [ null, %8 ]
  %17 = load ptr, ptr %0, align 8
  %.not137 = icmp eq ptr %17, null
  br i1 %.not137, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @list_count(ptr noundef nonnull %17) #20
  %.not138 = icmp eq i32 %19, 0
  br i1 %.not138, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @list_iterator_create(ptr noundef %21) #20
  br label %23

23:                                               ; preds = %20, %18, %16
  %.1112 = phi ptr [ %22, %20 ], [ null, %18 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not139 = icmp eq ptr %25, null
  br i1 %.not139, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @list_count(ptr noundef nonnull %25) #20
  %.not140 = icmp eq i32 %27, 0
  br i1 %.not140, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @list_iterator_create(ptr noundef %29) #20
  br label %31

31:                                               ; preds = %28, %26, %23
  %.1 = phi ptr [ %30, %28 ], [ null, %26 ], [ null, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %4
  %.0113 = phi ptr [ %.1114, %31 ], [ null, %4 ]
  %.0111 = phi ptr [ %.1112, %31 ], [ null, %4 ]
  %.0110 = phi ptr [ %.1, %31 ], [ null, %4 ]
  %.0107 = phi i32 [ %33, %31 ], [ 0, %4 ]
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %36 = and i16 %35, 24
  %.not141 = icmp eq i16 %36, 0
  br i1 %.not141, label %60, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %39 = icmp eq i32 %1, %38
  %40 = icmp eq i32 %1, 0
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %60, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %42 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @_get_assoc_mgr_user_list(ptr noundef %2, i32 noundef 0)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %43, %41
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %47 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not1012.i.i = icmp eq ptr %47, null
  br i1 %.not1012.i.i, label %.thread13.i.i, label %48

.thread13.i.i:                                    ; preds = %46
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %.sink.split

48:                                               ; preds = %46
  %49 = call ptr @list_find_first_ro(ptr noundef nonnull %47, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %5) #20
  %.not11.i.i = icmp eq ptr %49, null
  br i1 %.not11.i.i, label %assoc_mgr_get_admin_level.exit.thread184, label %assoc_mgr_get_admin_level.exit

assoc_mgr_get_admin_level.exit.thread184:         ; preds = %48
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %.sink.split

assoc_mgr_get_admin_level.exit:                   ; preds = %48
  %50 = load i16, ptr %49, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = icmp ugt i16 %50, 1
  br i1 %51, label %60, label %52

.sink.split:                                      ; preds = %.thread13.i.i, %43, %assoc_mgr_get_admin_level.exit.thread184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %52

52:                                               ; preds = %.sink.split, %assoc_mgr_get_admin_level.exit
  %53 = call i32 @assoc_mgr_fill_in_user(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = call i32 @get_log_level() #20
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %189

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %59) #20
  br label %189

60:                                               ; preds = %37, %assoc_mgr_get_admin_level.exit, %52, %34
  %.not157 = phi i1 [ true, %52 ], [ false, %34 ], [ false, %assoc_mgr_get_admin_level.exit ], [ false, %37 ]
  %61 = phi i1 [ false, %52 ], [ true, %34 ], [ true, %assoc_mgr_get_admin_level.exit ], [ true, %37 ]
  %62 = call ptr @init_buf(i32 noundef 16384) #20
  %63 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %64 = load i32, ptr @g_tres_count, align 4
  call void @packstr_array(ptr noundef %63, i32 noundef %64, ptr noundef %62) #20
  %65 = call ptr @list_create(ptr noundef null) #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_info_get_pack_msg.locks)
  %66 = and i32 %.0107, 1
  %.not142 = icmp eq i32 %66, 0
  br i1 %.not142, label %125, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %69 = call ptr @list_iterator_create(ptr noundef %68) #20
  %70 = call ptr @list_next(ptr noundef %69) #20
  %.not143191 = icmp eq ptr %70, null
  br i1 %.not143191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %.not164 = icmp eq ptr %.0113, null
  %.not168 = icmp eq ptr %.0111, null
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %73

.critedge:                                        ; preds = %.preheader189
  call void @list_iterator_reset(ptr noundef nonnull %.0113) #20
  br label %.backedge190

.critedge178:                                     ; preds = %85
  call void @list_iterator_reset(ptr noundef nonnull %.0111) #20
  br label %.backedge190

73:                                               ; preds = %.lr.ph, %.backedge190
  %74 = phi ptr [ %70, %.lr.ph ], [ %123, %.backedge190 ]
  br i1 %.not164, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 320
  %77 = load ptr, ptr %76, align 8
  %.not165 = icmp eq ptr %77, null
  br i1 %.not165, label %83, label %.preheader189

.preheader189:                                    ; preds = %75, %79
  %78 = call ptr @list_next(ptr noundef nonnull %.0113) #20
  %.not166 = icmp eq ptr %78, null
  br i1 %.not166, label %.critedge, label %79

79:                                               ; preds = %.preheader189
  %80 = load ptr, ptr %76, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef nonnull %78, ptr noundef %80) #20
  %.not167 = icmp eq i32 %81, 0
  br i1 %.not167, label %82, label %.preheader189, !llvm.loop !40

82:                                               ; preds = %79
  call void @list_iterator_reset(ptr noundef nonnull %.0113) #20
  br label %83, !llvm.loop !41

83:                                               ; preds = %82, %75, %73
  br i1 %.not168, label %91, label %.preheader188

.preheader188:                                    ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %85

85:                                               ; preds = %.preheader188, %87
  %86 = call ptr @list_next(ptr noundef nonnull %.0111) #20
  %.not169 = icmp eq ptr %86, null
  br i1 %.not169, label %.critedge178, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %84, align 8
  %89 = call i32 @xstrcasecmp(ptr noundef nonnull %86, ptr noundef %88) #20
  %.not170 = icmp eq i32 %89, 0
  br i1 %.not170, label %90, label %85, !llvm.loop !42

90:                                               ; preds = %87
  call void @list_iterator_reset(ptr noundef nonnull %.0111) #20
  br label %91, !llvm.loop !41

91:                                               ; preds = %90, %83
  %92 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  %or.cond5 = or i1 %61, %94
  br i1 %or.cond5, label %124, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 320
  %97 = load ptr, ptr %96, align 8
  %.not171 = icmp eq ptr %97, null
  br i1 %.not171, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %71, align 8
  %100 = call i32 @xstrcmp(ptr noundef nonnull %97, ptr noundef %99) #20
  %.not172 = icmp eq i32 %100, 0
  br i1 %.not172, label %124, label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %72, align 8
  %.not173 = icmp eq ptr %102, null
  br i1 %.not173, label %103, label %107

103:                                              ; preds = %101
  %104 = call i32 @get_log_level() #20
  %105 = icmp sgt i32 %104, 7
  br i1 %105, label %106, label %.backedge190

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.37) #20
  br label %.backedge190

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not174 = icmp eq ptr %109, null
  br i1 %.not174, label %110, label %114

110:                                              ; preds = %107
  %111 = call i32 @get_log_level() #20
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %.backedge190

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38) #20
  br label %.backedge190

114:                                              ; preds = %107
  %115 = call ptr @list_iterator_create(ptr noundef nonnull %102) #20
  br label %116

116:                                              ; preds = %118, %114
  %117 = call ptr @list_next(ptr noundef %115) #20
  %.not175 = icmp eq ptr %117, null
  br i1 %.not175, label %.critedge180, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %108, align 8
  %121 = call i32 @xstrcasecmp(ptr noundef %119, ptr noundef %120) #20
  %.not176 = icmp eq i32 %121, 0
  br i1 %.not176, label %122, label %116, !llvm.loop !43

122:                                              ; preds = %118
  call void @list_iterator_destroy(ptr noundef %115) #20
  br label %124

.critedge180:                                     ; preds = %116
  call void @list_iterator_destroy(ptr noundef %115) #20
  br label %.backedge190

.backedge190:                                     ; preds = %106, %103, %113, %110, %.critedge180, %124, %.critedge, %.critedge178
  %123 = call ptr @list_next(ptr noundef %69) #20
  %.not143 = icmp eq ptr %123, null
  br i1 %.not143, label %._crit_edge, label %73, !llvm.loop !41

124:                                              ; preds = %122, %91, %98
  call void @list_append(ptr noundef %65, ptr noundef nonnull %74) #20
  br label %.backedge190

._crit_edge:                                      ; preds = %.backedge190, %67
  call void @list_iterator_destroy(ptr noundef %69) #20
  br label %125

125:                                              ; preds = %60, %._crit_edge
  %126 = call i32 @list_count(ptr noundef %65) #20
  call void @pack32(i32 noundef %126, ptr noundef %62) #20
  %127 = call ptr @list_iterator_create(ptr noundef %65) #20
  %128 = call ptr @list_next(ptr noundef %127) #20
  %.not144192 = icmp eq ptr %128, null
  br i1 %.not144192, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %125, %.lr.ph194
  %129 = phi ptr [ %130, %.lr.ph194 ], [ %128, %125 ]
  call void @slurmdb_pack_assoc_rec_with_usage(ptr noundef nonnull %129, i16 noundef zeroext %3, ptr noundef %62) #20
  %130 = call ptr @list_next(ptr noundef %127) #20
  %.not144 = icmp eq ptr %130, null
  br i1 %.not144, label %._crit_edge195, label %.lr.ph194, !llvm.loop !44

._crit_edge195:                                   ; preds = %.lr.ph194, %125
  call void @list_iterator_destroy(ptr noundef %127) #20
  %131 = call i32 @list_flush(ptr noundef %65) #20
  %132 = and i32 %.0107, 4
  %.not145 = icmp eq i32 %132, 0
  br i1 %.not145, label %.loopexit187, label %133

133:                                              ; preds = %._crit_edge195
  %.not146 = icmp eq ptr %.0110, null
  br i1 %.not146, label %141, label %.preheader186

.preheader186:                                    ; preds = %133
  %134 = call ptr @list_next(ptr noundef nonnull %.0110) #20
  %.not147196 = icmp eq ptr %134, null
  br i1 %.not147196, label %.loopexit187, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader186, %139
  %135 = phi ptr [ %140, %139 ], [ %134, %.preheader186 ]
  %136 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %137 = call ptr @list_find_first(ptr noundef %136, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %135) #20
  %.not163 = icmp eq ptr %137, null
  br i1 %.not163, label %139, label %138

138:                                              ; preds = %.lr.ph197
  call void @list_append(ptr noundef %65, ptr noundef nonnull %137) #20
  br label %139

139:                                              ; preds = %138, %.lr.ph197
  %140 = call ptr @list_next(ptr noundef nonnull %.0110) #20
  %.not147 = icmp eq ptr %140, null
  br i1 %.not147, label %.loopexit187, label %.lr.ph197, !llvm.loop !45

141:                                              ; preds = %133
  %142 = load ptr, ptr @assoc_mgr_qos_list, align 8
  br label %.loopexit187

.loopexit187:                                     ; preds = %139, %.preheader186, %._crit_edge195, %141
  %.0109 = phi ptr [ %142, %141 ], [ %65, %._crit_edge195 ], [ %65, %.preheader186 ], [ %65, %139 ]
  %.not148 = icmp eq ptr %.0109, null
  br i1 %.not148, label %149, label %143

143:                                              ; preds = %.loopexit187
  %144 = call i32 @list_count(ptr noundef nonnull %.0109) #20
  call void @pack32(i32 noundef %144, ptr noundef %62) #20
  %145 = call ptr @list_iterator_create(ptr noundef nonnull %.0109) #20
  %146 = call ptr @list_next(ptr noundef %145) #20
  %.not149198 = icmp eq ptr %146, null
  br i1 %.not149198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %143, %.lr.ph200
  %147 = phi ptr [ %148, %.lr.ph200 ], [ %146, %143 ]
  call void @slurmdb_pack_qos_rec_with_usage(ptr noundef nonnull %147, i16 noundef zeroext %3, ptr noundef %62) #20
  %148 = call ptr @list_next(ptr noundef %145) #20
  %.not149 = icmp eq ptr %148, null
  br i1 %.not149, label %._crit_edge201, label %.lr.ph200, !llvm.loop !46

._crit_edge201:                                   ; preds = %.lr.ph200, %143
  call void @list_iterator_destroy(ptr noundef %145) #20
  br label %150

149:                                              ; preds = %.loopexit187
  call void @pack32(i32 noundef 0, ptr noundef %62) #20
  br label %150

150:                                              ; preds = %149, %._crit_edge201
  %.not150 = icmp eq ptr %.0110, null
  br i1 %.not150, label %153, label %151

151:                                              ; preds = %150
  %152 = call i32 @list_flush(ptr noundef %65) #20
  br label %153

153:                                              ; preds = %151, %150
  %154 = and i32 %.0107, 2
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr @assoc_mgr_user_list, align 8
  %157 = icmp ne ptr %156, null
  %or.cond3 = select i1 %155, i1 %157, i1 false
  br i1 %or.cond3, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = call ptr @list_iterator_create(ptr noundef nonnull %156) #20
  %160 = call ptr @list_next(ptr noundef %159) #20
  %.not151202 = icmp eq ptr %160, null
  br i1 %.not151202, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not160 = icmp eq ptr %.0113, null
  br label %162

.critedge182:                                     ; preds = %174
  call void @list_iterator_reset(ptr noundef nonnull %.0113) #20
  br label %.backedge

162:                                              ; preds = %.lr.ph204, %.backedge
  %163 = phi ptr [ %160, %.lr.ph204 ], [ %181, %.backedge ]
  br i1 %.not157, label %164, label %172

164:                                              ; preds = %162
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %166 = and i16 %165, 16
  %.not158 = icmp eq i16 %166, 0
  br i1 %.not158, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %161, align 8
  %171 = call i32 @xstrcasecmp(ptr noundef %169, ptr noundef %170) #20
  %.not159 = icmp eq i32 %171, 0
  br i1 %.not159, label %172, label %.backedge

172:                                              ; preds = %167, %164, %162
  br i1 %.not160, label %180, label %.preheader

.preheader:                                       ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 56
  br label %174

174:                                              ; preds = %.preheader, %176
  %175 = call ptr @list_next(ptr noundef nonnull %.0113) #20
  %.not161 = icmp eq ptr %175, null
  br i1 %.not161, label %.critedge182, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %173, align 8
  %178 = call i32 @xstrcasecmp(ptr noundef nonnull %175, ptr noundef %177) #20
  %.not162 = icmp eq i32 %178, 0
  br i1 %.not162, label %179, label %174, !llvm.loop !47

179:                                              ; preds = %176
  call void @list_iterator_reset(ptr noundef nonnull %.0113) #20
  br label %180, !llvm.loop !48

180:                                              ; preds = %179, %172
  call void @list_append(ptr noundef %65, ptr noundef nonnull %163) #20
  br label %.backedge

.backedge:                                        ; preds = %180, %167, %.critedge182
  %181 = call ptr @list_next(ptr noundef %159) #20
  %.not151 = icmp eq ptr %181, null
  br i1 %.not151, label %.loopexit, label %162, !llvm.loop !48

.loopexit:                                        ; preds = %.backedge, %158, %153
  %182 = call i32 @list_count(ptr noundef %65) #20
  call void @pack32(i32 noundef %182, ptr noundef %62) #20
  %183 = call ptr @list_iterator_create(ptr noundef %65) #20
  %184 = call ptr @list_next(ptr noundef %183) #20
  %.not152205 = icmp eq ptr %184, null
  br i1 %.not152205, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.loopexit, %.lr.ph207
  %185 = phi ptr [ %186, %.lr.ph207 ], [ %184, %.loopexit ]
  call void @slurmdb_pack_user_rec(ptr noundef nonnull %185, i16 noundef zeroext %3, ptr noundef %62) #20
  %186 = call ptr @list_next(ptr noundef %183) #20
  %.not152 = icmp eq ptr %186, null
  br i1 %.not152, label %._crit_edge208, label %.lr.ph207, !llvm.loop !49

._crit_edge208:                                   ; preds = %.lr.ph207, %.loopexit
  call void @list_iterator_destroy(ptr noundef %183) #20
  %.not153 = icmp eq ptr %65, null
  br i1 %.not153, label %188, label %187

187:                                              ; preds = %._crit_edge208
  call void @list_destroy(ptr noundef nonnull %65) #20
  br label %188

188:                                              ; preds = %187, %._crit_edge208
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_info_get_pack_msg.locks)
  br label %189

189:                                              ; preds = %55, %58, %188
  %.0 = phi ptr [ %62, %188 ], [ null, %58 ], [ null, %55 ]
  %.not154 = icmp eq ptr %.0113, null
  br i1 %.not154, label %191, label %190

190:                                              ; preds = %189
  call void @list_iterator_destroy(ptr noundef nonnull %.0113) #20
  br label %191

191:                                              ; preds = %190, %189
  %.not155 = icmp eq ptr %.0111, null
  br i1 %.not155, label %193, label %192

192:                                              ; preds = %191
  call void @list_iterator_destroy(ptr noundef nonnull %.0111) #20
  br label %193

193:                                              ; preds = %192, %191
  %.not156 = icmp eq ptr %.0110, null
  br i1 %.not156, label %195, label %194

194:                                              ; preds = %193
  call void @list_iterator_destroy(ptr noundef nonnull %.0110) #20
  br label %195

195:                                              ; preds = %194, %193
  ret ptr %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @packstr_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_assoc_rec_with_usage(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_qos_in_list_by_name(ptr noundef, ptr noundef) #1

declare void @slurmdb_pack_qos_rec_with_usage(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_info_unpack_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3768, ptr noundef nonnull @__func__.assoc_mgr_info_unpack_msg) #20
  store ptr null, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = tail call i32 @unpackstr_array(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit43

10:                                               ; preds = %3
  %11 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #20
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.loopexit43, label %15

15:                                               ; preds = %10
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %.loopexit46, label %16

16:                                               ; preds = %15
  %17 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #20
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %.loopexit46, label %.lr.ph

.lr.ph:                                           ; preds = %16, %20
  %.048 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %19 = call i32 @slurmdb_unpack_assoc_rec_with_usage(ptr noundef nonnull %4, i16 noundef zeroext %2, ptr noundef %1) #20
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %20, label %.loopexit43

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %21, ptr noundef %22) #20
  %23 = add nuw nsw i32 %.048, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit46, !llvm.loop !50

.loopexit46:                                      ; preds = %20, %16, %15
  %26 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #20
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  %or.cond3 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond3, label %.loopexit43, label %30

30:                                               ; preds = %.loopexit46
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %.loopexit44, label %31

31:                                               ; preds = %30
  %32 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_qos_rec) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %.loopexit44, label %.lr.ph50

.lr.ph50:                                         ; preds = %31, %36
  %.149 = phi i32 [ %39, %36 ], [ 0, %31 ]
  %35 = call i32 @slurmdb_unpack_qos_rec_with_usage(ptr noundef nonnull %4, i16 noundef zeroext %2, ptr noundef %1) #20
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %36, label %.loopexit43

36:                                               ; preds = %.lr.ph50
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %37, ptr noundef %38) #20
  %39 = add nuw nsw i32 %.149, 1
  %40 = load i32, ptr %5, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph50, label %.loopexit44, !llvm.loop !51

.loopexit44:                                      ; preds = %36, %31, %30
  %42 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #20
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, -1
  %or.cond5 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond5, label %.loopexit43, label %46

46:                                               ; preds = %.loopexit44
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %.loopexit, label %47

47:                                               ; preds = %46
  %48 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #20
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %47, %52
  %.251 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %51 = call i32 @slurmdb_unpack_user_rec(ptr noundef nonnull %4, i16 noundef zeroext %2, ptr noundef %1) #20
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %52, label %.loopexit43

52:                                               ; preds = %.lr.ph52
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54) #20
  %55 = add nuw nsw i32 %.251, 1
  %56 = load i32, ptr %5, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph52, label %.loopexit, !llvm.loop !52

.loopexit43:                                      ; preds = %.lr.ph, %.lr.ph50, %.lr.ph52, %.loopexit44, %.loopexit46, %10, %3
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef nonnull %6) #20
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %47, %46, %.loopexit43
  %.033 = phi i32 [ -1, %.loopexit43 ], [ 0, %46 ], [ 0, %47 ], [ 0, %52 ]
  ret i32 %.033
}

declare i32 @unpackstr_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_assoc_rec_with_usage(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_qos_rec_with_usage(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_assoc_mgr_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_update_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @list_count(ptr noundef nonnull %5) #20
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %23 [
    i16 4, label %11
    i16 1, label %11
    i16 6, label %11
    i16 3, label %11
    i16 8, label %11
    i16 2, label %13
    i16 5, label %13
    i16 7, label %13
    i16 17, label %13
    i16 9, label %15
    i16 11, label %15
    i16 10, label %15
    i16 21, label %15
    i16 12, label %17
    i16 14, label %17
    i16 13, label %17
    i16 18, label %19
    i16 20, label %19
    i16 19, label %19
    i16 15, label %26
    i16 16, label %26
    i16 22, label %21
    i16 23, label %26
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  %12 = tail call i32 @assoc_mgr_update_users(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

13:                                               ; preds = %8, %8, %8, %8
  %14 = tail call i32 @assoc_mgr_update_assocs(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

15:                                               ; preds = %8, %8, %8, %8
  %16 = tail call i32 @assoc_mgr_update_qos(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

17:                                               ; preds = %8, %8, %8
  %18 = tail call i32 @assoc_mgr_update_wckeys(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

19:                                               ; preds = %8, %8, %8
  %20 = tail call i32 @assoc_mgr_update_res(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

21:                                               ; preds = %8
  %22 = tail call i32 @assoc_mgr_update_tres(ptr noundef nonnull %0, i1 noundef zeroext %4)
  br label %26

23:                                               ; preds = %8
  %24 = zext i16 %10 to i32
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %24) #20
  br label %26

26:                                               ; preds = %11, %13, %15, %17, %19, %21, %23, %8, %8, %8, %2, %6
  %.020 = phi i32 [ 0, %6 ], [ 0, %2 ], [ -1, %23 ], [ 0, %21 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_update_users(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br i1 %1, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %223, label %8

.thread:                                          ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  %7 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not93 = icmp eq ptr %7, null
  br i1 %.not93, label %.thread94, label %8

.thread94:                                        ; preds = %.thread
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  br label %223

8:                                                ; preds = %.thread, %5
  %9 = phi ptr [ %7, %.thread ], [ %6, %5 ]
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %9) #20
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @list_pop(ptr noundef %11) #20
  %.not75112 = icmp eq ptr %12, null
  br i1 %.not75112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_handle_new_user_coord.exit
  %15 = phi ptr [ %12, %.lr.ph ], [ %221, %_handle_new_user_coord.exit ]
  %.063113 = phi i32 [ 0, %.lr.ph ], [ %.1, %_handle_new_user_coord.exit ]
  call void @list_iterator_reset(ptr noundef %10) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %18

18:                                               ; preds = %24, %14
  %19 = call ptr @list_next(ptr noundef %10) #20
  %.not76 = icmp eq ptr %19, null
  br i1 %.not76, label %28, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %.not77 = icmp eq ptr %21, null
  br i1 %.not77, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %22
  %.0 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %.0, ptr noundef %26) #20
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %18, !llvm.loop !53

28:                                               ; preds = %24, %18
  %29 = load i16, ptr %13, align 8
  switch i16 %29, label %_handle_new_user_coord.exit [
    i16 4, label %30
    i16 1, label %162
    i16 6, label %189
    i16 3, label %194
    i16 8, label %194
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8
  %.not82 = icmp eq ptr %31, null
  br i1 %.not76, label %32, label %38

32:                                               ; preds = %30
  br i1 %.not82, label %33, label %35

33:                                               ; preds = %32
  %34 = load ptr, ptr %17, align 8
  br label %35

35:                                               ; preds = %32, %33
  %36 = phi ptr [ %34, %33 ], [ %31, %32 ]
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %36) #20
  br label %_handle_new_user_coord.exit

38:                                               ; preds = %30
  br i1 %.not82, label %147, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %43) #20
  br label %_handle_new_user_coord.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @slurm_xfree(ptr noundef nonnull %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %17, align 8
  store ptr %49, ptr %47, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %50 = load ptr, ptr %47, align 8
  %51 = call i32 @uid_from_string(ptr noundef %50, ptr noundef nonnull %3) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = call i32 @get_log_level() #20
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.165, ptr noundef nonnull @__func__._change_user_name, ptr noundef %57) #20
  br label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %56, %53
  %.sink.i = phi i32 [ %59, %58 ], [ -2, %56 ], [ -2, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %.sink.i, ptr %61, align 8
  %62 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %125, label %63

63:                                               ; preds = %60
  %64 = call ptr @list_iterator_create(ptr noundef nonnull %62) #20
  %65 = call ptr @list_next(ptr noundef %64) #20
  %.not3144.i = icmp eq ptr %65, null
  br i1 %.not3144.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.backedge.i
  %66 = phi ptr [ %124, %.backedge.i ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %68 = load ptr, ptr %67, align 8
  %.not35.i = icmp eq ptr %68, null
  br i1 %.not35.i, label %.backedge.i, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = load ptr, ptr %46, align 8
  %71 = call i32 @xstrcmp(ptr noundef %70, ptr noundef nonnull %68) #20
  %.not36.i = icmp eq i32 %71, 0
  br i1 %.not36.i, label %72, label %.backedge.i

72:                                               ; preds = %69
  %73 = load ptr, ptr @assoc_hash_id, align 8
  %.not43.i.i = icmp eq ptr %73, null
  br i1 %.not43.i.i, label %select.unfold._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = urem i32 %75, 1000
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %.pre.i = load ptr, ptr %78, align 8
  %.not30.i.i107 = icmp eq ptr %.pre.i, %66
  br i1 %.not30.i.i107, label %.critedge.i.i, label %select.unfold.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i.i
  %.not30.i.i = icmp eq ptr %81, %66
  br i1 %.not30.i.i, label %.critedge.i.i.loopexit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %.pre.i, %.lr.ph.preheader.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not34.i.i = icmp eq ptr %81, null
  br i1 %.not34.i.i, label %select.unfold._crit_edge.i.i, label %.lr.ph.i.i

select.unfold._crit_edge.i.i:                     ; preds = %72, %select.unfold.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #23
  unreachable

.critedge.i.i.loopexit:                           ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %.lr.ph.preheader.i.i
  %.lcssa98 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %81, %.critedge.i.i.loopexit ]
  %.044.i.i.lcssa = phi ptr [ %78, %.lr.ph.preheader.i.i ], [ %82, %.critedge.i.i.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa98, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %.044.i.i.lcssa, align 8
  %85 = load ptr, ptr @assoc_hash, align 8
  %86 = call fastcc i32 @_assoc_hash_index(ptr noundef nonnull readonly %66)
  %.not3145.i.i = icmp eq ptr %85, null
  br i1 %.not3145.i.i, label %select.unfold37._crit_edge.i.i, label %.lr.ph47.preheader.i.i

.lr.ph47.preheader.i.i:                           ; preds = %.critedge.i.i
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %.pre56.i = load ptr, ptr %88, align 8
  %.not32.i.i109 = icmp eq ptr %.pre56.i, %66
  br i1 %.not32.i.i109, label %_delete_assoc_hash.exit.i, label %select.unfold37.i.i

.lr.ph47.i.i:                                     ; preds = %select.unfold37.i.i
  %.not32.i.i = icmp eq ptr %91, %66
  br i1 %.not32.i.i, label %_delete_assoc_hash.exit.i.loopexit, label %select.unfold37.i.i

select.unfold37.i.i:                              ; preds = %.lr.ph47.preheader.i.i, %.lr.ph47.i.i
  %89 = phi ptr [ %91, %.lr.ph47.i.i ], [ %.pre56.i, %.lr.ph47.preheader.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not33.i.i = icmp eq ptr %91, null
  br i1 %.not33.i.i, label %select.unfold37._crit_edge.i.i, label %.lr.ph47.i.i

select.unfold37._crit_edge.i.i:                   ; preds = %.critedge.i.i, %select.unfold37.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157) #23
  unreachable

_delete_assoc_hash.exit.i.loopexit:               ; preds = %.lr.ph47.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %_delete_assoc_hash.exit.i

_delete_assoc_hash.exit.i:                        ; preds = %_delete_assoc_hash.exit.i.loopexit, %.lr.ph47.preheader.i.i
  %.lcssa101 = phi ptr [ %.pre56.i, %.lr.ph47.preheader.i.i ], [ %91, %_delete_assoc_hash.exit.i.loopexit ]
  %.246.i.i.lcssa = phi ptr [ %88, %.lr.ph47.preheader.i.i ], [ %92, %_delete_assoc_hash.exit.i.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %.lcssa101, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %.246.i.i.lcssa, align 8
  call void @slurm_xfree(ptr noundef nonnull %67) #20
  %95 = load ptr, ptr %47, align 8
  %96 = call ptr @xstrdup(ptr noundef %95) #20
  store ptr %96, ptr %67, align 8
  %97 = load i32, ptr %61, align 8
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 304
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %74, align 4
  %100 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %101, label %103

101:                                              ; preds = %_delete_assoc_hash.exit.i
  %102 = call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %102, ptr @assoc_hash_id, align 8
  br label %103

103:                                              ; preds = %101, %_delete_assoc_hash.exit.i
  %104 = phi ptr [ %102, %101 ], [ %100, %_delete_assoc_hash.exit.i ]
  %105 = load ptr, ptr @assoc_hash, align 8
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %106, label %_add_assoc_hash.exit.i

106:                                              ; preds = %103
  %107 = call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %107, ptr @assoc_hash, align 8
  %.pre.i.i = load ptr, ptr @assoc_hash_id, align 8
  br label %_add_assoc_hash.exit.i

_add_assoc_hash.exit.i:                           ; preds = %106, %103
  %108 = phi ptr [ %.pre.i.i, %106 ], [ %104, %103 ]
  %109 = urem i32 %99, 1000
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %112, ptr %113, align 8
  store ptr %66, ptr %111, align 8
  %114 = call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %66)
  %115 = load ptr, ptr @assoc_hash, align 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %118, ptr %119, align 8
  store ptr %66, ptr %117, align 8
  %120 = call i32 @get_log_level() #20
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %.backedge.i

122:                                              ; preds = %_add_assoc_hash.exit.i
  %123 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.166, i32 noundef %123) #20
  br label %.backedge.i

.backedge.i:                                      ; preds = %122, %_add_assoc_hash.exit.i, %69, %.lr.ph.i
  %124 = call ptr @list_next(ptr noundef %64) #20
  %.not31.i = icmp eq ptr %124, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.backedge.i, %63
  call void @list_iterator_destroy(ptr noundef %64) #20
  br label %125

125:                                              ; preds = %._crit_edge.i, %60
  %126 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not32.i = icmp eq ptr %126, null
  br i1 %.not32.i, label %_change_user_name.exit, label %127

127:                                              ; preds = %125
  %128 = call ptr @list_iterator_create(ptr noundef nonnull %126) #20
  %129 = call ptr @list_next(ptr noundef %128) #20
  %.not3345.i = icmp eq ptr %129, null
  br i1 %.not3345.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %127, %145
  %130 = phi ptr [ %146, %145 ], [ %129, %127 ]
  %131 = load ptr, ptr %46, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %131, ptr noundef %133) #20
  %.not34.i = icmp eq i32 %134, 0
  br i1 %.not34.i, label %135, label %145

135:                                              ; preds = %.lr.ph47.i
  call void @slurm_xfree(ptr noundef nonnull %132) #20
  %136 = load ptr, ptr %47, align 8
  %137 = call ptr @xstrdup(ptr noundef %136) #20
  store ptr %137, ptr %132, align 8
  %138 = load i32, ptr %61, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 %138, ptr %139, align 8
  %140 = call i32 @get_log_level() #20
  %141 = icmp sgt i32 %140, 6
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.167, i32 noundef %144) #20
  br label %145

145:                                              ; preds = %142, %135, %.lr.ph47.i
  %146 = call ptr @list_next(ptr noundef %128) #20
  %.not33.i = icmp eq ptr %146, null
  br i1 %.not33.i, label %._crit_edge48.i, label %.lr.ph47.i, !llvm.loop !55

._crit_edge48.i:                                  ; preds = %145, %127
  call void @list_iterator_destroy(ptr noundef %128) #20
  br label %_change_user_name.exit

_change_user_name.exit:                           ; preds = %125, %._crit_edge48.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %147

147:                                              ; preds = %_change_user_name.exit, %38
  %.2 = phi i32 [ 0, %_change_user_name.exit ], [ %.063113, %38 ]
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not85 = icmp eq ptr %149, null
  br i1 %.not85, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @slurm_xfree(ptr noundef nonnull %151) #20
  %152 = load ptr, ptr %148, align 8
  store ptr %152, ptr %151, align 8
  store ptr null, ptr %148, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not86 = icmp eq ptr %155, null
  br i1 %.not86, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @slurm_xfree(ptr noundef nonnull %157) #20
  %158 = load ptr, ptr %154, align 8
  store ptr %158, ptr %157, align 8
  store ptr null, ptr %154, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i16, ptr %15, align 8
  %.not87 = icmp eq i16 %160, 0
  br i1 %.not87, label %_handle_new_user_coord.exit, label %161

161:                                              ; preds = %159
  store i16 %160, ptr %19, align 8
  br label %_handle_new_user_coord.exit

162:                                              ; preds = %28
  br i1 %.not76, label %163, label %_handle_new_user_coord.exit

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = call i32 @uid_from_string(ptr noundef %164, ptr noundef nonnull %4) #20
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = call i32 @get_log_level() #20
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef %171) #20
  br label %174

172:                                              ; preds = %163
  %173 = load i32, ptr %4, align 4
  br label %174

174:                                              ; preds = %167, %170, %172
  %.sink = phi i32 [ %173, %172 ], [ -2, %170 ], [ -2, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %.sink, ptr %175, align 8
  %176 = load ptr, ptr @assoc_mgr_user_list, align 8
  call void @list_append(ptr noundef %176, ptr noundef nonnull %15) #20
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not.i88 = icmp eq ptr %178, null
  br i1 %.not.i88, label %186, label %179

179:                                              ; preds = %174
  %180 = call i32 @list_count(ptr noundef nonnull %178) #20
  %.not5.i = icmp eq i32 %180, 0
  br i1 %.not5.i, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %183 = call ptr @list_find_first(ptr noundef %182, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %15) #20
  %.not6.i = icmp eq ptr %183, null
  br i1 %.not6.i, label %184, label %_handle_new_user_coord.exit

184:                                              ; preds = %181
  %185 = load ptr, ptr @assoc_mgr_coord_list, align 8
  call void @list_append(ptr noundef %185, ptr noundef nonnull %15) #20
  br label %_handle_new_user_coord.exit

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %188 = call i32 @list_delete_first(ptr noundef %187, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %15) #20
  br label %_handle_new_user_coord.exit

189:                                              ; preds = %28
  br i1 %.not76, label %_handle_new_user_coord.exit, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %192 = call i32 @list_delete_first(ptr noundef %191, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %19) #20
  %193 = call i32 @list_delete_item(ptr noundef %10) #20
  br label %_handle_new_user_coord.exit

194:                                              ; preds = %28, %28
  br i1 %.not76, label %_handle_new_user_coord.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not79 = icmp eq ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not80 = icmp eq ptr %199, null
  br i1 %.not79, label %200, label %203

200:                                              ; preds = %195
  br i1 %.not80, label %207, label %201

201:                                              ; preds = %200
  %202 = call i32 @list_flush(ptr noundef nonnull %199) #20
  br label %207

203:                                              ; preds = %195
  br i1 %.not80, label %205, label %204

204:                                              ; preds = %203
  call void @list_destroy(ptr noundef nonnull %199) #20
  br label %205

205:                                              ; preds = %204, %203
  store ptr null, ptr %198, align 8
  %206 = load ptr, ptr %196, align 8
  store ptr %206, ptr %198, align 8
  store ptr null, ptr %196, align 8
  br label %207

207:                                              ; preds = %200, %201, %205
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not.i89 = icmp eq ptr %209, null
  br i1 %.not.i89, label %217, label %210

210:                                              ; preds = %207
  %211 = call i32 @list_count(ptr noundef nonnull %209) #20
  %.not5.i90 = icmp eq i32 %211, 0
  br i1 %.not5.i90, label %217, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %214 = call ptr @list_find_first(ptr noundef %213, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %19) #20
  %.not6.i91 = icmp eq ptr %214, null
  br i1 %.not6.i91, label %215, label %_handle_new_user_coord.exit

215:                                              ; preds = %212
  %216 = load ptr, ptr @assoc_mgr_coord_list, align 8
  call void @list_append(ptr noundef %216, ptr noundef nonnull %19) #20
  br label %_handle_new_user_coord.exit

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %219 = call i32 @list_delete_first(ptr noundef %218, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %19) #20
  br label %_handle_new_user_coord.exit

_handle_new_user_coord.exit:                      ; preds = %217, %215, %212, %186, %184, %181, %28, %194, %189, %162, %159, %161, %190, %41, %35
  %.064 = phi ptr [ %15, %28 ], [ %15, %194 ], [ %15, %190 ], [ %15, %189 ], [ %15, %162 ], [ %15, %161 ], [ %15, %159 ], [ %15, %41 ], [ %15, %35 ], [ null, %181 ], [ null, %184 ], [ null, %186 ], [ %15, %212 ], [ %15, %215 ], [ %15, %217 ]
  %.1 = phi i32 [ %.063113, %28 ], [ %.063113, %194 ], [ %.063113, %190 ], [ %.063113, %189 ], [ %.063113, %162 ], [ %.2, %161 ], [ %.2, %159 ], [ %.063113, %41 ], [ -1, %35 ], [ %.063113, %181 ], [ %.063113, %184 ], [ %.063113, %186 ], [ %.063113, %212 ], [ %.063113, %215 ], [ %.063113, %217 ]
  call void @slurmdb_destroy_user_rec(ptr noundef %.064) #20
  %220 = load ptr, ptr %0, align 8
  %221 = call ptr @list_pop(ptr noundef %220) #20
  %.not75 = icmp eq ptr %221, null
  br i1 %.not75, label %._crit_edge, label %14, !llvm.loop !56

._crit_edge:                                      ; preds = %_handle_new_user_coord.exit, %8
  %.063.lcssa = phi i32 [ 0, %8 ], [ %.1, %_handle_new_user_coord.exit ]
  call void @list_iterator_destroy(ptr noundef %10) #20
  br i1 %1, label %223, label %222

222:                                              ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  br label %223

223:                                              ; preds = %5, %._crit_edge, %222, %.thread94
  %.065 = phi i32 [ 0, %.thread94 ], [ %.063.lcssa, %222 ], [ %.063.lcssa, %._crit_edge ], [ 0, %5 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_update_assocs(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %824, label %.preheader525

.thread:                                          ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_update_assocs.locks)
  %5 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not511 = icmp eq ptr %5, null
  br i1 %.not511, label %.thread512, label %.preheader525

.preheader525:                                    ; preds = %3, %.thread
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @list_pop(ptr noundef %6) #20
  %.not368579593 = icmp eq ptr %7, null
  br i1 %.not368579593, label %.thread746, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader525
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.thread512:                                       ; preds = %.thread
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_update_assocs.locks)
  br label %824

9:                                                ; preds = %.lr.ph, %.backedge529
  %10 = phi ptr [ %557, %.lr.ph ], [ %21, %.backedge529 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %12, ptr noundef %17) #20
  %.not388 = icmp eq i32 %18, 0
  br i1 %.not388, label %.loopexit528, label %19

19:                                               ; preds = %16
  tail call void @slurmdb_destroy_assoc_rec(ptr noundef nonnull %10) #20
  br label %.backedge529

.backedge529:                                     ; preds = %19, %23
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @list_pop(ptr noundef %20) #20
  %.not368 = icmp eq ptr %21, null
  br i1 %.not368, label %.outer._crit_edge, label %9, !llvm.loop !57

22:                                               ; preds = %9
  br i1 %15, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #20
  br label %.backedge529

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br i1 %13, label %27, label %.loopexit528

27:                                               ; preds = %25
  %28 = tail call i32 @get_log_level() #20
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41) #20
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call ptr @xstrdup(ptr noundef nonnull @.str.42) #20
  store ptr %32, ptr %26, align 8
  br label %.loopexit528

.loopexit528:                                     ; preds = %16, %31, %25
  %33 = tail call fastcc ptr @_find_assoc_rec(ptr noundef nonnull %10)
  %34 = load i16, ptr %8, align 8
  switch i16 %34, label %.outer [
    i16 5, label %35
    i16 2, label %431
    i16 7, label %477
    i16 17, label %553
  ]

35:                                               ; preds = %.loopexit528
  %.not404 = icmp eq ptr %33, null
  br i1 %.not404, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44) #20
  br label %.outer

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not405 = icmp eq ptr %48, null
  br i1 %.not405, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %50) #20
  %51 = load ptr, ptr %47, align 8
  %52 = load i8, ptr %51, align 1
  %.not406 = icmp eq i8 %52, 0
  br i1 %.not406, label %54, label %53

53:                                               ; preds = %49
  store ptr %51, ptr %50, align 8
  store ptr null, ptr %47, align 8
  br label %54

54:                                               ; preds = %49, %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %56 = load i32, ptr %55, align 4
  %.not407 = icmp eq i32 %56, -2
  br i1 %.not407, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 300
  store i32 %56, ptr %58, align 4
  %.b367 = load i1, ptr @setup_children, align 4
  %spec.select = select i1 %.b367, i32 1, i32 %.0313.ph595
  br label %59

59:                                               ; preds = %57, %54
  %.2315 = phi i32 [ %.0313.ph595, %54 ], [ %spec.select, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not408 = icmp ne ptr %61, null
  br i1 %.not408, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %63) #20
  %64 = load ptr, ptr %60, align 8
  %65 = load i8, ptr %64, align 1
  %.not409 = icmp eq i8 %65, 0
  br i1 %.not409, label %67, label %66

66:                                               ; preds = %62
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %60, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %69 = load ptr, ptr %63, align 8
  %70 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %68, ptr noundef %69, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %71

71:                                               ; preds = %67, %59
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not410 = icmp eq ptr %73, null
  br i1 %.not410, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %75) #20
  %76 = load ptr, ptr %72, align 8
  %77 = load i8, ptr %76, align 1
  %.not411 = icmp eq i8 %77, 0
  br i1 %.not411, label %79, label %78

78:                                               ; preds = %74
  store ptr %76, ptr %75, align 8
  store ptr null, ptr %72, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %81 = load ptr, ptr %75, align 8
  %82 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %80, ptr noundef %81, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %83

83:                                               ; preds = %79, %71
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %85 = load ptr, ptr %84, align 8
  %.not412 = icmp eq ptr %85, null
  br i1 %.not412, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %87) #20
  %88 = load ptr, ptr %84, align 8
  %89 = load i8, ptr %88, align 1
  %.not413 = icmp eq i8 %89, 0
  br i1 %.not413, label %91, label %90

90:                                               ; preds = %86
  store ptr %88, ptr %87, align 8
  store ptr null, ptr %84, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %93 = load ptr, ptr %87, align 8
  %94 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %92, ptr noundef %93, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %97 = load i32, ptr %96, align 8
  %.not414 = icmp eq i32 %97, -2
  br i1 %.not414, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %102 = load i32, ptr %101, align 4
  %.not415 = icmp eq i32 %102, -2
  br i1 %.not415, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load i32, ptr %106, align 8
  %.not416 = icmp eq i32 %107, -2
  br i1 %.not416, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %112 = load i32, ptr %111, align 8
  %.not417 = icmp eq i32 %112, -2
  br i1 %.not417, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %110
  %.1295 = phi i1 [ true, %113 ], [ %.not408, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %117 = load ptr, ptr %116, align 8
  %.not418 = icmp eq ptr %117, null
  br i1 %.not418, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %119) #20
  %120 = load ptr, ptr %116, align 8
  store ptr %120, ptr %119, align 8
  store ptr null, ptr %116, align 8
  br label %121

121:                                              ; preds = %118, %115
  %.2310 = phi i32 [ 1, %118 ], [ %.0308.ph597, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %123 = load ptr, ptr %122, align 8
  %.not419 = icmp eq ptr %123, null
  br i1 %.not419, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %125) #20
  %126 = load ptr, ptr %122, align 8
  %127 = load i8, ptr %126, align 1
  %.not420 = icmp eq i8 %127, 0
  br i1 %.not420, label %129, label %128

128:                                              ; preds = %124
  store ptr %126, ptr %125, align 8
  store ptr null, ptr %122, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %131 = load ptr, ptr %125, align 8
  %132 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %130, ptr noundef %131, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %133

133:                                              ; preds = %129, %121
  %.2 = phi i1 [ true, %129 ], [ %.1295, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %135 = load ptr, ptr %134, align 8
  %.not421 = icmp eq ptr %135, null
  br i1 %.not421, label %145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %137) #20
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %138, align 1
  %.not422 = icmp eq i8 %139, 0
  br i1 %.not422, label %141, label %140

140:                                              ; preds = %136
  store ptr %138, ptr %137, align 8
  store ptr null, ptr %134, align 8
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %143 = load ptr, ptr %137, align 8
  %144 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %142, ptr noundef %143, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %145

145:                                              ; preds = %141, %133
  %.3 = phi i1 [ true, %141 ], [ %.2, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %147 = load ptr, ptr %146, align 8
  %.not423 = icmp eq ptr %147, null
  br i1 %.not423, label %157, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %149) #20
  %150 = load ptr, ptr %146, align 8
  %151 = load i8, ptr %150, align 1
  %.not424 = icmp eq i8 %151, 0
  br i1 %.not424, label %153, label %152

152:                                              ; preds = %148
  store ptr %150, ptr %149, align 8
  store ptr null, ptr %146, align 8
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %155 = load ptr, ptr %149, align 8
  %156 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %154, ptr noundef %155, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %157

157:                                              ; preds = %153, %145
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %159 = load ptr, ptr %158, align 8
  %.not425 = icmp eq ptr %159, null
  br i1 %.not425, label %169, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %161) #20
  %162 = load ptr, ptr %158, align 8
  %163 = load i8, ptr %162, align 1
  %.not426 = icmp eq i8 %163, 0
  br i1 %.not426, label %165, label %164

164:                                              ; preds = %160
  store ptr %162, ptr %161, align 8
  store ptr null, ptr %158, align 8
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %167 = load ptr, ptr %161, align 8
  %168 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %166, ptr noundef %167, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %169

169:                                              ; preds = %165, %157
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %171 = load i32, ptr %170, align 8
  %.not427 = icmp eq i32 %171, -2
  br i1 %.not427, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store i32 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %176 = load i32, ptr %175, align 4
  %.not428 = icmp eq i32 %176, -2
  br i1 %.not428, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 172
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %181 = load i32, ptr %180, align 4
  %.not429 = icmp eq i32 %181, -2
  br i1 %.not429, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 252
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %186 = load i32, ptr %185, align 8
  %.not430 = icmp eq i32 %186, -2
  br i1 %.not430, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store i32 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %191 = load i32, ptr %190, align 8
  %.not431 = icmp eq i32 %191, -2
  br i1 %.not431, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i32 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %189
  %.4 = phi i1 [ true, %192 ], [ %.3, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %196 = load ptr, ptr %195, align 8
  %.not432 = icmp eq ptr %196, null
  br i1 %.not432, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %198) #20
  %199 = load ptr, ptr %195, align 8
  %200 = tail call ptr @xstrdup(ptr noundef %199) #20
  store ptr %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %197, %194
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %203 = load i32, ptr %202, align 8
  %.not433 = icmp eq i32 %203, 0
  br i1 %.not433, label %_remove_nondirect_coord_acct.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 264
  store i32 %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  %209 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %210 = icmp ne ptr %209, null
  %or.cond.i = select i1 %208, i1 %210, i1 false
  br i1 %or.cond.i, label %211, label %_remove_nondirect_coord_acct.exit

211:                                              ; preds = %204
  %212 = tail call i32 @list_for_each(ptr noundef nonnull %209, ptr noundef nonnull @_foreach_rem_coord, ptr noundef nonnull %33) #20
  br label %_remove_nondirect_coord_acct.exit

_remove_nondirect_coord_acct.exit:                ; preds = %211, %204, %201
  %.3316 = phi i32 [ %.2315, %201 ], [ 1, %204 ], [ 1, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %214 = load i32, ptr %213, align 8
  %.not434 = icmp eq i32 %214, -2
  br i1 %.not434, label %246, label %215

215:                                              ; preds = %_remove_nondirect_coord_acct.exit
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr @g_assoc_max_priority, align 4
  store i32 %214, ptr %216, align 8
  %.not435 = icmp ne i32 %214, -1
  %219 = icmp ugt i32 %214, %218
  %or.cond455 = select i1 %.not435, i1 %219, i1 false
  br i1 %or.cond455, label %220, label %221

220:                                              ; preds = %215
  store i32 %214, ptr @g_assoc_max_priority, align 4
  br label %246

221:                                              ; preds = %215
  %222 = icmp eq i32 %217, %218
  %.not436521 = icmp eq i32 %.0303.ph598, 2
  %.not436 = select i1 %222, i1 true, i1 %.not436521
  br i1 %.not436, label %246, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %214, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i32 0, ptr %216, align 8
  br label %226

226:                                              ; preds = %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %228 = load ptr, ptr %227, align 8
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr @g_tres_count, align 4
  %231 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %230) #20
  store ptr %231, ptr %227, align 8
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi ptr [ %231, %229 ], [ %228, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %235 = load ptr, ptr %234, align 8
  %.not12.i = icmp eq ptr %235, null
  br i1 %.not12.i, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %233, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %232
  %239 = load i32, ptr @g_assoc_max_priority, align 4
  %.not13.i = icmp eq i32 %239, 0
  br i1 %.not13.i, label %_set_assoc_norm_priority.exit, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %216, align 8
  %242 = uitofp i32 %241 to double
  %243 = uitofp i32 %239 to double
  %244 = fdiv double %242, %243
  br label %_set_assoc_norm_priority.exit

_set_assoc_norm_priority.exit:                    ; preds = %238, %240
  %.sink.i = phi double [ %244, %240 ], [ 0.000000e+00, %238 ]
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 80
  store double %.sink.i, ptr %245, align 16
  br label %246

246:                                              ; preds = %220, %_set_assoc_norm_priority.exit, %221, %_remove_nondirect_coord_acct.exit
  %.2305 = phi i32 [ 1, %220 ], [ %.0303.ph598, %_set_assoc_norm_priority.exit ], [ 2, %221 ], [ %.0303.ph598, %_remove_nondirect_coord_acct.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %248 = load ptr, ptr %247, align 8
  %.not437 = icmp eq ptr %248, null
  br i1 %.not437, label %350, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %251 = load ptr, ptr %250, align 8
  %.not438 = icmp eq ptr %251, null
  br i1 %.not438, label %315, label %252

252:                                              ; preds = %249
  %253 = tail call i32 @list_count(ptr noundef nonnull %248) #20
  %.not.i461 = icmp eq i32 %253, 0
  br i1 %.not.i461, label %254, label %278

254:                                              ; preds = %252
  %255 = load ptr, ptr %250, align 8
  %.not.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call i32 @list_flush(ptr noundef nonnull %255) #20
  br label %260

258:                                              ; preds = %254
  %259 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  store ptr %259, ptr %250, align 8
  br label %260

260:                                              ; preds = %258, %256
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  %.not18.i.i = icmp eq ptr %264, null
  br i1 %.not18.i.i, label %_local_update_assoc_qos_list.exit, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 288
  %267 = load ptr, ptr %266, align 8
  %.not19.i.i = icmp eq ptr %267, null
  br i1 %.not19.i.i, label %_local_update_assoc_qos_list.exit, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @list_count(ptr noundef nonnull %267) #20
  %.not20.i.i = icmp eq i32 %269, 0
  br i1 %.not20.i.i, label %_local_update_assoc_qos_list.exit, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %266, align 8
  %272 = tail call ptr @list_iterator_create(ptr noundef %271) #20
  %273 = tail call ptr @list_next(ptr noundef %272) #20
  %.not2122.i.i = icmp eq ptr %273, null
  br i1 %.not2122.i.i, label %_grab_parents_qos.exit.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %270, %.lr.ph.i.i
  %274 = phi ptr [ %277, %.lr.ph.i.i ], [ %273, %270 ]
  %275 = load ptr, ptr %250, align 8
  %276 = tail call ptr @xstrdup(ptr noundef nonnull %274) #20
  tail call void @list_append(ptr noundef %275, ptr noundef %276) #20
  %277 = tail call ptr @list_next(ptr noundef %272) #20
  %.not21.i.i = icmp eq ptr %277, null
  br i1 %.not21.i.i, label %_grab_parents_qos.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !58

278:                                              ; preds = %252
  %279 = tail call ptr @list_iterator_create(ptr noundef nonnull %248) #20
  %280 = load ptr, ptr %250, align 8
  %281 = tail call ptr @list_iterator_create(ptr noundef %280) #20
  %282 = tail call ptr @list_next(ptr noundef %279) #20
  %.not4151.i = icmp eq ptr %282, null
  br i1 %.not4151.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %278, %.loopexit50.i
  %283 = phi ptr [ %314, %.loopexit50.i ], [ %282, %278 ]
  %.052.i = phi i32 [ %.1.i, %.loopexit50.i ], [ 0, %278 ]
  %284 = load i8, ptr %283, align 1
  switch i8 %284, label %307 [
    i8 45, label %.preheader.i
    i8 43, label %.preheader49.i
    i8 61, label %299
    i8 0, label %.loopexit50.i
  ]

.preheader49.i:                                   ; preds = %.lr.ph.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 1
  br label %293

.preheader.i:                                     ; preds = %.lr.ph.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 1
  br label %287

287:                                              ; preds = %289, %.preheader.i
  %288 = tail call ptr @list_next(ptr noundef %281) #20
  %.not47.i = icmp eq ptr %288, null
  br i1 %.not47.i, label %.loopexit.i, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @xstrcmp(ptr noundef nonnull %288, ptr noundef nonnull %286) #20
  %.not48.i = icmp eq i32 %290, 0
  br i1 %.not48.i, label %291, label %287, !llvm.loop !59

291:                                              ; preds = %289
  %292 = tail call i32 @list_delete_item(ptr noundef %281) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %287, %291
  tail call void @list_iterator_reset(ptr noundef %281) #20
  br label %.loopexit50.i

293:                                              ; preds = %295, %.preheader49.i
  %294 = tail call ptr @list_next(ptr noundef %281) #20
  %.not45.i = icmp eq ptr %294, null
  br i1 %.not45.i, label %.critedge.i, label %295

295:                                              ; preds = %293
  %296 = tail call i32 @xstrcmp(ptr noundef nonnull %294, ptr noundef nonnull %285) #20
  %.not46.i = icmp eq i32 %296, 0
  br i1 %.not46.i, label %.loopexit50.i, label %293, !llvm.loop !60

.critedge.i:                                      ; preds = %293
  %297 = load ptr, ptr %250, align 8
  %298 = tail call ptr @xstrdup(ptr noundef nonnull %285) #20
  tail call void @list_append(ptr noundef %297, ptr noundef %298) #20
  tail call void @list_iterator_reset(ptr noundef %281) #20
  br label %.loopexit50.i

299:                                              ; preds = %.lr.ph.i
  %.not44.i = icmp eq i32 %.052.i, 0
  br i1 %.not44.i, label %300, label %303

300:                                              ; preds = %299
  %301 = load ptr, ptr %250, align 8
  %302 = tail call i32 @list_flush(ptr noundef %301) #20
  br label %303

303:                                              ; preds = %300, %299
  %304 = load ptr, ptr %250, align 8
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %306 = tail call ptr @xstrdup(ptr noundef nonnull %305) #20
  tail call void @list_append(ptr noundef %304, ptr noundef %306) #20
  br label %.loopexit50.i

307:                                              ; preds = %.lr.ph.i
  %.not43.i = icmp eq i32 %.052.i, 0
  br i1 %.not43.i, label %308, label %311

308:                                              ; preds = %307
  %309 = load ptr, ptr %250, align 8
  %310 = tail call i32 @list_flush(ptr noundef %309) #20
  br label %311

311:                                              ; preds = %308, %307
  %312 = load ptr, ptr %250, align 8
  %313 = tail call ptr @xstrdup(ptr noundef nonnull %283) #20
  tail call void @list_append(ptr noundef %312, ptr noundef %313) #20
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %295, %311, %303, %.critedge.i, %.loopexit.i, %.lr.ph.i
  %.1.i = phi i32 [ %.052.i, %.loopexit.i ], [ %.052.i, %.critedge.i ], [ 1, %303 ], [ 1, %311 ], [ %.052.i, %.lr.ph.i ], [ %.052.i, %295 ]
  %314 = tail call ptr @list_next(ptr noundef %279) #20
  %.not41.i = icmp eq ptr %314, null
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.loopexit50.i, %278
  tail call void @list_iterator_destroy(ptr noundef %281) #20
  br label %_grab_parents_qos.exit.sink.split.i

_grab_parents_qos.exit.sink.split.i:              ; preds = %.lr.ph.i.i, %._crit_edge.i, %270
  %.sink.i462 = phi ptr [ %279, %._crit_edge.i ], [ %272, %270 ], [ %272, %.lr.ph.i.i ]
  tail call void @list_iterator_destroy(ptr noundef %.sink.i462) #20
  br label %_local_update_assoc_qos_list.exit

315:                                              ; preds = %249
  store ptr %248, ptr %250, align 8
  store ptr null, ptr %247, align 8
  br label %_local_update_assoc_qos_list.exit

_local_update_assoc_qos_list.exit:                ; preds = %_grab_parents_qos.exit.sink.split.i, %268, %265, %260, %315
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  %319 = load i32, ptr @g_qos_count, align 4
  %320 = icmp ne i32 %319, 0
  %or.cond3 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond3, label %321, label %350

321:                                              ; preds = %_local_update_assoc_qos_list.exit
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 192
  %325 = load ptr, ptr %324, align 16
  %.not439 = icmp eq ptr %325, null
  br i1 %.not439, label %.thread712, label %326

326:                                              ; preds = %321
  %327 = tail call i64 @bit_size(ptr noundef nonnull %325) #20
  %328 = load i32, ptr @g_qos_count, align 4
  %329 = zext i32 %328 to i64
  %.not440 = icmp eq i64 %327, %329
  %.pre701 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.pre701, i64 192
  %331 = load ptr, ptr %330, align 16
  br i1 %.not440, label %343, label %332

332:                                              ; preds = %326
  %333 = icmp eq ptr %331, null
  br i1 %333, label %.thread712, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.pre701, i64 192
  tail call void @slurm_bit_free(ptr noundef nonnull %335) #20
  %.pre703 = load ptr, ptr %322, align 8
  %.pre704 = load i32, ptr @g_qos_count, align 4
  br label %.thread712

.thread712:                                       ; preds = %321, %334, %332
  %336 = phi i32 [ %.pre704, %334 ], [ %328, %332 ], [ %319, %321 ]
  %337 = phi ptr [ %.pre703, %334 ], [ %.pre701, %332 ], [ %323, %321 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 192
  store ptr null, ptr %338, align 16
  %339 = zext i32 %336 to i64
  %340 = tail call ptr @bit_alloc(i64 noundef %339) #20
  %341 = load ptr, ptr %322, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 192
  store ptr %340, ptr %342, align 16
  br label %344

343:                                              ; preds = %326
  tail call void @bit_clear_all(ptr noundef %331) #20
  br label %344

344:                                              ; preds = %343, %.thread712
  %345 = load ptr, ptr %322, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 192
  %347 = load ptr, ptr %346, align 16
  %348 = load ptr, ptr %250, align 8
  %349 = tail call i32 @set_qos_bitstr_from_list(ptr noundef %347, ptr noundef %348) #20
  br label %350

350:                                              ; preds = %_local_update_assoc_qos_list.exit, %344, %246
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %355 [
    i32 -1, label %353
    i32 -2, label %..thread513_crit_edge
  ]

..thread513_crit_edge:                            ; preds = %350
  %.phi.trans.insert705 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.pre706 = load i32, ptr %.phi.trans.insert705, align 8
  br label %.thread513

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %354, align 8
  br label %.thread513.thread

355:                                              ; preds = %350
  %356 = load i32, ptr @g_qos_count, align 4
  %.not443 = icmp ult i32 %352, %356
  br i1 %.not443, label %360, label %357

357:                                              ; preds = %355
  %358 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %352) #20
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %359, align 8
  br label %.thread513.thread

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %352, ptr %361, align 8
  br label %.thread513

.thread513:                                       ; preds = %..thread513_crit_edge, %360
  %362 = phi i32 [ %.pre706, %..thread513_crit_edge ], [ %352, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.not445 = icmp eq i32 %362, 0
  br i1 %.not445, label %.thread513.thread, label %364

364:                                              ; preds = %.thread513
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %366 = load ptr, ptr %365, align 8
  %.not446 = icmp eq ptr %366, null
  br i1 %.not446, label %.thread513.thread, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %369 = load ptr, ptr %368, align 8
  %.not447 = icmp eq ptr %369, null
  br i1 %.not447, label %.thread513.thread, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 192
  %372 = load ptr, ptr %371, align 16
  %.not448 = icmp eq ptr %372, null
  br i1 %.not448, label %.thread513.thread, label %373

373:                                              ; preds = %370
  %374 = zext i32 %362 to i64
  %375 = tail call i32 @bit_test(ptr noundef nonnull %372, i64 noundef %374) #20
  %.not449 = icmp eq i32 %375, 0
  br i1 %.not449, label %376, label %.thread513.thread

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %380 = load i32, ptr %363, align 8
  %381 = tail call ptr @slurmdb_qos_str(ptr noundef %379, i32 noundef %380) #20
  %382 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %378, ptr noundef %381) #20
  store i32 0, ptr %363, align 8
  br label %.thread513.thread

.thread513.thread:                                ; preds = %353, %357, %376, %373, %370, %367, %364, %.thread513
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %384 = load i16, ptr %383, align 8
  %.not450 = icmp eq i16 %384, -2
  br i1 %.not450, label %_clear_user_default_acct.exit, label %385

385:                                              ; preds = %.thread513.thread
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i16 %384, ptr %386, align 8
  %.not451 = icmp eq i32 %.3316, 0
  br i1 %.not451, label %387, label %_clear_user_default_acct.exit

387:                                              ; preds = %385
  tail call fastcc void @_set_user_default_acct(ptr noundef nonnull %33, ptr noundef null)
  %388 = load i16, ptr %386, align 8
  %389 = icmp eq i16 %388, 0
  br i1 %389, label %390, label %_clear_user_default_acct.exit

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %392 = load i32, ptr %391, align 8
  %.not.i463 = icmp eq i32 %392, -2
  br i1 %.not.i463, label %_clear_user_default_acct.exit, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr @assoc_mgr_user_list, align 8
  %395 = tail call ptr @list_find_first(ptr noundef %394, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %391) #20
  %.not13.i464 = icmp eq ptr %395, null
  br i1 %.not13.i464, label %_clear_user_default_acct.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %398 = load ptr, ptr %397, align 8
  %.not14.i = icmp eq ptr %398, null
  br i1 %.not14.i, label %403, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = tail call i32 @xstrcmp(ptr noundef nonnull %398, ptr noundef %401) #20
  %.not15.i = icmp eq i32 %402, 0
  br i1 %.not15.i, label %403, label %411

403:                                              ; preds = %399, %396
  tail call void @slurm_xfree(ptr noundef nonnull %397) #20
  %404 = tail call i32 @get_log_level() #20
  %405 = icmp sgt i32 %404, 5
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %410 = load ptr, ptr %409, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.155, ptr noundef %408, ptr noundef %410) #20
  br label %411

411:                                              ; preds = %406, %403, %399
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 328
  store ptr %395, ptr %412, align 8
  br label %_clear_user_default_acct.exit

_clear_user_default_acct.exit:                    ; preds = %411, %393, %390, %387, %385, %.thread513.thread
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 72), align 8
  %414 = icmp ne ptr %413, null
  %or.cond6 = select i1 %.4, i1 %414, i1 false
  br i1 %or.cond6, label %415, label %419

415:                                              ; preds = %_clear_user_default_acct.exit
  %.not452 = icmp eq ptr %.0296.ph600, null
  br i1 %.not452, label %416, label %418

416:                                              ; preds = %415
  %417 = tail call ptr @list_create(ptr noundef null) #20
  br label %418

418:                                              ; preds = %416, %415
  %.3299 = phi ptr [ %.0296.ph600, %415 ], [ %417, %416 ]
  tail call void @list_append(ptr noundef %.3299, ptr noundef nonnull %33) #20
  br label %419

419:                                              ; preds = %418, %_clear_user_default_acct.exit
  %.2298 = phi ptr [ %.3299, %418 ], [ %.0296.ph600, %_clear_user_default_acct.exit ]
  %420 = load ptr, ptr @slurmdbd_conf, align 8
  %421 = icmp ne ptr %420, null
  %422 = icmp ne i32 %.3316, 0
  %or.cond8 = select i1 %421, i1 true, i1 %422
  br i1 %or.cond8, label %.outer, label %423

423:                                              ; preds = %419
  %424 = tail call i32 @get_log_level() #20
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %428 = load i32, ptr %427, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46, i32 noundef %428) #20
  br label %429

429:                                              ; preds = %426, %423
  %430 = load ptr, ptr @assoc_mgr_qos_list, align 8
  tail call void @log_assoc_rec(ptr noundef nonnull %33, ptr noundef %430) #20
  br label %.outer

431:                                              ; preds = %.loopexit528
  %.not399 = icmp eq ptr %33, null
  br i1 %.not399, label %432, label %.outer

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %434 = load ptr, ptr %433, align 8
  %.not400 = icmp eq ptr %434, null
  br i1 %.not400, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr @g_tres_count, align 4
  %437 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %436) #20
  store ptr %437, ptr %433, align 8
  br label %438

438:                                              ; preds = %435, %432
  %439 = phi ptr [ %437, %435 ], [ %434, %432 ]
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %441 = load ptr, ptr %440, align 8
  %.not401 = icmp eq ptr %441, null
  br i1 %.not401, label %444, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %439, ptr %443, align 8
  br label %444

444:                                              ; preds = %442, %438
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %446 = load i16, ptr %445, align 8
  %.not402 = icmp eq i16 %446, 1
  br i1 %.not402, label %448, label %447

447:                                              ; preds = %444
  store i16 0, ptr %445, align 8
  br label %448

448:                                              ; preds = %447, %444
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %450 = load i32, ptr %449, align 8
  %.not403 = icmp ne i32 %450, -1
  %451 = load i32, ptr @g_assoc_max_priority, align 4
  %452 = icmp ugt i32 %450, %451
  %or.cond457 = select i1 %.not403, i1 %452, i1 false
  br i1 %or.cond457, label %453, label %454

453:                                              ; preds = %448
  store i32 %450, ptr @g_assoc_max_priority, align 4
  br label %474

454:                                              ; preds = %448
  %455 = icmp eq i32 %450, -1
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  store i32 0, ptr %449, align 8
  br label %457

457:                                              ; preds = %456, %454
  %.not.i465 = icmp eq ptr %439, null
  br i1 %.not.i465, label %458, label %461

458:                                              ; preds = %457
  %459 = load i32, ptr @g_tres_count, align 4
  %460 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %459) #20
  store ptr %460, ptr %433, align 8
  %.pre700 = load ptr, ptr %440, align 8
  br label %461

461:                                              ; preds = %458, %457
  %462 = phi ptr [ %.pre700, %458 ], [ %441, %457 ]
  %463 = phi ptr [ %460, %458 ], [ %439, %457 ]
  %.not12.i466 = icmp eq ptr %462, null
  br i1 %.not12.i466, label %466, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %464, %461
  %467 = load i32, ptr @g_assoc_max_priority, align 4
  %.not13.i467 = icmp eq i32 %467, 0
  br i1 %.not13.i467, label %_set_assoc_norm_priority.exit469, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %449, align 8
  %470 = uitofp i32 %469 to double
  %471 = uitofp i32 %467 to double
  %472 = fdiv double %470, %471
  br label %_set_assoc_norm_priority.exit469

_set_assoc_norm_priority.exit469:                 ; preds = %466, %468
  %.sink.i468 = phi double [ %472, %468 ], [ 0.000000e+00, %466 ]
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 80
  store double %.sink.i468, ptr %473, align 16
  br label %474

474:                                              ; preds = %_set_assoc_norm_priority.exit469, %453
  %.4307 = phi i32 [ 1, %453 ], [ %.0303.ph598, %_set_assoc_norm_priority.exit469 ]
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 -1, ptr %475, align 8
  tail call void @assoc_mgr_set_assoc_tres_cnt(ptr noundef nonnull %10)
  %476 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  tail call void @list_append(ptr noundef %476, ptr noundef nonnull %10) #20
  br label %.outer

477:                                              ; preds = %.loopexit528
  %.not391 = icmp eq ptr %33, null
  br i1 %.not391, label %.outer, label %478

478:                                              ; preds = %477
  %.b366 = load i1, ptr @setup_children, align 4
  %spec.select458 = select i1 %.b366, i32 1, i32 %.0313.ph595
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %480 = load ptr, ptr %479, align 8
  %.not392 = icmp eq ptr %480, null
  br i1 %.not392, label %495, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %485 = load ptr, ptr %484, align 8
  %.not393 = icmp eq ptr %485, null
  br i1 %.not393, label %495, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 144
  %488 = load ptr, ptr %487, align 8
  %.not394 = icmp eq ptr %488, null
  br i1 %.not394, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr @g_tres_count, align 4
  %491 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %490) #20
  store ptr %491, ptr %487, align 8
  %.pre = load ptr, ptr %479, align 8
  br label %492

492:                                              ; preds = %489, %486
  %493 = phi ptr [ %.pre, %489 ], [ %480, %486 ]
  %494 = phi ptr [ %491, %489 ], [ %488, %486 ]
  tail call fastcc void @_addto_used_info(ptr noundef %494, ptr noundef %493)
  br label %495

495:                                              ; preds = %492, %481, %478
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %497 = load i32, ptr %496, align 8
  %498 = load i32, ptr @g_assoc_max_priority, align 4
  %499 = icmp eq i32 %497, %498
  %spec.select459 = select i1 %499, i32 2, i32 %.0303.ph598
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  %503 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %504 = icmp ne ptr %503, null
  %or.cond.i470 = select i1 %502, i1 %504, i1 false
  br i1 %or.cond.i470, label %505, label %_remove_nondirect_coord_acct.exit471

505:                                              ; preds = %495
  %506 = tail call i32 @list_for_each(ptr noundef nonnull %503, ptr noundef nonnull @_foreach_rem_coord, ptr noundef nonnull %33) #20
  br label %_remove_nondirect_coord_acct.exit471

_remove_nondirect_coord_acct.exit471:             ; preds = %495, %505
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 72
  %510 = load ptr, ptr %509, align 8
  %.not395 = icmp eq ptr %510, null
  br i1 %.not395, label %518, label %511

511:                                              ; preds = %_remove_nondirect_coord_acct.exit471
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 312
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not396 = icmp eq ptr %515, null
  br i1 %.not396, label %518, label %516

516:                                              ; preds = %511
  %517 = tail call i32 @list_delete_first(ptr noundef nonnull %515, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %33) #20
  br label %518

518:                                              ; preds = %516, %511, %_remove_nondirect_coord_acct.exit471
  %519 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %520 = icmp eq ptr %33, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store ptr null, ptr @assoc_mgr_root_assoc, align 8
  br label %522

522:                                              ; preds = %521, %518
  %523 = load ptr, ptr @assoc_hash_id, align 8
  %.not43.i472 = icmp eq ptr %523, null
  br i1 %.not43.i472, label %select.unfold._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %525 = load i32, ptr %524, align 4
  %526 = urem i32 %525, 1000
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %523, i64 %527
  %.pre698 = load ptr, ptr %528, align 8
  %.not30.i875 = icmp eq ptr %.pre698, %33
  br i1 %.not30.i875, label %.critedge.i474, label %select.unfold.i

.lr.ph.i473:                                      ; preds = %select.unfold.i
  %.not30.i = icmp eq ptr %531, %33
  br i1 %.not30.i, label %.critedge.i474.loopexit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.preheader.i, %.lr.ph.i473
  %529 = phi ptr [ %531, %.lr.ph.i473 ], [ %.pre698, %.lr.ph.preheader.i ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %.not34.i = icmp eq ptr %531, null
  br i1 %.not34.i, label %select.unfold._crit_edge.i, label %.lr.ph.i473

select.unfold._crit_edge.i:                       ; preds = %522, %select.unfold.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #23
  unreachable

.critedge.i474.loopexit:                          ; preds = %.lr.ph.i473
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  br label %.critedge.i474

.critedge.i474:                                   ; preds = %.critedge.i474.loopexit, %.lr.ph.preheader.i
  %.lcssa835 = phi ptr [ %.pre698, %.lr.ph.preheader.i ], [ %531, %.critedge.i474.loopexit ]
  %.044.i.lcssa = phi ptr [ %528, %.lr.ph.preheader.i ], [ %532, %.critedge.i474.loopexit ]
  %533 = getelementptr inbounds nuw i8, ptr %.lcssa835, i64 24
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %.044.i.lcssa, align 8
  %535 = load ptr, ptr @assoc_hash, align 8
  %536 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull readonly %33)
  %.not3145.i = icmp eq ptr %535, null
  br i1 %.not3145.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %.critedge.i474
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %535, i64 %537
  %.pre699 = load ptr, ptr %538, align 8
  %.not32.i877 = icmp eq ptr %.pre699, %33
  br i1 %.not32.i877, label %_delete_assoc_hash.exit, label %select.unfold37.i

.lr.ph47.i:                                       ; preds = %select.unfold37.i
  %.not32.i = icmp eq ptr %541, %33
  br i1 %.not32.i, label %_delete_assoc_hash.exit.loopexit, label %select.unfold37.i

select.unfold37.i:                                ; preds = %.lr.ph47.preheader.i, %.lr.ph47.i
  %539 = phi ptr [ %541, %.lr.ph47.i ], [ %.pre699, %.lr.ph47.preheader.i ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %.not33.i = icmp eq ptr %541, null
  br i1 %.not33.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.i

select.unfold37._crit_edge.i:                     ; preds = %.critedge.i474, %select.unfold37.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157) #23
  unreachable

_delete_assoc_hash.exit.loopexit:                 ; preds = %.lr.ph47.i
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 16
  br label %_delete_assoc_hash.exit

_delete_assoc_hash.exit:                          ; preds = %_delete_assoc_hash.exit.loopexit, %.lr.ph47.preheader.i
  %.lcssa838 = phi ptr [ %.pre699, %.lr.ph47.preheader.i ], [ %541, %_delete_assoc_hash.exit.loopexit ]
  %.246.i.lcssa = phi ptr [ %538, %.lr.ph47.preheader.i ], [ %542, %_delete_assoc_hash.exit.loopexit ]
  %543 = getelementptr inbounds nuw i8, ptr %.lcssa838, i64 16
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %.246.i.lcssa, align 8
  %545 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %546 = tail call ptr @list_remove_first(ptr noundef %545, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %33) #20
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 32), align 8
  %.not397 = icmp eq ptr %547, null
  br i1 %.not397, label %552, label %548

548:                                              ; preds = %_delete_assoc_hash.exit
  %.not398 = icmp eq ptr %.0300.ph599, null
  br i1 %.not398, label %549, label %551

549:                                              ; preds = %548
  %550 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #20
  br label %551

551:                                              ; preds = %549, %548
  %.2302 = phi ptr [ %.0300.ph599, %548 ], [ %550, %549 ]
  tail call void @list_append(ptr noundef %.2302, ptr noundef nonnull %33) #20
  br label %.outer

552:                                              ; preds = %_delete_assoc_hash.exit
  tail call void @slurmdb_destroy_assoc_rec(ptr noundef nonnull %33) #20
  br label %.outer

553:                                              ; preds = %.loopexit528
  %.not390 = icmp eq ptr %33, null
  br i1 %.not390, label %.outer, label %554

554:                                              ; preds = %553
  tail call void @assoc_mgr_remove_assoc_usage(ptr noundef nonnull %33)
  br label %.outer

.outer:                                           ; preds = %.loopexit528, %553, %551, %552, %477, %431, %419, %429, %554, %474, %36
  %.0321 = phi ptr [ %10, %.loopexit528 ], [ %10, %554 ], [ %10, %553 ], [ %10, %551 ], [ %10, %552 ], [ %10, %477 ], [ %10, %431 ], [ null, %474 ], [ %10, %419 ], [ %10, %429 ], [ %10, %36 ]
  %.1320 = phi i32 [ %.0319.ph594, %.loopexit528 ], [ %.0319.ph594, %554 ], [ %.0319.ph594, %553 ], [ %.0319.ph594, %551 ], [ %.0319.ph594, %552 ], [ %.0319.ph594, %477 ], [ %.0319.ph594, %431 ], [ %.0319.ph594, %474 ], [ %.0319.ph594, %419 ], [ %.0319.ph594, %429 ], [ -1, %36 ]
  %.1314 = phi i32 [ %.0313.ph595, %.loopexit528 ], [ %.0313.ph595, %554 ], [ %.0313.ph595, %553 ], [ %spec.select458, %551 ], [ %spec.select458, %552 ], [ %.0313.ph595, %477 ], [ %.0313.ph595, %431 ], [ 1, %474 ], [ %.3316, %419 ], [ 0, %429 ], [ %.0313.ph595, %36 ]
  %.1312 = phi i32 [ %.0311.ph596, %.loopexit528 ], [ %.0311.ph596, %554 ], [ %.0311.ph596, %553 ], [ 1, %551 ], [ 1, %552 ], [ %.0311.ph596, %477 ], [ %.0311.ph596, %431 ], [ 1, %474 ], [ %.0311.ph596, %419 ], [ %.0311.ph596, %429 ], [ %.0311.ph596, %36 ]
  %.1309 = phi i32 [ %.0308.ph597, %.loopexit528 ], [ %.0308.ph597, %554 ], [ %.0308.ph597, %553 ], [ %.0308.ph597, %551 ], [ %.0308.ph597, %552 ], [ %.0308.ph597, %477 ], [ %.0308.ph597, %431 ], [ %.0308.ph597, %474 ], [ %.2310, %419 ], [ %.2310, %429 ], [ %.0308.ph597, %36 ]
  %.1304 = phi i32 [ %.0303.ph598, %.loopexit528 ], [ %.0303.ph598, %554 ], [ %.0303.ph598, %553 ], [ %spec.select459, %551 ], [ %spec.select459, %552 ], [ %.0303.ph598, %477 ], [ %.0303.ph598, %431 ], [ %.4307, %474 ], [ %.2305, %419 ], [ %.2305, %429 ], [ %.0303.ph598, %36 ]
  %.1301 = phi ptr [ %.0300.ph599, %.loopexit528 ], [ %.0300.ph599, %554 ], [ %.0300.ph599, %553 ], [ %.2302, %551 ], [ %.0300.ph599, %552 ], [ %.0300.ph599, %477 ], [ %.0300.ph599, %431 ], [ %.0300.ph599, %474 ], [ %.0300.ph599, %419 ], [ %.0300.ph599, %429 ], [ %.0300.ph599, %36 ]
  %.1297 = phi ptr [ %.0296.ph600, %.loopexit528 ], [ %.0296.ph600, %554 ], [ %.0296.ph600, %553 ], [ %.0296.ph600, %551 ], [ %.0296.ph600, %552 ], [ %.0296.ph600, %477 ], [ %.0296.ph600, %431 ], [ %.0296.ph600, %474 ], [ %.2298, %419 ], [ %.2298, %429 ], [ %.0296.ph600, %36 ]
  tail call void @slurmdb_destroy_assoc_rec(ptr noundef %.0321) #20
  %555 = load ptr, ptr %0, align 8
  %556 = tail call ptr @list_pop(ptr noundef %555) #20
  %.not368579 = icmp eq ptr %556, null
  br i1 %.not368579, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %557 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %556, %.outer ]
  %.0296.ph600 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1297, %.outer ]
  %.0300.ph599 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1301, %.outer ]
  %.0303.ph598 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1304, %.outer ]
  %.0308.ph597 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1309, %.outer ]
  %.0311.ph596 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1312, %.outer ]
  %.0313.ph595 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1314, %.outer ]
  %.0319.ph594 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1320, %.outer ]
  br label %9

.outer._crit_edge:                                ; preds = %.outer, %.backedge529
  %.0319.ph.lcssa577 = phi i32 [ %.0319.ph594, %.backedge529 ], [ %.1320, %.outer ]
  %.0313.ph.lcssa573 = phi i32 [ %.0313.ph595, %.backedge529 ], [ %.1314, %.outer ]
  %.0311.ph.lcssa569 = phi i32 [ %.0311.ph596, %.backedge529 ], [ %.1312, %.outer ]
  %.0308.ph.lcssa565 = phi i32 [ %.0308.ph597, %.backedge529 ], [ %.1309, %.outer ]
  %.0303.ph.lcssa561 = phi i32 [ %.0303.ph598, %.backedge529 ], [ %.1304, %.outer ]
  %.0300.ph.lcssa557 = phi ptr [ %.0300.ph599, %.backedge529 ], [ %.1301, %.outer ]
  %.0296.ph.lcssa553 = phi ptr [ %.0296.ph600, %.backedge529 ], [ %.1297, %.outer ]
  %.not369 = icmp eq i32 %.0303.ph.lcssa561, 0
  br i1 %.not369, label %560, label %558

558:                                              ; preds = %.outer._crit_edge
  %559 = icmp eq i32 %.0303.ph.lcssa561, 2
  tail call fastcc void @_calculate_assoc_norm_priorities(i1 noundef zeroext %559)
  br label %560

560:                                              ; preds = %558, %.outer._crit_edge
  %.not370 = icmp eq i32 %.0313.ph.lcssa573, 0
  br i1 %.not370, label %801, label %561

561:                                              ; preds = %560
  store i32 0, ptr @g_user_assoc_count, align 4
  %562 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  tail call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %562) #20
  %563 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %564 = tail call ptr @list_iterator_create(ptr noundef %563) #20
  %.b365 = load i1, ptr @setup_children, align 4
  br i1 %.b365, label %.preheader, label %575

.preheader:                                       ; preds = %561
  %565 = tail call ptr @list_next(ptr noundef %564) #20
  %.not372608 = icmp eq ptr %565, null
  br i1 %.not372608, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %.preheader, %573
  %566 = phi ptr [ %574, %573 ], [ %565, %.preheader ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 312
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not387 = icmp eq ptr %570, null
  br i1 %.not387, label %573, label %571

571:                                              ; preds = %.lr.ph609
  %572 = tail call i32 @list_flush(ptr noundef nonnull %570) #20
  br label %573

573:                                              ; preds = %571, %.lr.ph609
  %574 = tail call ptr @list_next(ptr noundef %564) #20
  %.not372 = icmp eq ptr %574, null
  br i1 %.not372, label %._crit_edge610, label %.lr.ph609, !llvm.loop !62

._crit_edge610:                                   ; preds = %573, %.preheader
  tail call void @list_iterator_reset(ptr noundef %564) #20
  br label %575

575:                                              ; preds = %._crit_edge610, %561
  %576 = tail call ptr @list_next(ptr noundef %564) #20
  %.not373615 = icmp eq ptr %576, null
  br i1 %.not373615, label %._crit_edge618, label %.lr.ph617

.lr.ph617:                                        ; preds = %575, %683
  %577 = phi ptr [ %684, %683 ], [ %576, %575 ]
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 320
  %579 = load ptr, ptr %578, align 8
  %.not385 = icmp eq ptr %579, null
  br i1 %.not385, label %.preheader.i476, label %.thread515

.thread515:                                       ; preds = %.lr.ph617
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 304
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, -1
  br label %634

.preheader.i476:                                  ; preds = %.lr.ph617
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 312
  %584 = load ptr, ptr %583, align 8, !nonnull !63, !noundef !63
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 104
  %586 = load i32, ptr %585, align 8
  %.not23.i = icmp eq i32 %586, 0
  br i1 %.not23.i, label %._crit_edge.i478, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %.preheader.i476, %.lr.ph.i477
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i477 ], [ 0, %.preheader.i476 ]
  %587 = phi ptr [ %595, %.lr.ph.i477 ], [ %584, %.preheader.i476 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 16
  %590 = getelementptr inbounds nuw i64, ptr %589, i64 %indvars.iv.i
  store i64 0, ptr %590, align 8
  %591 = load ptr, ptr %583, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i64, ptr %593, i64 %indvars.iv.i
  store i64 0, ptr %594, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %595 = load ptr, ptr %583, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 104
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = icmp samesign ult i64 %indvars.iv.next.i, %598
  br i1 %599, label %.lr.ph.i477, label %._crit_edge.i478, !llvm.loop !64

._crit_edge.i478:                                 ; preds = %.lr.ph.i477, %.preheader.i476
  %.lcssa.i = phi ptr [ %584, %.preheader.i476 ], [ %595, %.lr.ph.i477 ]
  store i32 0, ptr %.lcssa.i, align 16
  %600 = load ptr, ptr %583, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 168
  store i32 0, ptr %601, align 8
  %602 = load ptr, ptr %583, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 172
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %583, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 16
  %.not20.i = icmp eq ptr %606, null
  br i1 %.not20.i, label %608, label %607

607:                                              ; preds = %._crit_edge.i478
  tail call void @bit_clear_all(ptr noundef nonnull %606) #20
  %.pre.i = load ptr, ptr %583, align 8
  br label %608

608:                                              ; preds = %607, %._crit_edge.i478
  %609 = phi ptr [ %.pre.i, %607 ], [ %604, %._crit_edge.i478 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  %.not21.i = icmp eq ptr %611, null
  br i1 %.not21.i, label %_clear_used_assoc_info.exit, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr @node_record_count, align 4
  %614 = sext i32 %613 to i64
  %615 = shl nsw i64 %614, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %611, i8 0, i64 %615, i1 false)
  %.pre707 = load ptr, ptr %583, align 8
  br label %_clear_used_assoc_info.exit

_clear_used_assoc_info.exit:                      ; preds = %608, %612
  %616 = phi ptr [ %609, %608 ], [ %.pre707, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %617, align 16
  %618 = load ptr, ptr %583, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %620 = load i32, ptr %619, align 8
  %.not637 = icmp eq i32 %620, 0
  br i1 %.not637, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %_clear_used_assoc_info.exit, %.lr.ph612
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph612 ], [ 0, %_clear_used_assoc_info.exit ]
  %621 = phi ptr [ %625, %.lr.ph612 ], [ %618, %_clear_used_assoc_info.exit ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 160
  %623 = load ptr, ptr %622, align 16
  %624 = getelementptr inbounds nuw x86_fp80, ptr %623, i64 %indvars.iv
  store x86_fp80 0xK00000000000000000000, ptr %624, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %625 = load ptr, ptr %583, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 104
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = icmp samesign ult i64 %indvars.iv.next, %628
  br i1 %629, label %.lr.ph612, label %._crit_edge613, !llvm.loop !65

._crit_edge613:                                   ; preds = %.lr.ph612, %_clear_used_assoc_info.exit
  %.lcssa530 = phi ptr [ %618, %_clear_used_assoc_info.exit ], [ %625, %.lr.ph612 ]
  %630 = getelementptr inbounds nuw i8, ptr %.lcssa530, i64 48
  store double 0.000000e+00, ptr %630, align 16
  %.pr = load ptr, ptr %578, align 8
  %631 = getelementptr inbounds nuw i8, ptr %577, i64 304
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, -1
  %.not386 = icmp eq ptr %.pr, null
  br i1 %.not386, label %659, label %634

634:                                              ; preds = %.thread515, %._crit_edge613
  %spec.select460518 = phi i1 [ %582, %.thread515 ], [ %633, %._crit_edge613 ]
  %635 = phi i32 [ %581, %.thread515 ], [ %632, %._crit_edge613 ]
  switch i32 %635, label %659 [
    i32 -2, label %636
    i32 0, label %636
  ]

636:                                              ; preds = %634, %634
  %637 = load ptr, ptr @assoc_hash_id, align 8
  %.not43.i479 = icmp eq ptr %637, null
  br i1 %.not43.i479, label %select.unfold._crit_edge.i486, label %.lr.ph.preheader.i480

.lr.ph.preheader.i480:                            ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %577, i64 132
  %639 = load i32, ptr %638, align 4
  %640 = urem i32 %639, 1000
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %637, i64 %641
  %.pre708 = load ptr, ptr %642, align 8
  %.not30.i483880 = icmp eq ptr %.pre708, %577
  br i1 %.not30.i483880, label %.critedge.i487, label %select.unfold.i484

.lr.ph.i481:                                      ; preds = %select.unfold.i484
  %.not30.i483 = icmp eq ptr %645, %577
  br i1 %.not30.i483, label %.critedge.i487.loopexit, label %select.unfold.i484

select.unfold.i484:                               ; preds = %.lr.ph.preheader.i480, %.lr.ph.i481
  %643 = phi ptr [ %645, %.lr.ph.i481 ], [ %.pre708, %.lr.ph.preheader.i480 ]
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %.not34.i485 = icmp eq ptr %645, null
  br i1 %.not34.i485, label %select.unfold._crit_edge.i486, label %.lr.ph.i481

select.unfold._crit_edge.i486:                    ; preds = %636, %select.unfold.i484
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #23
  unreachable

.critedge.i487.loopexit:                          ; preds = %.lr.ph.i481
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 24
  br label %.critedge.i487

.critedge.i487:                                   ; preds = %.critedge.i487.loopexit, %.lr.ph.preheader.i480
  %.lcssa823 = phi ptr [ %.pre708, %.lr.ph.preheader.i480 ], [ %645, %.critedge.i487.loopexit ]
  %.044.i482.lcssa = phi ptr [ %642, %.lr.ph.preheader.i480 ], [ %646, %.critedge.i487.loopexit ]
  %647 = getelementptr inbounds nuw i8, ptr %.lcssa823, i64 24
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %.044.i482.lcssa, align 8
  %649 = load ptr, ptr @assoc_hash, align 8
  %650 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull readonly %577)
  %.not3145.i488 = icmp eq ptr %649, null
  br i1 %.not3145.i488, label %select.unfold37._crit_edge.i495, label %.lr.ph47.preheader.i489

.lr.ph47.preheader.i489:                          ; preds = %.critedge.i487
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %649, i64 %651
  %.pre709 = load ptr, ptr %652, align 8
  %.not32.i492883 = icmp eq ptr %.pre709, %577
  br i1 %.not32.i492883, label %.thread519, label %select.unfold37.i493

.lr.ph47.i490:                                    ; preds = %select.unfold37.i493
  %.not32.i492 = icmp eq ptr %655, %577
  br i1 %.not32.i492, label %.thread519.loopexit, label %select.unfold37.i493

select.unfold37.i493:                             ; preds = %.lr.ph47.preheader.i489, %.lr.ph47.i490
  %653 = phi ptr [ %655, %.lr.ph47.i490 ], [ %.pre709, %.lr.ph47.preheader.i489 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  %.not33.i494 = icmp eq ptr %655, null
  br i1 %.not33.i494, label %select.unfold37._crit_edge.i495, label %.lr.ph47.i490

select.unfold37._crit_edge.i495:                  ; preds = %.critedge.i487, %select.unfold37.i493
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157) #23
  unreachable

.thread519.loopexit:                              ; preds = %.lr.ph47.i490
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  br label %.thread519

.thread519:                                       ; preds = %.thread519.loopexit, %.lr.ph47.preheader.i489
  %.lcssa826 = phi ptr [ %.pre709, %.lr.ph47.preheader.i489 ], [ %655, %.thread519.loopexit ]
  %.246.i491.lcssa = phi ptr [ %652, %.lr.ph47.preheader.i489 ], [ %656, %.thread519.loopexit ]
  %657 = getelementptr inbounds nuw i8, ptr %.lcssa826, i64 16
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %.246.i491.lcssa, align 8
  tail call fastcc void @_set_assoc_parent_and_user(ptr noundef %577)
  br label %660

659:                                              ; preds = %634, %._crit_edge613
  %.1 = phi i1 [ %633, %._crit_edge613 ], [ %spec.select460518, %634 ]
  tail call fastcc void @_set_assoc_parent_and_user(ptr noundef %577)
  br i1 %.1, label %660, label %683

660:                                              ; preds = %.thread519, %659
  %661 = getelementptr inbounds nuw i8, ptr %577, i64 132
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i497 = icmp eq ptr %663, null
  br i1 %.not.i497, label %664, label %666

664:                                              ; preds = %660
  %665 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %665, ptr @assoc_hash_id, align 8
  br label %666

666:                                              ; preds = %664, %660
  %667 = phi ptr [ %665, %664 ], [ %663, %660 ]
  %668 = load ptr, ptr @assoc_hash, align 8
  %.not9.i = icmp eq ptr %668, null
  br i1 %.not9.i, label %669, label %_add_assoc_hash.exit

669:                                              ; preds = %666
  %670 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %670, ptr @assoc_hash, align 8
  %.pre.i498 = load ptr, ptr @assoc_hash_id, align 8
  br label %_add_assoc_hash.exit

_add_assoc_hash.exit:                             ; preds = %666, %669
  %671 = phi ptr [ %.pre.i498, %669 ], [ %667, %666 ]
  %672 = urem i32 %662, 1000
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %577, i64 24
  store ptr %675, ptr %676, align 8
  store ptr %577, ptr %674, align 8
  %677 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %577)
  %678 = load ptr, ptr @assoc_hash, align 8
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr inbounds nuw ptr, ptr %678, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %681, ptr %682, align 8
  store ptr %577, ptr %680, align 8
  br label %683

683:                                              ; preds = %_add_assoc_hash.exit, %659
  %684 = tail call ptr @list_next(ptr noundef %564) #20
  %.not373 = icmp eq ptr %684, null
  br i1 %.not373, label %._crit_edge618, label %.lr.ph617, !llvm.loop !66

._crit_edge618:                                   ; preds = %683, %575
  tail call void @list_iterator_reset(ptr noundef %564) #20
  %685 = tail call ptr @list_next(ptr noundef %564) #20
  %.not374622 = icmp eq ptr %685, null
  br i1 %.not374622, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %._crit_edge618, %.backedge
  %686 = phi ptr [ %716, %.backedge ], [ %685, %._crit_edge618 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 320
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, null
  %690 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %691 = icmp ne ptr %690, null
  %or.cond.i499 = select i1 %689, i1 %691, i1 false
  br i1 %or.cond.i499, label %692, label %_add_potential_coord_children.exit

692:                                              ; preds = %.lr.ph624
  %693 = tail call i32 @list_for_each(ptr noundef nonnull %690, ptr noundef nonnull @_foreach_add2coord, ptr noundef nonnull %686) #20
  br label %_add_potential_coord_children.exit

_add_potential_coord_children.exit:               ; preds = %.lr.ph624, %692
  %.b364 = load i1, ptr @setup_children, align 4
  br i1 %.b364, label %694, label %_set_children_level_shares.exit

694:                                              ; preds = %_add_potential_coord_children.exit
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 312
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not380 = icmp eq ptr %698, null
  br i1 %.not380, label %_set_children_level_shares.exit, label %699

699:                                              ; preds = %694
  %700 = tail call i32 @list_is_empty(ptr noundef nonnull %698) #20
  %.not381 = icmp eq i32 %700, 0
  br i1 %.not381, label %701, label %_set_children_level_shares.exit

701:                                              ; preds = %699
  %702 = tail call fastcc i32 @_get_children_level_shares(ptr noundef %686)
  %.val = load ptr, ptr %695, align 8
  %703 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %703, align 8
  %.not.i500 = icmp eq ptr %.val.val, null
  br i1 %.not.i500, label %_set_children_level_shares.exit, label %704

704:                                              ; preds = %701
  %705 = tail call i32 @list_is_empty(ptr noundef nonnull %.val.val) #20
  %.not8.i = icmp eq i32 %705, 0
  br i1 %.not8.i, label %706, label %_set_children_level_shares.exit

706:                                              ; preds = %704
  %707 = tail call ptr @list_iterator_create(ptr noundef nonnull %.val.val) #20
  %708 = tail call ptr @list_next(ptr noundef %707) #20
  %.not91.i = icmp eq ptr %708, null
  br i1 %.not91.i, label %._crit_edge.i503, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %706, %.lr.ph.i501
  %709 = phi ptr [ %713, %.lr.ph.i501 ], [ %708, %706 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 312
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 64
  store i32 %702, ptr %712, align 16
  %713 = tail call ptr @list_next(ptr noundef %707) #20
  %.not9.i502 = icmp eq ptr %713, null
  br i1 %.not9.i502, label %._crit_edge.i503, label %.lr.ph.i501, !llvm.loop !67

._crit_edge.i503:                                 ; preds = %.lr.ph.i501, %706
  tail call void @list_iterator_destroy(ptr noundef %707) #20
  br label %_set_children_level_shares.exit

_set_children_level_shares.exit:                  ; preds = %._crit_edge.i503, %704, %701, %_add_potential_coord_children.exit, %694, %699
  %714 = getelementptr inbounds nuw i8, ptr %686, i64 144
  %715 = load ptr, ptr %714, align 8
  %.not382 = icmp eq ptr %715, null
  br i1 %.not382, label %.backedge, label %717

.backedge:                                        ; preds = %_addto_used_info.exit, %721, %_set_children_level_shares.exit
  %716 = tail call ptr @list_next(ptr noundef %564) #20
  %.not374 = icmp eq ptr %716, null
  br i1 %.not374, label %._crit_edge625, label %.lr.ph624, !llvm.loop !68

717:                                              ; preds = %_set_children_level_shares.exit
  %718 = getelementptr inbounds nuw i8, ptr %686, i64 312
  %719 = load ptr, ptr %718, align 8
  %.not383 = icmp eq ptr %715, %719
  br i1 %.not383, label %721, label %720

720:                                              ; preds = %717
  tail call fastcc void @_addto_used_info(ptr noundef %719, ptr noundef nonnull %715)
  %.pre710 = load ptr, ptr %718, align 8
  br label %721

721:                                              ; preds = %720, %717
  %722 = phi ptr [ %.pre710, %720 ], [ %719, %717 ]
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %724 = load ptr, ptr %723, align 8
  %.not384619 = icmp eq ptr %724, null
  br i1 %.not384619, label %.backedge, label %.lr.ph621, !llvm.loop !68

.lr.ph621:                                        ; preds = %721, %_addto_used_info.exit
  %725 = phi ptr [ %795, %_addto_used_info.exit ], [ %724, %721 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 312
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %714, align 8
  %729 = icmp ne ptr %727, null
  %730 = icmp ne ptr %728, null
  %or.cond.i504 = and i1 %729, %730
  br i1 %or.cond.i504, label %.preheader.i505, label %_addto_used_info.exit

.preheader.i505:                                  ; preds = %.lr.ph621
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 104
  %732 = load i32, ptr %731, align 8
  %.not.i506 = icmp eq i32 %732, 0
  br i1 %.not.i506, label %._crit_edge.i510, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %.preheader.i505
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 160
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 160
  br label %739

739:                                              ; preds = %739, %.lr.ph.i507
  %indvars.iv.i508 = phi i64 [ 0, %.lr.ph.i507 ], [ %indvars.iv.next.i509, %739 ]
  %740 = load ptr, ptr %733, align 16
  %741 = getelementptr inbounds nuw i64, ptr %740, i64 %indvars.iv.i508
  %742 = load i64, ptr %741, align 8
  %743 = load ptr, ptr %734, align 16
  %744 = getelementptr inbounds nuw i64, ptr %743, i64 %indvars.iv.i508
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, %742
  store i64 %746, ptr %744, align 8
  %747 = load ptr, ptr %735, align 8
  %748 = getelementptr inbounds nuw i64, ptr %747, i64 %indvars.iv.i508
  %749 = load i64, ptr %748, align 8
  %750 = load ptr, ptr %736, align 8
  %751 = getelementptr inbounds nuw i64, ptr %750, i64 %indvars.iv.i508
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, %749
  store i64 %753, ptr %751, align 8
  %754 = load ptr, ptr %737, align 16
  %755 = getelementptr inbounds nuw x86_fp80, ptr %754, i64 %indvars.iv.i508
  %756 = load x86_fp80, ptr %755, align 16
  %757 = load ptr, ptr %738, align 16
  %758 = getelementptr inbounds nuw x86_fp80, ptr %757, i64 %indvars.iv.i508
  %759 = load x86_fp80, ptr %758, align 16
  %760 = fadd x86_fp80 %756, %759
  store x86_fp80 %760, ptr %758, align 16
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %761 = load i32, ptr %731, align 8
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next.i509, %762
  br i1 %763, label %739, label %._crit_edge.i510, !llvm.loop !69

._crit_edge.i510:                                 ; preds = %739, %.preheader.i505
  %764 = load i32, ptr %728, align 16
  %765 = load i32, ptr %727, align 16
  %766 = add i32 %765, %764
  store i32 %766, ptr %727, align 16
  %767 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %768 = load double, ptr %767, align 16
  %769 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %770 = load double, ptr %769, align 16
  %771 = fadd double %768, %770
  store double %771, ptr %769, align 16
  %772 = getelementptr inbounds nuw i8, ptr %728, i64 168
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %727, i64 168
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, %773
  store i32 %776, ptr %774, align 8
  %777 = getelementptr inbounds nuw i8, ptr %728, i64 172
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds nuw i8, ptr %727, i64 172
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %780, %778
  store i32 %781, ptr %779, align 4
  %782 = getelementptr inbounds nuw i8, ptr %728, i64 144
  %783 = load x86_fp80, ptr %782, align 16
  %784 = getelementptr inbounds nuw i8, ptr %727, i64 144
  %785 = load x86_fp80, ptr %784, align 16
  %786 = fadd x86_fp80 %783, %785
  store x86_fp80 %786, ptr %784, align 16
  %787 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %790 = load ptr, ptr %789, align 16
  %791 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %792 = load ptr, ptr %791, align 8
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %787, ptr noundef nonnull %788, ptr noundef %790, ptr noundef %792) #20
  %.pre711 = load ptr, ptr %726, align 8
  br label %_addto_used_info.exit

_addto_used_info.exit:                            ; preds = %.lr.ph621, %._crit_edge.i510
  %793 = phi ptr [ %727, %.lr.ph621 ], [ %.pre711, %._crit_edge.i510 ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 72
  %795 = load ptr, ptr %794, align 8
  %.not384 = icmp eq ptr %795, null
  br i1 %.not384, label %.backedge, label %.lr.ph621, !llvm.loop !70

._crit_edge625:                                   ; preds = %.backedge, %._crit_edge618
  %.b = load i1, ptr @setup_children, align 4
  br i1 %.b, label %796, label %.loopexit

796:                                              ; preds = %._crit_edge625
  tail call void @list_iterator_reset(ptr noundef %564) #20
  %797 = tail call ptr @list_next(ptr noundef %564) #20
  %.not375626 = icmp eq ptr %797, null
  br i1 %.not375626, label %.loopexit, label %.lr.ph628

.lr.ph628:                                        ; preds = %796, %.lr.ph628
  %798 = phi ptr [ %800, %.lr.ph628 ], [ %797, %796 ]
  tail call void @assoc_mgr_normalize_assoc_shares(ptr noundef nonnull %798)
  %799 = load ptr, ptr @assoc_mgr_qos_list, align 8
  tail call void @log_assoc_rec(ptr noundef nonnull %798, ptr noundef %799) #20
  %800 = tail call ptr @list_next(ptr noundef %564) #20
  %.not375 = icmp eq ptr %800, null
  br i1 %.not375, label %.loopexit, label %.lr.ph628, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph628, %796, %._crit_edge625
  tail call void @list_iterator_destroy(ptr noundef %564) #20
  br label %.thread746

801:                                              ; preds = %560
  %.not371 = icmp eq i32 %.0308.ph.lcssa565, 0
  br i1 %.not371, label %.thread746, label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  tail call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %803) #20
  br label %.thread746

.thread746:                                       ; preds = %.preheader525, %801, %802, %.loopexit
  %.0319.ph.lcssa577723744 = phi i32 [ %.0319.ph.lcssa577, %801 ], [ %.0319.ph.lcssa577, %802 ], [ %.0319.ph.lcssa577, %.loopexit ], [ 0, %.preheader525 ]
  %.0311.ph.lcssa569725742 = phi i32 [ %.0311.ph.lcssa569, %801 ], [ %.0311.ph.lcssa569, %802 ], [ %.0311.ph.lcssa569, %.loopexit ], [ 0, %.preheader525 ]
  %.0300.ph.lcssa557727739 = phi ptr [ %.0300.ph.lcssa557, %801 ], [ %.0300.ph.lcssa557, %802 ], [ %.0300.ph.lcssa557, %.loopexit ], [ null, %.preheader525 ]
  %.0296.ph.lcssa553728737 = phi ptr [ %.0296.ph.lcssa553, %801 ], [ %.0296.ph.lcssa553, %802 ], [ %.0296.ph.lcssa553, %.loopexit ], [ null, %.preheader525 ]
  br i1 %1, label %805, label %804

804:                                              ; preds = %.thread746
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_update_assocs.locks)
  br label %805

805:                                              ; preds = %804, %.thread746
  %.not376 = icmp eq ptr %.0300.ph.lcssa557727739, null
  br i1 %.not376, label %812, label %806

806:                                              ; preds = %805
  %807 = tail call ptr @list_iterator_create(ptr noundef nonnull %.0300.ph.lcssa557727739) #20
  %808 = tail call ptr @list_next(ptr noundef %807) #20
  %.not377629 = icmp eq ptr %808, null
  br i1 %.not377629, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %806, %.lr.ph631
  %809 = phi ptr [ %811, %.lr.ph631 ], [ %808, %806 ]
  %810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 32), align 8
  tail call void %810(ptr noundef nonnull %809) #20
  %811 = tail call ptr @list_next(ptr noundef %807) #20
  %.not377 = icmp eq ptr %811, null
  br i1 %.not377, label %._crit_edge632, label %.lr.ph631, !llvm.loop !72

._crit_edge632:                                   ; preds = %.lr.ph631, %806
  tail call void @list_iterator_destroy(ptr noundef %807) #20
  tail call void @list_destroy(ptr noundef nonnull %.0300.ph.lcssa557727739) #20
  br label %812

812:                                              ; preds = %._crit_edge632, %805
  %.not378 = icmp eq ptr %.0296.ph.lcssa553728737, null
  br i1 %.not378, label %819, label %813

813:                                              ; preds = %812
  %814 = tail call ptr @list_iterator_create(ptr noundef nonnull %.0296.ph.lcssa553728737) #20
  %815 = tail call ptr @list_next(ptr noundef %814) #20
  %.not379633 = icmp eq ptr %815, null
  br i1 %.not379633, label %._crit_edge636, label %.lr.ph635

.lr.ph635:                                        ; preds = %813, %.lr.ph635
  %816 = phi ptr [ %818, %.lr.ph635 ], [ %815, %813 ]
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 72), align 8
  tail call void %817(ptr noundef nonnull %816) #20
  %818 = tail call ptr @list_next(ptr noundef %814) #20
  %.not379 = icmp eq ptr %818, null
  br i1 %.not379, label %._crit_edge636, label %.lr.ph635, !llvm.loop !73

._crit_edge636:                                   ; preds = %.lr.ph635, %813
  tail call void @list_iterator_destroy(ptr noundef %814) #20
  tail call void @list_destroy(ptr noundef nonnull %.0296.ph.lcssa553728737) #20
  br label %819

819:                                              ; preds = %._crit_edge636, %812
  %820 = icmp ne i32 %.0311.ph.lcssa569725742, 0
  %821 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 104), align 8
  %822 = icmp ne ptr %821, null
  %or.cond11 = select i1 %820, i1 %822, i1 false
  br i1 %or.cond11, label %823, label %824

823:                                              ; preds = %819
  tail call void (...) %821() #20
  br label %824

824:                                              ; preds = %3, %819, %823, %.thread512
  %.0 = phi i32 [ 0, %.thread512 ], [ %.0319.ph.lcssa577723744, %823 ], [ %.0319.ph.lcssa577723744, %819 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_update_qos(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %516, label %6

.thread:                                          ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_update_qos.locks)
  %5 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not418 = icmp eq ptr %5, null
  br i1 %.not418, label %.thread419, label %6

.thread419:                                       ; preds = %.thread
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_update_qos.locks)
  br label %516

6:                                                ; preds = %.thread, %3
  %7 = phi ptr [ %5, %.thread ], [ %4, %3 ]
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #20
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @list_pop(ptr noundef %9) #20
  %.not340424 = icmp eq ptr %10, null
  br i1 %.not340424, label %.loopexit, label %.lr.ph431

.lr.ph431:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph431, %_set_qos_norm_priority.exit
  %13 = phi ptr [ %10, %.lr.ph431 ], [ %449, %_set_qos_norm_priority.exit ]
  %.0283429 = phi ptr [ null, %.lr.ph431 ], [ %.1284, %_set_qos_norm_priority.exit ]
  %.0286428 = phi ptr [ null, %.lr.ph431 ], [ %.1287, %_set_qos_norm_priority.exit ]
  %.0290427 = phi i32 [ 0, %.lr.ph431 ], [ %.1291, %_set_qos_norm_priority.exit ]
  %.0296426 = phi i1 [ false, %.lr.ph431 ], [ %.1297, %_set_qos_norm_priority.exit ]
  %.0299425 = phi i32 [ 0, %.lr.ph431 ], [ %.1300, %_set_qos_norm_priority.exit ]
  tail call void @list_iterator_reset(ptr noundef %8) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %17, %12
  %16 = tail call ptr @list_next(ptr noundef %8) #20
  %.not351 = icmp eq ptr %16, null
  br i1 %.not351, label %22, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %15, !llvm.loop !74

22:                                               ; preds = %17, %15
  %23 = load i16, ptr %11, align 8
  switch i16 %23, label %_set_qos_norm_priority.exit [
    i16 9, label %24
    i16 11, label %79
    i16 10, label %399
    i16 21, label %439
  ]

24:                                               ; preds = %22
  br i1 %.not351, label %25, label %_set_qos_norm_priority.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %27 = load ptr, ptr %26, align 8
  %.not403 = icmp eq ptr %27, null
  br i1 %.not403, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @g_tres_count, align 4
  %30 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %29) #20
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %.not404 = icmp eq i32 %34, 0
  br i1 %.not404, label %52, label %35

35:                                               ; preds = %31
  %36 = and i32 %33, 3072
  %or.cond.i = icmp eq i32 %36, 1024
  br i1 %or.cond.i, label %37, label %assoc_mgr_set_qos_tres_relative_cnt.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %38) #20
  %39 = load i32, ptr @g_tres_count, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6984, ptr noundef nonnull @__func__.assoc_mgr_set_qos_tres_relative_cnt) #20
  store ptr %41, ptr %38, align 8
  %42 = load i32, ptr @g_tres_count, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  store i64 %47, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i, %37
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %13)
  %50 = load i32, ptr %32, align 4
  %51 = or i32 %50, 2048
  store i32 %51, ptr %32, align 4
  br label %assoc_mgr_set_qos_tres_relative_cnt.exit

52:                                               ; preds = %31
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %13)
  br label %assoc_mgr_set_qos_tres_relative_cnt.exit

assoc_mgr_set_qos_tres_relative_cnt.exit:         ; preds = %.loopexit.i, %35, %52
  %53 = load ptr, ptr @assoc_mgr_qos_list, align 8
  tail call void @list_append(ptr noundef %53, ptr noundef nonnull %13) #20
  %54 = load i32, ptr %14, align 8
  %55 = add i32 %54, 1
  %56 = load i32, ptr @g_qos_count, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %assoc_mgr_set_qos_tres_relative_cnt.exit
  store i32 %55, ptr @g_qos_count, align 4
  br label %59

59:                                               ; preds = %58, %assoc_mgr_set_qos_tres_relative_cnt.exit
  %.2298 = phi i1 [ true, %58 ], [ %.0296426, %assoc_mgr_set_qos_tres_relative_cnt.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr @g_qos_max_priority, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, ptr @g_qos_max_priority, align 4
  br label %_set_qos_norm_priority.exit

65:                                               ; preds = %59
  %.not.i409 = icmp eq i32 %62, 0
  br i1 %.not.i409, label %_set_qos_norm_priority.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr @g_tres_count, align 4
  %70 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %69) #20
  store ptr %70, ptr %26, align 8
  %.pre.i = load i32, ptr @g_qos_max_priority, align 4
  %.pre459 = load i32, ptr %60, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %.pre459, %68 ], [ %61, %66 ]
  %73 = phi ptr [ %70, %68 ], [ %67, %66 ]
  %74 = phi i32 [ %.pre.i, %68 ], [ %62, %66 ]
  %75 = uitofp i32 %72 to double
  %76 = uitofp i32 %74 to double
  %77 = fdiv double %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store double %77, ptr %78, align 8
  br label %_set_qos_norm_priority.exit

79:                                               ; preds = %22
  br i1 %.not351, label %80, label %85

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef %83) #20
  br label %_set_qos_norm_priority.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 268435456
  %.not358 = icmp eq i32 %88, 0
  br i1 %.not358, label %89, label %._crit_edge456

._crit_edge456:                                   ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %105

89:                                               ; preds = %85
  %90 = and i32 %87, 536870912
  %.not359 = icmp eq i32 %90, 0
  br i1 %.not359, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %87
  %95 = and i32 %94, -536870913
  store i32 %95, ptr %92, align 4
  br label %105

96:                                               ; preds = %89
  %97 = and i32 %87, 1073741824
  %.not360 = icmp eq i32 %97, 0
  br i1 %.not360, label %103, label %98

98:                                               ; preds = %96
  %99 = xor i32 %87, -1
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %99
  store i32 %102, ptr %100, align 4
  br label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %87, ptr %104, align 4
  br label %105

105:                                              ; preds = %._crit_edge456, %91, %103, %98
  %106 = phi i32 [ %.pre, %._crit_edge456 ], [ %95, %91 ], [ %87, %103 ], [ %102, %98 ]
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load i32, ptr %109, align 8
  %.not361 = icmp eq i32 %110, -2
  br i1 %.not361, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not362 = icmp ne ptr %115, null
  br i1 %.not362, label %116, label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %117) #20
  %118 = load ptr, ptr %114, align 8
  %119 = load i8, ptr %118, align 1
  %.not363 = icmp eq i8 %119, 0
  br i1 %.not363, label %121, label %120

120:                                              ; preds = %116
  store ptr %118, ptr %117, align 8
  store ptr null, ptr %114, align 8
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %122, ptr noundef %123, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %113
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not364 = icmp eq ptr %129, null
  br i1 %.not364, label %141, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %131) #20
  %132 = load ptr, ptr %128, align 8
  %133 = load i8, ptr %132, align 1
  %.not365 = icmp eq i8 %133, 0
  br i1 %.not365, label %135, label %134

134:                                              ; preds = %130
  store ptr %132, ptr %131, align 8
  store ptr null, ptr %128, align 8
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %136, ptr noundef %137, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %139)
  br label %141

141:                                              ; preds = %135, %127
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not366 = icmp eq ptr %143, null
  br i1 %.not366, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %145) #20
  %146 = load ptr, ptr %142, align 8
  %147 = load i8, ptr %146, align 1
  %.not367 = icmp eq i8 %147, 0
  br i1 %.not367, label %149, label %148

148:                                              ; preds = %144
  store ptr %146, ptr %145, align 8
  store ptr null, ptr %142, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %150, ptr noundef %151, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %141
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %157 = load i32, ptr %156, align 8
  %.not368 = icmp eq i32 %157, -2
  br i1 %.not368, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %162 = load i32, ptr %161, align 4
  %.not369 = icmp eq i32 %162, -2
  br i1 %.not369, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %167 = load i32, ptr %166, align 4
  %.not370 = icmp eq i32 %167, -2
  br i1 %.not370, label %170, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %172 = load i32, ptr %171, align 8
  %.not371 = icmp eq i32 %172, -2
  br i1 %.not371, label %175, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %170
  %.1 = phi i1 [ true, %173 ], [ %.not362, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %177 = load ptr, ptr %176, align 8
  %.not372 = icmp eq ptr %177, null
  br i1 %.not372, label %189, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %179) #20
  %180 = load ptr, ptr %176, align 8
  %181 = load i8, ptr %180, align 1
  %.not373 = icmp eq i8 %181, 0
  br i1 %.not373, label %183, label %182

182:                                              ; preds = %178
  store ptr %180, ptr %179, align 8
  store ptr null, ptr %176, align 8
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %184, ptr noundef %185, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %187)
  br label %189

189:                                              ; preds = %183, %175
  %.2 = phi i1 [ true, %183 ], [ %.1, %175 ]
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not374 = icmp eq ptr %191, null
  br i1 %.not374, label %203, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %193) #20
  %194 = load ptr, ptr %190, align 8
  %195 = load i8, ptr %194, align 1
  %.not375 = icmp eq i8 %195, 0
  br i1 %.not375, label %197, label %196

196:                                              ; preds = %192
  store ptr %194, ptr %193, align 8
  store ptr null, ptr %190, align 8
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %198, ptr noundef %199, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %201)
  br label %203

203:                                              ; preds = %197, %189
  %.3 = phi i1 [ true, %197 ], [ %.2, %189 ]
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %205 = load ptr, ptr %204, align 8
  %.not376 = icmp eq ptr %205, null
  br i1 %.not376, label %217, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %207) #20
  %208 = load ptr, ptr %204, align 8
  %209 = load i8, ptr %208, align 1
  %.not377 = icmp eq i8 %209, 0
  br i1 %.not377, label %211, label %210

210:                                              ; preds = %206
  store ptr %208, ptr %207, align 8
  store ptr null, ptr %204, align 8
  br label %211

211:                                              ; preds = %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %212, ptr noundef %213, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %203
  %.4 = phi i1 [ true, %211 ], [ %.3, %203 ]
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %219 = load ptr, ptr %218, align 8
  %.not378 = icmp eq ptr %219, null
  br i1 %.not378, label %231, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %221) #20
  %222 = load ptr, ptr %218, align 8
  %223 = load i8, ptr %222, align 1
  %.not379 = icmp eq i8 %223, 0
  br i1 %.not379, label %225, label %224

224:                                              ; preds = %220
  store ptr %222, ptr %221, align 8
  store ptr null, ptr %218, align 8
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %226, ptr noundef %227, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %229)
  br label %231

231:                                              ; preds = %225, %217
  %.5 = phi i1 [ true, %225 ], [ %.4, %217 ]
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %233 = load ptr, ptr %232, align 8
  %.not380 = icmp eq ptr %233, null
  br i1 %.not380, label %245, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %235) #20
  %236 = load ptr, ptr %232, align 8
  %237 = load i8, ptr %236, align 1
  %.not381 = icmp eq i8 %237, 0
  br i1 %.not381, label %239, label %238

238:                                              ; preds = %234
  store ptr %236, ptr %235, align 8
  store ptr null, ptr %232, align 8
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %240, ptr noundef %241, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %243)
  br label %245

245:                                              ; preds = %239, %231
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %247 = load ptr, ptr %246, align 8
  %.not382 = icmp eq ptr %247, null
  br i1 %.not382, label %259, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %249) #20
  %250 = load ptr, ptr %246, align 8
  %251 = load i8, ptr %250, align 1
  %.not383 = icmp eq i8 %251, 0
  br i1 %.not383, label %253, label %252

252:                                              ; preds = %248
  store ptr %250, ptr %249, align 8
  store ptr null, ptr %246, align 8
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %255 = load ptr, ptr %249, align 8
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %254, ptr noundef %255, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %245
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %261 = load ptr, ptr %260, align 8
  %.not384 = icmp eq ptr %261, null
  br i1 %.not384, label %273, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %263) #20
  %264 = load ptr, ptr %260, align 8
  %265 = load i8, ptr %264, align 1
  %.not385 = icmp eq i8 %265, 0
  br i1 %.not385, label %267, label %266

266:                                              ; preds = %262
  store ptr %264, ptr %263, align 8
  store ptr null, ptr %260, align 8
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %268, ptr noundef %269, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %271)
  br label %273

273:                                              ; preds = %267, %259
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %275 = load i32, ptr %274, align 8
  %.not386 = icmp eq i32 %275, -2
  br i1 %.not386, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %280 = load i32, ptr %279, align 4
  %.not387 = icmp eq i32 %280, -2
  br i1 %.not387, label %283, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %280, ptr %282, align 4
  br label %283

283:                                              ; preds = %281, %278
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %285 = load i32, ptr %284, align 8
  %.not388 = icmp eq i32 %285, -2
  br i1 %.not388, label %288, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %283
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %290 = load i32, ptr %289, align 4
  %.not389 = icmp eq i32 %290, -2
  br i1 %.not389, label %293, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %290, ptr %292, align 4
  br label %293

293:                                              ; preds = %291, %288
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %295 = load i32, ptr %294, align 4
  %.not390 = icmp eq i32 %295, -2
  br i1 %.not390, label %298, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 %295, ptr %297, align 4
  br label %298

298:                                              ; preds = %296, %293
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %300 = load i32, ptr %299, align 8
  %.not391 = icmp eq i32 %300, -2
  br i1 %.not391, label %303, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %298
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %305 = load i32, ptr %304, align 4
  %.not392 = icmp eq i32 %305, -2
  br i1 %.not392, label %308, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %306, %303
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %310 = load i32, ptr %309, align 8
  %.not393 = icmp eq i32 %310, -2
  br i1 %.not393, label %313, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i32 %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %311, %308
  %.6 = phi i1 [ true, %311 ], [ %.5, %308 ]
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %315 = load ptr, ptr %314, align 8
  %.not394 = icmp eq ptr %315, null
  br i1 %.not394, label %327, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %317) #20
  %318 = load ptr, ptr %314, align 8
  %319 = load i8, ptr %318, align 1
  %.not395 = icmp eq i8 %319, 0
  br i1 %.not395, label %321, label %320

320:                                              ; preds = %316
  store ptr %318, ptr %317, align 8
  store ptr null, ptr %314, align 8
  br label %321

321:                                              ; preds = %320, %316
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i32 @assoc_mgr_set_tres_cnt_array(ptr noundef nonnull %322, ptr noundef %323, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %108, ptr noundef %325)
  br label %327

327:                                              ; preds = %321, %313
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %329 = load ptr, ptr %328, align 8
  %.not396 = icmp eq ptr %329, null
  br i1 %.not396, label %336, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %332 = load ptr, ptr %331, align 8
  %.not397 = icmp eq ptr %332, null
  br i1 %.not397, label %334, label %333

333:                                              ; preds = %330
  tail call void @slurm_bit_free(ptr noundef nonnull %331) #20
  store ptr null, ptr %331, align 8
  %.pre457 = load ptr, ptr %328, align 8
  br label %334

334:                                              ; preds = %333, %330
  %335 = phi ptr [ %.pre457, %333 ], [ %329, %330 ]
  store ptr %335, ptr %331, align 8
  store ptr null, ptr %328, align 8
  br label %336

336:                                              ; preds = %334, %327
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %338 = load i16, ptr %337, align 8
  %.not398 = icmp eq i16 %338, -2
  br i1 %.not398, label %341, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i16 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %343 = load i32, ptr %342, align 4
  %.not399 = icmp eq i32 %343, -2
  br i1 %.not399, label %346, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 284
  store i32 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %344, %341
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %348 = load i32, ptr %347, align 8
  %.not400 = icmp eq i32 %348, -2
  br i1 %.not400, label %_set_qos_norm_priority.exit413, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr @g_qos_max_priority, align 4
  store i32 %348, ptr %350, align 8
  %353 = icmp ugt i32 %348, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i32 %348, ptr @g_qos_max_priority, align 4
  br label %_set_qos_norm_priority.exit413

355:                                              ; preds = %349
  %356 = icmp eq i32 %351, %352
  %.not401420 = icmp eq i32 %.0290427, 2
  %.not401 = select i1 %356, i1 true, i1 %.not401420
  br i1 %.not401, label %_set_qos_norm_priority.exit413, label %357

357:                                              ; preds = %355
  %.not.i410 = icmp eq i32 %352, 0
  br i1 %.not.i410, label %_set_qos_norm_priority.exit413, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %360 = load ptr, ptr %359, align 8
  %.not6.i411 = icmp eq ptr %360, null
  br i1 %.not6.i411, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, ptr @g_tres_count, align 4
  %363 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %362) #20
  store ptr %363, ptr %359, align 8
  %.pre.i412 = load i32, ptr @g_qos_max_priority, align 4
  %.pre458 = load i32, ptr %350, align 8
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i32 [ %.pre458, %361 ], [ %348, %358 ]
  %366 = phi ptr [ %363, %361 ], [ %360, %358 ]
  %367 = phi i32 [ %.pre.i412, %361 ], [ %352, %358 ]
  %368 = uitofp i32 %365 to double
  %369 = uitofp i32 %367 to double
  %370 = fdiv double %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 72
  store double %370, ptr %371, align 8
  br label %_set_qos_norm_priority.exit413

_set_qos_norm_priority.exit413:                   ; preds = %364, %357, %354, %355, %346
  %.3293 = phi i32 [ 1, %354 ], [ 2, %355 ], [ %.0290427, %346 ], [ %.0290427, %357 ], [ %.0290427, %364 ]
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %373 = load double, ptr %372, align 8
  %374 = fadd double %373, 0xC1EFFFFFFFC00000
  %375 = tail call double @llvm.fabs.f64(double %374)
  %or.cond405 = fcmp olt double %375, 1.000000e-05
  br i1 %or.cond405, label %378, label %376

376:                                              ; preds = %_set_qos_norm_priority.exit413
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store double %373, ptr %377, align 8
  br label %378

378:                                              ; preds = %_set_qos_norm_priority.exit413, %376
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, 0xC1EFFFFFFFC00000
  %382 = tail call double @llvm.fabs.f64(double %381)
  %or.cond406 = fcmp olt double %382, 1.000000e-05
  br i1 %or.cond406, label %385, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store double %380, ptr %384, align 8
  br label %385

385:                                              ; preds = %378, %383
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %387 = load double, ptr %386, align 8
  %388 = fadd double %387, 0xC1EFFFFFFFC00000
  %389 = tail call double @llvm.fabs.f64(double %388)
  %or.cond407 = fcmp olt double %389, 1.000000e-05
  br i1 %or.cond407, label %392, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double %387, ptr %391, align 8
  br label %392

392:                                              ; preds = %385, %390
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 96), align 8
  %394 = icmp ne ptr %393, null
  %or.cond = select i1 %.6, i1 %394, i1 false
  br i1 %or.cond, label %395, label %_set_qos_norm_priority.exit

395:                                              ; preds = %392
  %.not402 = icmp eq ptr %.0283429, null
  br i1 %.not402, label %396, label %398

396:                                              ; preds = %395
  %397 = tail call ptr @list_create(ptr noundef null) #20
  br label %398

398:                                              ; preds = %396, %395
  %.2285 = phi ptr [ %.0283429, %395 ], [ %397, %396 ]
  tail call void @list_append(ptr noundef %.2285, ptr noundef nonnull %16) #20
  br label %_set_qos_norm_priority.exit

399:                                              ; preds = %22
  br i1 %.not351, label %_set_qos_norm_priority.exit, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr @g_qos_max_priority, align 4
  %404 = icmp eq i32 %402, %403
  %spec.select408 = select i1 %404, i32 2, i32 %.0290427
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 48), align 8
  %.not353 = icmp eq ptr %405, null
  br i1 %.not353, label %411, label %406

406:                                              ; preds = %400
  %.not354 = icmp eq ptr %.0286428, null
  br i1 %.not354, label %407, label %409

407:                                              ; preds = %406
  %408 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_qos_rec) #20
  br label %409

409:                                              ; preds = %407, %406
  %.2288 = phi ptr [ %.0286428, %406 ], [ %408, %407 ]
  %410 = tail call ptr @list_remove(ptr noundef %8) #20
  tail call void @list_append(ptr noundef %.2288, ptr noundef nonnull %16) #20
  br label %413

411:                                              ; preds = %400
  %412 = tail call i32 @list_delete_item(ptr noundef %8) #20
  br label %413

413:                                              ; preds = %411, %409
  %.3289 = phi ptr [ %.2288, %409 ], [ %.0286428, %411 ]
  %414 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not355 = icmp eq ptr %414, null
  br i1 %.not355, label %_set_qos_norm_priority.exit, label %415

415:                                              ; preds = %413
  %416 = tail call ptr @list_iterator_create(ptr noundef nonnull %414) #20
  %417 = tail call ptr @list_next(ptr noundef %416) #20
  %.not356423 = icmp eq ptr %417, null
  br i1 %.not356423, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %415, %.backedge422
  %418 = phi ptr [ %438, %.backedge422 ], [ %417, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %420 = load i32, ptr %419, align 8
  %421 = load i32, ptr %14, align 8
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %.lr.ph
  store i32 0, ptr %419, align 8
  br label %424

424:                                              ; preds = %423, %.lr.ph
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 312
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 192
  %428 = load ptr, ptr %427, align 16
  %.not357 = icmp eq ptr %428, null
  br i1 %.not357, label %.backedge422, label %429

429:                                              ; preds = %424
  %430 = tail call i64 @bit_size(ptr noundef nonnull %428) #20
  %431 = load i32, ptr %14, align 8
  %432 = zext i32 %431 to i64
  %433 = icmp sgt i64 %430, %432
  br i1 %433, label %434, label %.backedge422

434:                                              ; preds = %429
  %435 = load ptr, ptr %425, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 192
  %437 = load ptr, ptr %436, align 16
  tail call void @bit_clear(ptr noundef %437, i64 noundef %432) #20
  br label %.backedge422

.backedge422:                                     ; preds = %429, %434, %424
  %438 = tail call ptr @list_next(ptr noundef %416) #20
  %.not356 = icmp eq ptr %438, null
  br i1 %.not356, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.backedge422, %415
  tail call void @list_iterator_destroy(ptr noundef %416) #20
  br label %_set_qos_norm_priority.exit

439:                                              ; preds = %22
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %441 = load ptr, ptr %440, align 8
  %.not352 = icmp eq ptr %441, null
  br i1 %.not352, label %445, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %444 = load x86_fp80, ptr %443, align 16
  br label %445

445:                                              ; preds = %439, %442
  %446 = phi x86_fp80 [ %444, %442 ], [ 0xK00000000000000000000, %439 ]
  br i1 %.not351, label %_set_qos_norm_priority.exit, label %447

447:                                              ; preds = %445
  tail call void @assoc_mgr_update_qos_usage(ptr noundef nonnull %16, x86_fp80 noundef %446)
  br label %_set_qos_norm_priority.exit

_set_qos_norm_priority.exit:                      ; preds = %71, %65, %64, %22, %445, %413, %399, %392, %398, %24, %447, %._crit_edge, %80
  %.0301 = phi ptr [ %13, %22 ], [ %13, %447 ], [ %13, %445 ], [ %13, %._crit_edge ], [ %13, %413 ], [ %13, %399 ], [ %13, %398 ], [ %13, %392 ], [ %13, %80 ], [ %13, %24 ], [ null, %64 ], [ null, %65 ], [ null, %71 ]
  %.1300 = phi i32 [ %.0299425, %22 ], [ %.0299425, %447 ], [ %.0299425, %445 ], [ %.0299425, %._crit_edge ], [ %.0299425, %413 ], [ %.0299425, %399 ], [ %.0299425, %398 ], [ %.0299425, %392 ], [ -1, %80 ], [ %.0299425, %24 ], [ %.0299425, %64 ], [ %.0299425, %65 ], [ %.0299425, %71 ]
  %.1297 = phi i1 [ %.0296426, %22 ], [ %.0296426, %447 ], [ %.0296426, %445 ], [ %.0296426, %._crit_edge ], [ %.0296426, %413 ], [ %.0296426, %399 ], [ %.0296426, %398 ], [ %.0296426, %392 ], [ %.0296426, %80 ], [ %.0296426, %24 ], [ %.2298, %64 ], [ %.2298, %65 ], [ %.2298, %71 ]
  %.1291 = phi i32 [ %.0290427, %22 ], [ %.0290427, %447 ], [ %.0290427, %445 ], [ %spec.select408, %._crit_edge ], [ %spec.select408, %413 ], [ %.0290427, %399 ], [ %.3293, %398 ], [ %.3293, %392 ], [ %.0290427, %80 ], [ %.0290427, %24 ], [ 1, %64 ], [ %.0290427, %65 ], [ %.0290427, %71 ]
  %.1287 = phi ptr [ %.0286428, %22 ], [ %.0286428, %447 ], [ %.0286428, %445 ], [ %.3289, %._crit_edge ], [ %.3289, %413 ], [ %.0286428, %399 ], [ %.0286428, %398 ], [ %.0286428, %392 ], [ %.0286428, %80 ], [ %.0286428, %24 ], [ %.0286428, %64 ], [ %.0286428, %65 ], [ %.0286428, %71 ]
  %.1284 = phi ptr [ %.0283429, %22 ], [ %.0283429, %447 ], [ %.0283429, %445 ], [ %.0283429, %._crit_edge ], [ %.0283429, %413 ], [ %.0283429, %399 ], [ %.2285, %398 ], [ %.0283429, %392 ], [ %.0283429, %80 ], [ %.0283429, %24 ], [ %.0283429, %64 ], [ %.0283429, %65 ], [ %.0283429, %71 ]
  tail call void @slurmdb_destroy_qos_rec(ptr noundef %.0301) #20
  %448 = load ptr, ptr %0, align 8
  %449 = tail call ptr @list_pop(ptr noundef %448) #20
  %.not340 = icmp eq ptr %449, null
  br i1 %.not340, label %._crit_edge432, label %12, !llvm.loop !77

._crit_edge432:                                   ; preds = %_set_qos_norm_priority.exit
  br i1 %.1297, label %450, label %474

450:                                              ; preds = %._crit_edge432
  tail call void @list_iterator_reset(ptr noundef %8) #20
  %451 = tail call ptr @list_next(ptr noundef %8) #20
  %.not341437 = icmp eq ptr %451, null
  br i1 %.not341437, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %450, %.backedge421
  %452 = phi ptr [ %459, %.backedge421 ], [ %451, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 264
  %454 = load ptr, ptr %453, align 8
  %.not350 = icmp eq ptr %454, null
  br i1 %.not350, label %.backedge421, label %455

455:                                              ; preds = %.lr.ph439
  %456 = load i32, ptr @g_qos_count, align 4
  %457 = zext i32 %456 to i64
  %458 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %453, i64 noundef %457) #20
  br label %.backedge421

.backedge421:                                     ; preds = %455, %.lr.ph439
  %459 = tail call ptr @list_next(ptr noundef %8) #20
  %.not341 = icmp eq ptr %459, null
  br i1 %.not341, label %._crit_edge440, label %.lr.ph439, !llvm.loop !78

._crit_edge440:                                   ; preds = %.backedge421, %450
  %460 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not342 = icmp eq ptr %460, null
  br i1 %.not342, label %474, label %461

461:                                              ; preds = %._crit_edge440
  %462 = tail call ptr @list_iterator_create(ptr noundef nonnull %460) #20
  %463 = tail call ptr @list_next(ptr noundef %462) #20
  %.not343441 = icmp eq ptr %463, null
  br i1 %.not343441, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %461, %.backedge
  %464 = phi ptr [ %473, %.backedge ], [ %463, %461 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 312
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 192
  %468 = load ptr, ptr %467, align 16
  %.not349 = icmp eq ptr %468, null
  br i1 %.not349, label %.backedge, label %469

469:                                              ; preds = %.lr.ph443
  %470 = load i32, ptr @g_qos_count, align 4
  %471 = zext i32 %470 to i64
  %472 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %467, i64 noundef %471) #20
  br label %.backedge

.backedge:                                        ; preds = %469, %.lr.ph443
  %473 = tail call ptr @list_next(ptr noundef %462) #20
  %.not343 = icmp eq ptr %473, null
  br i1 %.not343, label %._crit_edge444, label %.lr.ph443, !llvm.loop !79

._crit_edge444:                                   ; preds = %.backedge, %461
  tail call void @list_iterator_destroy(ptr noundef %462) #20
  br label %474

474:                                              ; preds = %._crit_edge440, %._crit_edge444, %._crit_edge432
  switch i32 %.1291, label %.loopexit [
    i32 1, label %475
    i32 2, label %495
  ]

475:                                              ; preds = %474
  tail call void @list_iterator_reset(ptr noundef %8) #20
  %476 = tail call ptr @list_next(ptr noundef %8) #20
  %.not344445 = icmp eq ptr %476, null
  br i1 %.not344445, label %.loopexit, label %.lr.ph447

.lr.ph447:                                        ; preds = %475, %_set_qos_norm_priority.exit417
  %477 = phi ptr [ %494, %_set_qos_norm_priority.exit417 ], [ %476, %475 ]
  %478 = load i32, ptr @g_qos_max_priority, align 4
  %.not.i414 = icmp eq i32 %478, 0
  br i1 %.not.i414, label %_set_qos_norm_priority.exit417, label %479

479:                                              ; preds = %.lr.ph447
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 304
  %481 = load ptr, ptr %480, align 8
  %.not6.i415 = icmp eq ptr %481, null
  br i1 %.not6.i415, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, ptr @g_tres_count, align 4
  %484 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %483) #20
  store ptr %484, ptr %480, align 8
  %.pre.i416 = load i32, ptr @g_qos_max_priority, align 4
  br label %485

485:                                              ; preds = %482, %479
  %486 = phi ptr [ %484, %482 ], [ %481, %479 ]
  %487 = phi i32 [ %.pre.i416, %482 ], [ %478, %479 ]
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 288
  %489 = load i32, ptr %488, align 8
  %490 = uitofp i32 %489 to double
  %491 = uitofp i32 %487 to double
  %492 = fdiv double %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 72
  store double %492, ptr %493, align 8
  br label %_set_qos_norm_priority.exit417

_set_qos_norm_priority.exit417:                   ; preds = %.lr.ph447, %485
  %494 = tail call ptr @list_next(ptr noundef %8) #20
  %.not344 = icmp eq ptr %494, null
  br i1 %.not344, label %.loopexit, label %.lr.ph447, !llvm.loop !80

495:                                              ; preds = %474
  %496 = load ptr, ptr @assoc_mgr_qos_list, align 8
  tail call fastcc void @_post_qos_list(ptr noundef %496)
  br label %.loopexit

.loopexit:                                        ; preds = %_set_qos_norm_priority.exit417, %6, %475, %474, %495
  %.0299.lcssa465479 = phi i32 [ %.1300, %475 ], [ %.1300, %474 ], [ %.1300, %495 ], [ 0, %6 ], [ %.1300, %_set_qos_norm_priority.exit417 ]
  %.0296.lcssa466478 = phi i1 [ %.1297, %475 ], [ %.1297, %474 ], [ %.1297, %495 ], [ false, %6 ], [ %.1297, %_set_qos_norm_priority.exit417 ]
  %.0286.lcssa468477 = phi ptr [ %.1287, %475 ], [ %.1287, %474 ], [ %.1287, %495 ], [ null, %6 ], [ %.1287, %_set_qos_norm_priority.exit417 ]
  %.0283.lcssa469476 = phi ptr [ %.1284, %475 ], [ %.1284, %474 ], [ %.1284, %495 ], [ null, %6 ], [ %.1284, %_set_qos_norm_priority.exit417 ]
  tail call void @list_iterator_destroy(ptr noundef %8) #20
  br i1 %1, label %498, label %497

497:                                              ; preds = %.loopexit
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_update_qos.locks)
  br label %498

498:                                              ; preds = %497, %.loopexit
  %.not345 = icmp eq ptr %.0286.lcssa468477, null
  br i1 %.not345, label %505, label %499

499:                                              ; preds = %498
  %500 = tail call ptr @list_iterator_create(ptr noundef nonnull %.0286.lcssa468477) #20
  %501 = tail call ptr @list_next(ptr noundef %500) #20
  %.not346448 = icmp eq ptr %501, null
  br i1 %.not346448, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %499, %.lr.ph450
  %502 = phi ptr [ %504, %.lr.ph450 ], [ %501, %499 ]
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 48), align 8
  tail call void %503(ptr noundef nonnull %502) #20
  %504 = tail call ptr @list_next(ptr noundef %500) #20
  %.not346 = icmp eq ptr %504, null
  br i1 %.not346, label %._crit_edge451, label %.lr.ph450, !llvm.loop !81

._crit_edge451:                                   ; preds = %.lr.ph450, %499
  tail call void @list_iterator_destroy(ptr noundef %500) #20
  tail call void @list_destroy(ptr noundef nonnull %.0286.lcssa468477) #20
  br label %505

505:                                              ; preds = %._crit_edge451, %498
  %.not347 = icmp eq ptr %.0283.lcssa469476, null
  br i1 %.not347, label %512, label %506

506:                                              ; preds = %505
  %507 = tail call ptr @list_iterator_create(ptr noundef nonnull %.0283.lcssa469476) #20
  %508 = tail call ptr @list_next(ptr noundef %507) #20
  %.not348452 = icmp eq ptr %508, null
  br i1 %.not348452, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %506, %.lr.ph454
  %509 = phi ptr [ %511, %.lr.ph454 ], [ %508, %506 ]
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 96), align 8
  tail call void %510(ptr noundef nonnull %509) #20
  %511 = tail call ptr @list_next(ptr noundef %507) #20
  %.not348 = icmp eq ptr %511, null
  br i1 %.not348, label %._crit_edge455, label %.lr.ph454, !llvm.loop !82

._crit_edge455:                                   ; preds = %.lr.ph454, %506
  tail call void @list_iterator_destroy(ptr noundef %507) #20
  tail call void @list_destroy(ptr noundef nonnull %.0283.lcssa469476) #20
  br label %512

512:                                              ; preds = %._crit_edge455, %505
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 24), align 8
  %514 = icmp ne ptr %513, null
  %or.cond5 = select i1 %.0296.lcssa466478, i1 %514, i1 false
  br i1 %or.cond5, label %515, label %516

515:                                              ; preds = %512
  tail call void %513() #20
  br label %516

516:                                              ; preds = %3, %512, %515, %.thread419
  %.0 = phi i32 [ 0, %.thread419 ], [ %.0299.lcssa465479, %515 ], [ %.0299.lcssa465479, %512 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_update_wckeys(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %112, label %7

.thread:                                          ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  %6 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %.thread67, label %7

.thread67:                                        ; preds = %.thread
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  br label %112

7:                                                ; preds = %.thread, %4
  %8 = phi ptr [ %6, %.thread ], [ %5, %4 ]
  %9 = tail call ptr @list_iterator_create(ptr noundef nonnull %8) #20
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @list_pop(ptr noundef %10) #20
  %.not547290 = icmp eq ptr %11, null
  br i1 %.not547290, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %13 = phi ptr [ %11, %.lr.ph.lr.ph ], [ %110, %.outer ]
  %.0.ph91 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge68
  %15 = phi ptr [ %13, %.lr.ph ], [ %26, %.backedge68 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @slurmdbd_conf, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %23 = call i32 @xstrcasecmp(ptr noundef nonnull %17, ptr noundef %22) #20
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %30, label %24

24:                                               ; preds = %21
  call void @slurmdb_destroy_wckey_rec(ptr noundef nonnull %15) #20
  br label %.backedge68

.backedge68:                                      ; preds = %24, %28
  %25 = load ptr, ptr %0, align 8
  %26 = call ptr @list_pop(ptr noundef %25) #20
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.outer._crit_edge, label %14, !llvm.loop !83

27:                                               ; preds = %14
  br i1 %20, label %30, label %28

28:                                               ; preds = %27
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #20
  br label %.backedge68

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @list_iterator_reset(ptr noundef %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = call ptr @list_next(ptr noundef %9) #20
  %.not5674 = icmp eq ptr %33, null
  br i1 %.not5674, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %36

36:                                               ; preds = %.lr.ph77, %.backedge
  %37 = phi ptr [ %33, %.lr.ph77 ], [ %47, %.backedge ]
  %38 = load ptr, ptr @slurmdbd_conf, align 8
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef %42) #20
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %48, label %44

44:                                               ; preds = %39
  %45 = call i32 @get_log_level() #20
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %44, %68, %58
  %.str.49.sink = phi ptr [ @.str.48, %58 ], [ @.str.49, %68 ], [ @.str.34, %44 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull %.str.49.sink) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %68, %58, %44, %50
  %47 = call ptr @list_next(ptr noundef %9) #20
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %._crit_edge78, label %36, !llvm.loop !84

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %34, align 4
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %._crit_edge78, label %.backedge

54:                                               ; preds = %48
  %55 = load i32, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %57 = load i32, ptr %56, align 8
  %.not60 = icmp eq i32 %55, %57
  br i1 %.not60, label %61, label %58

58:                                               ; preds = %54
  %59 = call i32 @get_log_level() #20
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %.backedge.sink.split, label %.backedge

61:                                               ; preds = %54
  %62 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %62, null
  br i1 %.not61, label %._crit_edge78, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not62 = icmp eq ptr %65, null
  br i1 %.not62, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @xstrcasecmp(ptr noundef nonnull %62, ptr noundef nonnull %65) #20
  %.not63 = icmp eq i32 %67, 0
  br i1 %.not63, label %._crit_edge78, label %68

68:                                               ; preds = %66, %63
  %69 = call i32 @get_log_level() #20
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %.backedge.sink.split, label %.backedge

._crit_edge78:                                    ; preds = %.backedge, %50, %66, %61, %30
  %.lcssa = phi ptr [ null, %30 ], [ %37, %61 ], [ %37, %66 ], [ %37, %50 ], [ null, %.backedge ]
  %.not56.lcssa = phi i1 [ true, %30 ], [ false, %61 ], [ false, %66 ], [ false, %50 ], [ true, %.backedge ]
  %71 = load i16, ptr %12, align 8
  switch i16 %71, label %.outer [
    i16 14, label %72
    i16 12, label %84
    i16 13, label %106
  ]

72:                                               ; preds = %._crit_edge78
  br i1 %.not56.lcssa, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %32, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %75, ptr noundef %76) #20
  br label %.outer

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = load i16, ptr %79, align 8
  %.not64 = icmp eq i16 %80, -2
  br i1 %.not64, label %.outer, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store i16 %80, ptr %82, align 8
  %.not65 = icmp eq i16 %80, 0
  br i1 %.not65, label %.outer, label %83

83:                                               ; preds = %81
  call fastcc void @_set_user_default_wckey(ptr noundef nonnull %.lcssa, ptr noundef null)
  br label %.outer

84:                                               ; preds = %._crit_edge78
  br i1 %.not56.lcssa, label %85, label %.outer

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @uid_from_string(ptr noundef %87, ptr noundef nonnull %3) #20
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = call i32 @get_log_level() #20
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %94) #20
  br label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 4
  br label %97

97:                                               ; preds = %90, %93, %95
  %.sink = phi i32 [ %96, %95 ], [ -2, %93 ], [ -2, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %.sink, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call fastcc void @_set_user_default_wckey(ptr noundef nonnull %15, ptr noundef null)
  br label %104

103:                                              ; preds = %97
  store i16 0, ptr %99, align 8
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  call void @list_append(ptr noundef %105, ptr noundef nonnull %15) #20
  br label %.outer

106:                                              ; preds = %._crit_edge78
  br i1 %.not56.lcssa, label %.outer, label %107

107:                                              ; preds = %106
  %108 = call i32 @list_delete_item(ptr noundef %9) #20
  br label %.outer

.outer:                                           ; preds = %._crit_edge78, %106, %84, %78, %83, %81, %107, %104, %73
  %.044 = phi ptr [ %15, %._crit_edge78 ], [ %15, %107 ], [ %15, %106 ], [ %15, %84 ], [ null, %104 ], [ %15, %83 ], [ %15, %81 ], [ %15, %78 ], [ %15, %73 ]
  %.1 = phi i32 [ %.0.ph91, %._crit_edge78 ], [ %.0.ph91, %107 ], [ %.0.ph91, %106 ], [ %.0.ph91, %84 ], [ %.0.ph91, %104 ], [ %.0.ph91, %83 ], [ %.0.ph91, %81 ], [ %.0.ph91, %78 ], [ -1, %73 ]
  call void @slurmdb_destroy_wckey_rec(ptr noundef %.044) #20
  %109 = load ptr, ptr %0, align 8
  %110 = call ptr @list_pop(ptr noundef %109) #20
  %.not5472 = icmp eq ptr %110, null
  br i1 %.not5472, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !83

.outer._crit_edge:                                ; preds = %.outer, %.backedge68, %7
  %.0.ph.lcssa = phi i32 [ 0, %7 ], [ %.0.ph91, %.backedge68 ], [ %.1, %.outer ]
  call void @list_iterator_destroy(ptr noundef %9) #20
  br i1 %1, label %112, label %111

111:                                              ; preds = %.outer._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  br label %112

112:                                              ; preds = %4, %.outer._crit_edge, %111, %.thread67
  %.045 = phi i32 [ 0, %.thread67 ], [ %.0.ph.lcssa, %111 ], [ %.0.ph.lcssa, %.outer._crit_edge ], [ 0, %4 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define noundef i32 @assoc_mgr_update_res(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %134, label %6

.thread:                                          ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  %5 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not98 = icmp eq ptr %5, null
  br i1 %.not98, label %.sink.split, label %6

6:                                                ; preds = %.thread, %3
  %7 = phi ptr [ %5, %.thread ], [ %4, %3 ]
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %7) #20
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @list_pop(ptr noundef %9) #20
  %.not79100 = icmp eq ptr %10, null
  br i1 %.not79100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %10, %.lr.ph ], [ %23, %.backedge ]
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %.not82 = icmp eq ptr %19, null
  br i1 %.not82, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #20
  br label %.backedge

.backedge:                                        ; preds = %52, %67, %132, %48, %63, %118, %120, %121, %123, %46, %58, %60, %61, %27, %30, %20
  %.sink = phi ptr [ %13, %20 ], [ %13, %30 ], [ %13, %27 ], [ %13, %46 ], [ %13, %132 ], [ %13, %123 ], [ %13, %120 ], [ %13, %118 ], [ %13, %121 ], [ %13, %67 ], [ %13, %63 ], [ %13, %48 ], [ %13, %52 ], [ null, %58 ], [ null, %60 ], [ null, %61 ]
  tail call void @slurmdb_destroy_res_rec(ptr noundef %.sink) #20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @list_pop(ptr noundef %22) #20
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %._crit_edge, label %12, !llvm.loop !85

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %26 = tail call i32 @xstrcmp(ptr noundef nonnull %19, ptr noundef %25) #20
  %.not83 = icmp eq i32 %26, 0
  br i1 %.not83, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #20
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef %32) #20
  br label %.backedge

33:                                               ; preds = %12, %15, %24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not84 = icmp eq ptr %35, null
  br i1 %.not84, label %37, label %36

36:                                               ; preds = %33
  tail call void @list_destroy(ptr noundef nonnull %35) #20
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8
  tail call void @list_iterator_reset(ptr noundef %8) #20
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 44
  br label %39

39:                                               ; preds = %41, %37
  %40 = tail call ptr @list_next(ptr noundef %8) #20
  %.not85 = icmp eq ptr %40, null
  br i1 %.not85, label %46, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %39, !llvm.loop !86

46:                                               ; preds = %41, %39
  %47 = load i16, ptr %11, align 8
  switch i16 %47, label %.backedge [
    i16 18, label %48
    i16 20, label %63
    i16 19, label %123
  ]

48:                                               ; preds = %46
  br i1 %.not85, label %49, label %.backedge

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not96 = icmp eq ptr %51, null
  br i1 %.not96, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #20
  br label %.backedge

54:                                               ; preds = %49
  %55 = load ptr, ptr @assoc_mgr_res_list, align 8
  tail call void @list_append(ptr noundef %55, ptr noundef nonnull %13) #20
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %57 = load i32, ptr %56, align 8
  %cond2 = icmp eq i32 %57, 1
  br i1 %cond2, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 16), align 8
  %.not97 = icmp eq ptr %59, null
  br i1 %.not97, label %.backedge, label %60

60:                                               ; preds = %58
  tail call void %59(ptr noundef nonnull %13) #20
  br label %.backedge

61:                                               ; preds = %54
  %62 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %57) #20
  br label %.backedge

63:                                               ; preds = %46
  br i1 %.not85, label %.backedge, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not87 = icmp eq ptr %66, null
  br i1 %.not87, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #20
  br label %.backedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 268435456
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %89

73:                                               ; preds = %69
  %74 = and i32 %71, 268435455
  %75 = and i32 %71, 536870912
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 8
  br label %89

80:                                               ; preds = %73
  %81 = and i32 %71, 1073741824
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %87, label %82

82:                                               ; preds = %80
  %83 = xor i32 %74, -1
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, %83
  store i32 %86, ptr %84, align 8
  br label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %74, ptr %88, align 8
  br label %89

89:                                               ; preds = %76, %87, %82, %69
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load i32, ptr %90, align 8
  %.not91 = icmp eq i32 %91, -2
  br i1 %.not91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %96 = load i32, ptr %95, align 4
  %.not92 = icmp eq i32 %96, -2
  br i1 %.not92, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %101 = load i32, ptr %100, align 8
  %.not93 = icmp eq i32 %101, 0
  br i1 %.not93, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %65, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %.not94 = icmp eq i32 %107, -2
  br i1 %.not94, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %117 = load i32, ptr %116, align 8
  %cond1 = icmp eq i32 %117, 1
  br i1 %cond1, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 88), align 8
  %.not95 = icmp eq ptr %119, null
  br i1 %.not95, label %.backedge, label %120

120:                                              ; preds = %118
  tail call void %119(ptr noundef nonnull %40) #20
  br label %.backedge

121:                                              ; preds = %112
  %122 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, i32 noundef %117) #20
  br label %.backedge

123:                                              ; preds = %46
  br i1 %.not85, label %.backedge, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %126 = load i32, ptr %125, align 8
  %cond = icmp eq i32 %126, 1
  br i1 %cond, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 40), align 8
  %.not86 = icmp eq ptr %128, null
  br i1 %.not86, label %132, label %129

129:                                              ; preds = %127
  tail call void %128(ptr noundef nonnull %40) #20
  br label %132

130:                                              ; preds = %124
  %131 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, i32 noundef %126) #20
  br label %132

132:                                              ; preds = %127, %129, %130
  %133 = tail call i32 @list_delete_item(ptr noundef %8) #20
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %6
  tail call void @list_iterator_destroy(ptr noundef %8) #20
  br i1 %1, label %134, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.thread
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  br label %134

134:                                              ; preds = %.sink.split, %3, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @assoc_mgr_update_tres(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %4, label %3

3:                                                ; preds = %2
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_assoc_mgr_tres_list.locks)
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_tres_rec) #20
  br label %9

8:                                                ; preds = %4
  store ptr null, ptr @assoc_mgr_tres_list, align 8
  br label %9

9:                                                ; preds = %8, %6
  %.023 = phi ptr [ %5, %8 ], [ %7, %6 ]
  %10 = tail call ptr @list_iterator_create(ptr noundef %.023) #20
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @list_pop(ptr noundef %11) #20
  %.not2834 = icmp eq ptr %12, null
  br i1 %.not2834, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %15 = phi ptr [ %12, %.lr.ph ], [ %32, %.thread ]
  %.02235 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread ]
  tail call void @list_iterator_reset(ptr noundef %10) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %17

17:                                               ; preds = %19, %14
  %18 = tail call ptr @list_next(ptr noundef %10) #20
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.thread, label %17, !llvm.loop !87

24:                                               ; preds = %17
  %25 = load i16, ptr %13, align 8
  %cond.not = icmp eq i16 %25, 22
  br i1 %cond.not, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %16, align 8
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #20
  br label %.thread

30:                                               ; preds = %26
  tail call void @list_append(ptr noundef %.023, ptr noundef nonnull %15) #20
  br label %.thread

.thread:                                          ; preds = %19, %24, %30, %28
  %.024 = phi ptr [ %15, %24 ], [ null, %30 ], [ %15, %28 ], [ %15, %19 ]
  %.1 = phi i1 [ %.02235, %24 ], [ true, %30 ], [ %.02235, %28 ], [ %.02235, %19 ]
  tail call void @slurmdb_destroy_tres_rec(ptr noundef %.024) #20
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @list_pop(ptr noundef %31) #20
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %._crit_edge, label %14, !llvm.loop !88

._crit_edge:                                      ; preds = %.thread
  tail call void @list_iterator_destroy(ptr noundef %10) #20
  br i1 %.1, label %33, label %35

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @assoc_mgr_post_tres_list(ptr noundef %.023)
  br label %39

.critedge:                                        ; preds = %9
  tail call void @list_iterator_destroy(ptr noundef %10) #20
  br label %35

35:                                               ; preds = %.critedge, %._crit_edge
  br i1 %.not, label %36, label %38

36:                                               ; preds = %35
  %.not29 = icmp eq ptr %.023, null
  br i1 %.not29, label %39, label %37

37:                                               ; preds = %36
  tail call void @list_destroy(ptr noundef nonnull %.023) #20
  br label %39

38:                                               ; preds = %35
  store ptr %.023, ptr @assoc_mgr_tres_list, align 8
  br label %39

39:                                               ; preds = %36, %37, %38, %33
  br i1 %1, label %41, label %40

40:                                               ; preds = %39
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_assoc_mgr_tres_list.locks)
  br label %41

41:                                               ; preds = %40, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @assoc_mgr_update(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @assoc_mgr_update_object, ptr noundef nonnull %3) #20
  ret i32 0
}

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @assoc_mgr_set_tres_cnt_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.foreach_tres_pos_t, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %31

10:                                               ; preds = %6
  tail call void @slurm_xfree(ptr noundef %0) #20
  %.not21 = icmp eq i64 %2, 0
  %11 = load i32, ptr @g_tres_count, align 4
  %12 = zext i32 %11 to i64
  br i1 %.not21, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %12, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6870, ptr noundef nonnull @__func__.assoc_mgr_set_tres_cnt_array) #20
  store ptr %14, ptr %0, align 8
  br label %.loopexit

15:                                               ; preds = %10
  %16 = tail call ptr @slurm_xcalloc(i64 noundef %12, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6872, ptr noundef nonnull @__func__.assoc_mgr_set_tres_cnt_array) #20
  store ptr %16, ptr %0, align 8
  %17 = load i32, ptr @g_tres_count, align 4
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  store i64 %2, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph, %15, %13
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %31, label %20

20:                                               ; preds = %.loopexit
  store ptr null, ptr %8, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef 0) #20
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %22 = zext i1 %3 to i8
  %23 = zext i1 %4 to i8
  store i8 %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %26, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %assoc_mgr_set_tres_cnt_array_from_list.exit.thread, label %assoc_mgr_set_tres_cnt_array_from_list.exit

assoc_mgr_set_tres_cnt_array_from_list.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %31

assoc_mgr_set_tres_cnt_array_from_list.exit:      ; preds = %20
  %27 = call i32 @list_for_each(ptr noundef nonnull %21, ptr noundef nonnull @_foreach_tres_pos_set_cnt, ptr noundef nonnull %7) #20
  %28 = load i32, ptr @g_tres_count, align 4
  %29 = call i32 @list_count(ptr noundef nonnull %21) #20
  %.not8.i = icmp ne i32 %28, %29
  %.pre = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %31, label %30

30:                                               ; preds = %assoc_mgr_set_tres_cnt_array_from_list.exit
  call void @list_destroy(ptr noundef nonnull %.pre) #20
  br label %31

31:                                               ; preds = %assoc_mgr_set_tres_cnt_array_from_list.exit, %30, %assoc_mgr_set_tres_cnt_array_from_list.exit.thread, %.loopexit, %6
  %.017.shrunk = phi i1 [ false, %6 ], [ false, %.loopexit ], [ false, %assoc_mgr_set_tres_cnt_array_from_list.exit.thread ], [ %.not8.i, %30 ], [ %.not8.i, %assoc_mgr_set_tres_cnt_array_from_list.exit ]
  %.017 = zext i1 %.017.shrunk to i32
  ret i32 %.017
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare i32 @set_qos_bitstr_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_user_default_acct(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -2
  br i1 %.not, label %42, label %9

9:                                                ; preds = %6
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %10, label %.thread

10:                                               ; preds = %9
  %11 = load ptr, ptr @assoc_mgr_user_list, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %7) #20
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %42, label %.thread

.thread:                                          ; preds = %9, %10
  %.026 = phi ptr [ %12, %10 ], [ %1, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %19, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef %17) #20
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %40, label %19

19:                                               ; preds = %15, %.thread
  tail call void @slurm_xfree(ptr noundef nonnull %13) #20
  %20 = load i16, ptr %3, align 8
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #20
  store ptr %25, ptr %13, align 8
  %26 = tail call i32 @get_log_level() #20
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.154, ptr noundef %30, ptr noundef %31) #20
  br label %40

32:                                               ; preds = %19
  %33 = tail call i32 @get_log_level() #20
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.155, ptr noundef %37, ptr noundef %39) #20
  br label %40

40:                                               ; preds = %28, %22, %35, %32, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.026, ptr %41, align 8
  br label %42

42:                                               ; preds = %10, %40, %6, %2
  ret void
}

declare ptr @slurmdb_create_assoc_usage(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_addto_used_info(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %67

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 16
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 16
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %11, align 16
  %29 = getelementptr inbounds nuw x86_fp80, ptr %28, i64 %indvars.iv
  %30 = load x86_fp80, ptr %29, align 16
  %31 = load ptr, ptr %12, align 16
  %32 = getelementptr inbounds nuw x86_fp80, ptr %31, i64 %indvars.iv
  %33 = load x86_fp80, ptr %32, align 16
  %34 = fadd x86_fp80 %30, %33
  store x86_fp80 %34, ptr %32, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %5, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %13, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %13, %.preheader
  %38 = load i32, ptr %1, align 16
  %39 = load i32, ptr %0, align 16
  %40 = add i32 %39, %38
  store i32 %40, ptr %0, align 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load double, ptr %43, align 16
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = load x86_fp80, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load x86_fp80, ptr %58, align 16
  %60 = fadd x86_fp80 %57, %59
  store x86_fp80 %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %64, ptr noundef %66) #20
  br label %67

67:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #1

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @assoc_mgr_remove_assoc_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_tres_count, align 4
  %3 = zext i32 %2 to i64
  %4 = alloca x86_fp80, i64 %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.037 = phi ptr [ %9, %7 ], [ %6, %1 ]
  %.036 = phi ptr [ @.str.65, %7 ], [ @.str.64, %1 ]
  %11 = tail call i32 @get_log_level() #20
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull %.036, ptr noundef %.037) #20
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load x86_fp80, ptr %17, align 16
  %19 = shl nuw nsw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr @g_tres_count, align 4
  %.not51 = icmp eq i32 %20, 0
  br i1 %.not51, label %.lr.ph49.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %22 = load ptr, ptr %21, align 16
  %wide.trip.count = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw x86_fp80, ptr %22, i64 %indvars.iv
  %25 = load x86_fp80, ptr %24, align 16
  %26 = getelementptr inbounds nuw x86_fp80, ptr %4, i64 %indvars.iv
  store x86_fp80 %25, ptr %26, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !90

._crit_edge:                                      ; preds = %23
  %.not3946 = icmp eq ptr %0, null
  br i1 %.not3946, label %._crit_edge50, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %14, %._crit_edge
  %.in = getelementptr inbounds nuw i8, ptr %16, i64 48
  %27 = load double, ptr %.in, align 16
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %._crit_edge45
  %.047 = phi ptr [ %64, %._crit_edge45 ], [ %0, %.lr.ph49.preheader ]
  %28 = tail call i32 @get_log_level() #20
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %.lr.ph49
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load x86_fp80, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load double, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %.047, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.047, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, x86_fp80 noundef %18, x86_fp80 noundef %34, double noundef %27, double noundef %36, i32 noundef %38, ptr noundef %40, ptr noundef %42) #20
  br label %43

43:                                               ; preds = %30, %.lr.ph49
  %44 = getelementptr inbounds nuw i8, ptr %.047, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load x86_fp80, ptr %46, align 16
  %48 = fsub x86_fp80 %47, %18
  store x86_fp80 %48, ptr %46, align 16
  %49 = load i32, ptr @g_tres_count, align 4
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %._crit_edge45, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %43
  %wide.trip.count57 = zext i32 %49 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next55, %.lr.ph44 ]
  %50 = getelementptr inbounds nuw x86_fp80, ptr %4, i64 %indvars.iv54
  %51 = load x86_fp80, ptr %50, align 16
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw x86_fp80, ptr %54, i64 %indvars.iv54
  %56 = load x86_fp80, ptr %55, align 16
  %57 = fsub x86_fp80 %56, %51
  store x86_fp80 %57, ptr %55, align 16
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !91

._crit_edge45:                                    ; preds = %.lr.ph44, %43
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load double, ptr %59, align 16
  %61 = fsub double %60, %27
  store double %61, ptr %59, align 16
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %._crit_edge50, label %.lr.ph49, !llvm.loop !92

._crit_edge50:                                    ; preds = %._crit_edge45, %._crit_edge
  %65 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %65, null
  br i1 %.not40, label %66, label %72

66:                                               ; preds = %._crit_edge50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  tail call void @slurmdb_destroy_assoc_usage(ptr noundef %68) #20
  store ptr null, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call fastcc void @_reset_children_usages(ptr noundef %71)
  br label %72

72:                                               ; preds = %._crit_edge50, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_assoc_norm_priorities(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %3 = tail call ptr @list_iterator_create(ptr noundef %2) #20
  br i1 %0, label %4, label %.loopexit

4:                                                ; preds = %1
  store i32 0, ptr @g_assoc_max_priority, align 4
  %5 = tail call ptr @list_next(ptr noundef %3) #20
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp ne i32 %8, -1
  %9 = load i32, ptr @g_assoc_max_priority, align 4
  %10 = icmp ugt i32 %8, %9
  %or.cond = select i1 %.not11, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %.lr.ph
  store i32 %8, ptr @g_assoc_max_priority, align 4
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = tail call ptr @list_next(ptr noundef %3) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !93

.loopexit:                                        ; preds = %12, %4, %1
  tail call void @list_iterator_reset(ptr noundef %3) #20
  %14 = tail call ptr @list_next(ptr noundef %3) #20
  %.not1014 = icmp eq ptr %14, null
  br i1 %.not1014, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.loopexit, %_set_assoc_norm_priority.exit
  %15 = phi ptr [ %40, %_set_assoc_norm_priority.exit ], [ %14, %.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph15
  store i32 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %.lr.ph15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @g_tres_count, align 4
  %25 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %24) #20
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %29 = load ptr, ptr %28, align 8
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr @g_assoc_max_priority, align 4
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %_set_assoc_norm_priority.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %16, align 8
  %36 = uitofp i32 %35 to double
  %37 = uitofp i32 %33 to double
  %38 = fdiv double %36, %37
  br label %_set_assoc_norm_priority.exit

_set_assoc_norm_priority.exit:                    ; preds = %32, %34
  %.sink.i = phi double [ %38, %34 ], [ 0.000000e+00, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store double %.sink.i, ptr %39, align 16
  %40 = tail call ptr @list_next(ptr noundef %3) #20
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph15, !llvm.loop !94

._crit_edge:                                      ; preds = %_set_assoc_norm_priority.exit, %.loopexit
  tail call void @list_iterator_destroy(ptr noundef %3) #20
  ret void
}

declare void @slurmdb_sort_hierarchical_assoc_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_assoc_parent_and_user(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158) #20
  br label %173

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @g_tres_count, align 4
  %11 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %10) #20
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not75 = icmp eq ptr %15, null
  br i1 %.not75, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %.not76 = icmp eq i32 %20, 0
  br i1 %.not76, label %87, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @_find_assoc_parent(ptr noundef %0, i1 noundef zeroext true)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not80 = icmp eq ptr %27, null
  br i1 %.not80, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, i32 noundef %29, i32 noundef %31) #20
  br label %.sink.split109

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @_find_assoc_parent(ptr noundef %0, i1 noundef zeroext false)
  br label %.sink.split109

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 300
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call fastcc ptr @_find_assoc_parent(ptr noundef %27, i1 noundef zeroext false)
  br label %.sink.split109

.sink.split109:                                   ; preds = %28, %43, %37
  %.sink.ph = phi ptr [ null, %28 ], [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %7, align 8
  br label %46

46:                                               ; preds = %.sink.split109, %39
  %.sink107 = phi ptr [ %25, %39 ], [ %45, %.sink.split109 ]
  %.sink = phi ptr [ %27, %39 ], [ %.sink.ph, %.sink.split109 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink107, i64 88
  store ptr %.sink, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %.b = load i1, ptr @setup_children, align 4
  %or.cond3 = select i1 %51, i1 %.b, i1 false
  br i1 %or.cond3, label %52, label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %54 = load ptr, ptr %53, align 8
  %.not81 = icmp eq ptr %54, null
  br i1 %.not81, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr @g_tres_count, align 4
  %57 = tail call ptr @slurmdb_create_assoc_usage(i32 noundef %56) #20
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 312
  store ptr %57, ptr %61, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 312
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi ptr [ %.pre91, %55 ], [ %54, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not82 = icmp eq ptr %65, null
  br i1 %.not82, label %66, label %74

66:                                               ; preds = %62
  %67 = tail call ptr @list_create(ptr noundef null) #20
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %67, ptr %73, align 8
  %.pre92 = load ptr, ptr %7, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 88
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.pre94, i64 312
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi ptr [ %.pre98, %66 ], [ %65, %62 ]
  tail call void @list_append(ptr noundef %75, ptr noundef nonnull %0) #20
  %.pre99 = load ptr, ptr %7, align 8
  br label %76

76:                                               ; preds = %74, %46
  %77 = phi ptr [ %.pre99, %74 ], [ %48, %46 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %0, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  store ptr null, ptr %78, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.160, i32 noundef %85) #20
  br label %112

87:                                               ; preds = %18
  %88 = load ptr, ptr @slurmdbd_conf, align 8
  %.not77 = icmp eq ptr %88, null
  br i1 %.not77, label %89, label %112

89:                                               ; preds = %87
  %90 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not78 = icmp eq ptr %90, %0
  br i1 %.not78, label %112, label %91

91:                                               ; preds = %89
  store ptr %0, ptr @assoc_mgr_root_assoc, align 8
  %.not79 = icmp eq ptr %90, null
  br i1 %.not79, label %112, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 312
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load x86_fp80, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store x86_fp80 %96, ptr %97, align 16
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load x86_fp80, ptr %99, align 16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store x86_fp80 %100, ptr %102, align 16
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 16
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 16
  %109 = load i32, ptr @g_tres_count, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 16 %108, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %87, %89, %92, %91, %76, %81
  %113 = load ptr, ptr %14, align 8
  %.not83 = icmp eq ptr %113, null
  br i1 %.not83, label %171, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr @g_user_assoc_count, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr @g_user_assoc_count, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %122 [
    i32 -2, label %.sink.split
    i32 -1, label %.sink.split
    i32 0, label %.sink.split
  ]

.sink.split:                                      ; preds = %114, %114, %114
  %119 = call i32 @uid_from_string(ptr noundef nonnull %113, ptr noundef nonnull %2) #20
  %120 = icmp slt i32 %119, 0
  %121 = load i32, ptr %2, align 4
  %.sink108 = select i1 %120, i32 -2, i32 %121
  store i32 %.sink108, ptr %117, align 8
  br label %122

122:                                              ; preds = %.sink.split, %114
  call fastcc void @_set_user_default_acct(ptr noundef nonnull %0, ptr noundef null)
  %123 = load i32, ptr @g_qos_count, align 4
  %.not84 = icmp eq i32 %123, 0
  br i1 %.not84, label %169, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %127 = load ptr, ptr %126, align 16
  %.not85 = icmp eq ptr %127, null
  br i1 %.not85, label %.thread, label %128

128:                                              ; preds = %124
  %129 = call i64 @bit_size(ptr noundef nonnull %127) #20
  %130 = load i32, ptr @g_qos_count, align 4
  %131 = zext i32 %130 to i64
  %.not86 = icmp eq i64 %129, %131
  %.pre100 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.pre100, i64 192
  %133 = load ptr, ptr %132, align 16
  br i1 %.not86, label %145, label %134

134:                                              ; preds = %128
  %135 = icmp eq ptr %133, null
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.pre100, i64 192
  call void @slurm_bit_free(ptr noundef nonnull %137) #20
  %.pre103 = load ptr, ptr %7, align 8
  %.pre104 = load i32, ptr @g_qos_count, align 4
  br label %.thread

.thread:                                          ; preds = %124, %136, %134
  %138 = phi i32 [ %.pre104, %136 ], [ %130, %134 ], [ %123, %124 ]
  %139 = phi ptr [ %.pre103, %136 ], [ %.pre100, %134 ], [ %125, %124 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 192
  store ptr null, ptr %140, align 16
  %141 = zext i32 %138 to i64
  %142 = call ptr @bit_alloc(i64 noundef %141) #20
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  store ptr %142, ptr %144, align 16
  br label %146

145:                                              ; preds = %128
  call void @bit_clear_all(ptr noundef %133) #20
  br label %146

146:                                              ; preds = %145, %.thread
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @set_qos_bitstr_from_list(ptr noundef %149, ptr noundef %151) #20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %146
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %159 = load ptr, ptr %158, align 16
  %160 = zext nneg i32 %154 to i64
  %161 = call i32 @bit_test(ptr noundef %159, i64 noundef %160) #20
  %.not88 = icmp eq i32 %161, 0
  br i1 %.not88, label %162, label %173

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %166 = load i32, ptr %153, align 8
  %167 = call ptr @slurmdb_qos_str(ptr noundef %165, i32 noundef %166) #20
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %164, ptr noundef %167) #20
  store i32 0, ptr %153, align 8
  br label %173

169:                                              ; preds = %122
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %170, align 8
  br label %173

171:                                              ; preds = %112
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -2, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %146, %156, %162, %169, %4
  ret void
}

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_children_level_shares(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @list_is_empty(ptr noundef nonnull %5) #20
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %8, label %19

8:                                                ; preds = %6
  %9 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #20
  %10 = tail call ptr @list_next(ptr noundef %9) #20
  %.not1718 = icmp eq ptr %10, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %11 = phi ptr [ %18, %17 ], [ %10, %8 ]
  %.019 = phi i32 [ %.1, %17 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call fastcc i32 @_get_children_level_shares(ptr noundef %11)
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %.pn = phi i32 [ %16, %15 ], [ %13, %.lr.ph ]
  %.1 = add i32 %.pn, %.019
  %18 = tail call ptr @list_next(ptr noundef %9) #20
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %17, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1, %17 ]
  tail call void @list_iterator_destroy(ptr noundef %9) #20
  br label %19

19:                                               ; preds = %1, %6, %._crit_edge
  %.012 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_normalize_assoc_shares(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %3 = and i16 %2, 32
  %.not = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2147483647
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  br i1 %6, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %spec.select.i = select i1 %.not.i, ptr %0, ptr %12
  br label %13

13:                                               ; preds = %8, %7
  %.09.i = phi ptr [ %0, %7 ], [ %spec.select.i, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 16
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_normalize_assoc_shares_fair_tree.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 300
  %20 = load i32, ptr %19, align 4
  %21 = uitofp i32 %20 to double
  %22 = uitofp i32 %17 to double
  %23 = fdiv double %21, %22
  br label %_normalize_assoc_shares_fair_tree.exit

_normalize_assoc_shares_fair_tree.exit:           ; preds = %13, %18
  %.0.i = phi double [ %23, %18 ], [ 0.000000e+00, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8
  br label %_normalize_assoc_shares_traditional.exit.sink.split

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  br i1 %6, label %29, label %._crit_edge.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i2 = icmp eq ptr %31, null
  br i1 %.not.i2, label %._crit_edge.i, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @get_log_level() #20
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load double, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %54 = load ptr, ptr %53, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.179, i32 noundef %37, ptr noundef %39, ptr noundef %41, double noundef %48, i32 noundef %50, ptr noundef %52, ptr noundef %54) #20
  br label %55

55:                                               ; preds = %35, %32
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load double, ptr %61, align 16
  br label %_normalize_assoc_shares_traditional.exit.sink.split

._crit_edge.i:                                    ; preds = %29, %26
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store double 1.000000e+00, ptr %63, align 16
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not3640.i = icmp eq ptr %66, null
  br i1 %.not3640.i, label %_normalize_assoc_shares_traditional.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %70

70:                                               ; preds = %112, %.lr.ph.i
  %71 = phi ptr [ %64, %.lr.ph.i ], [ %117, %112 ]
  %72 = phi ptr [ %27, %.lr.ph.i ], [ %116, %112 ]
  %.041.i = phi ptr [ %0, %.lr.ph.i ], [ %115, %112 ]
  %73 = getelementptr inbounds nuw i8, ptr %.041.i, i64 300
  %74 = load i32, ptr %73, align 4
  %.not37.i = icmp eq i32 %74, 2147483647
  br i1 %.not37.i, label %112, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load i32, ptr %76, align 16
  %.not38.i = icmp eq i32 %77, 0
  br i1 %.not38.i, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store double 0.000000e+00, ptr %80, align 16
  br label %89

81:                                               ; preds = %75
  %82 = uitofp i32 %74 to double
  %83 = uitofp i32 %77 to double
  %84 = fdiv double %82, %83
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load double, ptr %86, align 16
  %88 = fmul double %84, %87
  store double %88, ptr %86, align 16
  br label %89

89:                                               ; preds = %81, %78
  %90 = tail call i32 @get_log_level() #20
  %91 = icmp sgt i32 %90, 6
  %.pre43.i = load ptr, ptr %72, align 8
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i32, ptr %67, align 4
  %94 = load ptr, ptr %68, align 8
  %95 = load ptr, ptr %69, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load double, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.041.i, i64 132
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.041.i, i64 320
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %73, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.pre43.i, i64 64
  %107 = load i32, ptr %106, align 16
  %.not39.i = icmp eq i32 %107, 0
  %108 = uitofp i32 %105 to double
  %109 = uitofp i32 %107 to double
  %110 = fdiv double %108, %109
  %111 = select i1 %.not39.i, double 0.000000e+00, double %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.180, i32 noundef %93, ptr noundef %94, ptr noundef %95, double noundef %98, i32 noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef %105, i32 noundef %107, double noundef %111) #20
  %.pre42.i = load ptr, ptr %72, align 8
  br label %112

112:                                              ; preds = %92, %89, %70
  %113 = phi ptr [ %.pre43.i, %89 ], [ %.pre42.i, %92 ], [ %71, %70 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %.not36.i = icmp eq ptr %119, null
  br i1 %.not36.i, label %_normalize_assoc_shares_traditional.exit, label %70, !llvm.loop !96

_normalize_assoc_shares_traditional.exit.sink.split: ; preds = %_normalize_assoc_shares_fair_tree.exit, %55
  %.sink4 = phi ptr [ %56, %55 ], [ %25, %_normalize_assoc_shares_fair_tree.exit ]
  %.sink = phi double [ %62, %55 ], [ %.0.i, %_normalize_assoc_shares_fair_tree.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink4, i64 96
  store double %.sink, ptr %120, align 16
  br label %_normalize_assoc_shares_traditional.exit

_normalize_assoc_shares_traditional.exit:         ; preds = %112, %_normalize_assoc_shares_traditional.exit.sink.split, %._crit_edge.i
  ret void
}

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_user_default_wckey(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -2
  br i1 %.not, label %29, label %9

9:                                                ; preds = %6
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %10, label %.thread

10:                                               ; preds = %9
  %11 = load ptr, ptr @assoc_mgr_user_list, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %7) #20
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %29, label %.thread

.thread:                                          ; preds = %9, %10
  %.021 = phi ptr [ %12, %10 ], [ %1, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef %17) #20
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %29, label %19

19:                                               ; preds = %15, %.thread
  tail call void @slurm_xfree(ptr noundef nonnull %13) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #20
  store ptr %22, ptr %13, align 8
  %23 = tail call i32 @get_log_level() #20
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.164, ptr noundef %27, ptr noundef %28) #20
  br label %29

29:                                               ; preds = %15, %25, %19, %10, %6, %2
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_create_qos_usage(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @assoc_mgr_set_qos_tres_relative_cnt(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3072
  %or.cond = icmp eq i32 %5, 1024
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %7) #20
  %8 = load i32, ptr @g_tres_count, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6984, ptr noundef nonnull @__func__.assoc_mgr_set_qos_tres_relative_cnt) #20
  store ptr %10, ptr %7, align 8
  %.not15 = icmp eq ptr %1, null
  %11 = load i32, ptr @g_tres_count, align 4
  br i1 %.not15, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

12:                                               ; preds = %6
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  store i64 %19, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %0)
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 2048
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %2, %.loopexit
  ret void
}

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @assoc_mgr_update_qos_usage(ptr noundef readonly captures(none) %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fcmp une x86_fp80 %1, 0xK00000000000000000000
  %4 = tail call i32 @get_log_level() #20
  %5 = icmp sgt i32 %4, 2
  br i1 %3, label %6, label %18

6:                                                ; preds = %2
  br i1 %5, label %7, label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load x86_fp80, ptr %12, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef %9, x86_fp80 noundef %13, x86_fp80 noundef %1) #20
  br label %14

14:                                               ; preds = %7, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store x86_fp80 %1, ptr %17, align 16
  br label %.loopexit

18:                                               ; preds = %2
  br i1 %5, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef %21) #20
  br label %22

22:                                               ; preds = %18, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store x86_fp80 0xK00000000000000000000, ptr %25, align 16
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double 0.000000e+00, ptr %27, align 16
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 16
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %22 ]
  %31 = phi ptr [ %45, %44 ], [ %28, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw x86_fp80, ptr %33, i64 %indvars.iv
  store x86_fp80 0xK00000000000000000000, ptr %34, align 16
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  store i64 0, ptr %43, align 8
  %.pre = load ptr, ptr %23, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %45 = phi ptr [ %35, %.lr.ph ], [ %.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 16
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %44, %22, %14
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_qos_list(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @list_iterator_create(ptr noundef %0) #20
  store i32 0, ptr @g_qos_count, align 4
  store i32 0, ptr @g_qos_max_priority, align 4
  %3 = tail call ptr @list_next(ptr noundef %2) #20
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %4 = phi ptr [ %28, %27 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %.lr.ph
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @g_tres_count, align 4
  %14 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %13) #20
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @g_qos_count, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 %17, ptr @g_qos_count, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @g_qos_max_priority, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %23, ptr @g_qos_max_priority, align 4
  br label %27

27:                                               ; preds = %26, %21
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %4)
  %28 = tail call ptr @list_next(ptr noundef %2) #20
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %27, %1
  %29 = load i32, ptr @g_qos_count, align 4
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = add i32 %29, 1
  store i32 %31, ptr @g_qos_count, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load i32, ptr @g_qos_max_priority, align 4
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %.loopexit, label %34

34:                                               ; preds = %32
  tail call void @list_iterator_reset(ptr noundef %2) #20
  %35 = tail call ptr @list_next(ptr noundef %2) #20
  %.not2125 = icmp eq ptr %35, null
  br i1 %.not2125, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %34, %_set_qos_norm_priority.exit
  %36 = phi ptr [ %53, %_set_qos_norm_priority.exit ], [ %35, %34 ]
  %37 = load i32, ptr @g_qos_max_priority, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_set_qos_norm_priority.exit, label %38

38:                                               ; preds = %.lr.ph27
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @g_tres_count, align 4
  %43 = tail call ptr @slurmdb_create_qos_usage(i32 noundef %42) #20
  store ptr %43, ptr %39, align 8
  %.pre.i = load i32, ptr @g_qos_max_priority, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %46 = phi i32 [ %.pre.i, %41 ], [ %37, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  %50 = uitofp i32 %46 to double
  %51 = fdiv double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store double %51, ptr %52, align 8
  br label %_set_qos_norm_priority.exit

_set_qos_norm_priority.exit:                      ; preds = %.lr.ph27, %44
  %53 = tail call ptr @list_next(ptr noundef %2) #20
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %.loopexit, label %.lr.ph27, !llvm.loop !99

.loopexit:                                        ; preds = %_set_qos_norm_priority.exit, %34, %32
  tail call void @list_iterator_destroy(ptr noundef %2) #20
  ret void
}

declare void @slurmdb_destroy_res_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_validate_assoc_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @assoc_mgr_refresh_lists(ptr noundef %0, i16 noundef zeroext 0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %46, label %8

8:                                                ; preds = %5, %3
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  %9 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @list_count(ptr noundef nonnull %9) #20
  %12 = and i32 %2, 1
  %13 = or i32 %11, %12
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %15, label %16

14:                                               ; preds = %8
  %.old = and i32 %2, 1
  %.not8.old = icmp eq i32 %.old, 0
  br i1 %.not8.old, label %15, label %16

15:                                               ; preds = %10, %14
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  br label %46

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call i32 @get_log_level() #20
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %_find_assoc_rec_id.exit

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._find_assoc_rec_id) #20
  br label %_find_assoc_rec_id.exit

22:                                               ; preds = %16
  %23 = urem i32 %1, 1000
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %24
  %.013.i = load ptr, ptr %25, align 8
  %.not1014.i = icmp eq ptr %.013.i, null
  br i1 %.not1014.i, label %_find_assoc_rec_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = load ptr, ptr @slurmdbd_conf, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %30
  %.015.us.i = phi ptr [ %.0.us.i, %30 ], [ %.013.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 132
  %29 = load i32, ptr %28, align 4
  %.not19.not = icmp ne i32 %29, %1
  br i1 %.not19.not, label %30, label %_find_assoc_rec_id.exit

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 24
  %.0.us.i = load ptr, ptr %31, align 8
  %.not10.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not10.us.i, label %_find_assoc_rec_id.exit, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %42
  %32 = phi ptr [ %43, %42 ], [ %26, %.lr.ph.i ]
  %.015.i = phi ptr [ %.0.i, %42 ], [ %.013.i, %.lr.ph.i ]
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %37, label %33

33:                                               ; preds = %.lr.ph.split.i
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @xstrcmp(ptr noundef null, ptr noundef %35) #20
  %.not12.i = icmp eq i32 %36, 0
  %.pre.i = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12.i, label %37, label %42

37:                                               ; preds = %33, %.lr.ph.split.i
  %38 = phi ptr [ %.pre.i, %33 ], [ null, %.lr.ph.split.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.015.i, i64 132
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %_find_assoc_rec_id.exit, label %42

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %38, %37 ], [ %.pre.i, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i = load ptr, ptr %44, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %_find_assoc_rec_id.exit, label %.lr.ph.split.i, !llvm.loop !31

_find_assoc_rec_id.exit:                          ; preds = %37, %42, %.lr.ph.split.us.i, %30, %18, %21, %22
  %.08.i.not = phi i1 [ true, %21 ], [ true, %18 ], [ true, %22 ], [ %.not19.not, %30 ], [ %.not19.not, %.lr.ph.split.us.i ], [ true, %42 ], [ false, %37 ]
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_validate_assoc_id.locks)
  %45 = and i32 %2, 1
  %.not10 = icmp ne i32 %45, 0
  %or.cond12.not = and i1 %.not10, %.08.i.not
  %spec.select = sext i1 %or.cond12.not to i32
  br label %46

46:                                               ; preds = %_find_assoc_rec_id.exit, %5, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %5 ], [ %spec.select, %_find_assoc_rec_id.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @assoc_mgr_refresh_lists(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_res_cond_t, align 8
  %4 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %5 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %6 = alloca %struct.slurmdb_user_cond_t, align 8
  %.not.not.not = icmp eq i16 %1, 0
  %7 = load i16, ptr @init_setup, align 8
  %spec.select = select i1 %.not.not.not, i16 %7, i16 %1
  %8 = zext i16 %spec.select to i32
  %9 = and i32 %8, 32
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %12 = zext i16 %11 to i32
  %13 = tail call fastcc i32 @_get_assoc_mgr_tres_list(ptr noundef %0, i32 noundef range(i32 0, 65536) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = and i32 %8, 2
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %37, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @getuid() #20
  %18 = tail call ptr @acct_storage_g_get_qos(ptr noundef %0, i32 noundef %17, ptr noundef null) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_refresh_assoc_mgr_qos_list.exit.thread, label %20

_refresh_assoc_mgr_qos_list.exit.thread:          ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._refresh_assoc_mgr_qos_list) #20
  br label %_running_cache.exit

20:                                               ; preds = %16
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  tail call fastcc void @_post_qos_list(ptr noundef nonnull %18)
  %21 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %_refresh_assoc_mgr_qos_list.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @list_iterator_create(ptr noundef nonnull %18) #20
  %24 = tail call ptr @list_next(ptr noundef %23) #20
  %.not1821.i = icmp eq ptr %24, null
  br i1 %.not1821.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.backedge.i
  %25 = phi ptr [ %34, %.backedge.i ], [ %24, %22 ]
  %26 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = tail call ptr @list_find_first(ptr noundef %26, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %27) #20
  %.not20.i = icmp eq ptr %28, null
  br i1 %.not20.i, label %.backedge.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %31 = load ptr, ptr %30, align 8
  tail call void @slurmdb_destroy_qos_usage(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  store ptr null, ptr %32, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %29, %.lr.ph.i
  %34 = tail call ptr @list_next(ptr noundef %23) #20
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.backedge.i, %22
  tail call void @list_iterator_destroy(ptr noundef %23) #20
  %35 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not19.i = icmp eq ptr %35, null
  br i1 %.not19.i, label %_refresh_assoc_mgr_qos_list.exit, label %36

36:                                               ; preds = %._crit_edge.i
  tail call void @list_destroy(ptr noundef nonnull %35) #20
  br label %_refresh_assoc_mgr_qos_list.exit

_refresh_assoc_mgr_qos_list.exit:                 ; preds = %20, %._crit_edge.i, %36
  store ptr %18, ptr @assoc_mgr_qos_list, align 8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  br label %37

37:                                               ; preds = %_refresh_assoc_mgr_qos_list.exit, %14
  %38 = and i32 %8, 4
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %47, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i16 1, ptr %40, align 2
  %41 = tail call i32 @getuid() #20
  %42 = call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %6) #20
  %.not.i23 = icmp eq ptr %42, null
  br i1 %.not.i23, label %_refresh_assoc_mgr_user_list.exit.thread, label %44

_refresh_assoc_mgr_user_list.exit.thread:         ; preds = %39
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._refresh_assoc_mgr_user_list) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %_running_cache.exit

44:                                               ; preds = %39
  call fastcc void @_post_user_list(ptr noundef nonnull %42)
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_user_list.locks)
  %45 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not7.i = icmp eq ptr %45, null
  br i1 %.not7.i, label %_refresh_assoc_mgr_user_list.exit, label %46

46:                                               ; preds = %44
  call void @list_destroy(ptr noundef nonnull %45) #20
  br label %_refresh_assoc_mgr_user_list.exit

_refresh_assoc_mgr_user_list.exit:                ; preds = %44, %46
  store ptr %42, ptr @assoc_mgr_user_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_user_list.locks)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %47

47:                                               ; preds = %_refresh_assoc_mgr_user_list.exit, %37
  %48 = and i32 %8, 1
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %178, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %50 = call i32 @getuid() #20
  %51 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @list_create(ptr noundef null) #20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %53, ptr noundef %55) #20
  br label %56

56:                                               ; preds = %52, %49
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  %57 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %58 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %5) #20
  store ptr %58, ptr @assoc_mgr_assoc_list, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not25.i = icmp eq ptr %60, null
  br i1 %.not25.i, label %62, label %61

61:                                               ; preds = %56
  call void @list_destroy(ptr noundef nonnull %60) #20
  %.pr.i = load ptr, ptr @assoc_mgr_assoc_list, align 8
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %.pr.i, %61 ], [ %58, %56 ]
  store ptr null, ptr %59, align 8
  %.not26.i = icmp eq ptr %63, null
  br i1 %.not26.i, label %_refresh_assoc_mgr_assoc_list.exit, label %64

64:                                               ; preds = %62
  call fastcc void @_post_assoc_list()
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %65, label %66

65:                                               ; preds = %64
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  br label %_refresh_assoc_mgr_assoc_list.exit.thread

66:                                               ; preds = %64
  %67 = call ptr @list_iterator_create(ptr noundef nonnull %57) #20
  %68 = call ptr @list_next(ptr noundef %67) #20
  %.not2835.i = icmp eq ptr %68, null
  br i1 %.not2835.i, label %._crit_edge.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %66, %.backedge.i27
  %69 = phi ptr [ %72, %.backedge.i27 ], [ %68, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %.not29.i = icmp eq ptr %71, null
  br i1 %.not29.i, label %.backedge.i27, label %73

.backedge.i27:                                    ; preds = %104, %92, %_addto_used_info.exit.i, %83, %82, %79, %.lr.ph.i26
  %72 = call ptr @list_next(ptr noundef %67) #20
  %.not28.i = icmp eq ptr %72, null
  br i1 %.not28.i, label %._crit_edge.i28, label %.lr.ph.i26, !llvm.loop !101

73:                                               ; preds = %.lr.ph.i26
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %79, label %83

79:                                               ; preds = %73
  %80 = call i32 @get_log_level() #20
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %.backedge.i27

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._find_assoc_rec_id) #20
  br label %.backedge.i27

83:                                               ; preds = %73
  %84 = urem i32 %75, 1000
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %78, i64 %85
  %.013.i.i = load ptr, ptr %86, align 8
  %.not1014.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not1014.i.i, label %.backedge.i27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83
  %87 = load ptr, ptr @slurmdbd_conf, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %92
  %.015.us.i.i = phi ptr [ %.0.us.i.i, %92 ], [ %.013.i.i, %.lr.ph.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.015.us.i.i, i64 132
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %75
  br i1 %91, label %.preheader.i.preheader, label %92

.preheader.i.preheader:                           ; preds = %99, %.lr.ph.split.us.i.i
  %.0.i29.ph = phi ptr [ %.015.us.i.i, %.lr.ph.split.us.i.i ], [ %.015.i.i, %99 ]
  br label %.preheader.i

92:                                               ; preds = %.lr.ph.split.us.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.015.us.i.i, i64 24
  %.0.us.i.i = load ptr, ptr %93, align 8
  %.not10.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not10.us.i.i, label %.backedge.i27, label %.lr.ph.split.us.i.i, !llvm.loop !30

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %104
  %94 = phi ptr [ %105, %104 ], [ %87, %.lr.ph.i.i ]
  %.015.i.i = phi ptr [ %.0.i.i, %104 ], [ %.013.i.i, %.lr.ph.i.i ]
  %.not11.i.i = icmp eq ptr %94, null
  br i1 %.not11.i.i, label %99, label %95

95:                                               ; preds = %.lr.ph.split.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @xstrcmp(ptr noundef %77, ptr noundef %97) #20
  %.not12.i.i = icmp eq i32 %98, 0
  %.pre.i.i = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12.i.i, label %99, label %104

99:                                               ; preds = %95, %.lr.ph.split.i.i
  %100 = phi ptr [ %.pre.i.i, %95 ], [ null, %.lr.ph.split.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %75
  br i1 %103, label %.preheader.i.preheader, label %104

104:                                              ; preds = %99, %95
  %105 = phi ptr [ %100, %99 ], [ %.pre.i.i, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.0.i.i = load ptr, ptr %106, align 8
  %.not10.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not10.i.i, label %.backedge.i27, label %.lr.ph.split.i.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_addto_used_info.exit.i
  %.0.i29 = phi ptr [ %176, %_addto_used_info.exit.i ], [ %.0.i29.ph, %.preheader.i.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 312
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %70, align 8
  %110 = icmp ne ptr %108, null
  %111 = icmp ne ptr %109, null
  %or.cond.i.i = and i1 %110, %111
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_addto_used_info.exit.i

.preheader.i.i:                                   ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %113 = load i32, ptr %112, align 8
  %.not.i31.i = icmp eq i32 %113, 0
  br i1 %.not.i31.i, label %._crit_edge.i.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.preheader.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 160
  br label %120

120:                                              ; preds = %120, %.lr.ph.i32.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %indvars.iv.next.i.i, %120 ]
  %121 = load ptr, ptr %114, align 16
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.i.i
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %115, align 16
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv.i.i
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %116, align 8
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i.i
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %117, align 8
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i.i
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %118, align 16
  %136 = getelementptr inbounds nuw x86_fp80, ptr %135, i64 %indvars.iv.i.i
  %137 = load x86_fp80, ptr %136, align 16
  %138 = load ptr, ptr %119, align 16
  %139 = getelementptr inbounds nuw x86_fp80, ptr %138, i64 %indvars.iv.i.i
  %140 = load x86_fp80, ptr %139, align 16
  %141 = fadd x86_fp80 %137, %140
  store x86_fp80 %141, ptr %139, align 16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = load i32, ptr %112, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next.i.i, %143
  br i1 %144, label %120, label %._crit_edge.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %120, %.preheader.i.i
  %145 = load i32, ptr %109, align 16
  %146 = load i32, ptr %108, align 16
  %147 = add i32 %146, %145
  store i32 %147, ptr %108, align 16
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %149 = load double, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %151 = load double, ptr %150, align 16
  %152 = fadd double %149, %151
  store double %152, ptr %150, align 16
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %154
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 172
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %108, i64 172
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %159
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %109, i64 144
  %164 = load x86_fp80, ptr %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %166 = load x86_fp80, ptr %165, align 16
  %167 = fadd x86_fp80 %164, %166
  store x86_fp80 %167, ptr %165, align 16
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %173 = load ptr, ptr %172, align 8
  call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %168, ptr noundef nonnull %169, ptr noundef %171, ptr noundef %173) #20
  %.pre.i = load ptr, ptr %107, align 8
  br label %_addto_used_info.exit.i

_addto_used_info.exit.i:                          ; preds = %._crit_edge.i.i, %.preheader.i
  %174 = phi ptr [ %108, %.preheader.i ], [ %.pre.i, %._crit_edge.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %.old2.not.i = icmp eq ptr %176, null
  br i1 %.old2.not.i, label %.backedge.i27, label %.preheader.i, !llvm.loop !101

._crit_edge.i28:                                  ; preds = %.backedge.i27, %66
  call void @list_iterator_destroy(ptr noundef %67) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  call void @list_destroy(ptr noundef nonnull %57) #20
  br label %_refresh_assoc_mgr_assoc_list.exit.thread

_refresh_assoc_mgr_assoc_list.exit.thread:        ; preds = %._crit_edge.i28, %65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %178

_refresh_assoc_mgr_assoc_list.exit:               ; preds = %62
  store ptr %57, ptr @assoc_mgr_assoc_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_assoc_list.locks)
  %177 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._refresh_assoc_mgr_assoc_list) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %_running_cache.exit

178:                                              ; preds = %_refresh_assoc_mgr_assoc_list.exit.thread, %47
  %179 = and i32 %8, 8
  %.not21 = icmp eq i32 %179, 0
  br i1 %.not21, label %195, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %181 = call i32 @getuid() #20
  %182 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i30 = icmp eq ptr %182, null
  br i1 %.not.i30, label %183, label %186

183:                                              ; preds = %180
  %184 = call ptr @list_create(ptr noundef null) #20
  store ptr %184, ptr %4, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %184, ptr noundef %185) #20
  br label %186

186:                                              ; preds = %183, %180
  %187 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %181, ptr noundef nonnull %4) #20
  %188 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %188, null
  br i1 %.not10.i, label %190, label %189

189:                                              ; preds = %186
  call void @list_destroy(ptr noundef nonnull %188) #20
  br label %190

190:                                              ; preds = %189, %186
  store ptr null, ptr %4, align 8
  %.not11.i = icmp eq ptr %187, null
  br i1 %.not11.i, label %_refresh_assoc_wckey_list.exit.thread, label %192

_refresh_assoc_wckey_list.exit.thread:            ; preds = %190
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._refresh_assoc_wckey_list) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %_running_cache.exit

192:                                              ; preds = %190
  call fastcc void @_post_wckey_list(ptr noundef %187)
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  %193 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not12.i = icmp eq ptr %193, null
  br i1 %.not12.i, label %_refresh_assoc_wckey_list.exit, label %194

194:                                              ; preds = %192
  call void @list_destroy(ptr noundef nonnull %193) #20
  br label %_refresh_assoc_wckey_list.exit

_refresh_assoc_wckey_list.exit:                   ; preds = %192, %194
  store ptr %187, ptr @assoc_mgr_wckey_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_wckey_list.locks)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %195

195:                                              ; preds = %_refresh_assoc_wckey_list.exit, %178
  %196 = and i32 %8, 16
  %.not22 = icmp eq i32 %196, 0
  br i1 %.not22, label %215, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %198 = call i32 @getuid() #20
  call void @slurmdb_init_res_cond(ptr noundef nonnull %3, i1 noundef zeroext false) #20
  %199 = load ptr, ptr @slurmdbd_conf, align 8
  %.not.i32 = icmp eq ptr %199, null
  br i1 %.not.i32, label %200, label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i16 1, ptr %201, align 2
  %202 = call ptr @list_create(ptr noundef null) #20
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @list_append(ptr noundef %202, ptr noundef %204) #20
  br label %205

205:                                              ; preds = %200, %197
  %206 = call ptr @acct_storage_g_get_res(ptr noundef %0, i32 noundef %198, ptr noundef nonnull %3) #20
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not10.i33 = icmp eq ptr %208, null
  br i1 %.not10.i33, label %210, label %209

209:                                              ; preds = %205
  call void @list_destroy(ptr noundef nonnull %208) #20
  br label %210

210:                                              ; preds = %209, %205
  store ptr null, ptr %207, align 8
  %.not11.i34 = icmp eq ptr %206, null
  br i1 %.not11.i34, label %_refresh_assoc_mgr_res_list.exit.thread, label %212

_refresh_assoc_mgr_res_list.exit.thread:          ; preds = %210
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._refresh_assoc_mgr_res_list) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %_running_cache.exit

212:                                              ; preds = %210
  call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  call fastcc void @_post_res_list(ptr noundef nonnull %206)
  %213 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not12.i35 = icmp eq ptr %213, null
  br i1 %.not12.i35, label %_refresh_assoc_mgr_res_list.exit, label %214

214:                                              ; preds = %212
  call void @list_destroy(ptr noundef nonnull %213) #20
  br label %_refresh_assoc_mgr_res_list.exit

_refresh_assoc_mgr_res_list.exit:                 ; preds = %212, %214
  store ptr %206, ptr @assoc_mgr_res_list, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_res_list.locks)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br i1 %.not.not.not, label %216, label %_running_cache.exit

215:                                              ; preds = %195
  br i1 %.not.not.not, label %216, label %_running_cache.exit

216:                                              ; preds = %_refresh_assoc_mgr_res_list.exit, %215
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 8), align 8
  %.not.i37 = icmp eq ptr %217, null
  br i1 %.not.i37, label %_running_cache.exit, label %218

218:                                              ; preds = %216
  %219 = load i16, ptr %217, align 2
  %.not2.i = icmp eq i16 %219, 0
  br i1 %.not2.i, label %_running_cache.exit, label %220

220:                                              ; preds = %218
  store i16 3, ptr %217, align 2
  br label %_running_cache.exit

_running_cache.exit:                              ; preds = %218, %216, %_refresh_assoc_mgr_res_list.exit.thread, %_refresh_assoc_wckey_list.exit.thread, %_refresh_assoc_mgr_assoc_list.exit, %_refresh_assoc_mgr_user_list.exit.thread, %_refresh_assoc_mgr_qos_list.exit.thread, %_refresh_assoc_mgr_res_list.exit, %215, %220
  %.015 = phi i32 [ -1, %_refresh_assoc_mgr_assoc_list.exit ], [ 0, %_refresh_assoc_mgr_res_list.exit ], [ 0, %220 ], [ 0, %215 ], [ -1, %_refresh_assoc_mgr_qos_list.exit.thread ], [ -1, %_refresh_assoc_mgr_user_list.exit.thread ], [ -1, %_refresh_assoc_wckey_list.exit.thread ], [ -1, %_refresh_assoc_mgr_res_list.exit.thread ], [ 0, %216 ], [ 0, %218 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_assoc_rec_id(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @assoc_hash_id, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call i32 @get_log_level() #20
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._find_assoc_rec_id) #20
  br label %.loopexit

8:                                                ; preds = %2
  %9 = urem i32 %0, 1000
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %10
  %.013 = load ptr, ptr %11, align 8
  %.not1014 = icmp eq ptr %.013, null
  br i1 %.not1014, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = load ptr, ptr @slurmdbd_conf, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.015.us = phi ptr [ %.0.us, %17 ], [ %.013, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.015.us, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.015.us, i64 24
  %.0.us = load ptr, ptr %18, align 8
  %.not10.us = icmp eq ptr %.0.us, null
  br i1 %.not10.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %19 = phi ptr [ %30, %29 ], [ %12, %.lr.ph ]
  %.015 = phi ptr [ %.0, %29 ], [ %.013, %.lr.ph ]
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %24, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %22) #20
  %.not12 = icmp eq i32 %23, 0
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12, label %24, label %29

24:                                               ; preds = %20, %.lr.ph.split
  %25 = phi ptr [ %.pre, %20 ], [ null, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %25, %24 ], [ %.pre, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.0 = load ptr, ptr %31, align 8
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph.split, !llvm.loop !31

.loopexit:                                        ; preds = %24, %29, %.lr.ph.split.us, %17, %8, %4, %7
  %.08 = phi ptr [ null, %7 ], [ null, %4 ], [ null, %8 ], [ %.015.us, %.lr.ph.split.us ], [ null, %17 ], [ %.015, %24 ], [ null, %29 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_clear_used_info() local_unnamed_addr #0 {
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_clear_used_info.locks)
  %1 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #20
  %4 = tail call ptr @list_next(ptr noundef %3) #20
  %.not922 = icmp eq ptr %4, null
  br i1 %.not922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_clear_used_assoc_info.exit
  %5 = phi ptr [ %39, %_clear_used_assoc_info.exit ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_clear_used_assoc_info.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %.not23.i = icmp eq i32 %9, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = phi ptr [ %18, %.lr.ph.i ], [ %7, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  store i64 0, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %7, %.preheader.i ], [ %18, %.lr.ph.i ]
  store i32 0, ptr %.lcssa.i, align 16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 172
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 16
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %31, label %30

30:                                               ; preds = %._crit_edge.i
  tail call void @bit_clear_all(ptr noundef nonnull %29) #20
  %.pre.i = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %32 = phi ptr [ %.pre.i, %30 ], [ %27, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not21.i = icmp eq ptr %34, null
  br i1 %.not21.i, label %_clear_used_assoc_info.exit, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @node_record_count, align 4
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %34, i8 0, i64 %38, i1 false)
  br label %_clear_used_assoc_info.exit

_clear_used_assoc_info.exit:                      ; preds = %.lr.ph, %31, %35
  %39 = tail call ptr @list_next(ptr noundef %3) #20
  %.not9 = icmp eq ptr %39, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_clear_used_assoc_info.exit, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #20
  br label %40

40:                                               ; preds = %._crit_edge, %0
  %41 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not10 = icmp eq ptr %41, null
  br i1 %.not10, label %86, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @list_iterator_create(ptr noundef nonnull %41) #20
  %44 = tail call ptr @list_next(ptr noundef %43) #20
  %.not1123 = icmp eq ptr %44, null
  br i1 %.not1123, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %42, %_clear_used_qos_info.exit
  %45 = phi ptr [ %85, %_clear_used_qos_info.exit ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %47 = load ptr, ptr %46, align 8
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %_clear_used_qos_info.exit, label %48

48:                                               ; preds = %.lr.ph25
  store i32 0, ptr %47, align 16
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not23.i13 = icmp eq ptr %55, null
  br i1 %.not23.i13, label %57, label %56

56:                                               ; preds = %48
  tail call void @bit_clear_all(ptr noundef nonnull %55) #20
  %.pre.i14 = load ptr, ptr %46, align 8
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi ptr [ %.pre.i14, %56 ], [ %53, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 16
  %.not24.i = icmp eq ptr %60, null
  br i1 %.not24.i, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr @node_record_count, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %60, i8 0, i64 %64, i1 false)
  %.pre35.i = load ptr, ptr %46, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %.pre35.i, %61 ], [ %58, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i32, ptr %67, align 16
  %.not31.i = icmp eq i32 %68, 0
  br i1 %.not31.i, label %._crit_edge.i18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %65, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %65 ]
  %69 = phi ptr [ %77, %.lr.ph.i15 ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i16
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i16
  store i64 0, ptr %76, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 16
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next.i17, %80
  br i1 %81, label %.lr.ph.i15, label %._crit_edge.i18, !llvm.loop !103

._crit_edge.i18:                                  ; preds = %.lr.ph.i15, %65
  %.lcssa28.i = phi ptr [ %66, %65 ], [ %77, %.lr.ph.i15 ]
  %.lcssa.i19 = phi i32 [ 0, %65 ], [ %79, %.lr.ph.i15 ]
  %82 = getelementptr i8, ptr %.lcssa28.i, i64 8
  %.val.val.i = load ptr, ptr %82, align 8
  tail call fastcc void @_clear_qos_used_limit_list(ptr noundef %.val.val.i, i32 noundef %.lcssa.i19)
  %.val26.i = load ptr, ptr %46, align 8
  %83 = getelementptr i8, ptr %.val26.i, i64 80
  %.val26.val.i = load i32, ptr %83, align 16
  %84 = getelementptr i8, ptr %.val26.i, i64 120
  %.val26.val27.i = load ptr, ptr %84, align 8
  tail call fastcc void @_clear_qos_used_limit_list(ptr noundef %.val26.val27.i, i32 noundef %.val26.val.i)
  br label %_clear_used_qos_info.exit

_clear_used_qos_info.exit:                        ; preds = %.lr.ph25, %._crit_edge.i18
  %85 = tail call ptr @list_next(ptr noundef %43) #20
  %.not11 = icmp eq ptr %85, null
  br i1 %.not11, label %._crit_edge26, label %.lr.ph25, !llvm.loop !104

._crit_edge26:                                    ; preds = %_clear_used_qos_info.exit, %42
  tail call void @list_iterator_destroy(ptr noundef %43) #20
  br label %86

86:                                               ; preds = %._crit_edge26, %40
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_clear_used_info.locks)
  ret void
}

declare void @slurmdb_destroy_assoc_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_children_usages(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @list_count(ptr noundef nonnull %0) #20
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %34, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %6 = tail call ptr @list_next(ptr noundef %5) #20
  %.not1821 = icmp eq ptr %6, null
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %4, %.backedge
  %7 = phi ptr [ %33, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store x86_fp80 0xK00000000000000000000, ptr %10, align 16
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %12, align 16
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph23 ]
  %16 = phi ptr [ %20, %.lr.ph ], [ %13, %.lr.ph23 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw x86_fp80, ptr %18, i64 %indvars.iv
  store x86_fp80 0xK00000000000000000000, ptr %19, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %26 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %.backedge

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %29 = load ptr, ptr %28, align 8
  tail call void @slurmdb_destroy_assoc_usage(ptr noundef %29) #20
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_reset_children_usages(ptr noundef %32)
  br label %.backedge

.backedge:                                        ; preds = %27, %._crit_edge
  %33 = tail call ptr @list_next(ptr noundef %5) #20
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23, !llvm.loop !106

._crit_edge24:                                    ; preds = %.backedge, %4
  tail call void @list_iterator_destroy(ptr noundef %5) #20
  br label %34

34:                                               ; preds = %1, %2, %._crit_edge24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare void @slurmdbd_pack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare void @packlongdouble(x86_fp80 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 15) i32 @load_assoc_usage() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  store i16 0, ptr %1, align 2
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %139, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #20
  store ptr %13, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.80) #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.load_assoc_usage.locks)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @create_mmap_buf(ptr noundef %14) #20
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %16, label %22

16:                                               ; preds = %10
  %17 = call i32 @get_log_level() #20
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %19, %16
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_usage.locks)
  br label %139

22:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  %23 = call i32 @unpack16(ptr noundef nonnull %1, ptr noundef nonnull %15) #20
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %133

24:                                               ; preds = %22
  %25 = call i32 @get_log_level() #20
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 2
  %29 = zext i16 %28 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.82, i32 noundef %29) #20
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i16, ptr %1, align 2
  %32 = add i16 %31, -10497
  %or.cond = icmp ult i16 %32, -513
  br i1 %or.cond, label %33, label %44

33:                                               ; preds = %30
  %34 = load i8, ptr @ignore_state_errors, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = zext i16 %31 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83, i32 noundef %37, i32 noundef 9984, i32 noundef 10496) #23
  unreachable

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  %40 = load i16, ptr %1, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, i32 noundef %41, i32 noundef 9984, i32 noundef 10496) #20
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  call void @free_buf(ptr noundef nonnull %15) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_usage.locks)
  br label %139

44:                                               ; preds = %30
  %45 = call i32 @unpack_time(ptr noundef nonnull %4, ptr noundef nonnull %15) #20
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %.preheader, label %133

.preheader:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 4
  %.not5171 = icmp eq i32 %48, %49
  br i1 %.not5171, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader, %._crit_edge70
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store x86_fp80 0xK00000000000000000000, ptr %7, align 16
  %50 = load i32, ptr @g_tres_count, align 4
  %51 = zext i32 %50 to i64
  %52 = call ptr @llvm.stacksave.p0()
  %53 = alloca x86_fp80, i64 %51, align 16
  %54 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef nonnull %15) #20
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %55, label %.thread

55:                                               ; preds = %.lr.ph72
  %56 = call i32 @unpacklongdouble(ptr noundef nonnull %7, ptr noundef nonnull %15) #20
  %.not53 = icmp eq i32 %56, 0
  br i1 %.not53, label %57, label %.thread

57:                                               ; preds = %55
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %15) #20
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %59, label %.thread

59:                                               ; preds = %57
  %60 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef nonnull %15) #20
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4
  %63 = call fastcc ptr @_find_assoc_rec_id(i32 noundef %62, ptr noundef null)
  %.not56 = icmp eq ptr %63, null
  br i1 %.not56, label %._crit_edge70, label %64

64:                                               ; preds = %61
  %65 = shl nuw nsw i64 %51, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %53, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %3, align 8
  call fastcc void @_set_usage_tres_raw(ptr noundef nonnull %53, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %68 = load ptr, ptr %67, align 8
  %.not57 = icmp eq ptr %68, null
  br i1 %.not57, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr @g_tres_count, align 4
  %71 = call ptr @slurmdb_create_assoc_usage(i32 noundef %70) #20
  store ptr %71, ptr %67, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %71, %69 ], [ %68, %64 ]
  %74 = load i32, ptr %6, align 4
  %75 = uitofp i32 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store double %75, ptr %76, align 16
  %77 = load x86_fp80, ptr %7, align 16
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store x86_fp80 %77, ptr %79, align 16
  %80 = load i32, ptr @g_tres_count, align 4
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %wide.trip.count = zext i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds nuw x86_fp80, ptr %53, i64 %indvars.iv
  %82 = load x86_fp80, ptr %81, align 16
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw x86_fp80, ptr %85, i64 %indvars.iv
  store x86_fp80 %82, ptr %86, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %72
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %.lr.ph69

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not5866 = icmp eq ptr %93, null
  br i1 %.not5866, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %91
  %.04290 = phi ptr [ %93, %91 ], [ %63, %._crit_edge ]
  %94 = load i32, ptr %6, align 4
  %95 = uitofp i32 %94 to double
  %96 = load i32, ptr @g_tres_count, align 4
  %.not75 = icmp eq i32 %96, 0
  br i1 %.not75, label %.lr.ph69.split.preheader, label %.lr.ph64.us.preheader

.lr.ph64.us.preheader:                            ; preds = %.lr.ph69
  %wide.trip.count82 = zext i32 %96 to i64
  br label %.lr.ph64.us

.lr.ph69.split.preheader:                         ; preds = %.lr.ph69
  %.pre = load x86_fp80, ptr %7, align 16
  br label %.lr.ph69.split

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %._crit_edge65.us
  %.14367.us = phi ptr [ %118, %._crit_edge65.us ], [ %.04290, %.lr.ph64.us.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.14367.us, i64 312
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load double, ptr %99, align 16
  %101 = fadd double %100, %95
  store double %101, ptr %99, align 16
  %102 = load x86_fp80, ptr %7, align 16
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load x86_fp80, ptr %104, align 16
  %106 = fadd x86_fp80 %102, %105
  store x86_fp80 %106, ptr %104, align 16
  br label %107

107:                                              ; preds = %.lr.ph64.us, %107
  %indvars.iv79 = phi i64 [ 0, %.lr.ph64.us ], [ %indvars.iv.next80, %107 ]
  %108 = getelementptr inbounds nuw x86_fp80, ptr %53, i64 %indvars.iv79
  %109 = load x86_fp80, ptr %108, align 16
  %110 = load ptr, ptr %97, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw x86_fp80, ptr %112, i64 %indvars.iv79
  %114 = load x86_fp80, ptr %113, align 16
  %115 = fadd x86_fp80 %109, %114
  store x86_fp80 %115, ptr %113, align 16
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge65.us, label %107, !llvm.loop !108

._crit_edge65.us:                                 ; preds = %107
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %.not58.us = icmp eq ptr %118, null
  br i1 %.not58.us, label %._crit_edge70, label %.lr.ph64.us, !llvm.loop !109

.lr.ph69.split:                                   ; preds = %.lr.ph69.split.preheader, %.lr.ph69.split
  %.14367 = phi ptr [ %130, %.lr.ph69.split ], [ %.04290, %.lr.ph69.split.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.14367, i64 312
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load double, ptr %121, align 16
  %123 = fadd double %122, %95
  store double %123, ptr %121, align 16
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %126 = load x86_fp80, ptr %125, align 16
  %127 = fadd x86_fp80 %.pre, %126
  store x86_fp80 %127, ptr %125, align 16
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  %.not58 = icmp eq ptr %130, null
  br i1 %.not58, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !109

.thread:                                          ; preds = %.lr.ph72, %55, %57, %59
  call void @llvm.stackrestore.p0(ptr %52)
  br label %133

._crit_edge70:                                    ; preds = %._crit_edge65.us, %.lr.ph69.split, %61, %91
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @llvm.stackrestore.p0(ptr %52)
  %131 = load i32, ptr %46, align 8
  %132 = load i32, ptr %47, align 4
  %.not51 = icmp eq i32 %131, %132
  br i1 %.not51, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %._crit_edge70, %.preheader
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_usage.locks)
  call void @free_buf(ptr noundef nonnull %15) #20
  br label %139

133:                                              ; preds = %.thread, %44, %22
  %134 = load i8, ptr @ignore_state_errors, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86) #23
  unreachable

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87) #20
  call void @free_buf(ptr noundef nonnull %15) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_usage.locks)
  br label %139

139:                                              ; preds = %0, %137, %._crit_edge73, %38, %21
  %.040 = phi i32 [ -1, %137 ], [ 14, %38 ], [ 0, %._crit_edge73 ], [ 2, %21 ], [ 0, %0 ]
  ret i32 %.040
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpacklongdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_usage_tres_raw(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit35, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %8 [
    i8 0, label %.loopexit35
    i8 44, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  %9 = tail call i32 @atoi(ptr noundef nonnull %.0) #22
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %46
  %12 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %13 = tail call i32 @atoi(ptr noundef nonnull %12) #22
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %11, %8
  %.1.lcssa = phi ptr [ %.0, %8 ], [ %12, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__._set_usage_tres_raw, ptr noundef nonnull %.1.lcssa) #20
  br label %.loopexit35

.lr.ph:                                           ; preds = %8, %11
  %16 = phi i32 [ %13, %11 ], [ %9, %8 ]
  %.139 = phi ptr [ %12, %11 ], [ %.0, %8 ]
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.139, i32 noundef 61) #22
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef nonnull @__func__._set_usage_tres_raw, ptr noundef nonnull %1) #20
  br label %.loopexit35

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @g_tres_count, align 4
  %.not29.i = icmp eq i32 %21, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %20 ]
  %.pre.i = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %assoc_mgr_find_tres_pos.exit, label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @xstrcasecmp(ptr noundef %26, ptr noundef null) #20
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %28, label %35

28:                                               ; preds = %._crit_edge31.i
  %29 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @xstrcasecmp(ptr noundef %33, ptr noundef null) #20
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %assoc_mgr_find_tres_pos.exit, label %35

35:                                               ; preds = %28, %._crit_edge31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr @g_tres_count, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit, !llvm.loop !111

assoc_mgr_find_tres_pos.exit:                     ; preds = %.lr.ph.i, %28
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %40 = call x86_fp80 @strtold(ptr noundef nonnull %39, ptr noundef nonnull %3) #20
  %sext = shl nuw i64 %indvars.iv.i, 32
  %41 = ashr exact i64 %sext, 28
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  store x86_fp80 %40, ptr %42, align 16
  br label %46

.loopexit:                                        ; preds = %35, %20
  %43 = tail call i32 @get_log_level() #20
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__._set_usage_tres_raw, i32 noundef %16) #20
  br label %46

46:                                               ; preds = %.loopexit, %45, %assoc_mgr_find_tres_pos.exit
  %.2 = phi ptr [ %39, %assoc_mgr_find_tres_pos.exit ], [ %17, %45 ], [ %17, %.loopexit ]
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 44) #22
  %.not26 = icmp eq ptr %47, null
  br i1 %.not26, label %.loopexit35, label %11

.loopexit35:                                      ; preds = %46, %4, %._crit_edge, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 15) i32 @load_qos_usage() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i16 0, ptr %1, align 2
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %88, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrdup(ptr noundef %12) #20
  store ptr %13, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.88) #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.load_qos_usage.locks)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @create_mmap_buf(ptr noundef %14) #20
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %16, label %22

16:                                               ; preds = %10
  %17 = call i32 @get_log_level() #20
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %19, %16
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_qos_usage.locks)
  br label %88

22:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  %23 = call i32 @unpack16(ptr noundef nonnull %1, ptr noundef nonnull %15) #20
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = call i32 @get_log_level() #20
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 2
  %29 = zext i16 %28 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.90, i32 noundef %29) #20
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i16, ptr %1, align 2
  %32 = add i16 %31, -10497
  %or.cond = icmp ult i16 %32, -513
  br i1 %or.cond, label %33, label %44

33:                                               ; preds = %30
  %34 = load i8, ptr @ignore_state_errors, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = zext i16 %31 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.91, i32 noundef %37, i32 noundef 9984, i32 noundef 10496) #23
  unreachable

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  %40 = load i16, ptr %1, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, i32 noundef %41, i32 noundef 9984, i32 noundef 10496) #20
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  call void @free_buf(ptr noundef nonnull %15) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_qos_usage.locks)
  br label %88

44:                                               ; preds = %30
  %45 = call i32 @unpack_time(ptr noundef nonnull %4, ptr noundef nonnull %15) #20
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %48 = call ptr @list_iterator_create(ptr noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %51 = load i32, ptr %49, align 8
  %52 = load i32, ptr %50, align 4
  %.not3240 = icmp eq i32 %51, %52
  br i1 %.not3240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.critedge
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store x86_fp80 0xK00000000000000000000, ptr %8, align 16
  %53 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef nonnull %15) #20
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = call i32 @unpacklongdouble(ptr noundef nonnull %8, ptr noundef nonnull %15) #20
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %15) #20
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef nonnull %15) #20
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %61
  %60 = call ptr @list_next(ptr noundef %48) #20
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %.critedge, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.preheader, !llvm.loop !112

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = uitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store double %68, ptr %71, align 16
  %72 = load x86_fp80, ptr %8, align 16
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store x86_fp80 %72, ptr %74, align 16
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 16
  %78 = load ptr, ptr %3, align 8
  call fastcc void @_set_usage_tres_raw(ptr noundef %77, ptr noundef %78)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %66
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @list_iterator_reset(ptr noundef %48) #20
  %79 = load i32, ptr %49, align 8
  %80 = load i32, ptr %50, align 4
  %.not32 = icmp eq i32 %79, %80
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.critedge, %46
  call void @list_iterator_destroy(ptr noundef %48) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_qos_usage.locks)
  call void @free_buf(ptr noundef nonnull %15) #20
  br label %88

.loopexit:                                        ; preds = %58, %56, %54, %.lr.ph, %44, %22
  %.0 = phi ptr [ null, %22 ], [ null, %44 ], [ %48, %.lr.ph ], [ %48, %54 ], [ %48, %56 ], [ %48, %58 ]
  %81 = load i8, ptr @ignore_state_errors, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.93) #23
  unreachable

84:                                               ; preds = %.loopexit
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #20
  call void @free_buf(ptr noundef nonnull %15) #20
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %87, label %86

86:                                               ; preds = %84
  call void @list_iterator_destroy(ptr noundef nonnull %.0) #20
  br label %87

87:                                               ; preds = %86, %84
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_qos_usage.locks)
  br label %88

88:                                               ; preds = %0, %87, %._crit_edge, %38, %21
  %.026 = phi i32 [ -1, %87 ], [ 14, %38 ], [ 0, %._crit_edge ], [ 2, %21 ], [ 0, %0 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 15) i32 @load_assoc_mgr_last_tres() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i16 0, ptr %1, align 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.70, ptr noundef %6) #20
  store ptr %7, ptr %2, align 8
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.load_assoc_mgr_last_tres.locks)
  %8 = tail call ptr @create_mmap_buf(ptr noundef %7) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %0
  %10 = tail call i32 @get_log_level() #20
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef %7) #20
  br label %13

13:                                               ; preds = %12, %9
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_mgr_last_tres.locks)
  br label %68

14:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  %15 = call i32 @unpack16(ptr noundef nonnull %1, ptr noundef nonnull %8) #20
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %62

16:                                               ; preds = %14
  %17 = call i32 @get_log_level() #20
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr %1, align 2
  %21 = zext i16 %20 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.96, i32 noundef %21) #20
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i16, ptr %1, align 2
  %24 = add i16 %23, -10497
  %or.cond = icmp ult i16 %24, -513
  br i1 %or.cond, label %25, label %36

25:                                               ; preds = %22
  %26 = load i8, ptr @ignore_state_errors, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = zext i16 %23 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.97, i32 noundef %29, i32 noundef 9984, i32 noundef 10496) #23
  unreachable

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  %32 = load i16, ptr %1, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, i32 noundef %33, i32 noundef 9984, i32 noundef 10496) #20
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  call void @free_buf(ptr noundef nonnull %8) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_mgr_last_tres.locks)
  br label %68

36:                                               ; preds = %22
  %37 = call i32 @unpack_time(ptr noundef nonnull %3, ptr noundef nonnull %8) #20
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %38, label %62

38:                                               ; preds = %36
  %39 = load i16, ptr %1, align 2
  %40 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %4, i16 noundef zeroext %39, i32 noundef 1485, ptr noundef nonnull %8) #20
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #20
  br label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %49, label %48

48:                                               ; preds = %46
  call void @list_destroy(ptr noundef nonnull %47) #20
  %.pre = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %.pre, %48 ], [ %42, %46 ]
  store ptr null, ptr @assoc_mgr_tres_list, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @assoc_mgr_post_tres_list(ptr noundef %51)
  %53 = call i32 @get_log_level() #20
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %57 = call i32 @list_count(ptr noundef %56) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.100, i32 noundef %57) #20
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %4, align 8
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %58
  %61 = load ptr, ptr %4, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %61) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_mgr_last_tres.locks)
  call void @free_buf(ptr noundef nonnull %8) #20
  br label %68

62:                                               ; preds = %38, %36, %14
  %63 = load i8, ptr @ignore_state_errors, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.101) #23
  unreachable

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #20
  call void @free_buf(ptr noundef nonnull %8) #20
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_mgr_last_tres.locks)
  br label %68

68:                                               ; preds = %66, %60, %30, %13
  %.0 = phi i32 [ -1, %66 ], [ 14, %30 ], [ 0, %60 ], [ 2, %13 ]
  ret i32 %.0
}

declare i32 @slurmdbd_unpack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 15) i32 @load_assoc_mgr_state(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i16 0, ptr %2, align 2
  store i16 0, ptr %3, align 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 56), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #20
  store ptr %9, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.103) #20
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.load_assoc_mgr_state.locks)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @create_mmap_buf(ptr noundef %10) #20
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %12, label %18

12:                                               ; preds = %1
  %13 = call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %15, %12
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  br label %180

18:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  %19 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef nonnull %11) #20
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = call i32 @get_log_level() #20
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.105, i32 noundef %25) #20
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i16, ptr %3, align 2
  %28 = add i16 %27, -10497
  %or.cond = icmp ult i16 %28, -513
  br i1 %or.cond, label %29, label %40

29:                                               ; preds = %26
  %30 = load i8, ptr @ignore_state_errors, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = zext i16 %27 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.106, i32 noundef %33, i32 noundef 9984, i32 noundef 10496) #23
  unreachable

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, i32 noundef %37, i32 noundef 9984, i32 noundef 10496) #20
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #20
  call void @free_buf(ptr noundef nonnull %11) #20
  br label %180

40:                                               ; preds = %26
  %41 = call i32 @unpack_time(ptr noundef nonnull %5, ptr noundef nonnull %11) #20
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %44

44:                                               ; preds = %.preheader, %170
  %45 = load i32, ptr %42, align 8
  %46 = load i32, ptr %43, align 4
  %.not38 = icmp eq i32 %45, %46
  br i1 %.not38, label %171, label %47

47:                                               ; preds = %44
  %48 = call i32 @unpack16(ptr noundef nonnull %2, ptr noundef nonnull %11) #20
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = load i16, ptr %2, align 2
  switch i16 %50, label %167 [
    i16 1404, label %51
    i16 1406, label %76
    i16 1477, label %98
    i16 1447, label %120
    i16 1452, label %145
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr @g_tres_count, align 4
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.108) #23
  unreachable

54:                                               ; preds = %51
  %55 = load i16, ptr %3, align 2
  %56 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %55, i32 noundef 1404, ptr noundef nonnull %11) #20
  %.not54 = icmp eq i32 %56, 0
  br i1 %.not54, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #20
  br label %170

62:                                               ; preds = %57
  %63 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not56 = icmp eq ptr %63, null
  br i1 %.not56, label %65, label %64

64:                                               ; preds = %62
  call void @list_destroy(ptr noundef nonnull %63) #20
  %.pre68 = load ptr, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %.pre68, %64 ], [ %58, %62 ]
  store ptr null, ptr @assoc_mgr_assoc_list, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @assoc_mgr_assoc_list, align 8
  call fastcc void @_post_assoc_list()
  %68 = call i32 @get_log_level() #20
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %72 = call i32 @list_count(ptr noundef %71) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, i32 noundef %72) #20
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %6, align 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %75) #20
  br label %170

76:                                               ; preds = %49
  %77 = load i16, ptr %3, align 2
  %78 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %77, i32 noundef 1406, ptr noundef nonnull %11) #20
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %.not51 = icmp eq ptr %81, null
  br i1 %.not51, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111) #20
  br label %170

84:                                               ; preds = %79
  %85 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %87, label %86

86:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %85) #20
  %.pre67 = load ptr, ptr %6, align 8
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %.pre67, %86 ], [ %80, %84 ]
  store ptr null, ptr @assoc_mgr_user_list, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @assoc_mgr_user_list, align 8
  call fastcc void @_post_user_list(ptr noundef %89)
  %90 = call i32 @get_log_level() #20
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @assoc_mgr_user_list, align 8
  %94 = call i32 @list_count(ptr noundef %93) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, i32 noundef %94) #20
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %6, align 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %97) #20
  br label %170

98:                                               ; preds = %49
  %99 = load i16, ptr %3, align 2
  %100 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %99, i32 noundef 1477, ptr noundef nonnull %11) #20
  %.not47 = icmp eq i32 %100, 0
  br i1 %.not47, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %.not48 = icmp eq ptr %103, null
  br i1 %.not48, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #20
  br label %170

106:                                              ; preds = %101
  %107 = load ptr, ptr @assoc_mgr_res_list, align 8
  %.not49 = icmp eq ptr %107, null
  br i1 %.not49, label %109, label %108

108:                                              ; preds = %106
  call void @list_destroy(ptr noundef nonnull %107) #20
  %.pre66 = load ptr, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %.pre66, %108 ], [ %102, %106 ]
  store ptr null, ptr @assoc_mgr_res_list, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr @assoc_mgr_res_list, align 8
  call fastcc void @_post_res_list(ptr noundef %111)
  %112 = call i32 @get_log_level() #20
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @assoc_mgr_res_list, align 8
  %116 = call i32 @list_count(ptr noundef %115) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.114, i32 noundef %116) #20
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %6, align 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %119) #20
  br label %170

120:                                              ; preds = %49
  %121 = load i32, ptr @g_tres_count, align 4
  %.not43 = icmp eq i32 %121, 0
  br i1 %.not43, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.108) #23
  unreachable

123:                                              ; preds = %120
  %124 = load i16, ptr %3, align 2
  %125 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %124, i32 noundef 1447, ptr noundef nonnull %11) #20
  %.not44 = icmp eq i32 %125, 0
  br i1 %.not44, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %.not45 = icmp eq ptr %128, null
  br i1 %.not45, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #20
  br label %170

131:                                              ; preds = %126
  %132 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not46 = icmp eq ptr %132, null
  br i1 %.not46, label %134, label %133

133:                                              ; preds = %131
  call void @list_destroy(ptr noundef nonnull %132) #20
  %.pre65 = load ptr, ptr %6, align 8
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %.pre65, %133 ], [ %127, %131 ]
  store ptr null, ptr @assoc_mgr_qos_list, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr @assoc_mgr_qos_list, align 8
  call fastcc void @_post_qos_list(ptr noundef %136)
  %137 = call i32 @get_log_level() #20
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %141 = call i32 @list_count(ptr noundef %140) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.116, i32 noundef %141) #20
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %6, align 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %144) #20
  br label %170

145:                                              ; preds = %49
  %146 = load i16, ptr %3, align 2
  %147 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %146, i32 noundef 1452, ptr noundef nonnull %11) #20
  %.not40 = icmp eq i32 %147, 0
  br i1 %.not40, label %148, label %.loopexit

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  %.not41 = icmp eq ptr %150, null
  br i1 %.not41, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #20
  br label %170

153:                                              ; preds = %148
  %154 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not42 = icmp eq ptr %154, null
  br i1 %.not42, label %156, label %155

155:                                              ; preds = %153
  call void @list_destroy(ptr noundef nonnull %154) #20
  %.pre = load ptr, ptr %6, align 8
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %.pre, %155 ], [ %149, %153 ]
  store ptr null, ptr @assoc_mgr_wckey_list, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr @assoc_mgr_wckey_list, align 8
  %159 = call i32 @get_log_level() #20
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %163 = call i32 @list_count(ptr noundef %162) #20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.118, i32 noundef %163) #20
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %6, align 8
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %166) #20
  br label %170

167:                                              ; preds = %49
  %168 = zext i16 %50 to i32
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, i32 noundef %168) #20
  br label %.loopexit

170:                                              ; preds = %164, %151, %142, %129, %117, %104, %95, %82, %73, %60
  br i1 %0, label %.thread, label %44, !llvm.loop !114

171:                                              ; preds = %44
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 8), align 8
  %173 = icmp eq ptr %172, null
  %or.cond5.not = select i1 %0, i1 true, i1 %173
  br i1 %or.cond5.not, label %.thread, label %174

174:                                              ; preds = %171
  store i16 1, ptr %172, align 2
  br label %.thread

.thread:                                          ; preds = %170, %174, %171
  call void @free_buf(ptr noundef nonnull %11) #20
  br label %180

.loopexit:                                        ; preds = %145, %123, %98, %76, %54, %47, %40, %18, %167
  %175 = load i8, ptr @ignore_state_errors, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %178, label %177

177:                                              ; preds = %.loopexit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.120) #23
  unreachable

178:                                              ; preds = %.loopexit
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #20
  call void @free_buf(ptr noundef nonnull %11) #20
  br label %180

180:                                              ; preds = %178, %.thread, %34, %17
  %.0 = phi i32 [ -1, %178 ], [ 14, %34 ], [ 0, %.thread ], [ 2, %17 ]
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.load_assoc_mgr_state.locks)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_assoc_list() unnamed_addr #0 {
  store i32 0, ptr @g_assoc_max_priority, align 4
  %1 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_hash_id) #20
  tail call void @slurm_xfree(ptr noundef nonnull @assoc_hash) #20
  %3 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #20
  store i32 0, ptr @g_user_assoc_count, align 4
  %5 = tail call ptr @list_next(ptr noundef %4) #20
  %.not1825 = icmp eq ptr %5, null
  br i1 %.not1825, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_add_assoc_hash.exit
  %6 = phi ptr [ %29, %_add_assoc_hash.exit ], [ %5, %2 ]
  tail call fastcc void @_set_assoc_parent_and_user(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %11, ptr @assoc_hash_id, align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %9, %.lr.ph ]
  %14 = load ptr, ptr @assoc_hash, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %15, label %_add_assoc_hash.exit

15:                                               ; preds = %12
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %16, ptr @assoc_hash, align 8
  %.pre.i = load ptr, ptr @assoc_hash_id, align 8
  br label %_add_assoc_hash.exit

_add_assoc_hash.exit:                             ; preds = %12, %15
  %17 = phi ptr [ %.pre.i, %15 ], [ %13, %12 ]
  %18 = urem i32 %8, 1000
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  store ptr %6, ptr %20, align 8
  %23 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %6)
  %24 = load ptr, ptr @assoc_hash, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8
  store ptr %6, ptr %26, align 8
  tail call void @assoc_mgr_set_assoc_tres_cnt(ptr noundef nonnull %6)
  %29 = tail call ptr @list_next(ptr noundef %4) #20
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_add_assoc_hash.exit, %2
  %.b = load i1, ptr @setup_children, align 4
  br i1 %.b, label %30, label %.loopexit

30:                                               ; preds = %._crit_edge
  tail call void @list_iterator_reset(ptr noundef %4) #20
  %31 = tail call ptr @list_next(ptr noundef %4) #20
  %.not1926 = icmp eq ptr %31, null
  br i1 %.not1926, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %30, %.backedge
  %32 = phi ptr [ %39, %.backedge ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %.backedge, label %37

37:                                               ; preds = %.lr.ph28
  %38 = tail call i32 @list_is_empty(ptr noundef nonnull %36) #20
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %40, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %43, %40, %.lr.ph28, %37
  %39 = tail call ptr @list_next(ptr noundef %4) #20
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %._crit_edge29, label %.lr.ph28, !llvm.loop !116

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @_get_children_level_shares(ptr noundef %32)
  %.val = load ptr, ptr %33, align 8
  %42 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %42, align 8
  %.not.i23 = icmp eq ptr %.val.val, null
  br i1 %.not.i23, label %.backedge, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @list_is_empty(ptr noundef nonnull %.val.val) #20
  %.not8.i = icmp eq i32 %44, 0
  br i1 %.not8.i, label %45, label %.backedge

45:                                               ; preds = %43
  %46 = tail call ptr @list_iterator_create(ptr noundef nonnull %.val.val) #20
  %47 = tail call ptr @list_next(ptr noundef %46) #20
  %.not91.i = icmp eq ptr %47, null
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %52, %.lr.ph.i ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 %41, ptr %51, align 16
  %52 = tail call ptr @list_next(ptr noundef %46) #20
  %.not9.i24 = icmp eq ptr %52, null
  br i1 %.not9.i24, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  tail call void @list_iterator_destroy(ptr noundef %46) #20
  br label %.backedge

._crit_edge29:                                    ; preds = %.backedge, %30
  tail call void @list_iterator_reset(ptr noundef %4) #20
  %53 = tail call ptr @list_next(ptr noundef %4) #20
  %.not2030 = icmp eq ptr %53, null
  br i1 %.not2030, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge29, %.lr.ph32
  %54 = phi ptr [ %55, %.lr.ph32 ], [ %53, %._crit_edge29 ]
  tail call void @assoc_mgr_normalize_assoc_shares(ptr noundef nonnull %54)
  %55 = tail call ptr @list_next(ptr noundef %4) #20
  %.not20 = icmp eq ptr %55, null
  br i1 %.not20, label %.loopexit, label %.lr.ph32, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph32, %._crit_edge29, %._crit_edge
  tail call void @list_iterator_destroy(ptr noundef %4) #20
  tail call fastcc void @_calculate_assoc_norm_priorities(i1 noundef zeroext true)
  %56 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  tail call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %56) #20
  br label %57

57:                                               ; preds = %0, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_user_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @list_iterator_create(ptr noundef %0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #20
  %9 = load ptr, ptr @assoc_mgr_coord_list, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @list_flush(ptr noundef nonnull %9) #20
  br label %14

12:                                               ; preds = %1
  %13 = tail call ptr @list_create(ptr noundef null) #20
  store ptr %13, ptr @assoc_mgr_coord_list, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = tail call ptr @list_next(ptr noundef %7) #20
  %.not1418 = icmp eq ptr %15, null
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %41
  %16 = phi ptr [ %42, %41 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = call ptr @xstrdup(ptr noundef nonnull @.str.3) #20
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @uid_from_string(ptr noundef %23, ptr noundef nonnull %6) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call i32 @get_log_level() #20
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.172, ptr noundef nonnull @__func__._post_user_list, ptr noundef %30) #20
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %26, %29, %31
  %.sink = phi i32 [ %32, %31 ], [ -2, %29 ], [ -2, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %.sink, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %41, label %37

37:                                               ; preds = %33
  %38 = call i32 @list_count(ptr noundef nonnull %36) #20
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @assoc_mgr_coord_list, align 8
  call void @list_append(ptr noundef %40, ptr noundef nonnull %16) #20
  br label %41

41:                                               ; preds = %39, %37, %33
  %42 = call ptr @list_next(ptr noundef %7) #20
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %41, %14
  call void @list_iterator_destroy(ptr noundef %7) #20
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #20
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__._post_user_list, i64 noundef 0, ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_res_list(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %39, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %7 = tail call ptr @list_next(ptr noundef %6) #20
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %5, %37
  %8 = phi ptr [ %38, %37 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %27, label %11

11:                                               ; preds = %.lr.ph35
  %12 = tail call i32 @list_count(ptr noundef nonnull %10) #20
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %27, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load ptr, ptr %9, align 8
  %14 = tail call ptr @list_pop(ptr noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  %.not2631 = icmp eq ptr %14, null
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %16 = phi ptr [ %23, %20 ], [ %14, %.preheader ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %19 = tail call i32 @xstrcasecmp(ptr noundef %17, ptr noundef %18) #20
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %._crit_edge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %15, align 8
  tail call void @slurmdb_destroy_clus_res_rec(ptr noundef %21) #20
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @list_pop(ptr noundef %22) #20
  store ptr %23, ptr %15, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %20, %.preheader
  %24 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %24) #20
  br label %26

26:                                               ; preds = %25, %._crit_edge
  store ptr null, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %11, %.lr.ph35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, ptr noundef %32, ptr noundef %34) #20
  %36 = tail call i32 @list_delete_item(ptr noundef %6) #20
  br label %37

37:                                               ; preds = %30, %27
  %38 = tail call ptr @list_next(ptr noundef %6) #20
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !120

._crit_edge36:                                    ; preds = %37, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %39

39:                                               ; preds = %._crit_edge36, %1
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 64), align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %39
  tail call void %40(ptr noundef %0) #20
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_set_uid(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurmdb_user_rec, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 -2, ptr %6, align 8
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  %7 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i32 @get_log_level() #20
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__.assoc_mgr_set_uid) #20
  br label %12

12:                                               ; preds = %11, %8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %49

13:                                               ; preds = %2
  %14 = call ptr @list_find_first_ro(ptr noundef nonnull %7, ptr noundef nonnull @_list_find_uid, ptr noundef nonnull %3) #20
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %21, label %15

15:                                               ; preds = %13
  %16 = call i32 @get_log_level() #20
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__.assoc_mgr_set_uid, i32 noundef %19) #20
  br label %20

20:                                               ; preds = %18, %15
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  br label %49

21:                                               ; preds = %13
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const._get_admin_level_internal.locks)
  call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  %22 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %23, label %28

23:                                               ; preds = %21
  %24 = call i32 @get_log_level() #20
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__.assoc_mgr_set_uid) #20
  br label %27

27:                                               ; preds = %26, %23
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  br label %49

28:                                               ; preds = %21
  %29 = call ptr @list_find_first(ptr noundef nonnull %22, ptr noundef nonnull @_list_find_user, ptr noundef nonnull %4) #20
  %.not12 = icmp eq ptr %29, null
  %30 = call i32 @get_log_level() #20
  %31 = icmp sgt i32 %30, 5
  br i1 %.not12, label %32, label %35

32:                                               ; preds = %28
  br i1 %31, label %33, label %34

33:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__.assoc_mgr_set_uid, ptr noundef %1) #20
  br label %34

34:                                               ; preds = %33, %32
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  br label %49

35:                                               ; preds = %28
  br i1 %31, label %36, label %38

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__.assoc_mgr_set_uid, ptr noundef %1, i32 noundef %37) #20
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @list_for_each(ptr noundef nonnull %41, ptr noundef nonnull @_each_assoc_set_uid, ptr noundef nonnull %29) #20
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @list_for_each(ptr noundef nonnull %45, ptr noundef nonnull @_each_wckey_set_uid, ptr noundef nonnull %29) #20
  br label %48

48:                                               ; preds = %46, %44
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  br label %49

49:                                               ; preds = %48, %34, %27, %20, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_each_assoc_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %5, label %60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @xstrcmp(ptr noundef %7, ptr noundef %9) #20
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %60

11:                                               ; preds = %5
  %12 = load ptr, ptr @assoc_hash_id, align 8
  %.not43.i = icmp eq ptr %12, null
  br i1 %.not43.i, label %select.unfold._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = urem i32 %14, 1000
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.pre = load ptr, ptr %17, align 8
  %.not30.i35 = icmp eq ptr %.pre, %0
  br i1 %.not30.i35, label %.critedge.i, label %select.unfold.i

.lr.ph.i:                                         ; preds = %select.unfold.i
  %.not30.i = icmp eq ptr %20, %0
  br i1 %.not30.i, label %.critedge.i.loopexit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %.pre, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %20, null
  br i1 %.not34.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %11
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #23
  unreachable

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i
  %.lcssa33 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %20, %.critedge.i.loopexit ]
  %.044.i.lcssa = phi ptr [ %17, %.lr.ph.preheader.i ], [ %21, %.critedge.i.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa33, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.044.i.lcssa, align 8
  %24 = load ptr, ptr @assoc_hash, align 8
  %25 = tail call fastcc i32 @_assoc_hash_index(ptr noundef readonly %0)
  %.not3145.i = icmp eq ptr %24, null
  br i1 %.not3145.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %.critedge.i
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %.pre24 = load ptr, ptr %27, align 8
  %.not32.i37 = icmp eq ptr %.pre24, %0
  br i1 %.not32.i37, label %_delete_assoc_hash.exit, label %select.unfold37.i

.lr.ph47.i:                                       ; preds = %select.unfold37.i
  %.not32.i = icmp eq ptr %30, %0
  br i1 %.not32.i, label %_delete_assoc_hash.exit.loopexit, label %select.unfold37.i

select.unfold37.i:                                ; preds = %.lr.ph47.preheader.i, %.lr.ph47.i
  %28 = phi ptr [ %30, %.lr.ph47.i ], [ %.pre24, %.lr.ph47.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.i

select.unfold37._crit_edge.i:                     ; preds = %select.unfold37.i, %.critedge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157) #23
  unreachable

_delete_assoc_hash.exit.loopexit:                 ; preds = %.lr.ph47.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_delete_assoc_hash.exit

_delete_assoc_hash.exit:                          ; preds = %_delete_assoc_hash.exit.loopexit, %.lr.ph47.preheader.i
  %.lcssa = phi ptr [ %.pre24, %.lr.ph47.preheader.i ], [ %30, %_delete_assoc_hash.exit.loopexit ]
  %.246.i.lcssa = phi ptr [ %27, %.lr.ph47.preheader.i ], [ %31, %_delete_assoc_hash.exit.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %.246.i.lcssa, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %_delete_assoc_hash.exit
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %39, ptr @assoc_hash_id, align 8
  br label %40

40:                                               ; preds = %38, %_delete_assoc_hash.exit
  %41 = phi ptr [ %39, %38 ], [ %37, %_delete_assoc_hash.exit ]
  %42 = load ptr, ptr @assoc_hash, align 8
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %43, label %_add_assoc_hash.exit

43:                                               ; preds = %40
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %44, ptr @assoc_hash, align 8
  %.pre.i = load ptr, ptr @assoc_hash_id, align 8
  br label %_add_assoc_hash.exit

_add_assoc_hash.exit:                             ; preds = %40, %43
  %45 = phi ptr [ %.pre.i, %43 ], [ %41, %40 ]
  %46 = urem i32 %36, 1000
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8
  store ptr %0, ptr %48, align 8
  %51 = tail call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %0)
  %52 = load ptr, ptr @assoc_hash, align 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  store ptr %0, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i16, ptr %57, align 8
  %.not13 = icmp eq i16 %58, 0
  br i1 %.not13, label %60, label %59

59:                                               ; preds = %_add_assoc_hash.exit
  tail call fastcc void @_set_user_default_acct(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %_add_assoc_hash.exit, %59, %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_each_wckey_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @xstrcmp(ptr noundef %7, ptr noundef %9) #20
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i16, ptr %14, align 8
  %.not11 = icmp eq i16 %15, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %11
  tail call fastcc void @_set_user_default_wckey(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %11, %16, %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #0 {
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  %1 = load ptr, ptr @assoc_mgr_assoc_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_for_each_assoc_missing_uids, ptr noundef null) #20
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @assoc_mgr_wckey_list, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @list_for_each(ptr noundef nonnull %5, ptr noundef nonnull @_for_each_wckey_missing_uids, ptr noundef null) #20
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @assoc_mgr_user_list, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @list_for_each(ptr noundef nonnull %9, ptr noundef nonnull @_for_each_user_missing_uids, ptr noundef null) #20
  br label %12

12:                                               ; preds = %10, %8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_missing_uids.locks)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_assoc_missing_uids(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %.not9 = icmp eq i32 %8, -2
  br i1 %.not9, label %9, label %67

9:                                                ; preds = %6
  %10 = call i32 @uid_from_string(ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.175, ptr noundef nonnull @__func__._for_each_assoc_missing_uids, ptr noundef %16) #20
  br label %67

17:                                               ; preds = %9
  %18 = load ptr, ptr @assoc_hash_id, align 8
  %.not43.i = icmp eq ptr %18, null
  br i1 %.not43.i, label %select.unfold._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = urem i32 %20, 1000
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.pre = load ptr, ptr %23, align 8
  %.not30.i31 = icmp eq ptr %.pre, %0
  br i1 %.not30.i31, label %.critedge.i, label %select.unfold.i

.lr.ph.i:                                         ; preds = %select.unfold.i
  %.not30.i = icmp eq ptr %26, %0
  br i1 %.not30.i, label %.critedge.i.loopexit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %.pre, %.lr.ph.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.156) #23
  unreachable

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i
  %.lcssa29 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %26, %.critedge.i.loopexit ]
  %.044.i.lcssa = phi ptr [ %23, %.lr.ph.preheader.i ], [ %27, %.critedge.i.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %.044.i.lcssa, align 8
  %30 = load ptr, ptr @assoc_hash, align 8
  %31 = call fastcc i32 @_assoc_hash_index(ptr noundef readonly %0)
  %.not3145.i = icmp eq ptr %30, null
  br i1 %.not3145.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %.critedge.i
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %.pre20 = load ptr, ptr %33, align 8
  %.not32.i33 = icmp eq ptr %.pre20, %0
  br i1 %.not32.i33, label %_delete_assoc_hash.exit, label %select.unfold37.i

.lr.ph47.i:                                       ; preds = %select.unfold37.i
  %.not32.i = icmp eq ptr %36, %0
  br i1 %.not32.i, label %_delete_assoc_hash.exit.loopexit, label %select.unfold37.i

select.unfold37.i:                                ; preds = %.lr.ph47.preheader.i, %.lr.ph47.i
  %34 = phi ptr [ %36, %.lr.ph47.i ], [ %.pre20, %.lr.ph47.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not33.i = icmp eq ptr %36, null
  br i1 %.not33.i, label %select.unfold37._crit_edge.i, label %.lr.ph47.i

select.unfold37._crit_edge.i:                     ; preds = %select.unfold37.i, %.critedge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.157) #23
  unreachable

_delete_assoc_hash.exit.loopexit:                 ; preds = %.lr.ph47.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_delete_assoc_hash.exit

_delete_assoc_hash.exit:                          ; preds = %_delete_assoc_hash.exit.loopexit, %.lr.ph47.preheader.i
  %.lcssa = phi ptr [ %.pre20, %.lr.ph47.preheader.i ], [ %36, %_delete_assoc_hash.exit.loopexit ]
  %.246.i.lcssa = phi ptr [ %33, %.lr.ph47.preheader.i ], [ %37, %_delete_assoc_hash.exit.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.246.i.lcssa, align 8
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %7, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %_delete_assoc_hash.exit
  %44 = call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %44, ptr @assoc_hash_id, align 8
  br label %45

45:                                               ; preds = %43, %_delete_assoc_hash.exit
  %46 = phi ptr [ %44, %43 ], [ %42, %_delete_assoc_hash.exit ]
  %47 = load ptr, ptr @assoc_hash, align 8
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %48, label %_add_assoc_hash.exit

48:                                               ; preds = %45
  %49 = call ptr @slurm_xcalloc(i64 noundef 1000, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._add_assoc_hash) #20
  store ptr %49, ptr @assoc_hash, align 8
  %.pre.i = load ptr, ptr @assoc_hash_id, align 8
  br label %_add_assoc_hash.exit

_add_assoc_hash.exit:                             ; preds = %45, %48
  %50 = phi ptr [ %.pre.i, %48 ], [ %46, %45 ]
  %51 = urem i32 %41, 1000
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  store ptr %0, ptr %53, align 8
  %56 = call fastcc i32 @_assoc_hash_index(ptr noundef nonnull %0)
  %57 = load ptr, ptr @assoc_hash, align 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %61, align 8
  store ptr %0, ptr %59, align 8
  %62 = call i32 @get_log_level() #20
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %_add_assoc_hash.exit
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._for_each_assoc_missing_uids, i32 noundef %65, ptr noundef %66) #20
  br label %67

67:                                               ; preds = %15, %12, %64, %_add_assoc_hash.exit, %2, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_wckey_missing_uids(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, -2
  br i1 %.not7, label %9, label %25

9:                                                ; preds = %6
  %10 = call i32 @uid_from_string(ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.177, ptr noundef nonnull @__func__._for_each_wckey_missing_uids, ptr noundef %16) #20
  br label %25

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %7, align 8
  %19 = call i32 @get_log_level() #20
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._for_each_wckey_missing_uids, i32 noundef %22, ptr noundef %24) #20
  br label %25

25:                                               ; preds = %15, %12, %21, %17, %2, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_for_each_user_missing_uids(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, -2
  br i1 %.not7, label %9, label %24

9:                                                ; preds = %6
  %10 = call i32 @uid_from_string(ptr noundef nonnull %5, ptr noundef nonnull %3) #20
  %11 = icmp slt i32 %10, 0
  %12 = call i32 @get_log_level() #20
  br i1 %11, label %13, label %17

13:                                               ; preds = %9
  %14 = icmp sgt i32 %12, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.178, ptr noundef nonnull @__func__._for_each_user_missing_uids, ptr noundef %16) #20
  br label %24

17:                                               ; preds = %9
  %18 = icmp sgt i32 %12, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.176, ptr noundef nonnull @__func__._for_each_user_missing_uids, i32 noundef %20, ptr noundef %21) #20
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %15, %13, %2, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @assoc_mgr_find_tres_pos(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %39, label %8

8:                                                ; preds = %5, %2
  br i1 %1, label %10, label %9

9:                                                ; preds = %8
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr @g_tres_count, align 4
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %15 = load i32, ptr %3, align 8
  %.not21 = icmp eq i32 %15, 0
  %.pre = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not21, label %._crit_edge31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.pre32, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %._crit_edge.loopexit.split.loop.exit33, label %._crit_edge31

._crit_edge31:                                    ; preds = %14, %16
  %20 = getelementptr inbounds nuw i8, ptr %.pre32, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 @xstrcasecmp(ptr noundef %21, ptr noundef %22) #20
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %32

24:                                               ; preds = %._crit_edge31
  %25 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = tail call i32 @xstrcasecmp(ptr noundef %29, ptr noundef %30) #20
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %._crit_edge.loopexit.split.loop.exit, label %32

32:                                               ; preds = %24, %._crit_edge31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @g_tres_count, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %14, label %._crit_edge, !llvm.loop !111

._crit_edge.loopexit.split.loop.exit:             ; preds = %24
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit33:           ; preds = %16
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit.split.loop.exit33, %10
  %.0 = phi i32 [ -1, %10 ], [ %36, %._crit_edge.loopexit.split.loop.exit ], [ %37, %._crit_edge.loopexit.split.loop.exit33 ], [ -1, %32 ]
  br i1 %1, label %39, label %38

38:                                               ; preds = %._crit_edge
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %39

39:                                               ; preds = %._crit_edge, %38, %5
  %.018 = phi i32 [ -1, %5 ], [ %.0, %38 ], [ %.0, %._crit_edge ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @assoc_mgr_find_tres_pos2(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  br i1 %1, label %7, label %6

6:                                                ; preds = %5
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr @g_tres_count, align 4
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %14 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @xstrcasecmp(ptr noundef %18, ptr noundef %19) #20
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = tail call i32 @xstrncasecmp(ptr noundef %26, ptr noundef %27, i64 noundef %12) #20
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %12
  %36 = load i8, ptr %35, align 1
  %.not20 = icmp eq i8 %36, 58
  br i1 %.not20, label %._crit_edge.loopexit.split.loop.exit, label %37

37:                                               ; preds = %21, %29, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @g_tres_count, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %13, label %._crit_edge, !llvm.loop !121

._crit_edge.loopexit.split.loop.exit:             ; preds = %29
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %._crit_edge.loopexit.split.loop.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ -1, %37 ]
  br i1 %1, label %43, label %42

42:                                               ; preds = %._crit_edge
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %43

43:                                               ; preds = %._crit_edge, %42, %2
  %.016 = phi i32 [ -1, %2 ], [ %.0, %42 ], [ %.0, %._crit_edge ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define ptr @assoc_mgr_find_tres_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not20.i = icmp eq ptr %6, null
  %7 = load i32, ptr @g_tres_count, align 4
  %.not29.i = icmp eq i32 %7, 0
  %or.cond = select i1 %.not20.i, i1 true, i1 %.not29.i
  br i1 %or.cond, label %assoc_mgr_find_tres_pos.exit.thread, label %.lr.ph.i

8:                                                ; preds = %1
  %.old = load i32, ptr @g_tres_count, align 4
  %.not29.i.old = icmp eq i32 %.old, 0
  br i1 %.not29.i.old, label %assoc_mgr_find_tres_pos.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %12 = load i32, ptr %2, align 8
  %.not21.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not21.i, label %._crit_edge31.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %assoc_mgr_find_tres_pos.exit, label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @xstrcasecmp(ptr noundef %18, ptr noundef %19) #20
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %21, label %29

21:                                               ; preds = %._crit_edge31.i
  %22 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 @xstrcasecmp(ptr noundef %26, ptr noundef %27) #20
  %.not23.i = icmp eq i32 %28, 0
  br i1 %.not23.i, label %.assoc_mgr_find_tres_pos.exit_crit_edge, label %29

.assoc_mgr_find_tres_pos.exit_crit_edge:          ; preds = %21
  %.pre = load ptr, ptr @assoc_mgr_tres_array, align 8
  br label %assoc_mgr_find_tres_pos.exit

29:                                               ; preds = %21, %._crit_edge31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr @g_tres_count, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %11, label %assoc_mgr_find_tres_pos.exit.thread, !llvm.loop !111

assoc_mgr_find_tres_pos.exit:                     ; preds = %13, %.assoc_mgr_find_tres_pos.exit_crit_edge
  %33 = phi ptr [ %.pre, %.assoc_mgr_find_tres_pos.exit_crit_edge ], [ %.pre.i, %13 ]
  %sext = shl nuw i64 %indvars.iv.i, 32
  %34 = ashr exact i64 %sext, 29
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %assoc_mgr_find_tres_pos.exit.thread

assoc_mgr_find_tres_pos.exit.thread:              ; preds = %29, %8, %4, %assoc_mgr_find_tres_pos.exit
  %.0 = phi ptr [ %36, %assoc_mgr_find_tres_pos.exit ], [ null, %4 ], [ null, %8 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @assoc_mgr_set_tres_cnt_array_from_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.foreach_tres_pos_t, align 8
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  store i8 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %11, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = call i32 @list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_foreach_tres_pos_set_cnt, ptr noundef nonnull %6) #20
  %14 = load i32, ptr @g_tres_count, align 4
  %15 = call i32 @list_count(ptr noundef nonnull %1) #20
  %.not8 = icmp ne i32 %14, %15
  %. = zext i1 %.not8 to i32
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_tres_pos_set_cnt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = tail call i32 @assoc_mgr_find_tres_pos(ptr noundef %0, i1 noundef zeroext %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #20
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__._foreach_tres_pos_set_cnt, i32 noundef %12) #20
  br label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not19 = icmp eq i64 %22, -1
  br i1 %.not19, label %34, label %23

23:                                               ; preds = %20
  %24 = icmp ugt i64 %22, 100
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i64 100, ptr %21, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ 100, %25 ], [ %22, %23 ]
  %28 = phi ptr [ %.pre, %25 ], [ %19, %23 ]
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %27, %31
  %33 = udiv i64 %32, 100
  store i64 %33, ptr %21, align 8
  br label %34

34:                                               ; preds = %26, %20, %17, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  store i64 %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %7, %10, %34
  ret i32 0
}

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @assoc_mgr_set_unset_qos_tres_relative_cnt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_set_unset_qos_tres_relative_cnt.locks)
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %7 = and i16 %6, 8
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %5
  br i1 %0, label %11, label %.sink.split

9:                                                ; preds = %5, %3
  %10 = tail call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_set_relative_cnt, ptr noundef null) #20
  br i1 %0, label %11, label %.sink.split

.sink.split:                                      ; preds = %9, %8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_set_unset_qos_tres_relative_cnt.locks)
  br label %11

11:                                               ; preds = %.sink.split, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_relative_cnt(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3072
  %or.cond.i = icmp eq i32 %5, 1024
  br i1 %or.cond.i, label %6, label %assoc_mgr_set_qos_tres_relative_cnt.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %7) #20
  %8 = load i32, ptr @g_tres_count, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6984, ptr noundef nonnull @__func__.assoc_mgr_set_qos_tres_relative_cnt) #20
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr @g_tres_count, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  store i64 %16, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i, %6
  tail call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %0)
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 2048
  store i32 %20, ptr %3, align 4
  br label %assoc_mgr_set_qos_tres_relative_cnt.exit

assoc_mgr_set_qos_tres_relative_cnt.exit:         ; preds = %2, %.loopexit.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @assoc_mgr_clear_qos_tres_relative_cnt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @init_setup, i64 2), align 2
  %7 = and i16 %6, 8
  %.not3 = icmp eq i16 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %5
  br i1 %0, label %11, label %.sink.split

9:                                                ; preds = %5, %3
  %10 = tail call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_reset_relative_flag, ptr noundef null) #20
  br i1 %0, label %11, label %.sink.split

.sink.split:                                      ; preds = %9, %8
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const._refresh_assoc_mgr_qos_list.locks)
  br label %11

11:                                               ; preds = %.sink.split, %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_reset_relative_flag(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -6145
  store i32 %5, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @assoc_mgr_make_tres_str_from_array(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %108, label %7

7:                                                ; preds = %3
  br i1 %2, label %9, label %8

8:                                                ; preds = %7
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr @g_tres_count, align 4
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = and i32 %1, 2048
  %.not37 = icmp eq i32 %11, 0
  %12 = and i32 %1, 16
  %.not39 = icmp eq i32 %12, 0
  %13 = and i32 %1, 128
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %65 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv60
  %16 = load ptr, ptr %15, align 8
  %.not36.us = icmp eq ptr %16, null
  br i1 %.not36.us, label %65, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv60
  %19 = load i64, ptr %18, align 8
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %17
  %switch.us = icmp ugt i64 %19, -3
  br i1 %switch.us, label %65, label %22

21:                                               ; preds = %17
  %.not38.us = icmp eq i64 %19, 0
  br i1 %.not38.us, label %65, label %22

22:                                               ; preds = %21, %20
  %23 = icmp eq i64 %19, -3
  %spec.store.select.us = select i1 %23, i64 0, i64 %19
  %or.cond.us = icmp ugt i64 %spec.store.select.us, -3
  br i1 %or.cond.us, label %65, label %24

24:                                               ; preds = %22
  br i1 %.not40, label %40, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef nonnull @.str.128) #20
  %.not41.us = icmp eq i32 %32, 0
  br i1 %.not41.us, label %33, label %._crit_edge68

._crit_edge68:                                    ; preds = %29
  %.pre69 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre69, i64 %indvars.iv60
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

33:                                               ; preds = %29, %25
  %34 = uitofp i64 %spec.store.select.us to double
  call void @convert_num_unit(double noundef %34, ptr noundef nonnull %5, i32 noundef 32, i32 noundef 2, i32 noundef -2, i32 noundef 1) #20
  %35 = load ptr, ptr %4, align 8
  %.not46.us = icmp eq ptr %35, null
  %36 = select i1 %.not46.us, ptr @.str.3, ptr @.str.127
  %37 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv60
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, ptr noundef nonnull %36, ptr noundef %39, ptr noundef nonnull %5) #20
  br label %65

40:                                               ; preds = %._crit_edge68, %24
  %41 = phi ptr [ %.pre70, %._crit_edge68 ], [ %16, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef nonnull @.str.130) #20
  %.not42.us = icmp eq i32 %44, 0
  br i1 %.not42.us, label %58, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv60
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %50, ptr noundef nonnull @.str.131) #20
  %.not43.us = icmp eq i32 %51, 0
  br i1 %.not43.us, label %58, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %.not45.us = icmp eq ptr %53, null
  %54 = select i1 %.not45.us, ptr @.str.3, ptr @.str.127
  %55 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv60
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.132, ptr noundef nonnull %54, ptr noundef %57, i64 noundef %spec.store.select.us) #20
  br label %65

58:                                               ; preds = %45, %40
  %59 = uitofp i64 %spec.store.select.us to double
  call void @convert_num_unit(double noundef %59, ptr noundef nonnull %6, i32 noundef 32, i32 noundef 0, i32 noundef -2, i32 noundef 1) #20
  %60 = load ptr, ptr %4, align 8
  %.not44.us = icmp eq ptr %60, null
  %61 = select i1 %.not44.us, ptr @.str.3, ptr @.str.127
  %62 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv60
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.129, ptr noundef nonnull %61, ptr noundef %64, ptr noundef nonnull %6) #20
  br label %65

65:                                               ; preds = %58, %52, %33, %22, %21, %20, %.lr.ph.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %66 = load i32, ptr @g_tres_count, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next61, %67
  br i1 %68, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre66 = load ptr, ptr @assoc_mgr_tres_array, align 8
  br i1 %.not37, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %82
  %69 = phi i32 [ %83, %82 ], [ %10, %.lr.ph.split ]
  %70 = phi ptr [ %84, %82 ], [ %.pre66, %.lr.ph.split ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %82 ], [ 0, %.lr.ph.split ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv57
  %72 = load ptr, ptr %71, align 8
  %.not36.us50 = icmp eq ptr %72, null
  br i1 %.not36.us50, label %82, label %73

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv57
  %75 = load i64, ptr %74, align 8
  %.not38.us51 = icmp eq i64 %75, 0
  br i1 %.not38.us51, label %82, label %76

76:                                               ; preds = %73
  %77 = icmp eq i64 %75, -3
  %spec.store.select.us52 = select i1 %77, i64 0, i64 %75
  %78 = load ptr, ptr %4, align 8
  %.not47.us = icmp eq ptr %78, null
  %79 = select i1 %.not47.us, ptr @.str.3, ptr @.str.127
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.126, ptr noundef nonnull %79, i32 noundef %81, i64 noundef %spec.store.select.us52) #20
  %.pre65 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.pre67 = load i32, ptr @g_tres_count, align 4
  br label %82

82:                                               ; preds = %76, %73, %.lr.ph.split.split.us
  %83 = phi i32 [ %.pre67, %76 ], [ %69, %73 ], [ %69, %.lr.ph.split.split.us ]
  %84 = phi ptr [ %.pre65, %76 ], [ %70, %73 ], [ %70, %.lr.ph.split.split.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %85 = zext i32 %83 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next58, %85
  br i1 %86, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !122

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %100
  %87 = phi i32 [ %101, %100 ], [ %10, %.lr.ph.split ]
  %88 = phi ptr [ %102, %100 ], [ %.pre66, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %.not36 = icmp eq ptr %90, null
  br i1 %.not36, label %100, label %91

91:                                               ; preds = %.lr.ph.split.split
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8
  %switch = icmp ugt i64 %93, -3
  br i1 %switch, label %100, label %94

94:                                               ; preds = %91
  %95 = icmp eq i64 %93, -3
  %spec.store.select = select i1 %95, i64 0, i64 %93
  %96 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %96, null
  %97 = select i1 %.not47, ptr @.str.3, ptr @.str.127
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.126, ptr noundef nonnull %97, i32 noundef %99, i64 noundef %spec.store.select) #20
  %.pre = load ptr, ptr @assoc_mgr_tres_array, align 8
  %.pre64 = load i32, ptr @g_tres_count, align 4
  br label %100

100:                                              ; preds = %91, %94, %.lr.ph.split.split
  %101 = phi i32 [ %87, %91 ], [ %.pre64, %94 ], [ %87, %.lr.ph.split.split ]
  %102 = phi ptr [ %88, %91 ], [ %.pre, %94 ], [ %88, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = zext i32 %101 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %100, %82, %65, %9
  br i1 %2, label %106, label %105

105:                                              ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %106

106:                                              ; preds = %105, %._crit_edge
  %107 = load ptr, ptr %4, align 8
  br label %108

108:                                              ; preds = %3, %106
  %.033 = phi ptr [ %107, %106 ], [ null, %3 ]
  ret ptr %.033
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @assoc_mgr_get_default_qos_info(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %41

8:                                                ; preds = %5
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %34, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 16
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %14
  store i32 %16, ptr %6, align 8
  br label %41

18:                                               ; preds = %14
  %19 = tail call i32 @bit_set_count(ptr noundef nonnull %13) #20
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i64 @bit_ffs(ptr noundef %24) #20
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 8
  br label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i32, ptr %30, align 8
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %29
  store i32 %31, ptr %6, align 8
  br label %41

33:                                               ; preds = %29, %27
  store ptr @.str.133, ptr %3, align 8
  br label %41

34:                                               ; preds = %9, %8
  %35 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i32, ptr %37, align 8
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %40, label %39

39:                                               ; preds = %36
  store i32 %38, ptr %6, align 8
  br label %41

40:                                               ; preds = %36, %34
  store ptr @.str.133, ptr %3, align 8
  br label %41

41:                                               ; preds = %21, %33, %32, %17, %40, %39, %5, %2
  ret void
}

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @assoc_mgr_tres_weighted(ptr noundef readonly %0, ptr noundef readonly %1, i16 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %77, label %5

5:                                                ; preds = %4
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %6, label %9

6:                                                ; preds = %5
  %7 = load i64, ptr %0, align 8
  %8 = uitofp i64 %7 to double
  br label %77

9:                                                ; preds = %5
  br i1 %3, label %11, label %10

10:                                               ; preds = %9
  tail call void @assoc_mgr_lock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr @g_tres_count, align 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = and i16 %2, 2
  %.not49 = icmp eq i16 %13, 0
  br i1 %.not49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %14 = phi i32 [ %33, %32 ], [ %12, %.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %32 ], [ 0, %.lr.ph ]
  %.04253.us = phi double [ %.1.us, %32 ], [ 0.000000e+00, %.lr.ph ]
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv61
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv61
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = icmp eq i64 %indvars.iv61, 4
  %21 = icmp eq i64 %18, -3
  %or.cond51.us = select i1 %20, i1 true, i1 %21
  br i1 %or.cond51.us, label %32, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = tail call i32 @get_log_level() #20
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %._crit_edge65

._crit_edge65:                                    ; preds = %22
  %.pre66 = fmul double %16, %19
  br label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv61
  %28 = load ptr, ptr %27, align 8
  %29 = fmul double %16, %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.134, ptr noundef %28, double noundef %19, double noundef %16, double noundef %29) #20
  br label %30

30:                                               ; preds = %._crit_edge65, %25
  %.pre-phi = phi double [ %.pre66, %._crit_edge65 ], [ %29, %25 ]
  %31 = fadd double %.04253.us, %.pre-phi
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %32

32:                                               ; preds = %30, %.lr.ph.split.us
  %33 = phi i32 [ %14, %.lr.ph.split.us ], [ %.pre, %30 ]
  %.1.us = phi double [ %.04253.us, %.lr.ph.split.us ], [ %31, %30 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next62, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !123

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %.04253 = phi double [ %.1, %65 ], [ 0.000000e+00, %.lr.ph ]
  %.04352 = phi double [ %.144, %65 ], [ 0.000000e+00, %.lr.ph ]
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = uitofp i64 %44 to double
  %46 = icmp eq i64 %indvars.iv, 4
  %47 = icmp eq i64 %44, -3
  %or.cond51 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond51, label %65, label %48

48:                                               ; preds = %.lr.ph.split
  %49 = tail call i32 @get_log_level() #20
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %._crit_edge64

._crit_edge64:                                    ; preds = %48
  %.pre67 = fmul double %37, %45
  br label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = fmul double %37, %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.134, ptr noundef %54, double noundef %45, double noundef %37, double noundef %55) #20
  br label %56

56:                                               ; preds = %._crit_edge64, %51
  %.pre-phi68 = phi double [ %.pre67, %._crit_edge64 ], [ %55, %51 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %57, label %58 [
    i32 3, label %60
    i32 1, label %60
    i32 0, label %60
  ]

58:                                               ; preds = %56
  %59 = tail call i32 @xstrcasecmp(ptr noundef %42, ptr noundef nonnull @.str.135) #20
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %60, label %63

60:                                               ; preds = %56, %56, %56, %58
  %61 = fcmp ogt double %.04352, %.pre-phi68
  %62 = select i1 %61, double %.04352, double %.pre-phi68
  br label %65

63:                                               ; preds = %58
  %64 = fadd double %.04253, %.pre-phi68
  br label %65

65:                                               ; preds = %60, %63, %.lr.ph.split
  %.144 = phi double [ %.04352, %.lr.ph.split ], [ %62, %60 ], [ %.04352, %63 ]
  %.1 = phi double [ %.04253, %.lr.ph.split ], [ %.04253, %60 ], [ %64, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr @g_tres_count, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %65, %32, %11
  %.043.lcssa = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %32 ], [ %.144, %65 ]
  %.042.lcssa = phi double [ 0.000000e+00, %11 ], [ %.1.us, %32 ], [ %.1, %65 ]
  %69 = fadd double %.043.lcssa, %.042.lcssa
  %70 = tail call i32 @get_log_level() #20
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %75

72:                                               ; preds = %._crit_edge
  %73 = and i16 %2, 2
  %.not48 = icmp eq i16 %73, 0
  %74 = select i1 %.not48, ptr @.str.138, ptr @.str.137
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.136, ptr noundef nonnull %74, double noundef %69) #20
  br label %75

75:                                               ; preds = %72, %._crit_edge
  br i1 %3, label %77, label %76

76:                                               ; preds = %75
  tail call void @assoc_mgr_unlock(ptr noundef nonnull @__const.assoc_mgr_tres_weighted.tres_read_lock)
  br label %77

77:                                               ; preds = %75, %76, %4, %6
  %.0 = phi double [ %8, %6 ], [ 0.000000e+00, %4 ], [ %69, %76 ], [ %69, %75 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @assoc_mgr_tres_pos_changed() local_unnamed_addr #13 {
  %1 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  %.not = icmp ne ptr %1, null
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @assoc_mgr_get_old_tres_pos(i32 noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @assoc_mgr_tres_old_pos, align 8
  %.not = icmp ne ptr %2, null
  %3 = load i32, ptr @g_tres_count, align 4
  %.not5 = icmp ult i32 %0, %3
  %or.cond = select i1 %.not, i1 %.not5, i1 false
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_qos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_wckey_list(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %4 = tail call ptr @list_next(ptr noundef %3) #20
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %5 = phi ptr [ %21, %19 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @uid_from_string(ptr noundef %7, ptr noundef nonnull %2) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @slurmdbd_conf, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %19, label %12

12:                                               ; preds = %10
  %13 = call i32 @get_log_level() #20
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.144, ptr noundef %16) #20
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %10, %15, %12, %17
  %.sink = phi i32 [ %18, %17 ], [ -2, %12 ], [ -2, %15 ], [ -2, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sink, ptr %20, align 8
  call fastcc void @_set_user_default_wckey(ptr noundef nonnull %5, ptr noundef null)
  %21 = call ptr @list_next(ptr noundef %3) #20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %19, %1
  call void @list_iterator_destroy(ptr noundef %3) #20
  ret void
}

declare void @slurmdb_init_res_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @acct_storage_g_get_res(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 1000) i32 @_assoc_hash_index(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %19, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not13.i = icmp eq i8 %9, 0
  br i1 %.not13.i, label %_get_str_inx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %10 = phi i8 [ %17, %.lr.ph.i ], [ %9, %8 ]
  %.016.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %8 ]
  %.0815.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %8 ]
  %.0914.i = phi ptr [ %15, %.lr.ph.i ], [ %7, %8 ]
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #22
  %13 = mul nsw i32 %12, %.0815.i
  %14 = add nsw i32 %13, %.016.i
  %15 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 1
  %16 = add nuw nsw i32 %.0815.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_get_str_inx.exit, label %.lr.ph.i, !llvm.loop !125

_get_str_inx.exit:                                ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %14, %.lr.ph.i ]
  %18 = add nsw i32 %.0.lcssa.i, %3
  br label %19

19:                                               ; preds = %_get_str_inx.exit, %5, %1
  %.0 = phi i32 [ %18, %_get_str_inx.exit ], [ %3, %5 ], [ %3, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %33, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %.not13.i21 = icmp eq i8 %23, 0
  br i1 %.not13.i21, label %_get_str_inx.exit28, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %22, %.lr.ph.i22
  %24 = phi i8 [ %31, %.lr.ph.i22 ], [ %23, %22 ]
  %.016.i23 = phi i32 [ %28, %.lr.ph.i22 ], [ 0, %22 ]
  %.0815.i24 = phi i32 [ %30, %.lr.ph.i22 ], [ 1, %22 ]
  %.0914.i25 = phi ptr [ %29, %.lr.ph.i22 ], [ %21, %22 ]
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #22
  %27 = mul nsw i32 %26, %.0815.i24
  %28 = add nsw i32 %27, %.016.i23
  %29 = getelementptr inbounds nuw i8, ptr %.0914.i25, i64 1
  %30 = add nuw nsw i32 %.0815.i24, 1
  %31 = load i8, ptr %29, align 1
  %.not.i26 = icmp eq i8 %31, 0
  br i1 %.not.i26, label %_get_str_inx.exit28, label %.lr.ph.i22, !llvm.loop !125

_get_str_inx.exit28:                              ; preds = %.lr.ph.i22, %22
  %.0.lcssa.i27 = phi i32 [ 0, %22 ], [ %28, %.lr.ph.i22 ]
  %32 = add nsw i32 %.0.lcssa.i27, %.0
  br label %33

33:                                               ; preds = %_get_str_inx.exit28, %19
  %.1 = phi i32 [ %32, %_get_str_inx.exit28 ], [ %.0, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %47, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 1
  %.not13.i29 = icmp eq i8 %37, 0
  br i1 %.not13.i29, label %_get_str_inx.exit36, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %36, %.lr.ph.i30
  %38 = phi i8 [ %45, %.lr.ph.i30 ], [ %37, %36 ]
  %.016.i31 = phi i32 [ %42, %.lr.ph.i30 ], [ 0, %36 ]
  %.0815.i32 = phi i32 [ %44, %.lr.ph.i30 ], [ 1, %36 ]
  %.0914.i33 = phi ptr [ %43, %.lr.ph.i30 ], [ %35, %36 ]
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @tolower(i32 noundef %39) #22
  %41 = mul nsw i32 %40, %.0815.i32
  %42 = add nsw i32 %41, %.016.i31
  %43 = getelementptr inbounds nuw i8, ptr %.0914.i33, i64 1
  %44 = add nuw nsw i32 %.0815.i32, 1
  %45 = load i8, ptr %43, align 1
  %.not.i34 = icmp eq i8 %45, 0
  br i1 %.not.i34, label %_get_str_inx.exit36, label %.lr.ph.i30, !llvm.loop !125

_get_str_inx.exit36:                              ; preds = %.lr.ph.i30, %36
  %.0.lcssa.i35 = phi i32 [ 0, %36 ], [ %42, %.lr.ph.i30 ]
  %46 = add nsw i32 %.0.lcssa.i35, %.1
  br label %47

47:                                               ; preds = %_get_str_inx.exit36, %33
  %.2 = phi i32 [ %46, %_get_str_inx.exit36 ], [ %.1, %33 ]
  %48 = srem i32 %.2, 1000
  %49 = icmp slt i32 %48, 0
  %50 = add nsw i32 %48, 1000
  %spec.select = select i1 %49, i32 %50, i32 %48
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_rem_coord(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_delete_nondirect_coord_children.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @list_delete_first(ptr noundef nonnull %4, ptr noundef nonnull @_find_nondirect_acct_by_name, ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_delete_nondirect_coord_children.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @list_for_each(ptr noundef nonnull %12, ptr noundef nonnull @_delete_nondirect_coord_children, ptr noundef nonnull %0) #20
  br label %_delete_nondirect_coord_children.exit

_delete_nondirect_coord_children.exit:            ; preds = %13, %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_delete_nondirect_coord_children(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @list_delete_first(ptr noundef %4, ptr noundef nonnull @_find_nondirect_acct_by_name, ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @list_for_each(ptr noundef nonnull %11, ptr noundef nonnull @_delete_nondirect_coord_children, ptr noundef nonnull %1) #20
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_nondirect_acct_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %1) #20
  %.not.i = icmp eq i32 %7, 0
  %..i = zext i1 %.not.i to i32
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %..i, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @slurmdb_merge_grp_node_usage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_assoc_parent(ptr noundef nonnull readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %.not.us = icmp eq i32 %5, 0
  br i1 %.not.us, label %.split58.us, label %6

6:                                                ; preds = %.split.us
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i.us = icmp eq ptr %9, null
  br i1 %.not.i.us, label %.split60.us, label %10

10:                                               ; preds = %6
  %11 = urem i32 %5, 1000
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.013.i.us = load ptr, ptr %13, align 8
  %.not1014.i.us = icmp eq ptr %.013.i.us, null
  br i1 %.not1014.i.us, label %.loopexit42, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %10
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %26
  %16 = phi ptr [ %27, %26 ], [ %14, %.lr.ph.i.us ]
  %.015.i.us = phi ptr [ %.0.i.us, %26 ], [ %.013.i.us, %.lr.ph.i.us ]
  %.not11.i.us = icmp eq ptr %16, null
  br i1 %.not11.i.us, label %21, label %17

17:                                               ; preds = %.lr.ph.split.i.us
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef %19) #20
  %.not12.i.us = icmp eq i32 %20, 0
  %.pre.i.us = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12.i.us, label %21, label %26

21:                                               ; preds = %17, %.lr.ph.split.i.us
  %22 = phi ptr [ %.pre.i.us, %17 ], [ null, %.lr.ph.split.i.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %.split58.us, label %26

26:                                               ; preds = %21, %17
  %27 = phi ptr [ %22, %21 ], [ %.pre.i.us, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.us, i64 24
  %.0.i.us = load ptr, ptr %28, align 8
  %.not10.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not10.i.us, label %.loopexit41, label %.lr.ph.split.i.us, !llvm.loop !31

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %32
  %.015.us.i.us = phi ptr [ %.0.us.i.us, %32 ], [ %.013.i.us, %.lr.ph.i.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.015.us.i.us, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %.split58.us, label %32

32:                                               ; preds = %.lr.ph.split.us.i.us
  %33 = getelementptr inbounds nuw i8, ptr %.015.us.i.us, i64 24
  %.0.us.i.us = load ptr, ptr %33, align 8
  %.not10.us.i.us = icmp eq ptr %.0.us.i.us, null
  br i1 %.not10.us.i.us, label %.loopexit, label %.lr.ph.split.us.i.us, !llvm.loop !30

.split:                                           ; preds = %2, %69
  %.0 = phi ptr [ %.08.i, %69 ], [ %0, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.split58.us, label %36

36:                                               ; preds = %.split
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @assoc_hash_id, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.split60.us, label %44

.split60.us:                                      ; preds = %36, %6
  %.us-phi61 = phi ptr [ %0, %6 ], [ %.0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi61, i64 264
  %41 = tail call i32 @get_log_level() #20
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %94

43:                                               ; preds = %.split60.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._find_assoc_rec_id) #20
  br label %94

44:                                               ; preds = %36
  %45 = urem i32 %35, 1000
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %39, i64 %46
  %.013.i = load ptr, ptr %47, align 8
  %.not1014.i = icmp eq ptr %.013.i, null
  br i1 %.not1014.i, label %.loopexit42, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %48 = load ptr, ptr @slurmdbd_conf, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %53
  %.015.us.i = phi ptr [ %.0.us.i, %53 ], [ %.013.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %35
  br i1 %52, label %_find_assoc_rec_id.exit, label %53

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.015.us.i, i64 24
  %.0.us.i = load ptr, ptr %54, align 8
  %.not10.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not10.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %65
  %55 = phi ptr [ %66, %65 ], [ %48, %.lr.ph.i ]
  %.015.i = phi ptr [ %.0.i, %65 ], [ %.013.i, %.lr.ph.i ]
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %60, label %56

56:                                               ; preds = %.lr.ph.split.i
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @xstrcmp(ptr noundef %38, ptr noundef %58) #20
  %.not12.i = icmp eq i32 %59, 0
  %.pre.i = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not12.i, label %60, label %65

60:                                               ; preds = %56, %.lr.ph.split.i
  %61 = phi ptr [ %.pre.i, %56 ], [ null, %.lr.ph.split.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.015.i, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %_find_assoc_rec_id.exit, label %65

65:                                               ; preds = %60, %56
  %66 = phi ptr [ %61, %60 ], [ %.pre.i, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.0.i = load ptr, ptr %67, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %.loopexit41, label %.lr.ph.split.i, !llvm.loop !31

_find_assoc_rec_id.exit:                          ; preds = %60, %.lr.ph.split.us.i
  %.08.i = phi ptr [ %.015.us.i, %.lr.ph.split.us.i ], [ %.015.i, %60 ]
  %68 = load i32, ptr %3, align 4
  %.not32 = icmp eq i32 %68, 2147483647
  br i1 %.not32, label %69, label %.split58.us

69:                                               ; preds = %_find_assoc_rec_id.exit
  %70 = getelementptr inbounds nuw i8, ptr %.08.i, i64 300
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %.split, label %.split58.us, !llvm.loop !126

.split58.us:                                      ; preds = %.split, %69, %_find_assoc_rec_id.exit, %21, %.lr.ph.split.us.i.us, %.split.us
  %.us-phi = phi ptr [ %0, %.split.us ], [ %.015.us.i.us, %.lr.ph.split.us.i.us ], [ %.015.i.us, %21 ], [ %.0, %.split ], [ %.08.i, %69 ], [ %.08.i, %_find_assoc_rec_id.exit ]
  %73 = tail call i32 @get_log_level() #20
  %74 = icmp sgt i32 %73, 5
  br i1 %74, label %75, label %112

75:                                               ; preds = %.split58.us
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %1, ptr @.str.162, ptr @.str.130
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 320
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.161, i32 noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef nonnull %82, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90) #20
  br label %112

.loopexit:                                        ; preds = %53, %32
  %.us-phi67 = phi ptr [ %0, %32 ], [ %.0, %53 ]
  %91 = getelementptr inbounds nuw i8, ptr %.us-phi67, i64 264
  br label %94

.loopexit41:                                      ; preds = %65, %26
  %.us-phi65 = phi ptr [ %0, %26 ], [ %.0, %65 ]
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi65, i64 264
  br label %94

.loopexit42:                                      ; preds = %44, %10
  %.us-phi63 = phi ptr [ %0, %10 ], [ %.0, %44 ]
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi63, i64 264
  br label %94

94:                                               ; preds = %.loopexit42, %.loopexit41, %.loopexit, %43, %.split60.us
  %.053 = phi ptr [ %.us-phi63, %.loopexit42 ], [ %.us-phi65, %.loopexit41 ], [ %.us-phi67, %.loopexit ], [ %.us-phi61, %43 ], [ %.us-phi61, %.split60.us ]
  %95 = phi ptr [ %93, %.loopexit42 ], [ %92, %.loopexit41 ], [ %91, %.loopexit ], [ %40, %43 ], [ %40, %.split60.us ]
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.053, i64 132
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, i32 noundef %96, i32 noundef %98) #20
  %100 = tail call i32 @get_log_level() #20
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %1, ptr @.str.162, ptr @.str.130
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %111 = load ptr, ptr %110, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.163, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef nonnull %109, ptr noundef %111) #20
  br label %112

112:                                              ; preds = %94, %102, %.split58.us, %75
  %.138 = phi ptr [ null, %94 ], [ null, %102 ], [ %.us-phi, %.split58.us ], [ %.us-phi, %75 ]
  ret ptr %.138
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_add2coord(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not2036 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not2036
  br i1 %or.cond, label %.critedge, label %.lr.ph.split.split

.lr.ph.split.splitthread-pre-split:               ; preds = %assoc_mgr_is_user_acct_coord_user_rec.exit.thread
  %.pr = load ptr, ptr %3, align 8
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %2, %.lr.ph.split.splitthread-pre-split
  %5 = phi ptr [ %.pr, %.lr.ph.split.splitthread-pre-split ], [ %4, %2 ]
  %.01937 = phi ptr [ %16, %.lr.ph.split.splitthread-pre-split ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread, label %8

8:                                                ; preds = %.lr.ph.split.split
  %9 = tail call i32 @list_count(ptr noundef nonnull %5) #20
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread, label %10

10:                                               ; preds = %8
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30.preheader, label %assoc_mgr_is_user_acct_coord_user_rec.exit

assoc_mgr_is_user_acct_coord_user_rec.exit:       ; preds = %10
  %11 = load ptr, ptr %3, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_find_acct_by_name, ptr noundef nonnull %7) #20
  %.not13.i.not = icmp eq ptr %12, null
  br i1 %.not13.i.not, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30.preheader

assoc_mgr_is_user_acct_coord_user_rec.exit.thread30.preheader: ; preds = %10, %assoc_mgr_is_user_acct_coord_user_rec.exit
  br label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30

assoc_mgr_is_user_acct_coord_user_rec.exit.thread: ; preds = %.lr.ph.split.split, %8, %assoc_mgr_is_user_acct_coord_user_rec.exit
  %13 = getelementptr inbounds nuw i8, ptr %.01937, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %.critedge, label %.lr.ph.split.splitthread-pre-split, !llvm.loop !127

assoc_mgr_is_user_acct_coord_user_rec.exit.thread30: ; preds = %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30.preheader, %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread
  %.141 = phi ptr [ %33, %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread ], [ %1, %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.141, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %.not10.i23 = icmp eq ptr %19, null
  br i1 %.not10.i23, label %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread, label %20

20:                                               ; preds = %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30
  %21 = tail call i32 @list_count(ptr noundef nonnull %19) #20
  %.not11.i24 = icmp eq i32 %21, 0
  br i1 %.not11.i24, label %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread, label %22

22:                                               ; preds = %20
  %.not12.i25 = icmp eq ptr %18, null
  br i1 %.not12.i25, label %.critedge, label %assoc_mgr_is_user_acct_coord_user_rec.exit28

assoc_mgr_is_user_acct_coord_user_rec.exit28:     ; preds = %22
  %23 = load ptr, ptr %3, align 8
  %24 = tail call ptr @list_find_first(ptr noundef %23, ptr noundef nonnull @_find_acct_by_name, ptr noundef nonnull %18) #20
  %.not13.i26.not = icmp eq ptr %24, null
  br i1 %.not13.i26.not, label %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread, label %.critedge

assoc_mgr_is_user_acct_coord_user_rec.exit28.thread: ; preds = %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30, %20, %assoc_mgr_is_user_acct_coord_user_rec.exit28
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2249, ptr noundef nonnull @__func__._foreach_add2coord) #20
  %26 = load ptr, ptr %3, align 8
  tail call void @list_append(ptr noundef %26, ptr noundef %25) #20
  %27 = load ptr, ptr %17, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #20
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.141, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %.critedge, label %assoc_mgr_is_user_acct_coord_user_rec.exit.thread30, !llvm.loop !128

.critedge:                                        ; preds = %assoc_mgr_is_user_acct_coord_user_rec.exit.thread, %22, %assoc_mgr_is_user_acct_coord_user_rec.exit28.thread, %assoc_mgr_is_user_acct_coord_user_rec.exit28, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_qos_used_limit_list(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @list_count(ptr noundef nonnull %0) #20
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %43, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %7 = tail call ptr @list_next(ptr noundef %6) #20
  %.not2327 = icmp eq ptr %7, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %5
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.lr.ph28.split, label %.lr.ph28.split.us.preheader

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %..loopexit_crit_edge.us
  %8 = phi ptr [ %28, %..loopexit_crit_edge.us ], [ %7, %.lr.ph28.split.us.preheader ]
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not24.us = icmp eq ptr %11, null
  br i1 %.not24.us, label %13, label %12

12:                                               ; preds = %.lr.ph28.split.us
  tail call void @bit_clear_all(ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %12, %.lr.ph28.split.us
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not25.us = icmp eq ptr %15, null
  br i1 %.not25.us, label %.lr.ph.us, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %15, i8 0, i64 %19, i1 false)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  store i64 0, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %23, !llvm.loop !129

..loopexit_crit_edge.us:                          ; preds = %23
  %28 = tail call ptr @list_next(ptr noundef %6) #20
  %.not23.us = icmp eq ptr %28, null
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph28.split.us, !llvm.loop !130

.lr.ph28.split:                                   ; preds = %.lr.ph28, %.loopexit
  %29 = phi ptr [ %42, %.loopexit ], [ %7, %.lr.ph28 ]
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %.lr.ph28.split
  tail call void @bit_clear_all(ptr noundef nonnull %32) #20
  br label %34

34:                                               ; preds = %33, %.lr.ph28.split
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @node_record_count, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %36, i8 0, i64 %40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %41, align 4
  %42 = tail call ptr @list_next(ptr noundef %6) #20
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph28.split, !llvm.loop !130

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.loopexit, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %43

43:                                               ; preds = %2, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare void @slurmdb_destroy_clus_res_rec(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #1

declare void @slurmdb_destroy_qos_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!31 = distinct !{!31, !7, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
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
!63 = !{}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7, !32}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
