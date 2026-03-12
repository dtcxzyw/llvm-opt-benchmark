; ModuleID = 'bench/slurm/original/reservation.ll'
source_filename = "bench/slurm/original/reservation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.resv_select_t = type { ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.slurmctld_resv = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.constraint_slot = type { i64, i64, i32, i32, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }

@validate_resv_cnt = dso_local local_unnamed_addr global i32 0, align 4
@last_resv_update = dso_local local_unnamed_addr global i64 0, align 8
@resv_list = dso_local local_unnamed_addr global ptr null, align 8
@top_suffix = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"reservation.c\00", align 1
@__func__._load_reservation_state = private unnamed_addr constant [24 x i8] c"_load_reservation_state\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Incomplete reservation state save file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"create_resv\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"CoreCnt only supported with cons_tres.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Reservation request has start and end time in the past\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Reservation request has invalid start time\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Reservation request has invalid end time\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Reservation has multiple reoccurring flags. Please specify only one reoccurring flag\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"%s: REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify Nodes\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify Nodes\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"%s: REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify CoreCnt\00", align 1
@.str.13 = private unnamed_addr constant [105 x i8] c"REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify CoreCnt\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"REPLACE and REPLACE_DOWN flags cannot be used with STATIC_ALLOC or MAINT flags\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Reservation request has invalid partition %s\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Reservation request with Part_Nodes flag lacks partition specification\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Reservation request with Part_Nodes flag lacks nodelist=ALL specification\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"Reservation request with both users and groups, these are mutually exclusive.  You can have one or the other, but not both.\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Reservation request lacks users, accounts or groups\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"processed groups %s\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Reservation request has invalid licenses %s\00", align 1
@.str.23 = private unnamed_addr constant [101 x i8] c"Reservation request has mutually exclusive flags. Repeating floating reservations are not supported.\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Reservation node list is empty\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Reservation request overlaps another\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Reservation request overlaps jobs\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Core count for reservation nodelist is not consistent!\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.28 = private unnamed_addr constant [57 x i8] c"RESERVATION: %s: Requesting TRES/GRES '%s' for node_list\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"RESERVATION: %s: Requesting %d cores for node_list\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Reservation request lacks node specification\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"Attempt to reserve cores not possible with current configuration\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"%s: reservations without nodes and with ANY_NODES flag are expected to be one of Licenses, BurstBuffer, and/or TRES\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Reservation request name duplication (%s)\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"RESERVATION: %s: reservation %s using full nodes\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"RESERVATION: %s: reservation %s using partial nodes\00", align 1
@magnetic_resv_list = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"update_resv\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Updating core/node TRES not supported for core-based reservations\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%s(%s): %s\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Cannot add a reoccurring flag to a floating reservation\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"Cannot update reservation to have multiple reoccurring flags. Please specify only one reoccurring flag\00", align 1
@.str.41 = private unnamed_addr constant [120 x i8] c"%s: reservation %s can't be updated with REPLACE or REPLACE_DOWN flags; they should be updated on a NodeCnt reservation\00", align 1
@.str.42 = private unnamed_addr constant [113 x i8] c"Reservation can't be updated with REPLACE or REPLACE_DOWN flags; they should be updated on a NodeCnt reservation\00", align 1
@.str.43 = private unnamed_addr constant [116 x i8] c"%s: reservation %s can't be updated: REPLACE and REPLACE_DOWN flags cannot be used with STATIC_ALLOC or MAINT flags\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"Reservation %s request can not set Part_Nodes flag without partition\00", align 1
@.str.45 = private unnamed_addr constant [83 x i8] c"Reservation %s request can not set Part_Nodes flag without partition and nodes=ALL\00", align 1
@.str.46 = private unnamed_addr constant [97 x i8] c"%s: reservation %s can't be updated with PART_NODES flag; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Reservation %s request to set TIME_FLOAT flag\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Reservation %s request has invalid partition (%s)\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Reservation %s attempt to clear licenses with NodeCount=0\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Reservation %s invalid license update (%s)\00", align 1
@.str.51 = private unnamed_addr constant [91 x i8] c"Attempt to change features of reservation %s. Delete the reservation and create a new one.\00", align 1
@.str.52 = private unnamed_addr constant [121 x i8] c"Reservation requested both users and groups, these are mutually exclusive.  You can have one or the other, but not both.\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Reservation %s request lacks users, accounts or groups\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"%s: reservation already started\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Reservation %s request has invalid start time\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Reservation %s request has invalid end time\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"Reservation %s request has invalid times (start > end)\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [94 x i8] c"%s: reservation %s can't be updated with Nodes option; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.59 = private unnamed_addr constant [87 x i8] c"Reservation can't be updated with Nodes option; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Reservation %s request has invalid node name (%s)\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Reservation %s request overlaps another\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Reservation %s request overlaps jobs\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [48 x i8] c"Reservation update rejected because of JobId=%u\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"%s: reservations without nodes are only expected with ANY_NODES flag\00", align 1
@.str.65 = private unnamed_addr constant [110 x i8] c"%s: reservations without nodes and with ANY_NODES flag are expected to be one of Licenses, and/or BurstBuffer\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"Couldn't skip reservation %s, this should never happen\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"RESERVATION: %s: Name=%s\00", align 1
@__func__.delete_resv = private unnamed_addr constant [12 x i8] c"delete_resv\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Reservation %s not found for deletion\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@accounting_enforce = external local_unnamed_addr global i16, align 2
@__func__.show_resv = private unnamed_addr constant [10 x i8] c"show_resv\00", align 1
@__const.dump_all_resv_state.resv_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 8
@.str.69 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"resv_state\00", align 1
@__func__.dump_all_resv_state = private unnamed_addr constant [20 x i8] c"dump_all_resv_state\00", align 1
@validate_all_reservations.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.validate_all_reservations = private unnamed_addr constant [26 x i8] c"validate_all_reservations\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"RESERVATION: %s: requests %u\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__const.validate_all_reservations.lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 8
@clustername_existed = external local_unnamed_addr global i32, align 4
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"No reservation state file (%s) to recover\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Version string in resv_state header is %s\00", align 1
@.str.76 = private unnamed_addr constant [156 x i8] c"Can not recover reservation state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"************************************************************\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"Can not recover reservation state, data version incompatible\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Recovered state of reservation %s\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Recovered state of %d reservations\00", align 1
@.str.81 = private unnamed_addr constant [139 x i8] c"Incomplete reservation data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Incomplete reservation data checkpoint file\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"%pJ requested reservation (%s): %s\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"%s: Holding %pJ, expired reservation %s\00", align 1
@__func__.job_test_resv = private unnamed_addr constant [14 x i8] c"job_test_resv\00", align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"RESERVATION: %s: reservation %s overlaps %s with %u nodes\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"%s: %pJ reservation:%s nodes:%s\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"RESERVATION: %s: %pJ will can not share topology with %s\00", align 1
@.str.88 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s uses full nodes or %pJ will not share nodes\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"RESERVATION: %s: reservation %s uses partial nodes\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"%s: resv_exc_ptr is NULL\00", align 1
@.str.91 = private unnamed_addr constant [106 x i8] c"RESERVATION: Resetting idle start time to zero on PURGE_COMP reservation %s due to active associated jobs\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"RESERVATION: Marking idle start time to now on PURGE_COMP reservation %s\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"Reservation %s has no more jobs for %s, ending it\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"ResvProlog\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ResvEpilog\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"Purging vestigial reservation %s with %u pending jobs\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Purging vestigial reservation %s\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"%s: unknown db_rc %d\00", align 1
@__func__.send_resvs_to_accounting = private unnamed_addr constant [25 x i8] c"send_resvs_to_accounting\00", align 1
@__const.update_assocs_in_resvs.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 1, i32 0 }, align 8
@.str.99 = private unnamed_addr constant [52 x i8] c"No reservation list given for updating associations\00", align 1
@validate_resv_uid.sched_update = internal unnamed_addr global i64 0, align 8
@validate_resv_uid.user_resv_delete = internal unnamed_addr global i1 false, align 1
@__const.validate_resv_uid.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"user_resv_delete\00", align 1
@reservation_update_groups.last_update_time = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [47 x i8] c"Updating reservations group's uid access lists\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_resv_update time\00", align 1
@__func__.reservation_update_groups = private unnamed_addr constant [26 x i8] c"reservation_update_groups\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"%s: magnetic_resv_list contained %d references to %s\00", align 1
@__func__._del_resv_rec = private unnamed_addr constant [14 x i8] c"_del_resv_rec\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.108 = private unnamed_addr constant [78 x i8] c"TRES=<buffer_spec>=<num> and BurstBuffer=<buffer_spec> are mutually exclusive\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"TRES=cpu=<num> and CoreCnt=<num> are mutually exclusive\00", align 1
@.str.110 = private unnamed_addr constant [75 x i8] c"TRES=license/<name>=<num> and Licenses=<name>:<num> are mutually exclusive\00", align 1
@.str.111 = private unnamed_addr constant [55 x i8] c"TRES=node=<num> and Nodes=<num> are mutually exclusive\00", align 1
@.str.112 = private unnamed_addr constant [197 x i8] c"%s: Name=%s StartTime=%s EndTime=%s Duration=%d Flags=%s NodeCnt=%u CoreCnt=%u NodeList=%s Features=%s PartitionName=%s Users=%s Groups=%s Accounts=%s Licenses=%s BurstBuffer=%s TRES=%s Comment=%s\00", align 1
@__func__._build_account_list = private unnamed_addr constant [20 x i8] c"_build_account_list\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Reservation request has some not/accounts\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Reservation request has invalid account %s\00", align 1
@__func__._build_uid_list = private unnamed_addr constant [16 x i8] c"_build_uid_list\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Reservation request has some not/users\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Reservation request has invalid user %s\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"Reservation request has no valid users\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"%s: Reservation slot has start > end and it shouldn't happen\00", align 1
@__func__._resv_time_overlap = private unnamed_addr constant [19 x i8] c"_resv_time_overlap\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"RESERVATION: %s: Reservation slots overlap\00", align 1
@.str.121 = private unnamed_addr constant [70 x i8] c"%s: Reservation slot is already the last one, and it shouldn't happen\00", align 1
@.str.122 = private unnamed_addr constant [87 x i8] c"RESERVATION: %s: Reservation slots overlap due reoccurrings of the earlier reservation\00", align 1
@.str.123 = private unnamed_addr constant [69 x i8] c"%s: Reservation slot is still the first one, and it shouldn't happen\00", align 1
@.str.124 = private unnamed_addr constant [117 x i8] c"RESERVATION: %s: Reservation slots overlap due reocurrings of the earlier reservation, once it becomes the later one\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"%s: Reservation slot is the later one again, and it shouldn't happen\00", align 1
@.str.126 = private unnamed_addr constant [78 x i8] c"RESERVATION: %s: Reservations overlap due recurrence of the later reservation\00", align 1
@__func__._advance_slot_until = private unnamed_addr constant [20 x i8] c"_advance_slot_until\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"%s: Reservation slot starts after the requested end this shouldn't happen\00", align 1
@.str.129 = private unnamed_addr constant [90 x i8] c"%s: Number of reoccurrings for the reservation slot is negative and this shouldn't happen\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"%s: Unknown recurring reservation flags\00", align 1
@__func__._get_advance_secs = private unnamed_addr constant [18 x i8] c"_get_advance_secs\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"%s: Too many reservations in the system, can't create any more.\00", align 1
@__func__._generate_resv_id = private unnamed_addr constant [18 x i8] c"_generate_resv_id\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"resv\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"%.*s_%d\00", align 1
@__const._set_assoc_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0 }, align 4
@.str.134 = private unnamed_addr constant [27 x i8] c"No associations for UID %u\00", align 1
@.str.135 = private unnamed_addr constant [61 x i8] c"We need at least 1 user or 1 account to create a reservtion.\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c",%u,\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"-%u,\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c",-%u,\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"assoc_list:%s\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"No association for user %u and account %s\00", align 1
@__const._set_tres_cnt.locks.142 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@__func__._set_tres_cnt = private unnamed_addr constant [14 x i8] c"_set_tres_cnt\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.146 = private unnamed_addr constant [11 x i8] c" accounts=\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c" users=\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@.str.149 = private unnamed_addr constant [112 x i8] c"%s reservation=%s%s%s%s%s%s%s nodes=%s cores=%u licenses=%s tres=%s start=%s end=%s MaxStartDelay=%s Comment=%s\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Updated\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@__func__._copy_resv = private unnamed_addr constant [11 x i8] c"_copy_resv\00", align 1
@__func__._list_dup = private unnamed_addr constant [10 x i8] c"_list_dup\00", align 1
@__func__._update_account_list = private unnamed_addr constant [21 x i8] c"_update_account_list\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"Reservation account expression invalid %s\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__func__._handle_add_remove_names = private unnamed_addr constant [25 x i8] c"_handle_add_remove_names\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"Reservation group expression invalid %s\00", align 1
@__func__._update_uid_list = private unnamed_addr constant [17 x i8] c"_update_uid_list\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"Reservation user expression invalid %s\00", align 1
@.str.156 = private unnamed_addr constant [51 x i8] c"Reservation %s request has bad nodelist given (%s)\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"Reservation %s request has bad node name given (%s)\00", align 1
@.str.158 = private unnamed_addr constant [63 x i8] c"Rejecting update of reservation %s, because it's in use by %pJ\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@.str.159 = private unnamed_addr constant [34 x i8] c"%s: reservation %s lacks a bitmap\00", align 1
@__func__._set_nodes_flags = private unnamed_addr constant [17 x i8] c"_set_nodes_flags\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"%s: reservation %s includes no nodes\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.162 = private unnamed_addr constant [64 x i8] c"%pJ linked to defunct reservation %s, clearing that reservation\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"Reservation %s was deleted\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"%s: Holding %pJ, reservation %s was deleted\00", align 1
@__func__._foreach_clear_job_resv = private unnamed_addr constant [24 x i8] c"_foreach_clear_job_resv\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"RESERVATION: %s: validating %u reservations and %u jobs\00", align 1
@__func__._validate_all_reservations = private unnamed_addr constant [27 x i8] c"_validate_all_reservations\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Purging invalid reservation record %s\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Read reservation without name\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"Reservation %s has invalid partition (%s)\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"Reservation %s has invalid accounts (%s)\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"Reservation %s has invalid licenses (%s)\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Reservation %s has invalid users (%s)\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"Reservation %s has invalid groups (%s)\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"%s: Reservation %s has no nodes left, deleting it\00", align 1
@__func__._validate_one_reservation = private unnamed_addr constant [26 x i8] c"_validate_one_reservation\00", align 1
@.str.174 = private unnamed_addr constant [75 x i8] c"%s: Reservation %s has invalid previous_nodes:%s remaining_nodes[%d/%u]:%s\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Invalid nodes (%s) for reservation %s\00", align 1
@.str.176 = private unnamed_addr constant [78 x i8] c"Invalid change in resource allocation node count for reservation %s, %u to %d\00", align 1
@.str.177 = private unnamed_addr constant [97 x i8] c"Unable to restore reservation %s on node_inx %d of nodes %s. Probably node configuration changed\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"%pJ linked to defunct reservation %s\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"%pJ linked to invalid reservation: %s, holding the job.\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"Reservation %s is invalid\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c",1\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c",2\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c",3\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c",4\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c",5\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c",6\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c",7\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c",8\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c",9\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c",0\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c",%s%u,\00", align 1
@.str.192 = private unnamed_addr constant [98 x i8] c"RESERVATION: Resetting idle start time to zero on PURGE_COMP reservation %s due to associated %pJ\00", align 1
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@default_part_loc = external local_unnamed_addr global ptr, align 8
@.str.193 = private unnamed_addr constant [52 x i8] c"Core count for reservation is less than node count!\00", align 1
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@select_node_bitmap_tags = internal global [6 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr null], align 16
@.str.194 = private unnamed_addr constant [67 x i8] c"RESERVATION: %s: skipping reservation %s filter for reservation %s\00", align 1
@__func__._filter_resv = private unnamed_addr constant [13 x i8] c"_filter_resv\00", align 1
@.str.195 = private unnamed_addr constant [74 x i8] c"RESERVATION: %s: reservation %s has no nodes to filter for reservation %s\00", align 1
@.str.196 = private unnamed_addr constant [86 x i8] c"RESERVATION: %s: reservation %s does not overlap in time to filter for reservation %s\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"%s: Reservation %s has no core_bitmap and full_nodes is not set\00", align 1
@.str.198 = private unnamed_addr constant [79 x i8] c"RESERVATION: %s: reservation %s filtered nodes:%s from reservation %s nodes:%s\00", align 1
@.str.199 = private unnamed_addr constant [79 x i8] c"RESERVATION: %s: reservation %s filtered cores:%s from reservation %s cores:%s\00", align 1
@.str.200 = private unnamed_addr constant [66 x i8] c"RESERVATION: %s: reservation %s picking nodes[%u]:%s cores[%u]:%s\00", align 1
@__func__._pick_nodes = private unnamed_addr constant [12 x i8] c"_pick_nodes\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"%s%s[%zu]=%s\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.203 = private unnamed_addr constant [110 x i8] c"RESERVATION: %s: reservation %s picking from %zu bitmaps avail_nodes_bitmaps[%u]:%s used_cores_bitmaps[%u]:%s\00", align 1
@__func__._pick_nodes_ordered = private unnamed_addr constant [20 x i8] c"_pick_nodes_ordered\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"RESERVATION: %s: reservation %s skipping empty bitmap:%s[%zu]\00", align 1
@.str.205 = private unnamed_addr constant [67 x i8] c"RESERVATION: %s: reservation %s of 0/%zu nodes with bitmap:%s[%zu]\00", align 1
@.str.206 = private unnamed_addr constant [91 x i8] c"RESERVATION: %s: reservation %s picked from bitmap:%s[%zu] nodes[%zu/%zu]:%s cores[%zu]:%s\00", align 1
@.str.207 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s selected sufficient nodes by bitmap:%s[%zu]\00", align 1
@.str.208 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s selected sufficient cores by bitmap:%s[%zu]\00", align 1
@.str.209 = private unnamed_addr constant [82 x i8] c"RESERVATION: %s: reservation %s requires nodes:%zu cores:%zu after bitmap:%s[%zu]\00", align 1
@.str.210 = private unnamed_addr constant [57 x i8] c"RESERVATION: %s: reservation %s unable to pick any nodes\00", align 1
@.str.211 = private unnamed_addr constant [65 x i8] c"RESERVATION: %s: reservation %s picked nodes[%u]:%s cores[%u]:%s\00", align 1
@.str.212 = private unnamed_addr constant [75 x i8] c"%s: reservation %s requests %d of %d nodes. Reducing requested node count.\00", align 1
@__func__._pick_node_cnt = private unnamed_addr constant [15 x i8] c"_pick_node_cnt\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"RESERVATION: %s: reservation %s requests all %d nodes\00", align 1
@.str.214 = private unnamed_addr constant [61 x i8] c"RESERVATION: %s: reservation %s requests any of all %d nodes\00", align 1
@.str.215 = private unnamed_addr constant [94 x i8] c"RESERVATION: %s: reservation %s picked nodes:%s cores:%s from possible_nodes:%s used_cores:%s\00", align 1
@.str.216 = private unnamed_addr constant [89 x i8] c"RESERVATION: %s: Checking %d nodes (of %lu) for %pJ, core_bitmap:%s core_bitmap_size:%lu\00", align 1
@__func__._check_job_compatibility = private unnamed_addr constant [25 x i8] c"_check_job_compatibility\00", align 1
@.str.217 = private unnamed_addr constant [105 x i8] c"RESERVATION: %s: Working with %d cores per node. Same node conf repeated %d times (start core offset %d)\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"RESERVATION: %s: %pJ i_core: %d, start: %d, allocated: %d\00", align 1
@.str.219 = private unnamed_addr constant [70 x i8] c"RESERVATION: %s: Checking node %d, allocated: %d, cores_in_a_node: %d\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"RESERVATION: %s: %pJ excluding node %d\00", align 1
@__func__._validate_core_resrcs = private unnamed_addr constant [22 x i8] c"_validate_core_resrcs\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"SELECT_NOT_RSVD\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"SELECT_OVR_RSVD\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"SELECT_AVL_RSVD\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"SELECT_ONL_RSVD\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"SELECT_ALL_RSVD\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"Reservation name not found (%s)\00", align 1
@.str.227 = private unnamed_addr constant [66 x i8] c"%s: %pJ attempting to use reservation %s with floating start time\00", align 1
@__func__._valid_job_access_resv = private unnamed_addr constant [23 x i8] c"_valid_job_access_resv\00", align 1
@.str.228 = private unnamed_addr constant [68 x i8] c"Reservation %s has no association list. Checking user/account lists\00", align 1
@.str.229 = private unnamed_addr constant [68 x i8] c"Security violation, uid=%u account=%s attempt to use reservation %s\00", align 1
@.str.230 = private unnamed_addr constant [95 x i8] c"RESERVATION: %s: reservation %s replacing %d/%d nodes unavailable[%d/%ld]:%s preserving[%d]:%s\00", align 1
@__func__._resv_node_replace = private unnamed_addr constant [19 x i8] c"_resv_node_replace\00", align 1
@.str.231 = private unnamed_addr constant [66 x i8] c"%s: modified reservation %s with added[%d/%ld]:%s kept[%d/%ld]:%s\00", align 1
@.str.232 = private unnamed_addr constant [73 x i8] c"%s: unable to replace all allocated nodes in reservation %s at this time\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"datawarp:\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"datawarp\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"generic:\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@__func__._add_bb_resv = private unnamed_addr constant [13 x i8] c"_add_bb_resv\00", align 1
@__func__._combine_gres_list_exc = private unnamed_addr constant [23 x i8] c"_combine_gres_list_exc\00", align 1
@.str.239 = private unnamed_addr constant [71 x i8] c"%s, Recurring reservation %s is being rescheduled but has the same ID.\00", align 1
@__func__._advance_resv_time = private unnamed_addr constant [19 x i8] c"_advance_resv_time\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.245 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"%d hour%s\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"%d day%s\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"%s: reservation %s advanced by %s\00", align 1
@.str.250 = private unnamed_addr constant [68 x i8] c"RESERVATION: %s: skipping reservation %s for being advanced in time\00", align 1
@__const._update_resv_jobs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 0, i32 0 }, align 8
@.str.251 = private unnamed_addr constant [86 x i8] c"RESERVATION: updating %pJ to correct resv_id (%u->%u) of reoccurring reservation '%s'\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"Could not compute reservation time %lu\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"Invalid ResvProlog or ResvEpilog(%s): %m\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.254 = private unnamed_addr constant [61 x i8] c"modified reservation %s due to unusable nodes, new nodes: %s\00", align 1
@.str.255 = private unnamed_addr constant [61 x i8] c"reservation %s contains unusable nodes, can't reallocate now\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_load_reservation_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2097, ptr noundef nonnull @__func__._load_reservation_state) #19
  store i16 15234, ptr %17, align 8
  %18 = icmp ugt i16 %1, 10239
  br i1 %18, label %19, label %112

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %0) #19
  %.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %22, label %.sink.split

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %0) #19
  %.not95 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not95, label %25, label %.sink.split

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef %0) #19
  %.not96 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not96, label %28, label %.sink.split

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %0) #19
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %31, label %.sink.split

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %33 = call i32 @unpack_time(ptr noundef nonnull %32, ptr noundef %0) #19
  %.not98 = icmp eq i32 %33, 0
  br i1 %.not98, label %34, label %.sink.split

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef %0) #19
  %.not99 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not99, label %37, label %.sink.split

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %39 = call i32 @unpack64(ptr noundef nonnull %38, ptr noundef %0) #19
  %.not100 = icmp eq i32 %39, 0
  br i1 %.not100, label %40, label %.sink.split

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %8, ptr noundef %0) #19
  %.not101 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not101, label %43, label %.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %45 = call i32 @unpack32(ptr noundef nonnull %44, ptr noundef %0) #19
  %.not102 = icmp eq i32 %45, 0
  br i1 %.not102, label %46, label %.sink.split

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %9, ptr noundef %0) #19
  %.not103 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not103, label %49, label %.sink.split

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %51 = call i32 @unpack32(ptr noundef nonnull %50, ptr noundef %0) #19
  %.not104 = icmp eq i32 %51, 0
  br i1 %.not104, label %52, label %.sink.split

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %53, ptr noundef nonnull %10, ptr noundef %0) #19
  %.not105 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not105, label %55, label %.sink.split

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %56, ptr noundef nonnull %11, ptr noundef %0) #19
  %.not106 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not106, label %58, label %.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %60 = call i32 @unpack32(ptr noundef nonnull %59, ptr noundef %0) #19
  %.not107 = icmp eq i32 %60, 0
  br i1 %.not107, label %61, label %.sink.split

61:                                               ; preds = %58
  %62 = call i32 @unpack32(ptr noundef nonnull %3, ptr noundef %0) #19
  %.not108 = icmp eq i32 %62, 0
  br i1 %.not108, label %63, label %.sink.split

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %65 = call i32 @unpack_time(ptr noundef nonnull %64, ptr noundef %0) #19
  %.not109 = icmp eq i32 %65, 0
  br i1 %.not109, label %66, label %.sink.split

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %67, ptr noundef nonnull %12, ptr noundef %0) #19
  %.not110 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not110, label %69, label %.sink.split

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %70, ptr noundef nonnull %13, ptr noundef %0) #19
  %.not111 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not111, label %72, label %.sink.split

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %74 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %14, ptr noundef %0) #19
  %.not112 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not112, label %75, label %.sink.split

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %76, ptr noundef nonnull %15, ptr noundef %0) #19
  %.not113 = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not113, label %78, label %.sink.split

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %80 = call i32 @unpack32(ptr noundef nonnull %79, ptr noundef %0) #19
  %.not114 = icmp eq i32 %80, 0
  br i1 %.not114, label %81, label %.sink.split

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %83 = call i32 @unpack_job_resources(ptr noundef nonnull %82, ptr noundef %0, i16 noundef zeroext %1) #19
  %.not115 = icmp eq i32 %83, 0
  br i1 %.not115, label %84, label %.sink.split

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %86 = call i32 @unpack32(ptr noundef nonnull %85, ptr noundef %0) #19
  %.not116 = icmp eq i32 %86, 0
  br i1 %.not116, label %87, label %.sink.split

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 236
  %89 = call i32 @unpack32(ptr noundef nonnull %88, ptr noundef %0) #19
  %.not117 = icmp eq i32 %89, 0
  br i1 %.not117, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %92 = call i32 @unpack_time(ptr noundef nonnull %91, ptr noundef %0) #19
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %95 = call i32 @unpack_time(ptr noundef nonnull %94, ptr noundef %0) #19
  %.not119 = icmp eq i32 %95, 0
  br i1 %.not119, label %96, label %.sink.split

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %98 = call i32 @unpack_time(ptr noundef nonnull %97, ptr noundef %0) #19
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %99, label %.sink.split

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %101 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %100, ptr noundef nonnull %16, ptr noundef %0) #19
  %.not121 = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not121, label %102, label %.sink.split

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %104 = call i32 @unpack32(ptr noundef nonnull %103, ptr noundef %0) #19
  %.not122 = icmp eq i32 %104, 0
  br i1 %.not122, label %105, label %.sink.split

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %107 = call i32 @gres_job_state_unpack(ptr noundef nonnull %106, ptr noundef %0, i32 noundef 0, i16 noundef zeroext %1) #19
  %.not123 = icmp eq i32 %107, 0
  br i1 %.not123, label %108, label %.sink.split

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  call void @gres_job_state_log(ptr noundef %109, i32 noundef 0) #19
  %110 = load i32, ptr %59, align 8
  %.not124 = icmp eq i32 %110, 0
  br i1 %.not124, label %111, label %.thread140

111:                                              ; preds = %108
  store i32 300, ptr %59, align 8
  br label %.thread140

.thread140:                                       ; preds = %111, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

.sink.split:                                      ; preds = %19, %22, %25, %34, %40, %46, %52, %55, %66, %69, %72, %75, %99, %105, %102, %96, %93, %90, %87, %84, %81, %78, %63, %61, %58, %49, %43, %37, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %.sink.split, %2
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #19
  call void @_del_resv_rec(ptr noundef nonnull %17)
  br label %114

114:                                              ; preds = %.thread140, %112
  %.094 = phi ptr [ null, %112 ], [ %17, %.thread140 ]
  ret ptr %.094
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_job_resources(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_job_state_unpack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_del_resv_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @magnetic_resv_list, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967296
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @list_delete_all(ptr noundef nonnull %4, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %0) #19
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._del_resv_rec, i32 noundef %10, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %12, %5, %3
  store i16 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %24) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @slurm_bit_free(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %._crit_edge
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @free_job_resources(ptr noundef nonnull %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %40, label %39

39:                                               ; preds = %34
  tail call void @list_destroy(ptr noundef nonnull %38) #19
  br label %40

40:                                               ; preds = %39, %34
  store ptr null, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %45, label %44

44:                                               ; preds = %40
  tail call void @list_destroy(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %40
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %51, label %50

50:                                               ; preds = %45
  tail call void @slurm_bit_free(ptr noundef nonnull %48) #19
  br label %51

51:                                               ; preds = %50, %45
  store ptr null, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %57) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %58

58:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_resv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.resv_select_t, align 8
  %11 = alloca i8, align 1
  %12 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr @resv_list, align 8
  %.not419 = icmp eq ptr %13, null
  br i1 %.not419, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #19
  store ptr %15, ptr @resv_list, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_create_resv_lists.exit

18:                                               ; preds = %16
  %19 = tail call ptr @list_create(ptr noundef null) #19
  store ptr %19, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -2
  %23 = and i64 %21, 5262991054165
  %storemerge = select i1 %22, i64 0, i64 %23
  store i64 %storemerge, ptr %20, align 8
  %24 = tail call fastcc i32 @_parse_tres_str(ptr noundef %0)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_create_resv_lists.exit
  %.not.i394 = icmp eq ptr %1, null
  br i1 %.not.i394, label %_set_tres_err_msg.exit, label %26

26:                                               ; preds = %25
  switch i32 %24, label %_set_tres_err_msg.exit [
    i32 2094, label %.sink.split.i
    i32 2069, label %27
    i32 2048, label %28
    i32 2006, label %29
  ]

27:                                               ; preds = %26
  br label %.sink.split.i

28:                                               ; preds = %26
  br label %.sink.split.i

29:                                               ; preds = %26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %28, %27, %26
  %.str.111.sink.i = phi ptr [ @.str.111, %29 ], [ @.str.110, %28 ], [ @.str.109, %27 ], [ @.str.108, %26 ]
  %30 = tail call ptr @xstrdup(ptr noundef nonnull %.str.111.sink.i) #19
  store ptr %30, ptr %1, align 8
  br label %_set_tres_err_msg.exit

31:                                               ; preds = %_create_resv_lists.exit
  tail call fastcc void @_dump_resv_req(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrcasestr(ptr noundef %33, ptr noundef nonnull @.str.3) #19
  %.not305 = icmp eq ptr %34, null
  br i1 %.not305, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %20, align 8
  %37 = or i64 %36, 137438953472
  store i64 %37, ptr %20, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not306 = icmp eq i32 %40, -2
  br i1 %.not306, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @slurm_select_cr_type() #19
  %.not307 = icmp eq i32 %42, 0
  br i1 %.not307, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call i32 @get_log_level() #19
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #19
  br label %47

47:                                               ; preds = %46, %43
  %.not308 = icmp eq ptr %1, null
  br i1 %.not308, label %.thread409, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #19
  store ptr %49, ptr %1, align 8
  br label %.thread409

50:                                               ; preds = %41, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8
  %.not309 = icmp eq i64 %52, 4294967294
  br i1 %.not309, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %20, align 8
  %55 = and i64 %54, 131072
  %.not310 = icmp eq i64 %55, 0
  br i1 %.not310, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp slt i64 %52, %12
  br i1 %57, label %.sink.split, label %79

58:                                               ; preds = %53
  %59 = and i64 %54, 4398046511104
  %.not311 = icmp eq i64 %59, 0
  br i1 %.not311, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, 60
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %52, %64
  %66 = add nsw i64 %12, -600
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = tail call i32 @get_log_level() #19
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %.thread409

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6) #19
  br label %.thread409

72:                                               ; preds = %58
  %73 = add nsw i64 %12, -600
  %74 = icmp slt i64 %52, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = tail call i32 @get_log_level() #19
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %.thread409

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #19
  br label %.thread409

.sink.split:                                      ; preds = %50, %56
  store i64 %12, ptr %51, align 8
  br label %79

79:                                               ; preds = %.sink.split, %56, %72, %60
  %80 = phi i64 [ %52, %60 ], [ %52, %56 ], [ %52, %72 ], [ %12, %.sink.split ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8
  %.not312 = icmp eq i64 %82, 4294967294
  br i1 %.not312, label %90, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %12, -600
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = tail call i32 @get_log_level() #19
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %.thread409

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8) #19
  br label %.thread409

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %95 [
    i32 -1, label %93
    i32 0, label %.sink.split465
  ]

93:                                               ; preds = %90
  %94 = add nsw i64 %80, 31536000
  br label %.sink.split465

95:                                               ; preds = %90
  %96 = mul i32 %92, 60
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %80, %97
  br label %.sink.split465

.sink.split465:                                   ; preds = %90, %95, %93
  %.sink466 = phi i64 [ %94, %93 ], [ %98, %95 ], [ 4294967295, %90 ]
  store i64 %.sink466, ptr %81, align 8
  br label %99

99:                                               ; preds = %.sink.split465, %83
  %100 = load i64, ptr %20, align 8
  %101 = and i64 %100, 34370224148
  %.not314 = icmp eq i64 %101, 0
  br i1 %.not314, label %122, label %102

102:                                              ; preds = %99
  %103 = lshr i64 %100, 35
  %104 = trunc nuw nsw i64 %103 to i32
  %spec.select.i = and i32 %104, 1
  %105 = trunc i64 %100 to i32
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1
  %.1.i = add nuw nsw i32 %spec.select.i, %107
  %108 = lshr i32 %105, 21
  %109 = and i32 %108, 1
  %.2.i = add nuw nsw i32 %.1.i, %109
  %110 = lshr i32 %105, 23
  %111 = and i32 %110, 1
  %.3.i = add nuw nsw i32 %.2.i, %111
  %112 = lshr i32 %105, 4
  %113 = and i32 %112, 1
  %.4.i = add nuw nsw i32 %.3.i, %113
  %114 = icmp samesign ugt i32 %.4.i, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %102
  %116 = tail call i32 @get_log_level() #19
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9) #19
  br label %119

119:                                              ; preds = %118, %115
  %.not383 = icmp eq ptr %1, null
  br i1 %.not383, label %.thread409, label %120

120:                                              ; preds = %119
  %121 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #19
  store ptr %121, ptr %1, align 8
  br label %.thread409

122:                                              ; preds = %102, %99
  %123 = and i64 %100, 1074003968
  %or.cond385 = icmp eq i64 %123, 0
  br i1 %or.cond385, label %.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load ptr, ptr %125, align 8
  %.not317 = icmp eq ptr %126, null
  br i1 %.not317, label %134, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @get_log_level() #19
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #19
  br label %131

131:                                              ; preds = %130, %127
  %.not382 = icmp eq ptr %1, null
  br i1 %.not382, label %.thread409, label %132

132:                                              ; preds = %131
  %133 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #19
  store ptr %133, ptr %1, align 8
  br label %.thread409

134:                                              ; preds = %124
  %135 = load i32, ptr %39, align 8
  %.not318 = icmp eq i32 %135, -2
  br i1 %.not318, label %143, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @get_log_level() #19
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #19
  br label %140

140:                                              ; preds = %139, %136
  %.not381 = icmp eq ptr %1, null
  br i1 %.not381, label %.thread409, label %141

141:                                              ; preds = %140
  %142 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #19
  store ptr %142, ptr %1, align 8
  br label %.thread409

143:                                              ; preds = %134
  %144 = and i64 %100, 1025
  %or.cond387 = icmp eq i64 %144, 0
  br i1 %or.cond387, label %.thread, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @get_log_level() #19
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #19
  br label %149

149:                                              ; preds = %148, %145
  %.not380 = icmp eq ptr %1, null
  br i1 %.not380, label %.thread409, label %150

150:                                              ; preds = %149
  %151 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  store ptr %151, ptr %1, align 8
  br label %.thread409

.thread:                                          ; preds = %122, %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8
  %.not323 = icmp eq ptr %153, null
  br i1 %.not323, label %161, label %154

154:                                              ; preds = %.thread
  %155 = tail call ptr @find_part_record(ptr noundef nonnull %153) #19
  store ptr %155, ptr %3, align 8
  %.not325 = icmp eq ptr %155, null
  br i1 %.not325, label %156, label %167

156:                                              ; preds = %154
  %157 = tail call i32 @get_log_level() #19
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %.thread409

159:                                              ; preds = %156
  %160 = load ptr, ptr %152, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %160) #19
  br label %.thread409

161:                                              ; preds = %.thread
  %162 = and i64 %100, 4096
  %.not324 = icmp eq i64 %162, 0
  br i1 %.not324, label %.thread460, label %163

163:                                              ; preds = %161
  %164 = tail call i32 @get_log_level() #19
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %.thread409

166:                                              ; preds = %163
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16) #19
  br label %.thread409

167:                                              ; preds = %154
  %.pre = load i64, ptr %20, align 8
  %.pre429 = and i64 %.pre, 4096
  %168 = icmp eq i64 %.pre429, 0
  br i1 %168, label %.thread460, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @xstrcasecmp(ptr noundef %171, ptr noundef nonnull @.str.17) #19
  %.not327 = icmp eq i32 %172, 0
  br i1 %.not327, label %.thread460, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @get_log_level() #19
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %176, label %.thread409

176:                                              ; preds = %173
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #19
  br label %.thread409

.thread460:                                       ; preds = %161, %169, %167
  %177 = phi ptr [ %155, %167 ], [ %155, %169 ], [ null, %161 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %179 = load ptr, ptr %178, align 8
  %.not328 = icmp eq ptr %179, null
  br i1 %.not328, label %187, label %180

180:                                              ; preds = %.thread460
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not329 = icmp eq ptr %182, null
  br i1 %.not329, label %.thread396, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @get_log_level() #19
  %185 = icmp sgt i32 %184, 2
  br i1 %185, label %186, label %.thread409

186:                                              ; preds = %183
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #19
  br label %.thread409

187:                                              ; preds = %.thread460
  %188 = load ptr, ptr %0, align 8
  %.not330 = icmp eq ptr %188, null
  br i1 %.not330, label %190, label %197

.thread396:                                       ; preds = %180
  %189 = load ptr, ptr %0, align 8
  %.not330397 = icmp eq ptr %189, null
  br i1 %.not330397, label %.thread402.thread463, label %197

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load ptr, ptr %191, align 8
  %.not332 = icmp eq ptr %192, null
  br i1 %.not332, label %193, label %.thread402.thread

193:                                              ; preds = %190
  %194 = tail call i32 @get_log_level() #19
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %.thread409

196:                                              ; preds = %193
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20) #19
  br label %.thread409

197:                                              ; preds = %187, %.thread396
  %198 = phi ptr [ %189, %.thread396 ], [ %188, %187 ]
  %199 = call fastcc i32 @_build_account_list(ptr noundef nonnull %198, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %.not334 = icmp eq i32 %199, 0
  br i1 %.not334, label %.thread402, label %.thread409

.thread402:                                       ; preds = %197
  %.pre423 = load ptr, ptr %178, align 8
  %.not335 = icmp eq ptr %.pre423, null
  br i1 %.not335, label %.thread402.thread, label %.thread402.thread463

.thread402.thread463:                             ; preds = %.thread396, %.thread402
  %200 = phi ptr [ %.pre423, %.thread402 ], [ %179, %.thread396 ]
  %201 = call fastcc i32 @_build_uid_list(ptr noundef nonnull %200, ptr noundef %5, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true)
  %.not336 = icmp eq i32 %201, 0
  br i1 %.not336, label %.thread402.thread, label %.thread409

.thread402.thread:                                ; preds = %190, %.thread402.thread463, %.thread402
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not337 = icmp eq ptr %203, null
  br i1 %.not337, label %211, label %204

204:                                              ; preds = %.thread402.thread
  %205 = call ptr @get_groups_members(ptr noundef nonnull %203, ptr noundef nonnull %5) #19
  store ptr %205, ptr %7, align 8
  %.not338 = icmp eq ptr %205, null
  br i1 %.not338, label %.thread409, label %206

206:                                              ; preds = %204
  %207 = call i32 @get_log_level() #19
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %202, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %210) #19
  br label %211

211:                                              ; preds = %206, %209, %.thread402.thread
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = load ptr, ptr %212, align 8
  %.not339 = icmp eq ptr %213, null
  br i1 %.not339, label %224, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %215 = call fastcc ptr @_license_validate2(ptr noundef nonnull %0, ptr noundef %11)
  %216 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = call i32 @get_log_level() #19
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %221, label %.thread405

221:                                              ; preds = %218
  %222 = load ptr, ptr %212, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef %222) #19
  br label %.thread405

.thread405:                                       ; preds = %218, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread409

223:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

224:                                              ; preds = %223, %211
  %.1271 = phi ptr [ %215, %223 ], [ null, %211 ]
  %225 = load i64, ptr %20, align 8
  %226 = and i64 %225, 131072
  %.not340 = icmp eq i64 %226, 0
  %227 = and i64 %225, 34370224148
  %.not341 = icmp eq i64 %227, 0
  %or.cond389 = or i1 %.not340, %.not341
  br i1 %or.cond389, label %235, label %228

228:                                              ; preds = %224
  %229 = call i32 @get_log_level() #19
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23) #19
  br label %232

232:                                              ; preds = %231, %228
  %.not379 = icmp eq ptr %1, null
  br i1 %.not379, label %.thread409, label %233

233:                                              ; preds = %232
  %234 = call ptr @xstrdup(ptr noundef nonnull @.str.23) #19
  store ptr %234, ptr %1, align 8
  br label %.thread409

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %237 = load ptr, ptr %236, align 8
  %.not342 = icmp eq ptr %237, null
  br i1 %.not342, label %343, label %238

238:                                              ; preds = %235
  %239 = or i64 %225, 32768
  store i64 %239, ptr %20, align 8
  %240 = call i32 @xstrcasecmp(ptr noundef nonnull %237, ptr noundef nonnull @.str.17) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = load ptr, ptr %152, align 8
  %244 = icmp eq ptr %243, null
  %245 = icmp eq ptr %177, null
  %or.cond.not473 = or i1 %244, %245
  %.pre424 = load i64, ptr %20, align 8
  %246 = and i64 %.pre424, 4096
  %.not348 = icmp eq i64 %246, 0
  %or.cond467 = select i1 %or.cond.not473, i1 true, i1 %.not348
  br i1 %or.cond467, label %251, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %177, i64 240
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @bit_copy(ptr noundef %249) #19
  br label %255

251:                                              ; preds = %242
  %252 = and i64 %.pre424, -528385
  %253 = or disjoint i64 %252, 524288
  store i64 %253, ptr %20, align 8
  %254 = call ptr @node_conf_get_active_bitmap() #19
  br label %255

255:                                              ; preds = %251, %247
  %.sink468 = phi ptr [ %254, %251 ], [ %250, %247 ]
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink468, ptr %256, align 8
  call void @slurm_xfree(ptr noundef nonnull %236) #19
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8
  br label %267

259:                                              ; preds = %238
  %260 = load i64, ptr %20, align 8
  %261 = and i64 %260, -4097
  store i64 %261, ptr %20, align 8
  %262 = load ptr, ptr %236, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %264 = call i32 @node_name2bitmap(ptr noundef %262, i1 noundef zeroext false, ptr noundef nonnull %263, ptr noundef null) #19
  %.not346 = icmp eq i32 %264, 0
  br i1 %.not346, label %265, label %.thread409

265:                                              ; preds = %259
  call void @slurm_xfree(ptr noundef nonnull %236) #19
  %266 = load ptr, ptr %263, align 8
  br label %267

267:                                              ; preds = %265, %255
  %.sink470 = phi ptr [ %266, %265 ], [ %258, %255 ]
  %268 = call ptr @bitmap2node_name(ptr noundef %.sink470) #19
  store ptr %268, ptr %236, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @bit_set_count(ptr noundef %270) #19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = call i32 @get_log_level() #19
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %.thread409

276:                                              ; preds = %273
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24) #19
  br label %.thread409

277:                                              ; preds = %267
  %278 = load i64, ptr %20, align 8
  %279 = and i64 %278, 16384
  %.not349 = icmp eq i64 %279, 0
  br i1 %.not349, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %269, align 8
  %282 = call fastcc zeroext i1 @_resv_overlap(ptr noundef nonnull %0, ptr noundef %281, ptr noundef null)
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = call i32 @get_log_level() #19
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %.thread409

286:                                              ; preds = %283
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #19
  br label %.thread409

287:                                              ; preds = %280, %277
  %288 = load ptr, ptr %269, align 8
  %289 = call i32 @bit_set_count(ptr noundef %288) #19
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, -2
  %293 = icmp ult i32 %291, %289
  %or.cond390 = select i1 %292, i1 true, i1 %293
  %.pre425 = load i64, ptr %20, align 8
  br i1 %or.cond390, label %294, label %300

294:                                              ; preds = %287
  store i32 %289, ptr %290, align 8
  %295 = and i64 %.pre425, 274877906944
  %.not350 = icmp eq i64 %295, 0
  br i1 %.not350, label %300, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %39, align 8
  %.not351 = icmp eq i32 %297, -2
  br i1 %.not351, label %300, label %298

298:                                              ; preds = %296
  %299 = mul i32 %297, %289
  store i32 %299, ptr %39, align 8
  br label %300

300:                                              ; preds = %287, %294, %296, %298
  %301 = and i64 %.pre425, 64
  %.not352 = icmp eq i64 %301, 0
  br i1 %.not352, label %302, label %314

302:                                              ; preds = %300
  %303 = load i32, ptr %39, align 8
  %304 = icmp eq i32 %303, -2
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = and i64 %.pre425, -131137
  %307 = load i64, ptr %51, align 8
  %308 = load ptr, ptr %269, align 8
  %309 = call fastcc zeroext i1 @_job_overlap(i64 noundef %307, i64 noundef %306, ptr noundef %308, ptr noundef null)
  br i1 %309, label %310, label %._crit_edge426

._crit_edge426:                                   ; preds = %305
  %.pre427 = load i64, ptr %20, align 8
  br label %314

310:                                              ; preds = %305
  %311 = call i32 @get_log_level() #19
  %312 = icmp sgt i32 %311, 2
  br i1 %312, label %313, label %.thread409

313:                                              ; preds = %310
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #19
  br label %.thread409

314:                                              ; preds = %._crit_edge426, %302, %300
  %315 = phi i64 [ %.pre427, %._crit_edge426 ], [ %.pre425, %302 ], [ %.pre425, %300 ]
  %316 = and i64 %315, 137438953472
  %.not353 = icmp eq i64 %316, 0
  %317 = load i32, ptr %39, align 8
  br i1 %.not353, label %318, label %.thread412

318:                                              ; preds = %314
  switch i32 %317, label %331 [
    i32 -2, label %366
    i32 0, label %319
  ]

.thread412:                                       ; preds = %314
  %.not355413 = icmp eq i32 %317, 0
  br i1 %.not355413, label %319, label %323

319:                                              ; preds = %318, %.thread412
  %320 = call i32 @get_log_level() #19
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %.thread409

322:                                              ; preds = %319
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #19
  br label %.thread409

323:                                              ; preds = %.thread412
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %325 = and i64 %324, 16384
  %.not358 = icmp eq i64 %325, 0
  br i1 %.not358, label %339, label %326

326:                                              ; preds = %323
  %327 = call i32 @get_log_level() #19
  %328 = icmp sgt i32 %327, 3
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, ptr noundef %330) #19
  br label %339

331:                                              ; preds = %318
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %333 = and i64 %332, 16384
  %.not357 = icmp eq i64 %333, 0
  br i1 %.not357, label %339, label %334

334:                                              ; preds = %331
  %335 = call i32 @get_log_level() #19
  %336 = icmp sgt i32 %335, 3
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef %338) #19
  br label %339

339:                                              ; preds = %331, %337, %334, %323, %329, %326
  %340 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %0) #19
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %340, ptr %341, align 8
  %342 = call fastcc i32 @_select_nodes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10)
  %.not359 = icmp eq i32 %342, 0
  br i1 %.not359, label %366, label %.thread409

343:                                              ; preds = %235
  %344 = and i64 %225, 256
  %.not343 = icmp eq i64 %344, 0
  br i1 %.not343, label %345, label %366

345:                                              ; preds = %343
  %346 = and i64 %225, -4353
  store i64 %346, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, -2
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = load i32, ptr %39, align 8
  %352 = icmp eq i32 %351, -2
  %353 = and i64 %225, 137438953472
  %.not344 = icmp eq i64 %353, 0
  %or.cond393 = and i1 %.not344, %352
  br i1 %or.cond393, label %354, label %358

354:                                              ; preds = %350
  %355 = call i32 @get_log_level() #19
  %356 = icmp sgt i32 %355, 2
  br i1 %356, label %357, label %.thread409

357:                                              ; preds = %354
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30) #19
  br label %.thread409

358:                                              ; preds = %345, %350
  %359 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %0) #19
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %359, ptr %360, align 8
  %361 = call fastcc i32 @_select_nodes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10)
  %.not345 = icmp eq i32 %361, 0
  br i1 %.not345, label %362, label %.thread409

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @bit_set_count(ptr noundef %364) #19
  br label %366

366:                                              ; preds = %318, %343, %362, %339
  %.0269 = phi i32 [ %289, %339 ], [ %289, %318 ], [ 0, %343 ], [ %365, %362 ]
  %367 = load i32, ptr %39, align 8
  %368 = icmp eq i32 %367, -2
  %369 = load ptr, ptr %10, align 8
  %370 = icmp ne ptr %369, null
  %or.cond4 = select i1 %368, i1 true, i1 %370
  br i1 %or.cond4, label %375, label %371

371:                                              ; preds = %366
  %372 = call i32 @get_log_level() #19
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %374, label %.thread409

374:                                              ; preds = %371
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31) #19
  br label %.thread409

375:                                              ; preds = %366
  %376 = load i64, ptr %20, align 8
  %377 = and i64 %376, 256
  %378 = icmp eq i64 %377, 0
  %379 = icmp ne i32 %.0269, 0
  %or.cond6 = select i1 %378, i1 true, i1 %379
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %370
  br i1 %or.cond9, label %392, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not360 = icmp eq ptr %382, null
  br i1 %.not360, label %383, label %392

383:                                              ; preds = %380
  %.not361 = icmp eq ptr %.1271, null
  br i1 %.not361, label %386, label %384

384:                                              ; preds = %383
  %385 = call i32 @list_is_empty(ptr noundef nonnull %.1271) #19
  %.not362 = icmp eq i32 %385, 0
  br i1 %.not362, label %392, label %386

386:                                              ; preds = %384, %383
  %387 = load ptr, ptr %32, align 8
  %.not363 = icmp eq ptr %387, null
  br i1 %.not363, label %388, label %392

388:                                              ; preds = %386
  %389 = call i32 @get_log_level() #19
  %390 = icmp sgt i32 %389, 2
  br i1 %390, label %391, label %.thread409

391:                                              ; preds = %388
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #19
  br label %.thread409

392:                                              ; preds = %386, %384, %380, %375
  %393 = call fastcc i32 @_generate_resv_id()
  %.not364 = icmp eq i32 %393, 0
  br i1 %.not364, label %394, label %.thread409

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %396 = load ptr, ptr %395, align 8
  %.not365 = icmp eq ptr %396, null
  br i1 %.not365, label %407, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %396, align 1
  %.not366 = icmp eq i8 %398, 0
  br i1 %.not366, label %407, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr @resv_list, align 8
  %401 = call ptr @list_find_first(ptr noundef %400, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %396) #19
  %.not369 = icmp eq ptr %401, null
  br i1 %.not369, label %.loopexit, label %402

402:                                              ; preds = %399
  %403 = call i32 @get_log_level() #19
  %404 = icmp sgt i32 %403, 2
  br i1 %404, label %405, label %.thread409

405:                                              ; preds = %402
  %406 = load ptr, ptr %395, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef %406) #19
  br label %.thread409

407:                                              ; preds = %397, %394
  call void @slurm_xfree(ptr noundef nonnull %395) #19
  br label %408

408:                                              ; preds = %412, %407
  call fastcc void @_generate_resv_name(ptr noundef nonnull %0)
  %409 = load ptr, ptr %395, align 8
  %410 = load ptr, ptr @resv_list, align 8
  %411 = call ptr @list_find_first(ptr noundef %410, ptr noundef nonnull @_find_resv_name, ptr noundef %409) #19
  %.not367 = icmp eq ptr %411, null
  br i1 %.not367, label %.loopexit, label %412

412:                                              ; preds = %408
  %413 = call fastcc i32 @_generate_resv_id()
  %.not368 = icmp eq i32 %413, 0
  br i1 %.not368, label %408, label %.thread409, !llvm.loop !13

.loopexit:                                        ; preds = %408, %399
  %414 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3128, ptr noundef nonnull @.str.2) #19
  store i16 15234, ptr %414, align 8
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %415, ptr %416, align 8
  store ptr null, ptr %0, align 8
  %417 = load i32, ptr %4, align 4
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i32 %417, ptr %418, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 24
  store ptr %419, ptr %420, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 48
  store ptr %422, ptr %423, align 8
  store ptr null, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store ptr %425, ptr %426, align 8
  store ptr null, ptr %424, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %428 = load ptr, ptr %427, align 8
  %.not370 = icmp eq ptr %428, null
  br i1 %.not370, label %437, label %429

429:                                              ; preds = %.loopexit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 440
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 88
  store ptr %431, ptr %432, align 8
  store ptr null, ptr %430, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 296
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %414, i64 136
  store ptr %434, ptr %435, align 8
  call void @gres_job_state_log(ptr noundef %434, i32 noundef 0) #19
  store ptr null, ptr %433, align 8
  %436 = load ptr, ptr %427, align 8
  call void @job_record_delete(ptr noundef %436) #19
  store ptr null, ptr %427, align 8
  br label %437

437:                                              ; preds = %429, %.loopexit
  %438 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %442 = load i32, ptr %441, align 8
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %440, %437
  %445 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %449 = load i32, ptr %448, align 8
  %450 = or i32 %449, 1
  store i32 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %447, %444
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %414, i64 96
  store i32 %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %456 = load i32, ptr %455, align 8
  %.not371 = icmp eq i32 %456, -2
  %spec.select = select i1 %.not371, i32 300, i32 %456
  %457 = getelementptr inbounds nuw i8, ptr %414, i64 232
  store i32 %spec.select, ptr %457, align 8
  %458 = load i64, ptr %81, align 8
  %459 = getelementptr inbounds nuw i8, ptr %414, i64 104
  store i64 %458, ptr %459, align 8
  %460 = load i64, ptr %20, align 8
  %461 = and i64 %460, 4398046511104
  %.not372 = icmp eq i64 %461, 0
  br i1 %.not372, label %467, label %462

462:                                              ; preds = %451
  %463 = load i64, ptr %51, align 8
  %464 = icmp sgt i64 %12, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %414, i64 264
  store i64 %12, ptr %466, align 8
  br label %467

467:                                              ; preds = %465, %462, %451
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %414, i64 120
  store ptr %469, ptr %470, align 8
  store ptr null, ptr %468, align 8
  %471 = load ptr, ptr %212, align 8
  %472 = getelementptr inbounds nuw i8, ptr %414, i64 168
  store ptr %471, ptr %472, align 8
  store ptr null, ptr %212, align 8
  %473 = getelementptr inbounds nuw i8, ptr %414, i64 160
  store ptr %.1271, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %475 = load i32, ptr %474, align 8
  %.not373 = icmp eq i32 %475, -2
  br i1 %.not373, label %478, label %476

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %414, i64 176
  store i32 %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %476, %467
  %479 = load i32, ptr @top_suffix, align 4
  %480 = getelementptr inbounds nuw i8, ptr %414, i64 236
  store i32 %479, ptr %480, align 4
  %481 = load ptr, ptr %395, align 8
  %482 = call ptr @xstrdup(ptr noundef %481) #19
  %483 = getelementptr inbounds nuw i8, ptr %414, i64 184
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %414, i64 200
  store i32 %.0269, ptr %484, align 8
  %485 = load ptr, ptr %236, align 8
  %486 = getelementptr inbounds nuw i8, ptr %414, i64 208
  store ptr %485, ptr %486, align 8
  store ptr null, ptr %236, align 8
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %414, i64 192
  store ptr %488, ptr %489, align 8
  store ptr null, ptr %487, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds nuw i8, ptr %414, i64 72
  store ptr %490, ptr %491, align 8
  store ptr null, ptr %10, align 8
  %492 = load ptr, ptr %152, align 8
  %493 = getelementptr inbounds nuw i8, ptr %414, i64 216
  store ptr %492, ptr %493, align 8
  store ptr null, ptr %152, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw i8, ptr %414, i64 224
  store ptr %494, ptr %495, align 8
  %496 = load i64, ptr %51, align 8
  %497 = getelementptr inbounds nuw i8, ptr %414, i64 240
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %414, i64 248
  store i64 %496, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %414, i64 256
  store i64 %496, ptr %499, align 8
  %500 = load i64, ptr %20, align 8
  %501 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store i64 %500, ptr %501, align 8
  %502 = load ptr, ptr %178, align 8
  %503 = getelementptr inbounds nuw i8, ptr %414, i64 288
  store ptr %502, ptr %503, align 8
  store ptr null, ptr %178, align 8
  %504 = load ptr, ptr %202, align 8
  %505 = getelementptr inbounds nuw i8, ptr %414, i64 144
  store ptr %504, ptr %505, align 8
  store ptr null, ptr %202, align 8
  %506 = load i32, ptr %5, align 4
  %507 = getelementptr inbounds nuw i8, ptr %414, i64 296
  store i32 %506, ptr %507, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw i8, ptr %414, i64 304
  store ptr %508, ptr %509, align 8
  store ptr null, ptr %7, align 8
  %510 = load i64, ptr %20, align 8
  %511 = and i64 %510, 137438953472
  %.not374 = icmp eq i64 %511, 0
  br i1 %.not374, label %512, label %527

512:                                              ; preds = %478
  %513 = load i32, ptr %39, align 8
  %514 = icmp eq i32 %513, -2
  br i1 %514, label %515, label %527

515:                                              ; preds = %512
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %517 = and i64 %516, 16384
  %.not375 = icmp eq i64 %517, 0
  br i1 %.not375, label %523, label %518

518:                                              ; preds = %515
  %519 = call i32 @get_log_level() #19
  %520 = icmp sgt i32 %519, 3
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load ptr, ptr %483, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef %522) #19
  br label %523

523:                                              ; preds = %518, %521, %515
  %524 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %525 = load i32, ptr %524, align 8
  %526 = or i32 %525, 4
  store i32 %526, ptr %524, align 8
  br label %539

527:                                              ; preds = %478, %512
  %528 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %529 = and i64 %528, 16384
  %.not376 = icmp eq i64 %529, 0
  br i1 %.not376, label %535, label %530

530:                                              ; preds = %527
  %531 = call i32 @get_log_level() #19
  %532 = icmp sgt i32 %531, 3
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %483, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef %534) #19
  br label %535

535:                                              ; preds = %530, %533, %527
  %536 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, -5
  store i32 %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %535, %523
  %540 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %414)
  %.not377 = icmp eq i32 %540, 0
  br i1 %.not377, label %542, label %541

541:                                              ; preds = %539
  call void @_del_resv_rec(ptr noundef nonnull %414)
  br label %.thread409

542:                                              ; preds = %539
  %543 = load i64, ptr %501, align 8
  %544 = and i64 %543, 131072
  %.not378 = icmp eq i64 %544, 0
  br i1 %.not378, label %548, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %497, align 8
  %547 = sub nsw i64 %546, %12
  store i64 %547, ptr %497, align 8
  br label %548

548:                                              ; preds = %545, %542
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %414, ptr noundef null)
  call fastcc void @_add_resv_to_lists(ptr noundef nonnull %414)
  store i64 %12, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  br label %_set_tres_err_msg.exit

.thread409:                                       ; preds = %412, %354, %357, %313, %310, %.thread405, %402, %405, %388, %391, %371, %374, %319, %322, %283, %286, %273, %276, %259, %232, %233, %204, %193, %196, %183, %186, %173, %176, %163, %166, %156, %159, %149, %150, %140, %141, %131, %132, %119, %120, %86, %89, %75, %78, %68, %71, %47, %48, %392, %358, %339, %.thread402.thread463, %197, %541
  %.0270 = phi ptr [ null, %75 ], [ null, %86 ], [ null, %119 ], [ null, %131 ], [ null, %140 ], [ null, %163 ], [ null, %173 ], [ null, %197 ], [ null, %.thread402.thread463 ], [ null, %204 ], [ %.1271, %259 ], [ %.1271, %339 ], [ %.1271, %392 ], [ %.1271, %388 ], [ null, %541 ], [ %.1271, %354 ], [ %.1271, %371 ], [ %.1271, %319 ], [ %.1271, %283 ], [ %.1271, %313 ], [ %.1271, %273 ], [ %.1271, %232 ], [ %.1271, %358 ], [ %215, %.thread405 ], [ null, %193 ], [ null, %183 ], [ null, %149 ], [ null, %156 ], [ null, %47 ], [ null, %68 ], [ null, %48 ], [ null, %71 ], [ null, %78 ], [ null, %89 ], [ null, %120 ], [ null, %132 ], [ null, %141 ], [ null, %150 ], [ null, %159 ], [ null, %166 ], [ null, %176 ], [ null, %186 ], [ null, %196 ], [ %.1271, %233 ], [ %.1271, %276 ], [ %.1271, %286 ], [ %.1271, %322 ], [ %.1271, %374 ], [ %.1271, %391 ], [ %.1271, %405 ], [ %.1271, %402 ], [ %.1271, %310 ], [ %.1271, %357 ], [ %.1271, %412 ]
  %.0266 = phi i32 [ 2054, %75 ], [ 2054, %86 ], [ 2036, %119 ], [ 2018, %131 ], [ 2069, %140 ], [ 2000, %163 ], [ 2018, %173 ], [ %199, %197 ], [ %201, %.thread402.thread463 ], [ 2113, %204 ], [ 2018, %259 ], [ %342, %339 ], [ %393, %392 ], [ 2053, %388 ], [ %540, %541 ], [ 2018, %354 ], [ 2069, %371 ], [ 2111, %319 ], [ 2058, %283 ], [ 2016, %313 ], [ 2018, %273 ], [ 2036, %232 ], [ %361, %358 ], [ 2048, %.thread405 ], [ 2080, %193 ], [ 2129, %183 ], [ 2036, %149 ], [ 2000, %156 ], [ 2036, %47 ], [ 2054, %68 ], [ 2036, %48 ], [ 2054, %71 ], [ 2054, %78 ], [ 2054, %89 ], [ 2036, %120 ], [ 2018, %132 ], [ 2069, %141 ], [ 2036, %150 ], [ 2000, %159 ], [ 2000, %166 ], [ 2018, %176 ], [ 2129, %186 ], [ 2080, %196 ], [ 2036, %233 ], [ 2018, %276 ], [ 2058, %286 ], [ 2111, %322 ], [ 2069, %374 ], [ 2053, %391 ], [ 2082, %405 ], [ 2082, %402 ], [ 2016, %310 ], [ 2018, %357 ], [ %413, %412 ]
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %550 = load ptr, ptr %549, align 8
  call void @job_record_delete(ptr noundef %550) #19
  store ptr null, ptr %549, align 8
  %551 = load i32, ptr %4, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread409
  %wide.trip.count = zext nneg i32 %551 to i64
  %.pre428 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %.pre428, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %553) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.thread409
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %.not384 = icmp eq ptr %.0270, null
  br i1 %.not384, label %555, label %554

554:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.0270) #19
  br label %555

555:                                              ; preds = %554, %._crit_edge
  %556 = load ptr, ptr %10, align 8
  %.not.i395 = icmp eq ptr %556, null
  br i1 %.not.i395, label %558, label %557

557:                                              ; preds = %555
  call void @slurm_bit_free(ptr noundef nonnull %10) #19
  br label %558

558:                                              ; preds = %557, %555
  store ptr null, ptr %10, align 8
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not11.i = icmp eq ptr %560, null
  br i1 %.not11.i, label %562, label %561

561:                                              ; preds = %558
  call void @list_destroy(ptr noundef nonnull %560) #19
  br label %562

562:                                              ; preds = %561, %558
  store ptr null, ptr %559, align 8
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %564 = load ptr, ptr %563, align 8
  %.not12.i = icmp eq ptr %564, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %565

565:                                              ; preds = %562
  call void @slurm_bit_free(ptr noundef nonnull %563) #19
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %562, %565
  store ptr null, ptr %563, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %_set_tres_err_msg.exit

_set_tres_err_msg.exit:                           ; preds = %.sink.split.i, %26, %25, %_free_resv_select_members.exit, %548
  %.0 = phi i32 [ 0, %548 ], [ %.0266, %_free_resv_select_members.exit ], [ %24, %25 ], [ %24, %26 ], [ %24, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2116) i32 @_parse_tres_str(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @assoc_mgr_valid_tres_cnt(ptr noundef nonnull %4, i1 noundef zeroext true) #19
  br i1 %6, label %7, label %52

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @slurm_get_tres_sub_string(ptr noundef %8, ptr noundef null, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %52, label %10

10:                                               ; preds = %7
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  store ptr %9, ptr %3, align 8
  %11 = tail call ptr @slurm_get_tres_sub_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %52

15:                                               ; preds = %12
  store ptr %11, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr @slurm_get_tres_sub_string(ptr noundef %17, ptr noundef nonnull @.str.105, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  store ptr %18, ptr %2, align 8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, -2
  br i1 %.not34, label %22, label %52

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #19
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @slurm_get_tres_sub_string(ptr noundef %27, ptr noundef nonnull @.str.106, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  store ptr %28, ptr %2, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.not36 = icmp eq i32 %31, -2
  br i1 %.not36, label %32, label %52

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #19
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 274877906944
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %.not38 = icmp eq i32 %41, -2
  br i1 %.not38, label %44, label %42

42:                                               ; preds = %39
  %43 = mul i32 %41, %35
  store i32 %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %42, %39, %32
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @slurm_get_tres_sub_string(ptr noundef %46, ptr noundef nonnull @.str.107, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %51, label %52

51:                                               ; preds = %48
  store ptr %47, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %51, %48, %29, %19, %12, %7, %5, %1
  %.0 = phi i32 [ 2115, %7 ], [ 2048, %12 ], [ 2006, %19 ], [ 2069, %29 ], [ 2094, %48 ], [ 2115, %5 ], [ 0, %1 ], [ 0, %51 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_resv_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reserve_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i8 45, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 49, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 45, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 49, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %10 = and i64 %9, 16384
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %.not24 = icmp eq i64 %13, 4294967294
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %11
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256) #19
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %.not25 = icmp eq i64 %17, 4294967294
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %15
  call void @slurm_make_time_str(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 256) #19
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %.not26 = icmp eq i64 %21, -2
  br i1 %.not26, label %28, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = call ptr @reservation_flags_string(ptr noundef nonnull %6) #19
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi ptr [ %27, %22 ], [ null, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @get_log_level() #19
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, -2
  %. = select i1 %35, i32 -1, i32 %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef %1, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %., ptr noundef %29, i32 noundef %39, i32 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60) #19
  br label %61

61:                                               ; preds = %34, %28
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %62

62:                                               ; preds = %2, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_select_cr_type() local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2046) i32 @_build_account_list(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @__func__._build_account_list) #19
  store ptr %14, ptr %9, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %15, ptr %8, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.113, ptr noundef nonnull %7) #19
  %.not2936 = icmp eq ptr %16, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.02637 = phi ptr [ %16, %.lr.ph ], [ %54, %50 ]
  %20 = load i8, ptr %.02637, align 1
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %31

25:                                               ; preds = %22
  %26 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %.not30.not = icmp eq i8 %26, 0
  br i1 %.not30.not, label %27, label %31

27:                                               ; preds = %25
  %28 = call i32 @get_log_level() #19
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.114) #19
  br label %57

31:                                               ; preds = %25, %24
  %32 = getelementptr inbounds nuw i8, ptr %.02637, i64 1
  br label %40

33:                                               ; preds = %19
  %34 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @get_log_level() #19
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.114) #19
  br label %57

40:                                               ; preds = %33, %31
  %.1 = phi ptr [ %32, %31 ], [ %.02637, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load i16, ptr @accounting_enforce, align 2
  %42 = and i16 %41, 1
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %_is_account_valid.exit.thread, label %_is_account_valid.exit

_is_account_valid.exit.thread:                    ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

_is_account_valid.exit:                           ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  store i32 -2, ptr %17, align 4
  store ptr %.1, ptr %18, align 8
  %43 = load ptr, ptr @acct_db_conn, align 8
  %44 = zext i16 %41 to i32
  %45 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %43, ptr noundef nonnull %5, i32 noundef %44, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %.not2.i = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not2.i, label %50, label %46

46:                                               ; preds = %_is_account_valid.exit
  %47 = call i32 @get_log_level() #19
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115, ptr noundef nonnull %.1) #19
  br label %57

50:                                               ; preds = %_is_account_valid.exit.thread, %_is_account_valid.exit
  %51 = call ptr @xstrdup(ptr noundef nonnull %.1) #19
  %52 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store ptr %51, ptr %53, align 8
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %7) #19
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %._crit_edge.loopexit, label %19, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %50
  %55 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %56 = phi ptr [ %14, %10 ], [ %52, %._crit_edge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %10 ], [ %55, %._crit_edge.loopexit ]
  store i32 %.025.lcssa, ptr %1, align 4
  store ptr %56, ptr %2, align 8
  br label %.sink.split

57:                                               ; preds = %46, %49, %36, %39, %27, %30
  %58 = and i64 %indvars.iv, 4294967295
  %.not43 = icmp eq i64 %58, 0
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %57
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  %.pre = load ptr, ptr %9, align 8
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv50 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next51, %.lr.ph41 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv50
  call void @slurm_xfree(ptr noundef %59) #19
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !16

._crit_edge42:                                    ; preds = %.lr.ph41, %57
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge42
  %.027.ph = phi i32 [ 0, %._crit_edge ], [ 2045, %._crit_edge42 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %60

60:                                               ; preds = %.sink.split, %4
  %.027 = phi i32 [ 2045, %4 ], [ %.027.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2011) i32 @_build_uid_list(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1683, ptr noundef nonnull @__func__._build_uid_list) #19
  store ptr %14, ptr %8, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #19
  store ptr %15, ptr %7, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.113, ptr noundef nonnull %6) #19
  %.not2631 = icmp eq ptr %16, null
  br i1 %.not2631, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %.02332.us = phi ptr [ %36, %32 ], [ %16, %.lr.ph ]
  %17 = load i8, ptr %.02332.us, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.split.us, label %29

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %.not27.not.us = icmp eq i8 %25, 0
  br i1 %.not27.not.us, label %.split35.us, label %27

26:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.02332.us, i64 1
  br label %29

29:                                               ; preds = %27, %19
  %.124.us = phi ptr [ %28, %27 ], [ %.02332.us, %19 ]
  %30 = call i32 @uid_from_string(ptr noundef nonnull %.124.us, ptr noundef nonnull %9) #19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %6) #19
  %.not26.us = icmp eq ptr %36, null
  br i1 %.not26.us, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !17

37:                                               ; preds = %29
  %38 = call i32 @get_log_level() #19
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull %.124.us) #19
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %.02233 = phi i32 [ %.1, %72 ], [ 0, %.lr.ph ]
  %.02332 = phi ptr [ %73, %72 ], [ %16, %.lr.ph ]
  %41 = load i8, ptr %.02332, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %53

43:                                               ; preds = %.lr.ph.split
  %44 = icmp eq i32 %.02233, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i8 1, ptr %3, align 1
  br label %51

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %.not27.not = icmp eq i8 %47, 0
  br i1 %.not27.not, label %.split35.us, label %51

.split35.us:                                      ; preds = %46, %24
  %48 = call i32 @get_log_level() #19
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.split35.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.116) #19
  br label %.loopexit

51:                                               ; preds = %46, %45
  %52 = getelementptr inbounds nuw i8, ptr %.02332, i64 1
  br label %59

53:                                               ; preds = %.lr.ph.split
  %54 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.split.us, label %59

.split.us:                                        ; preds = %53, %19
  %56 = call i32 @get_log_level() #19
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.116) #19
  br label %.loopexit

59:                                               ; preds = %53, %51
  %.124 = phi ptr [ %52, %51 ], [ %.02332, %53 ]
  %60 = call i32 @uid_from_string(ptr noundef nonnull %.124, ptr noundef nonnull %9) #19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call i32 @get_log_level() #19
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull %.124) #19
  br label %72

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = add nsw i32 %.02233, 1
  %70 = sext i32 %.02233 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %62, %65, %66
  %.1 = phi i32 [ %69, %66 ], [ %.02233, %65 ], [ %.02233, %62 ]
  %73 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %6) #19
  %.not26 = icmp eq ptr %73, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %32
  %74 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %._crit_edge.loopexit
  %.022.lcssa = phi i32 [ %74, %._crit_edge.loopexit ], [ %.1, %72 ]
  %75 = icmp sgt i32 %.022.lcssa, 0
  br i1 %75, label %76, label %._crit_edge.thread

76:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %1, align 4
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %2, align 8
  br label %.sink.split

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %78 = call i32 @get_log_level() #19
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %._crit_edge.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118) #19
  br label %.loopexit

.loopexit:                                        ; preds = %37, %40, %80, %._crit_edge.thread, %.split.us, %58, %.split35.us, %50
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %.sink.split

.sink.split:                                      ; preds = %76, %.loopexit
  %.sink = phi ptr [ %8, %.loopexit ], [ %7, %76 ]
  %.0.ph = phi i32 [ 2010, %.loopexit ], [ 0, %76 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #19
  br label %81

81:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 2010, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @get_groups_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_license_validate2(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @license_validate(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1) #19
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %7) #19
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @resv_list, align 8
  %12 = tail call ptr @list_iterator_create(ptr noundef %11) #19
  %13 = tail call ptr @list_next(ptr noundef %12) #19
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %.lr.ph, %.backedge
  %18 = phi ptr [ %13, %.lr.ph ], [ %30, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %14, align 8
  %.not25 = icmp sgt i64 %24, %25
  br i1 %.not25, label %26, label %.backedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %.not26 = icmp slt i64 %28, %29
  br i1 %.not26, label %31, label %.backedge

.backedge:                                        ; preds = %17, %22, %26, %37, %33
  %30 = call ptr @list_next(ptr noundef %12) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !18

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef nonnull %32, ptr noundef %35) #19
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %.backedge, label %37

37:                                               ; preds = %33, %31
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.113) #19
  %38 = load ptr, ptr %19, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %38) #19
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %9
  call void @list_iterator_destroy(ptr noundef %12) #19
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @license_validate(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %42, label %41

41:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %40) #19
  br label %42

42:                                               ; preds = %._crit_edge, %41, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_resv_overlap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %3
  %8 = and i64 %5, 16384
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr @resv_list, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #19
  %14 = tail call ptr @list_next(ptr noundef %13) #19
  %.not2228.not = icmp eq ptr %14, null
  br i1 %.not2228.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %15 = phi ptr [ %17, %.backedge ], [ %14, %11 ]
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.backedge, label %18

.backedge:                                        ; preds = %.lr.ph, %18, %26, %28, %32, %22
  %17 = tail call ptr @list_next(ptr noundef %13) #19
  %.not22.not = icmp eq ptr %17, null
  br i1 %.not22.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 16385
  %or.cond27 = icmp eq i64 %25, 0
  br i1 %or.cond27, label %26, label %.backedge

26:                                               ; preds = %22
  %27 = tail call i32 @bit_overlap_any(ptr noundef nonnull %20, ptr noundef nonnull %1) #19
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.backedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %.backedge, label %32

32:                                               ; preds = %28
  %33 = tail call fastcc zeroext i1 @_resv_time_overlap(ptr noundef %0, ptr noundef %15)
  br i1 %33, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %32, %11
  %.not22.lcssa = phi i1 [ false, %11 ], [ true, %32 ], [ false, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %13) #19
  br label %34

34:                                               ; preds = %3, %7, %._crit_edge
  %.018 = phi i1 [ %.not22.lcssa, %._crit_edge ], [ false, %7 ], [ false, %3 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_job_overlap(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp ne ptr %2, null
  %5 = and i64 %1, 64
  %.not21 = icmp eq i64 %5, 0
  %or.cond = and i1 %.not, %.not21
  br i1 %or.cond, label %6, label %50

6:                                                ; preds = %4
  %7 = and i64 %1, 131072
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @time(ptr noundef null) #19
  %10 = add nsw i64 %9, %0
  br label %11

11:                                               ; preds = %8, %6
  %.017 = phi i64 [ %10, %8 ], [ %0, %6 ]
  %12 = load ptr, ptr @job_list, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #19
  %14 = tail call ptr @list_next(ptr noundef %13) #19
  %.not2326.not = icmp eq ptr %14, null
  br i1 %.not2326.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = icmp eq ptr %3, null
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %16 = phi ptr [ %30, %29 ], [ %14, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, %.017
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @bit_overlap_any(ptr noundef %27, ptr noundef nonnull %2) #19
  %.not24.us = icmp eq i32 %28, 0
  br i1 %.not24.us, label %29, label %._crit_edge

29:                                               ; preds = %25, %21, %.lr.ph.split.us
  %30 = tail call ptr @list_next(ptr noundef %13) #19
  %.not23.us.not = icmp eq ptr %30, null
  br i1 %.not23.us.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %31 = phi ptr [ %49, %48 ], [ %14, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph.split
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, %.017
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 584
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @bit_overlap_any(ptr noundef %42, ptr noundef nonnull %2) #19
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 816
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @xstrcmp(ptr noundef nonnull %3, ptr noundef %46) #19
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %48, label %._crit_edge

48:                                               ; preds = %44, %40, %36, %.lr.ph.split
  %49 = tail call ptr @list_next(ptr noundef %13) #19
  %.not23.not = icmp eq ptr %49, null
  br i1 %.not23.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %48, %44, %29, %25, %11
  %.not23.lcssa = phi i1 [ false, %11 ], [ true, %25 ], [ false, %29 ], [ false, %48 ], [ true, %44 ]
  tail call void @list_iterator_destroy(ptr noundef %13) #19
  br label %50

50:                                               ; preds = %4, %._crit_edge
  %.016 = phi i1 [ %.not23.lcssa, %._crit_edge ], [ false, %4 ]
  ret i1 %.016
}

declare ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_select_nodes(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.resv_select_t, align 8
  %5 = alloca [6 x %struct.resv_select_t], align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %8 = tail call i64 @time(ptr noundef null) #19
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr @default_part_loc, align 8
  store ptr %12, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %273, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %15) #19
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #19
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 268
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = tail call i32 @get_log_level() #19
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %273

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.193) #19
  br label %273

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 648
  tail call void @slurm_xfree(ptr noundef nonnull %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %37) #19
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 672
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %44, label %43

43:                                               ; preds = %34
  store ptr null, ptr %41, align 8
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bit_copy(ptr noundef %46) #19
  br label %48

48:                                               ; preds = %44, %43
  %.sink = phi ptr [ %47, %44 ], [ %42, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sink, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = tail call ptr @bit_copy(ptr noundef %.sink) #19
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @up_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %51, ptr noundef %54) #19
  %55 = tail call ptr @bit_copy(ptr noundef %51) #19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %55, ptr %57, align 16
  %58 = load ptr, ptr @avail_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %55, ptr noundef %58) #19
  %59 = tail call ptr @bit_copy(ptr noundef %55) #19
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %60, align 16
  %61 = tail call ptr @bit_copy(ptr noundef %55) #19
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %.not100 = icmp eq i32 %65, -2
  br i1 %.not100, label %.loopexit, label %66

66:                                               ; preds = %48
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %50) #19
  br label %67

67:                                               ; preds = %66, %67
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %50, align 16
  %69 = call ptr @bit_copy(ptr noundef %68) #19
  %70 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  store ptr %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !21

.loopexit:                                        ; preds = %67, %48
  %71 = load ptr, ptr @resv_list, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71) #19
  %73 = call ptr @list_next(ptr noundef %72) #19
  %.not101149 = icmp eq ptr %73, null
  br i1 %.not101149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %79
  %74 = phi ptr [ %80, %79 ], [ %73, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load i64, ptr %75, align 8
  %.not115 = icmp sgt i64 %76, %8
  br i1 %.not115, label %79, label %77

77:                                               ; preds = %.lr.ph
  %78 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %74)
  br label %79

79:                                               ; preds = %77, %.lr.ph
  call fastcc void @_filter_resv(ptr noundef %0, ptr noundef %74, ptr noundef %5, i1 noundef zeroext true)
  call fastcc void @_filter_resv(ptr noundef %0, ptr noundef %74, ptr noundef %62, i1 noundef zeroext false)
  %80 = call ptr @list_next(ptr noundef %72) #19
  %.not101 = icmp eq ptr %80, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %79, %.loopexit
  call void @list_iterator_destroy(ptr noundef %72) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16385
  %or.cond116 = icmp eq i64 %83, 0
  br i1 %or.cond116, label %84, label %112

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %56, align 16
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %84
  call void @slurm_bit_free(ptr noundef nonnull %56) #19
  br label %87

87:                                               ; preds = %86, %84
  store ptr null, ptr %56, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %91, label %90

90:                                               ; preds = %87
  call void @list_destroy(ptr noundef nonnull %89) #19
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr %88, align 8
  %92 = load ptr, ptr %57, align 16
  %.not12.i = icmp eq ptr %92, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %93

93:                                               ; preds = %91
  call void @slurm_bit_free(ptr noundef nonnull %57) #19
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %91, %93
  store ptr null, ptr %57, align 16
  %94 = load ptr, ptr %52, align 8
  %.not.i119 = icmp eq ptr %94, null
  br i1 %.not.i119, label %96, label %95

95:                                               ; preds = %_free_resv_select_members.exit
  call void @slurm_bit_free(ptr noundef nonnull %52) #19
  br label %96

96:                                               ; preds = %95, %_free_resv_select_members.exit
  store ptr null, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %98 = load ptr, ptr %97, align 16
  %.not11.i120 = icmp eq ptr %98, null
  br i1 %.not11.i120, label %100, label %99

99:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %98) #19
  br label %100

100:                                              ; preds = %99, %96
  store ptr null, ptr %97, align 16
  %101 = load ptr, ptr %53, align 8
  %.not12.i121 = icmp eq ptr %101, null
  br i1 %.not12.i121, label %_free_resv_select_members.exit122, label %102

102:                                              ; preds = %100
  call void @slurm_bit_free(ptr noundef nonnull %53) #19
  br label %_free_resv_select_members.exit122

_free_resv_select_members.exit122:                ; preds = %100, %102
  store ptr null, ptr %53, align 8
  %103 = load ptr, ptr %50, align 16
  %.not.i123 = icmp eq ptr %103, null
  br i1 %.not.i123, label %105, label %104

104:                                              ; preds = %_free_resv_select_members.exit122
  call void @slurm_bit_free(ptr noundef nonnull %50) #19
  br label %105

105:                                              ; preds = %104, %_free_resv_select_members.exit122
  store ptr null, ptr %50, align 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %107 = load ptr, ptr %106, align 8
  %.not11.i124 = icmp eq ptr %107, null
  br i1 %.not11.i124, label %109, label %108

108:                                              ; preds = %105
  call void @list_destroy(ptr noundef nonnull %107) #19
  br label %109

109:                                              ; preds = %108, %105
  store ptr null, ptr %106, align 8
  %110 = load ptr, ptr %49, align 16
  %.not12.i125 = icmp eq ptr %110, null
  br i1 %.not12.i125, label %_free_resv_select_members.exit126, label %111

111:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %49) #19
  br label %_free_resv_select_members.exit126

_free_resv_select_members.exit126:                ; preds = %109, %111
  store ptr null, ptr %49, align 16
  %.pre = load i64, ptr %81, align 8
  br label %112

112:                                              ; preds = %_free_resv_select_members.exit126, %._crit_edge
  %113 = phi i64 [ %82, %._crit_edge ], [ %.pre, %_free_resv_select_members.exit126 ]
  %.087 = phi i32 [ 4, %._crit_edge ], [ 1, %_free_resv_select_members.exit126 ]
  %114 = and i64 %113, 16385
  %or.cond117.not = icmp eq i64 %114, 16384
  br i1 %or.cond117.not, label %115, label %134

115:                                              ; preds = %112
  %116 = load ptr, ptr %52, align 8
  %.not.i127 = icmp eq ptr %116, null
  br i1 %.not.i127, label %118, label %117

117:                                              ; preds = %115
  call void @slurm_bit_free(ptr noundef nonnull %52) #19
  br label %118

118:                                              ; preds = %117, %115
  store ptr null, ptr %52, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %120 = load ptr, ptr %119, align 16
  %.not11.i128 = icmp eq ptr %120, null
  br i1 %.not11.i128, label %122, label %121

121:                                              ; preds = %118
  call void @list_destroy(ptr noundef nonnull %120) #19
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %119, align 16
  %123 = load ptr, ptr %53, align 8
  %.not12.i129 = icmp eq ptr %123, null
  br i1 %.not12.i129, label %_free_resv_select_members.exit130, label %124

124:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %53) #19
  br label %_free_resv_select_members.exit130

_free_resv_select_members.exit130:                ; preds = %122, %124
  store ptr null, ptr %53, align 8
  %125 = load ptr, ptr %50, align 16
  %.not.i131 = icmp eq ptr %125, null
  br i1 %.not.i131, label %127, label %126

126:                                              ; preds = %_free_resv_select_members.exit130
  call void @slurm_bit_free(ptr noundef nonnull %50) #19
  br label %127

127:                                              ; preds = %126, %_free_resv_select_members.exit130
  store ptr null, ptr %50, align 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %129 = load ptr, ptr %128, align 8
  %.not11.i132 = icmp eq ptr %129, null
  br i1 %.not11.i132, label %131, label %130

130:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %129) #19
  br label %131

131:                                              ; preds = %130, %127
  store ptr null, ptr %128, align 8
  %132 = load ptr, ptr %49, align 16
  %.not12.i133 = icmp eq ptr %132, null
  br i1 %.not12.i133, label %_free_resv_select_members.exit134, label %133

133:                                              ; preds = %131
  call void @slurm_bit_free(ptr noundef nonnull %49) #19
  br label %_free_resv_select_members.exit134

_free_resv_select_members.exit134:                ; preds = %131, %133
  store ptr null, ptr %49, align 16
  br label %134

134:                                              ; preds = %_free_resv_select_members.exit134, %112
  %.1 = phi i32 [ %.087, %112 ], [ 2, %_free_resv_select_members.exit134 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not106 = icmp eq ptr %136, null
  br i1 %.not106, label %247, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %142 = load ptr, ptr %141, align 8
  %.not107 = icmp eq ptr %142, null
  br i1 %.not107, label %.thread, label %143

143:                                              ; preds = %137
  %144 = call ptr @list_find_first(ptr noundef nonnull %142, ptr noundef nonnull @_have_mor_feature, ptr noundef nonnull %6) #19
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %145, label %.thread

145:                                              ; preds = %143
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %148 = load ptr, ptr %147, align 8
  call void @find_feature_nodes(ptr noundef %148, i1 noundef zeroext true) #19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load i32, ptr %149, align 8
  %.not109 = icmp eq i32 %150, -2
  %spec.select = select i1 %.not109, i32 0, i32 %150
  %151 = load ptr, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_find_first(ptr noundef %153, ptr noundef nonnull @_feature_has_node_cnt, ptr noundef nonnull %6) #19
  %.not111 = icmp eq ptr %154, null
  br i1 %.not111, label %221, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %.not114 = icmp eq ptr %156, null
  br i1 %.not114, label %158, label %157

157:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef nonnull %2) #19
  br label %158

158:                                              ; preds = %157, %155
  %159 = zext nneg i32 %.1 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %2, align 8
  store ptr null, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 216
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 268
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 284
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %64, align 8
  store i32 -2, ptr %64, align 8
  %177 = load i32, ptr %149, align 8
  store i32 -2, ptr %149, align 8
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 296
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %181

181:                                              ; preds = %._crit_edge.i, %158
  %.074.i = phi i1 [ true, %158 ], [ false, %._crit_edge.i ]
  %.070.i = phi i32 [ 0, %158 ], [ %.272.i, %._crit_edge.i ]
  %.0.i = phi ptr [ null, %158 ], [ %.2.i, %._crit_edge.i ]
  %182 = call ptr @list_iterator_create(ptr noundef %166) #19
  %183 = call ptr @list_next(ptr noundef %182) #19
  %.not89.i = icmp eq ptr %183, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181
  %.in.v.i = select i1 %.074.i, i64 16, i64 24
  br label %184

184:                                              ; preds = %.backedge.i, %.lr.ph.i
  %185 = phi ptr [ %183, %.lr.ph.i ], [ %197, %.backedge.i ]
  %.191.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.1.be.i, %.backedge.i ]
  %.17190.i = phi i32 [ %.070.i, %.lr.ph.i ], [ %.171.be.i, %.backedge.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %185, i64 %.in.v.i
  %186 = load ptr, ptr %.in.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %.17190.i, %189
  br i1 %190, label %.backedge.i, label %191

191:                                              ; preds = %184
  %192 = icmp eq i16 %188, 1
  %193 = icmp samesign ugt i32 %.17190.i, %189
  %or.cond86.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond86.i, label %194, label %198

194:                                              ; preds = %191
  call void @bit_and(ptr noundef %186, ptr noundef %.191.i) #19
  %195 = load i16, ptr %187, align 8
  %196 = icmp eq i16 %195, 1
  br i1 %196, label %.backedge.i, label %198

.backedge.i:                                      ; preds = %205, %194, %184
  %.171.be.i = phi i32 [ %.373.i, %205 ], [ %189, %194 ], [ %189, %184 ]
  %.1.be.i = phi ptr [ %.3.i, %205 ], [ %186, %194 ], [ %186, %184 ]
  %197 = call ptr @list_next(ptr noundef %182) #19
  %.not.i135 = icmp eq ptr %197, null
  br i1 %.not.i135, label %._crit_edge.i, label %184, !llvm.loop !23

198:                                              ; preds = %194, %191
  %.373.i = phi i32 [ %189, %194 ], [ %.17190.i, %191 ]
  %.3.i = phi ptr [ %186, %194 ], [ %.191.i, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %200 = load i16, ptr %199, align 4
  %narrow.i = call i16 @llvm.umax.i16(i16 %200, i16 1)
  %spec.select.i = zext i16 %narrow.i to i32
  store i32 %spec.select.i, ptr %149, align 8
  store i32 %spec.select.i, ptr %172, align 4
  store i32 %spec.select.i, ptr %174, align 8
  store i32 %spec.select.i, ptr %170, align 4
  store i32 %spec.select.i, ptr %178, align 8
  store i32 %spec.select.i, ptr %179, align 8
  %201 = call ptr @bit_copy(ptr noundef %163) #19
  store ptr %201, ptr %180, align 8
  call void @bit_and(ptr noundef %201, ptr noundef %186) #19
  %202 = load ptr, ptr %2, align 8
  store ptr %202, ptr %4, align 8
  call fastcc void @_pick_nodes(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2)
  %203 = load ptr, ptr %180, align 8
  %.not82.i = icmp eq ptr %203, null
  br i1 %.not82.i, label %205, label %204

204:                                              ; preds = %198
  call void @slurm_bit_free(ptr noundef nonnull %180) #19
  br label %205

205:                                              ; preds = %204, %198
  store ptr null, ptr %180, align 8
  %206 = load ptr, ptr %41, align 8
  %.not83.i = icmp eq ptr %206, null
  br i1 %.not83.i, label %._crit_edge.i, label %.backedge.i

._crit_edge.i:                                    ; preds = %205, %.backedge.i, %181
  %.272.i = phi i32 [ %.070.i, %181 ], [ %.171.be.i, %.backedge.i ], [ %.373.i, %205 ]
  %.2.i = phi ptr [ %.0.i, %181 ], [ %.1.be.i, %.backedge.i ], [ %.3.i, %205 ]
  call void @list_iterator_destroy(ptr noundef %182) #19
  %207 = load ptr, ptr %41, align 8
  %208 = icmp eq ptr %207, null
  %or.cond.i = and i1 %.074.i, %208
  br i1 %or.cond.i, label %181, label %209

209:                                              ; preds = %._crit_edge.i
  br i1 %208, label %_pick_nodes_by_feature_node_cnt.exit, label %210

210:                                              ; preds = %209
  %211 = call i32 @bit_set_count(ptr noundef nonnull %207) #19
  %212 = icmp slt i32 %211, %spec.select
  br i1 %212, label %213, label %_pick_nodes_by_feature_node_cnt.exit

213:                                              ; preds = %210
  %214 = load ptr, ptr %41, align 8
  %215 = call i32 @bit_set_count(ptr noundef %214) #19
  %216 = sub nsw i32 %spec.select, %215
  store i32 %216, ptr %149, align 8
  store i32 %216, ptr %172, align 4
  store i32 %216, ptr %174, align 8
  store i32 %216, ptr %170, align 4
  store i32 %216, ptr %178, align 8
  store i32 %216, ptr %179, align 8
  %217 = call ptr @bit_copy(ptr noundef %163) #19
  store ptr %217, ptr %180, align 8
  %218 = load ptr, ptr %2, align 8
  store ptr %218, ptr %4, align 8
  call fastcc void @_pick_nodes(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2)
  %219 = load ptr, ptr %180, align 8
  %.not85.i = icmp eq ptr %219, null
  br i1 %.not85.i, label %_pick_nodes_by_feature_node_cnt.exit, label %220

220:                                              ; preds = %213
  call void @slurm_bit_free(ptr noundef nonnull %180) #19
  br label %_pick_nodes_by_feature_node_cnt.exit

_pick_nodes_by_feature_node_cnt.exit:             ; preds = %209, %210, %213, %220
  store i32 %171, ptr %170, align 4
  store i32 %171, ptr %178, align 8
  store i32 %171, ptr %179, align 8
  store i32 %173, ptr %172, align 4
  store i32 %175, ptr %174, align 8
  store i32 %176, ptr %64, align 8
  store i32 %177, ptr %149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

221:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = zext nneg i32 %.1 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @bit_copy(ptr noundef %225) #19
  store ptr %226, ptr %7, align 8
  %227 = call i32 @valid_feature_counts(ptr noundef nonnull %138, i1 noundef zeroext true, ptr noundef %226, ptr noundef nonnull %6) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread145

229:                                              ; preds = %221
  %230 = call i32 @bit_set_count(ptr noundef %226) #19
  %231 = icmp slt i32 %230, %spec.select
  br i1 %231, label %232, label %.thread143

232:                                              ; preds = %229
  call void @bit_clear_all(ptr noundef %226) #19
  %233 = load ptr, ptr %224, align 8
  call void @bit_or(ptr noundef %226, ptr noundef %233) #19
  %234 = call i32 @valid_feature_counts(ptr noundef nonnull %138, i1 noundef zeroext false, ptr noundef %226, ptr noundef nonnull %6) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.thread143, label %.thread145

.thread143:                                       ; preds = %229, %232
  %236 = call i32 @bit_set_count(ptr noundef %226) #19
  %237 = icmp slt i32 %236, %spec.select
  %spec.select118 = select i1 %237, i32 2014, i32 0
  br label %.thread145

.thread145:                                       ; preds = %221, %.thread143, %232
  %.4 = phi i32 [ %234, %232 ], [ %spec.select118, %.thread143 ], [ %227, %221 ]
  br label %238

238:                                              ; preds = %.thread145, %242
  %.083150 = phi i64 [ 0, %.thread145 ], [ %243, %242 ]
  %239 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.083150
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not112 = icmp eq ptr %241, null
  br i1 %.not112, label %.critedge, label %242

.critedge:                                        ; preds = %242, %238
  %.not113 = icmp eq ptr %226, null
  br i1 %.not113, label %245, label %244

242:                                              ; preds = %238
  call void @bit_and(ptr noundef nonnull %241, ptr noundef %226) #19
  %243 = add nuw nsw i64 %.083150, 1
  %exitcond154.not = icmp eq i64 %243, 6
  br i1 %exitcond154.not, label %.critedge, label %238, !llvm.loop !24

244:                                              ; preds = %.critedge
  call void @slurm_bit_free(ptr noundef nonnull %7) #19
  br label %245

245:                                              ; preds = %244, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %143, %137, %_pick_nodes_by_feature_node_cnt.exit, %245
  %246 = phi i1 [ true, %245 ], [ false, %_pick_nodes_by_feature_node_cnt.exit ], [ true, %137 ], [ true, %143 ]
  %.2 = phi i32 [ %.4, %245 ], [ 0, %_pick_nodes_by_feature_node_cnt.exit ], [ 2029, %137 ], [ 2029, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %.thread, %134
  %.090 = phi i1 [ %246, %.thread ], [ true, %134 ]
  %.088 = phi i32 [ %.2, %.thread ], [ 0, %134 ]
  %248 = icmp eq i32 %.088, 0
  %or.cond = and i1 %.090, %248
  br i1 %or.cond, label %249, label %251

249:                                              ; preds = %247
  %250 = call fastcc i32 @_pick_nodes_ordered(ptr noundef %0, ptr noundef %5, i32 noundef 6, ptr noundef %2, ptr noundef nonnull @select_node_bitmap_tags)
  br label %251

251:                                              ; preds = %249, %247
  %.5 = phi i32 [ %250, %249 ], [ %.088, %247 ]
  br label %258

252:                                              ; preds = %_free_resv_select_members.exit139
  %253 = load ptr, ptr %41, align 8
  %254 = icmp eq ptr %253, null
  %255 = icmp eq i32 %.5, 0
  %or.cond3 = select i1 %254, i1 %255, i1 false
  %spec.store.select = select i1 %or.cond3, i32 2016, i32 %.5
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %257 = load ptr, ptr %256, align 8
  %.not = icmp eq ptr %257, null
  br i1 %.not, label %271, label %273

258:                                              ; preds = %251, %_free_resv_select_members.exit139
  %.0151 = phi i64 [ 0, %251 ], [ %270, %_free_resv_select_members.exit139 ]
  %259 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.0151
  %260 = load ptr, ptr %259, align 8
  %.not.i136 = icmp eq ptr %260, null
  br i1 %.not.i136, label %262, label %261

261:                                              ; preds = %258
  call void @slurm_bit_free(ptr noundef nonnull %259) #19
  br label %262

262:                                              ; preds = %261, %258
  store ptr null, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not11.i137 = icmp eq ptr %264, null
  br i1 %.not11.i137, label %266, label %265

265:                                              ; preds = %262
  call void @list_destroy(ptr noundef nonnull %264) #19
  br label %266

266:                                              ; preds = %265, %262
  store ptr null, ptr %263, align 8
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %268 = load ptr, ptr %267, align 8
  %.not12.i138 = icmp eq ptr %268, null
  br i1 %.not12.i138, label %_free_resv_select_members.exit139, label %269

269:                                              ; preds = %266
  call void @slurm_bit_free(ptr noundef nonnull %267) #19
  br label %_free_resv_select_members.exit139

_free_resv_select_members.exit139:                ; preds = %266, %269
  store ptr null, ptr %267, align 8
  %270 = add nuw nsw i64 %.0151, 1
  %exitcond155.not = icmp eq i64 %270, 6
  br i1 %exitcond155.not, label %252, label %258, !llvm.loop !25

271:                                              ; preds = %252
  %272 = call ptr @bitmap2node_name(ptr noundef %253) #19
  store ptr %272, ptr %256, align 8
  br label %273

273:                                              ; preds = %252, %271, %30, %33, %11
  %.085 = phi i32 [ 2111, %30 ], [ 2001, %11 ], [ 2111, %33 ], [ %spec.store.select, %271 ], [ %spec.store.select, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.085
}

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2054) i32 @_generate_resv_id() unnamed_addr #0 {
  br label %3

1:                                                ; preds = %3
  %2 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %2, 9999
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !26

3:                                                ; preds = %0, %1
  %.05 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %4 = load i32, ptr @top_suffix, align 4
  %5 = icmp ugt i32 %4, 9998
  %6 = add nuw nsw i32 %4, 1
  %storemerge = select i1 %5, i32 1, i32 %6
  store i32 %storemerge, ptr @top_suffix, align 4
  %7 = load ptr, ptr @resv_list, align 8
  %8 = tail call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull @top_suffix) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %1

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._generate_resv_id) #19
  br label %.loopexit

.loopexit:                                        ; preds = %3, %9
  %.03 = phi i32 [ 2053, %9 ], [ 0, %3 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_resv_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @resv_list, align 8
  %3 = tail call ptr @list_find_first(ptr noundef %2, ptr noundef nonnull @_find_resv_name, ptr noundef %0) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_generate_resv_name(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %5, label %16

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %10, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  %.not27 = icmp eq i8 %9, 0
  br i1 %.not27, label %10, label %16

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %15, label %16

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %13, %8, %3, %15
  %17 = phi i8 [ 114, %15 ], [ %4, %3 ], [ %9, %8 ], [ %14, %13 ]
  %.020 = phi ptr [ @.str.132, %15 ], [ %2, %3 ], [ %7, %8 ], [ %12, %13 ]
  %18 = icmp eq i8 %17, 45
  %spec.select.idx = zext i1 %18 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.020, i64 %spec.select.idx
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 44) #20
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %24, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %spec.select to i64
  %23 = sub i64 %21, %22
  br label %26

24:                                               ; preds = %16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #20
  br label %26

26:                                               ; preds = %24, %20
  %.0.in = phi i64 [ %23, %20 ], [ %25, %24 ]
  %.0 = trunc i64 %.0.in to i32
  %27 = load i32, ptr @top_suffix, align 4
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.133, i32 noundef %.0, ptr noundef nonnull %spec.select, i32 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %29) #19
  store ptr %28, ptr %29, align 8
  ret void
}

declare void @job_record_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_assoc_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_assoc_rec, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_assoc_list.locks, i64 28, i1 false)
  %4 = tail call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %4, label %5, label %157

5:                                                ; preds = %1
  %6 = tail call ptr @list_create(ptr noundef null) #19
  %7 = tail call ptr @list_create(ptr noundef null) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %.not109 = icmp eq i32 %12, 0
  br i1 %.not, label %84, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  br i1 %.not109, label %.thread, label %16

16:                                               ; preds = %13
  %17 = and i32 %15, 3
  %.not117 = icmp eq i32 %17, 0
  br i1 %.not117, label %.preheader140, label %45

.preheader140:                                    ; preds = %16
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge154
  %24 = phi i32 [ %41, %._crit_edge154 ], [ %12, %.preheader.lr.ph ]
  %25 = phi i32 [ %42, %._crit_edge154 ], [ %10, %.preheader.lr.ph ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge154 ], [ 0, %.preheader.lr.ph ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph153, label %._crit_edge154

27:                                               ; preds = %.lr.ph153
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %28 = load i32, ptr %9, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next186, %29
  br i1 %30, label %.lr.ph153, label %._crit_edge154.loopexit, !llvm.loop !27

.lr.ph153:                                        ; preds = %.preheader, %27
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %27 ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv185
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv188
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr @acct_db_conn, align 8
  %38 = load i16, ptr @accounting_enforce, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %37, ptr noundef nonnull %2, i32 noundef %39, ptr noundef %6) #19
  %.not118 = icmp eq i32 %40, 0
  br i1 %.not118, label %27, label %.loopexit138

._crit_edge154.loopexit:                          ; preds = %27
  %.pre198 = load i32, ptr %11, align 8
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.preheader
  %41 = phi i32 [ %.pre198, %._crit_edge154.loopexit ], [ %24, %.preheader ]
  %42 = phi i32 [ %28, %._crit_edge154.loopexit ], [ %25, %.preheader ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next189, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !28

45:                                               ; preds = %16
  %46 = and i32 %15, 2
  %.not119 = icmp eq i32 %46, 0
  %. = select i1 %.not119, ptr %6, ptr %7
  %47 = icmp sgt i32 %12, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %51

51:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %49, align 4
  %55 = load ptr, ptr @acct_db_conn, align 8
  %56 = load i16, ptr @accounting_enforce, align 2
  %57 = zext i16 %56 to i32
  %58 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %55, ptr noundef nonnull %2, i32 noundef %57, ptr noundef %.) #19
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %50, align 8
  %.not129 = icmp eq ptr %60, null
  br i1 %.not129, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %49, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, i32 noundef %62) #19
  br label %.loopexit138

64:                                               ; preds = %59, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %11, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %51, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr %14, align 8
  %.pre197 = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %68 = phi i32 [ %.pre197, %._crit_edge.loopexit ], [ %10, %45 ]
  %69 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %45 ]
  %70 = and i32 %69, 1
  %.not120 = icmp eq i32 %70, 0
  %.132 = select i1 %.not120, ptr %6, ptr %7
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 292
  br label %79

75:                                               ; preds = %79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %76 = load i32, ptr %9, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next183, %77
  br i1 %78, label %79, label %.loopexit, !llvm.loop !31

79:                                               ; preds = %.lr.ph151, %75
  %indvars.iv182 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next183, %75 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv182
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %73, align 8
  store i32 -2, ptr %74, align 4
  %83 = call fastcc i32 @_append_acct_to_assoc_list(ptr noundef %.132, ptr noundef %2)
  %.not127 = icmp eq i32 %83, 0
  br i1 %.not127, label %75, label %.loopexit138

84:                                               ; preds = %5
  br i1 %.not109, label %124, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %.not114 = icmp eq i32 %88, 0
  %.133 = select i1 %.not114, ptr %6, ptr %7
  %89 = icmp sgt i32 %12, 0
  br i1 %89, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %93

93:                                               ; preds = %.lr.ph161, %106
  %indvars.iv194 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next195, %106 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv194
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %91, align 4
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = load i16, ptr @accounting_enforce, align 2
  %99 = zext i16 %98 to i32
  %100 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %97, ptr noundef nonnull %2, i32 noundef %99, ptr noundef %.133) #19
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %106, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %92, align 8
  %.not116 = icmp eq ptr %102, null
  br i1 %.not116, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %91, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, i32 noundef %104) #19
  br label %.loopexit138

106:                                              ; preds = %101, %93
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %107 = load i32, ptr %11, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next195, %108
  br i1 %109, label %93, label %.loopexit, !llvm.loop !32

.thread:                                          ; preds = %13
  %110 = and i32 %15, 1
  %.not112 = icmp eq i32 %110, 0
  %.134 = select i1 %.not112, ptr %6, ptr %7
  %111 = icmp sgt i32 %10, 0
  br i1 %111, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 292
  br label %119

115:                                              ; preds = %119
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %116 = load i32, ptr %9, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next192, %117
  br i1 %118, label %119, label %.loopexit, !llvm.loop !33

119:                                              ; preds = %.lr.ph158, %115
  %indvars.iv191 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next192, %115 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %2, i8 0, i64 320, i1 false)
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv191
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %113, align 8
  store i32 -2, ptr %114, align 4
  %123 = call fastcc i32 @_append_acct_to_assoc_list(ptr noundef %.134, ptr noundef %2)
  %.not113 = icmp eq i32 %123, 0
  br i1 %.not113, label %115, label %.loopexit138

124:                                              ; preds = %84
  %125 = load i16, ptr @accounting_enforce, align 2
  %126 = and i16 %125, 1
  %.not111 = icmp eq i16 %126, 0
  br i1 %.not111, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #19
  br label %.loopexit

.loopexit:                                        ; preds = %75, %._crit_edge154, %115, %106, %.preheader.lr.ph, %._crit_edge, %.preheader140, %.thread, %85, %124, %127
  %.5 = phi i32 [ 0, %.thread ], [ 0, %85 ], [ 0, %124 ], [ 0, %.preheader140 ], [ -1, %127 ], [ 0, %._crit_edge ], [ 0, %.preheader.lr.ph ], [ 0, %115 ], [ 0, %106 ], [ 0, %._crit_edge154 ], [ 0, %75 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  %129 = call i32 @list_count(ptr noundef %6) #19
  %.not121 = icmp eq i32 %129, 0
  br i1 %.not121, label %138, label %130

130:                                              ; preds = %.loopexit
  %131 = call ptr @list_iterator_create(ptr noundef %6) #19
  %132 = call ptr @list_next(ptr noundef %131) #19
  %.not122162 = icmp eq ptr %132, null
  br i1 %.not122162, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %130, %.lr.ph164
  %133 = phi ptr [ %137, %.lr.ph164 ], [ %132, %130 ]
  %134 = load ptr, ptr %8, align 8
  %.not126 = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 132
  %136 = load i32, ptr %135, align 4
  %.str.137..str.136 = select i1 %.not126, ptr @.str.137, ptr @.str.136
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull %.str.137..str.136, i32 noundef %136) #19
  %137 = call ptr @list_next(ptr noundef %131) #19
  %.not122 = icmp eq ptr %137, null
  br i1 %.not122, label %._crit_edge165, label %.lr.ph164, !llvm.loop !34

._crit_edge165:                                   ; preds = %.lr.ph164, %130
  call void @list_iterator_destroy(ptr noundef %131) #19
  br label %138

138:                                              ; preds = %._crit_edge165, %.loopexit
  %139 = call i32 @list_count(ptr noundef %7) #19
  %.not123 = icmp eq i32 %139, 0
  br i1 %.not123, label %148, label %140

140:                                              ; preds = %138
  %141 = call ptr @list_iterator_create(ptr noundef %7) #19
  %142 = call ptr @list_next(ptr noundef %141) #19
  %.not124166 = icmp eq ptr %142, null
  br i1 %.not124166, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %140, %.lr.ph168
  %143 = phi ptr [ %147, %.lr.ph168 ], [ %142, %140 ]
  %144 = load ptr, ptr %8, align 8
  %.not125 = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 132
  %146 = load i32, ptr %145, align 4
  %.str.139..str.138 = select i1 %.not125, ptr @.str.139, ptr @.str.138
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull %.str.139..str.138, i32 noundef %146) #19
  %147 = call ptr @list_next(ptr noundef %141) #19
  %.not124 = icmp eq ptr %147, null
  br i1 %.not124, label %._crit_edge169, label %.lr.ph168, !llvm.loop !35

._crit_edge169:                                   ; preds = %.lr.ph168, %140
  call void @list_iterator_destroy(ptr noundef %141) #19
  br label %148

148:                                              ; preds = %._crit_edge169, %138
  %149 = call i32 @get_log_level() #19
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %.loopexit138

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.140, ptr noundef %152) #19
  br label %.loopexit138

.loopexit138:                                     ; preds = %79, %.lr.ph153, %119, %61, %103, %151, %148
  %.9 = phi i32 [ 2045, %61 ], [ %123, %119 ], [ %.5, %151 ], [ %.5, %148 ], [ %40, %.lr.ph153 ], [ 2045, %103 ], [ %83, %79 ]
  %.not130 = icmp eq ptr %6, null
  br i1 %.not130, label %154, label %153

153:                                              ; preds = %.loopexit138
  call void @list_destroy(ptr noundef nonnull %6) #19
  br label %154

154:                                              ; preds = %153, %.loopexit138
  %.not131 = icmp eq ptr %7, null
  br i1 %.not131, label %156, label %155

155:                                              ; preds = %154
  call void @list_destroy(ptr noundef nonnull %7) #19
  br label %156

156:                                              ; preds = %155, %154
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #19
  br label %157

157:                                              ; preds = %1, %156
  %.0 = phi i32 [ %.9, %156 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tres_cnt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_tres_cnt.locks.142, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %19 = call ptr @next_node_bitmap(ptr noundef nonnull %16, ptr noundef nonnull %8) #19
  %.not7390 = icmp eq ptr %19, null
  br i1 %.not7390, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.061.lcssa = phi i64 [ 0, %17 ], [ %29, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

.lr.ph:                                           ; preds = %17, %.lr.ph
  %20 = phi ptr [ %33, %.lr.ph ], [ %19, %17 ]
  %.06191 = phi i64 [ %29, %.lr.ph ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %18, align 8
  %25 = add i32 %24, %23
  store i32 %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = add i64 %.06191, %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @next_node_bitmap(ptr noundef %32, ptr noundef nonnull %8) #19
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !36

34:                                               ; preds = %14, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %45, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bit_set_count(ptr noundef nonnull %36) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %34, %37, %._crit_edge
  %.1 = phi i64 [ %.061.lcssa, %._crit_edge ], [ %44, %37 ], [ 0, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @slurm_xfree(ptr noundef nonnull %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %57, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_tres_cnt.locks.142, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #19
  %50 = load i32, ptr @slurmctld_tres_cnt, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2511, ptr noundef nonnull @__func__._set_tres_cnt) #19
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i32, ptr %54, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %53, i32 noundef %55, ptr noundef %52, i1 noundef zeroext true) #19
  %56 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %52, i32 noundef 16, i1 noundef zeroext true) #19
  store ptr %56, ptr %46, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %49, %45
  %.not75 = icmp eq i64 %.1, 0
  br i1 %.not75, label %61, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %46, align 8
  %.not76 = icmp eq ptr %59, null
  %60 = select i1 %.not76, ptr @.str.144, ptr @.str.113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %46, ptr noundef nonnull @.str.143, ptr noundef nonnull %60, i32 noundef 1, i64 noundef %.1) #19
  br label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @licenses_2_tres_str(ptr noundef %63) #19
  store ptr %64, ptr %6, align 8
  %.not77 = icmp eq ptr %64, null
  br i1 %.not77, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8
  %.not78 = icmp eq ptr %66, null
  %67 = select i1 %.not78, ptr @.str.144, ptr @.str.113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %46, ptr noundef nonnull @.str.145, ptr noundef nonnull %67, ptr noundef nonnull %64) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @bb_g_xlate_bb_2_tres_str(ptr noundef %70) #19
  store ptr %71, ptr %6, align 8
  %.not79 = icmp eq ptr %71, null
  br i1 %.not79, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %46, align 8
  %.not80 = icmp eq ptr %73, null
  %74 = select i1 %.not80, ptr @.str.144, ptr @.str.113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %46, ptr noundef nonnull @.str.145, ptr noundef nonnull %74, ptr noundef nonnull %71) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @slurm_xfree(ptr noundef nonnull %76) #19
  call void @assoc_mgr_lock(ptr noundef nonnull %7) #19
  %77 = load ptr, ptr %46, align 8
  %78 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %79 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %77, ptr noundef %78, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  store ptr %79, ptr %76, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @slurm_make_time_str(ptr noundef nonnull %80, ptr noundef nonnull %3, i32 noundef 256) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @slurm_make_time_str(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 256) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not81 = icmp eq ptr %83, null
  %.str.144..str.146 = select i1 %.not81, ptr @.str.144, ptr @.str.146
  %.str.144.89 = select i1 %.not81, ptr @.str.144, ptr %83
  store ptr %.str.144..str.146, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load ptr, ptr %84, align 8
  %.not82 = icmp eq ptr %85, null
  %.str.144..str.147 = select i1 %.not82, ptr @.str.144, ptr @.str.147
  %.str.144. = select i1 %.not82, ptr @.str.144, ptr %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %.not83 = icmp eq ptr %87, null
  %.059 = select i1 %.not83, ptr @.str.144, ptr @.str.148
  %.0 = select i1 %.not83, ptr @.str.144, ptr %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load i32, ptr %88, align 8
  %.not84 = icmp eq i32 %89, 0
  br i1 %.not84, label %94, label %90

90:                                               ; preds = %75
  %91 = zext i32 %89 to i64
  call void @secs2time_str(i64 noundef %91, ptr noundef nonnull %5, i32 noundef 40) #19
  %.pre = load ptr, ptr %6, align 8
  %.pre92 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %.pre92, 0
  %93 = select i1 %92, ptr @.str.144, ptr %5
  br label %94

94:                                               ; preds = %90, %75
  %.not86 = phi ptr [ %93, %90 ], [ @.str.144, %75 ]
  %95 = phi ptr [ %.pre, %90 ], [ %.str.144..str.146, %75 ]
  %.not85 = icmp eq ptr %1, null
  %96 = select i1 %.not85, ptr @.str.151, ptr @.str.150
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %76, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  %.not87 = icmp eq ptr %107, null
  %spec.select = select i1 %.not87, ptr @.str.144, ptr %107
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.149, ptr noundef nonnull %96, ptr noundef %98, ptr noundef %95, ptr noundef nonnull %.str.144.89, ptr noundef nonnull %.str.144..str.147, ptr noundef nonnull %.str.144., ptr noundef nonnull %.059, ptr noundef nonnull %.0, ptr noundef %100, i32 noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.not86, ptr noundef nonnull %spec.select) #19
  br i1 %.not85, label %109, label %108

108:                                              ; preds = %94
  call fastcc void @_post_resv_update(ptr noundef nonnull %0, ptr noundef %1)
  br label %110

109:                                              ; preds = %94
  call fastcc void @_post_resv_create(ptr noundef nonnull %0)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_resv_to_lists(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @resv_list, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967296
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @magnetic_resv_list, align 8
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %0) #19
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @schedule_resv_save() local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resv_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magnetic_resv_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #19
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @magnetic_resv_list, align 8
  %4 = load ptr, ptr @resv_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @resv_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_resv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = tail call fastcc i32 @_parse_tres_str(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_set_tres_err_msg.exit, label %9

9:                                                ; preds = %8
  switch i32 %7, label %_set_tres_err_msg.exit [
    i32 2094, label %.sink.split.i
    i32 2069, label %10
    i32 2048, label %11
    i32 2006, label %12
  ]

10:                                               ; preds = %9
  br label %.sink.split.i

11:                                               ; preds = %9
  br label %.sink.split.i

12:                                               ; preds = %9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %11, %10, %9
  %.str.111.sink.i = phi ptr [ @.str.111, %12 ], [ @.str.110, %11 ], [ @.str.109, %10 ], [ @.str.108, %9 ]
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %.str.111.sink.i) #19
  store ptr %13, ptr %1, align 8
  br label %_set_tres_err_msg.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr @resv_list, align 8
  %.not627 = icmp eq ptr %15, null
  br i1 %.not627, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #19
  store ptr %17, ptr @resv_list, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i590 = icmp eq ptr %19, null
  br i1 %.not.i590, label %20, label %_create_resv_lists.exit

20:                                               ; preds = %18
  %21 = tail call ptr @list_create(ptr noundef null) #19
  store ptr %21, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %18, %20
  tail call fastcc void @_dump_resv_req(ptr noundef %0, ptr noundef nonnull @.str.36)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not448 = icmp eq ptr %23, null
  br i1 %.not448, label %_set_tres_err_msg.exit, label %24

24:                                               ; preds = %_create_resv_lists.exit
  %25 = load ptr, ptr @resv_list, align 8
  %26 = tail call ptr @list_find_first(ptr noundef %25, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %23) #19
  %.not449 = icmp eq ptr %26, null
  br i1 %.not449, label %_set_tres_err_msg.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not450 = icmp eq i32 %29, -2
  br i1 %.not450, label %39, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @slurm_select_cr_type() #19
  %.not451 = icmp eq i32 %31, 0
  br i1 %.not451, label %32, label %39

32:                                               ; preds = %30
  %33 = tail call i32 @get_log_level() #19
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #19
  br label %36

36:                                               ; preds = %35, %32
  %.not452 = icmp eq ptr %1, null
  br i1 %.not452, label %_set_tres_err_msg.exit, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #19
  store ptr %38, ptr %1, align 8
  br label %_set_tres_err_msg.exit

39:                                               ; preds = %30, %27
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not453 = icmp eq i32 %42, 0
  br i1 %.not453, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %.not454 = icmp eq i32 %45, -2
  br i1 %.not454, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not455 = icmp eq ptr %48, null
  br i1 %.not455, label %49, label %51

49:                                               ; preds = %46, %39
  %50 = load i32, ptr %28, align 8
  %.not456 = icmp eq i32 %50, -2
  br i1 %.not456, label %59, label %51

51:                                               ; preds = %49, %46, %43
  %52 = tail call i32 @get_log_level() #19
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, ptr noundef %55, ptr noundef nonnull @.str.37) #19
  br label %56

56:                                               ; preds = %54, %51
  %.not578 = icmp eq ptr %1, null
  br i1 %.not578, label %_set_tres_err_msg.exit, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @xstrdup(ptr noundef nonnull @.str.37) #19
  store ptr %58, ptr %1, align 8
  br label %_set_tres_err_msg.exit

59:                                               ; preds = %49
  %60 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__._copy_resv) #19
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %73, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = tail call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__._copy_resv) #19
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %74, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @xstrdup(ptr noundef %84) #19
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  store ptr %85, ptr %87, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %74, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %81, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %81, %59
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @xstrdup(ptr noundef %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not.i591 = icmp eq ptr %96, null
  br i1 %.not.i591, label %100, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = tail call ptr @bit_copy(ptr noundef nonnull %96) #19
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %._crit_edge.i
  %101 = load i32, ptr %40, align 8
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not90.i = icmp eq ptr %107, null
  br i1 %.not90.i, label %111, label %108

108:                                              ; preds = %100
  %109 = tail call ptr @copy_job_resources(ptr noundef nonnull %107) #19
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %100
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @xstrdup(ptr noundef %119) #19
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @xstrdup(ptr noundef %126) #19
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 156
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @xstrdup(ptr noundef %136) #19
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 168
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_list_dup.exit.i, label %141

141:                                              ; preds = %111
  %142 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #19
  %143 = tail call ptr @list_iterator_create(ptr noundef nonnull %140) #19
  %144 = tail call ptr @list_next(ptr noundef %143) #19
  %.not1516.i.i = icmp eq ptr %144, null
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %145 = phi ptr [ %152, %.lr.ph.i.i ], [ %144, %141 ]
  %146 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__._list_dup) #19
  %147 = load ptr, ptr %145, align 8
  %148 = tail call ptr @xstrdup(ptr noundef %147) #19
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %150, ptr %151, align 4
  tail call void @list_push(ptr noundef %142, ptr noundef nonnull %146) #19
  %152 = tail call ptr @list_next(ptr noundef %143) #19
  %.not15.i.i = icmp eq ptr %152, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  tail call void @list_iterator_destroy(ptr noundef %143) #19
  br label %_list_dup.exit.i

_list_dup.exit.i:                                 ; preds = %._crit_edge.i.i, %111
  %.0.i.i = phi ptr [ %142, %._crit_edge.i.i ], [ null, %111 ]
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store ptr %.0.i.i, ptr %153, align 8
  %154 = load i16, ptr %26, align 8
  store i16 %154, ptr %60, align 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @xstrdup(ptr noundef %156) #19
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %160 = load ptr, ptr %159, align 8
  %.not91.i = icmp eq ptr %160, null
  br i1 %.not91.i, label %164, label %161

161:                                              ; preds = %_list_dup.exit.i
  %162 = tail call ptr @bit_copy(ptr noundef nonnull %160) #19
  %163 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %_list_dup.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @xstrdup(ptr noundef %169) #19
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @xstrdup(ptr noundef %173) #19
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 236
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %192 = load ptr, ptr %191, align 8
  %193 = tail call ptr @xstrdup(ptr noundef %192) #19
  %194 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @xstrdup(ptr noundef %196) #19
  %198 = getelementptr inbounds nuw i8, ptr %60, i64 272
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @xstrdup(ptr noundef %200) #19
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 288
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %60, i64 296
  store i32 %204, ptr %205, align 8
  %206 = sext i32 %204 to i64
  %207 = tail call ptr @slurm_xcalloc(i64 noundef %206, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__._copy_resv) #19
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 304
  store ptr %207, ptr %208, align 8
  %209 = load i32, ptr %205, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph95.i, label %_copy_resv.exit

.lr.ph95.i:                                       ; preds = %164
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 304
  br label %212

212:                                              ; preds = %212, %.lr.ph95.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next99.i, %212 ]
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv98.i
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv98.i
  store i32 %215, ptr %217, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %218 = load i32, ptr %205, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next99.i, %219
  br i1 %220, label %212, label %_copy_resv.exit, !llvm.loop !39

_copy_resv.exit:                                  ; preds = %212, %164
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i64, ptr %221, align 8
  %.not457 = icmp eq i64 %222, -2
  br i1 %.not457, label %502, label %223

223:                                              ; preds = %_copy_resv.exit
  %224 = and i64 %222, 33554432
  %.not458 = icmp eq i64 %224, 0
  br i1 %.not458, label %228, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %122, align 8
  %227 = or i64 %226, 33554432
  store i64 %227, ptr %122, align 8
  %.pre = load i64, ptr %221, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i64 [ %.pre, %225 ], [ %222, %223 ]
  %230 = and i64 %229, 67108864
  %.not459 = icmp eq i64 %230, 0
  br i1 %.not459, label %234, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %122, align 8
  %233 = and i64 %232, -33554433
  store i64 %233, ptr %122, align 8
  %.pre628 = load i64, ptr %221, align 8
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i64 [ %.pre628, %231 ], [ %229, %228 ]
  %236 = and i64 %235, 2
  %.not460 = icmp eq i64 %236, 0
  br i1 %.not460, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %122, align 8
  %239 = and i64 %238, -2
  store i64 %239, ptr %122, align 8
  %.pre629 = load i64, ptr %221, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi i64 [ %.pre629, %237 ], [ %235, %234 ]
  %242 = and i64 %241, 16384
  %.not461 = icmp eq i64 %242, 0
  br i1 %.not461, label %246, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %122, align 8
  %245 = or i64 %244, 16384
  store i64 %245, ptr %122, align 8
  %.pre630 = load i64, ptr %221, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i64 [ %.pre630, %243 ], [ %241, %240 ]
  %248 = and i64 %247, 64
  %.not462 = icmp eq i64 %248, 0
  br i1 %.not462, label %252, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %122, align 8
  %251 = or i64 %250, 64
  store i64 %251, ptr %122, align 8
  %.pre631 = load i64, ptr %221, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi i64 [ %.pre631, %249 ], [ %247, %246 ]
  %254 = and i64 %253, 128
  %.not463 = icmp eq i64 %254, 0
  br i1 %.not463, label %258, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %122, align 8
  %257 = and i64 %256, -65
  store i64 %257, ptr %122, align 8
  %.pre632 = load i64, ptr %221, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i64 [ %.pre632, %255 ], [ %253, %252 ]
  %260 = and i64 %259, 68719476736
  %.not464 = icmp eq i64 %260, 0
  br i1 %.not464, label %264, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %122, align 8
  %263 = and i64 %262, -34359738369
  store i64 %263, ptr %122, align 8
  %.pre633 = load i64, ptr %221, align 8
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i64 [ %.pre633, %261 ], [ %259, %258 ]
  %266 = and i64 %265, 8
  %.not465 = icmp eq i64 %266, 0
  br i1 %.not465, label %270, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %122, align 8
  %269 = and i64 %268, -5
  store i64 %269, ptr %122, align 8
  %.pre634 = load i64, ptr %221, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i64 [ %.pre634, %267 ], [ %265, %264 ]
  %272 = and i64 %271, 4194304
  %.not466 = icmp eq i64 %272, 0
  br i1 %.not466, label %276, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %122, align 8
  %275 = and i64 %274, -2097153
  store i64 %275, ptr %122, align 8
  %.pre635 = load i64, ptr %221, align 8
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i64 [ %.pre635, %273 ], [ %271, %270 ]
  %278 = and i64 %277, 16777216
  %.not467 = icmp eq i64 %278, 0
  br i1 %.not467, label %282, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %122, align 8
  %281 = and i64 %280, -8388609
  store i64 %281, ptr %122, align 8
  %.pre636 = load i64, ptr %221, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi i64 [ %.pre636, %279 ], [ %277, %276 ]
  %284 = and i64 %283, 32
  %.not468 = icmp eq i64 %284, 0
  br i1 %.not468, label %288, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %122, align 8
  %287 = and i64 %286, -17
  store i64 %287, ptr %122, align 8
  %.pre637 = load i64, ptr %221, align 8
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i64 [ %.pre637, %285 ], [ %283, %282 ]
  %290 = and i64 %289, 256
  %.not469 = icmp eq i64 %290, 0
  br i1 %.not469, label %294, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %122, align 8
  %293 = or i64 %292, 256
  store i64 %293, ptr %122, align 8
  %.pre638 = load i64, ptr %221, align 8
  br label %294

294:                                              ; preds = %291, %288
  %295 = phi i64 [ %.pre638, %291 ], [ %289, %288 ]
  %296 = and i64 %295, 512
  %.not470 = icmp eq i64 %296, 0
  br i1 %.not470, label %300, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %122, align 8
  %299 = and i64 %298, -257
  store i64 %299, ptr %122, align 8
  %.pre639 = load i64, ptr %221, align 8
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i64 [ %.pre639, %297 ], [ %295, %294 ]
  %302 = and i64 %301, 2048
  %.not471 = icmp eq i64 %302, 0
  br i1 %.not471, label %306, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %122, align 8
  %305 = and i64 %304, -1025
  store i64 %305, ptr %122, align 8
  %.pre640 = load i64, ptr %221, align 8
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi i64 [ %.pre640, %303 ], [ %301, %300 ]
  %308 = and i64 %307, 34370224148
  %.not472 = icmp eq i64 %308, 0
  br i1 %.not472, label %352, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %122, align 8
  %311 = and i64 %310, 131072
  %.not473 = icmp eq i64 %311, 0
  br i1 %.not473, label %319, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @get_log_level() #19
  %314 = icmp sgt i32 %313, 2
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39) #19
  br label %316

316:                                              ; preds = %315, %312
  %.not576 = icmp eq ptr %1, null
  br i1 %.not576, label %.thread600, label %317

317:                                              ; preds = %316
  %318 = tail call ptr @xstrdup(ptr noundef nonnull @.str.39) #19
  store ptr %318, ptr %1, align 8
  br label %.thread600

319:                                              ; preds = %309
  %320 = and i64 %310, 34370224148
  %.not474 = icmp eq i64 %320, 0
  %.not475 = icmp eq i64 %320, %308
  %or.cond = or i1 %.not474, %.not475
  br i1 %or.cond, label %321, label %334

321:                                              ; preds = %319
  %322 = lshr i64 %307, 35
  %323 = trunc nuw nsw i64 %322 to i32
  %spec.select.i = and i32 %323, 1
  %324 = trunc i64 %307 to i32
  %325 = lshr i32 %324, 2
  %326 = and i32 %325, 1
  %.1.i = add nuw nsw i32 %spec.select.i, %326
  %327 = lshr i32 %324, 21
  %328 = and i32 %327, 1
  %.2.i = add nuw nsw i32 %.1.i, %328
  %329 = lshr i32 %324, 23
  %330 = and i32 %329, 1
  %.3.i = add nuw nsw i32 %.2.i, %330
  %331 = lshr i32 %324, 4
  %332 = and i32 %331, 1
  %.4.i = add nuw nsw i32 %.3.i, %332
  %333 = icmp samesign ugt i32 %.4.i, 1
  br i1 %333, label %334, label %341

334:                                              ; preds = %319, %321
  %335 = tail call i32 @get_log_level() #19
  %336 = icmp sgt i32 %335, 2
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40) #19
  br label %338

338:                                              ; preds = %337, %334
  %.not575 = icmp eq ptr %1, null
  br i1 %.not575, label %.thread600, label %339

339:                                              ; preds = %338
  %340 = tail call ptr @xstrdup(ptr noundef nonnull @.str.40) #19
  store ptr %340, ptr %1, align 8
  br label %.thread600

341:                                              ; preds = %321
  %342 = and i64 %307, 34359738368
  %.not476 = icmp eq i64 %342, 0
  br i1 %.not476, label %343, label %.sink.split

343:                                              ; preds = %341
  %344 = and i64 %307, 4
  %.not477 = icmp eq i64 %344, 0
  br i1 %.not477, label %345, label %.sink.split

345:                                              ; preds = %343
  %346 = and i64 %307, 2097152
  %.not478 = icmp eq i64 %346, 0
  br i1 %.not478, label %347, label %.sink.split

347:                                              ; preds = %345
  %348 = and i64 %307, 8388608
  %.not479 = icmp eq i64 %348, 0
  br i1 %.not479, label %349, label %.sink.split

349:                                              ; preds = %347
  %350 = and i64 %307, 16
  %.not480 = icmp eq i64 %350, 0
  br i1 %.not480, label %352, label %.sink.split

.sink.split:                                      ; preds = %349, %347, %345, %343, %341
  %.sink695 = phi i64 [ 34359738368, %341 ], [ 2097152, %345 ], [ 8388608, %347 ], [ 4, %343 ], [ 16, %349 ]
  %351 = or i64 %310, %.sink695
  store i64 %351, ptr %122, align 8
  br label %352

352:                                              ; preds = %.sink.split, %349, %306
  %353 = load i64, ptr %221, align 8
  %354 = and i64 %353, 262144
  %.not481 = icmp eq i64 %354, 0
  %355 = and i64 %353, 1074003968
  %or.cond579 = icmp eq i64 %355, 0
  br i1 %or.cond579, label %381, label %356

356:                                              ; preds = %352
  %357 = load i64, ptr %122, align 8
  %358 = and i64 %357, 32768
  %.not483 = icmp eq i64 %358, 0
  br i1 %.not483, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %40, align 8
  %361 = and i32 %360, 4
  %.not484 = icmp eq i32 %361, 0
  br i1 %.not484, label %362, label %370

362:                                              ; preds = %359, %356
  %363 = tail call i32 @get_log_level() #19
  %364 = icmp sgt i32 %363, 2
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.36, ptr noundef %366) #19
  br label %367

367:                                              ; preds = %365, %362
  %.not574 = icmp eq ptr %1, null
  br i1 %.not574, label %.thread600, label %368

368:                                              ; preds = %367
  %369 = tail call ptr @xstrdup(ptr noundef nonnull @.str.42) #19
  store ptr %369, ptr %1, align 8
  br label %.thread600

370:                                              ; preds = %359
  %371 = and i64 %357, 1025
  %or.cond580 = icmp eq i64 %371, 0
  br i1 %or.cond580, label %.sink.split696, label %372

372:                                              ; preds = %370
  %373 = tail call i32 @get_log_level() #19
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, ptr noundef %376) #19
  br label %377

377:                                              ; preds = %375, %372
  %.not573 = icmp eq ptr %1, null
  br i1 %.not573, label %.thread600, label %378

378:                                              ; preds = %377
  %379 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  store ptr %379, ptr %1, align 8
  br label %.thread600

.sink.split696:                                   ; preds = %370
  %. = select i1 %.not481, i64 1073741824, i64 262144
  %380 = or i64 %357, %.
  store i64 %380, ptr %122, align 8
  br label %381

381:                                              ; preds = %.sink.split696, %352
  %382 = load i64, ptr %221, align 8
  %383 = and i64 %382, 1024
  %.not488 = icmp eq i64 %383, 0
  %384 = and i64 %382, 1025
  %or.cond581 = icmp eq i64 %384, 0
  br i1 %or.cond581, label %397, label %385

385:                                              ; preds = %381
  %386 = load i64, ptr %122, align 8
  %387 = and i64 %386, 1074003968
  %or.cond582 = icmp eq i64 %387, 0
  br i1 %or.cond582, label %.sink.split698, label %388

388:                                              ; preds = %385
  %389 = tail call i32 @get_log_level() #19
  %390 = icmp sgt i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, ptr noundef %392) #19
  br label %393

393:                                              ; preds = %391, %388
  %.not572 = icmp eq ptr %1, null
  br i1 %.not572, label %.thread600, label %394

394:                                              ; preds = %393
  %395 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #19
  store ptr %395, ptr %1, align 8
  br label %.thread600

.sink.split698:                                   ; preds = %385
  %.702 = select i1 %.not488, i64 1, i64 1024
  %396 = or i64 %386, %.702
  store i64 %396, ptr %122, align 8
  br label %397

397:                                              ; preds = %.sink.split698, %381
  %398 = load i64, ptr %221, align 8
  %399 = and i64 %398, 4096
  %.not493 = icmp eq i64 %399, 0
  br i1 %.not493, label %432, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %172, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = tail call i32 @get_log_level() #19
  %409 = icmp sgt i32 %408, 2
  br i1 %409, label %410, label %.thread600

410:                                              ; preds = %407
  %411 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef %411) #19
  br label %.thread600

412:                                              ; preds = %403, %400
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %414 = load ptr, ptr %413, align 8
  %415 = tail call i32 @xstrcasecmp(ptr noundef %414, ptr noundef nonnull @.str.17) #19
  %.not494 = icmp eq i32 %415, 0
  br i1 %.not494, label %421, label %416

416:                                              ; preds = %412
  %417 = tail call i32 @get_log_level() #19
  %418 = icmp sgt i32 %417, 2
  br i1 %418, label %419, label %.thread600

419:                                              ; preds = %416
  %420 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %420) #19
  br label %.thread600

421:                                              ; preds = %412
  %422 = load i64, ptr %122, align 8
  %423 = and i64 %422, 1074003968
  %or.cond583 = icmp eq i64 %423, 0
  br i1 %or.cond583, label %429, label %424

424:                                              ; preds = %421
  %425 = tail call i32 @get_log_level() #19
  %426 = icmp sgt i32 %425, 2
  br i1 %426, label %427, label %.thread600

427:                                              ; preds = %424
  %428 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.36, ptr noundef %428) #19
  br label %.thread600

429:                                              ; preds = %421
  %430 = or i64 %422, 4096
  store i64 %430, ptr %122, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %413) #19
  %431 = tail call ptr @xstrdup(ptr noundef nonnull @.str.17) #19
  store ptr %431, ptr %413, align 8
  %.pre641 = load i64, ptr %221, align 8
  br label %432

432:                                              ; preds = %429, %397
  %433 = phi i64 [ %.pre641, %429 ], [ %398, %397 ]
  %434 = and i64 %433, 8192
  %.not497 = icmp eq i64 %434, 0
  br i1 %.not497, label %438, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %122, align 8
  %437 = and i64 %436, -4097
  store i64 %437, ptr %122, align 8
  %.pre642 = load i64, ptr %221, align 8
  br label %438

438:                                              ; preds = %435, %432
  %439 = phi i64 [ %.pre642, %435 ], [ %433, %432 ]
  %440 = and i64 %439, 131072
  %.not498 = icmp eq i64 %440, 0
  br i1 %.not498, label %446, label %441

441:                                              ; preds = %438
  %442 = tail call i32 @get_log_level() #19
  %443 = icmp sgt i32 %442, 2
  br i1 %443, label %444, label %.thread600

444:                                              ; preds = %441
  %445 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %445) #19
  br label %.thread600

446:                                              ; preds = %438
  %447 = and i64 %439, 1048576
  %.not499 = icmp eq i64 %447, 0
  br i1 %.not499, label %451, label %448

448:                                              ; preds = %446
  %449 = load i64, ptr %122, align 8
  %450 = or i64 %449, 1048576
  store i64 %450, ptr %122, align 8
  %.pre643 = load i64, ptr %221, align 8
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi i64 [ %.pre643, %448 ], [ %439, %446 ]
  %453 = and i64 %452, 2147483648
  %.not500 = icmp eq i64 %453, 0
  br i1 %.not500, label %462, label %454

454:                                              ; preds = %451
  %455 = load i64, ptr %122, align 8
  %456 = and i64 %455, -1048577
  store i64 %456, ptr %122, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, -2
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i32 300, ptr %461, align 8
  br label %462

462:                                              ; preds = %454, %460, %451
  %463 = load i64, ptr %221, align 8
  %464 = and i64 %463, 536870912
  %.not501 = icmp eq i64 %464, 0
  br i1 %.not501, label %468, label %465

465:                                              ; preds = %462
  %466 = load i64, ptr %122, align 8
  %467 = or i64 %466, 536870912
  store i64 %467, ptr %122, align 8
  %.pre644 = load i64, ptr %221, align 8
  br label %468

468:                                              ; preds = %465, %462
  %469 = phi i64 [ %.pre644, %465 ], [ %463, %462 ]
  %470 = and i64 %469, 4294967296
  %.not502 = icmp eq i64 %470, 0
  br i1 %.not502, label %476, label %471

471:                                              ; preds = %468
  %472 = load i64, ptr %122, align 8
  %473 = and i64 %472, 4294967296
  %.not503 = icmp eq i64 %473, 0
  br i1 %.not503, label %474, label %476

474:                                              ; preds = %471
  %475 = or disjoint i64 %472, 4294967296
  store i64 %475, ptr %122, align 8
  %.pre645 = load i64, ptr %221, align 8
  br label %476

476:                                              ; preds = %474, %471, %468
  %477 = phi i64 [ %469, %471 ], [ %.pre645, %474 ], [ %469, %468 ]
  %.1399 = phi i1 [ false, %471 ], [ true, %474 ], [ false, %468 ]
  %478 = and i64 %477, 8589934592
  %.not504 = icmp eq i64 %478, 0
  br i1 %.not504, label %484, label %479

479:                                              ; preds = %476
  %480 = load i64, ptr %122, align 8
  %481 = and i64 %480, 4294967296
  %.not505 = icmp eq i64 %481, 0
  br i1 %.not505, label %484, label %482

482:                                              ; preds = %479
  %483 = and i64 %480, -4294967297
  store i64 %483, ptr %122, align 8
  %.pre646 = load i64, ptr %221, align 8
  br label %484

484:                                              ; preds = %482, %479, %476
  %485 = phi i64 [ %.pre646, %482 ], [ %477, %479 ], [ %477, %476 ]
  %.1397 = phi i1 [ true, %482 ], [ false, %479 ], [ false, %476 ]
  %486 = and i64 %485, 549755813888
  %.not506 = icmp eq i64 %486, 0
  br i1 %.not506, label %490, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %122, align 8
  %489 = or i64 %488, 549755813888
  store i64 %489, ptr %122, align 8
  %.pre647 = load i64, ptr %221, align 8
  br label %490

490:                                              ; preds = %487, %484
  %491 = phi i64 [ %.pre647, %487 ], [ %485, %484 ]
  %492 = and i64 %491, 1099511627776
  %.not507 = icmp eq i64 %492, 0
  br i1 %.not507, label %496, label %493

493:                                              ; preds = %490
  %494 = load i64, ptr %122, align 8
  %495 = and i64 %494, -549755813889
  store i64 %495, ptr %122, align 8
  %.pre648 = load i64, ptr %221, align 8
  br label %496

496:                                              ; preds = %493, %490
  %497 = phi i64 [ %.pre648, %493 ], [ %491, %490 ]
  %498 = and i64 %497, 17179869184
  %.not508 = icmp eq i64 %498, 0
  br i1 %.not508, label %502, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %122, align 8
  %501 = and i64 %500, 34370224148
  %.not509 = icmp eq i64 %501, 0
  br i1 %.not509, label %.thread600, label %502

502:                                              ; preds = %499, %496, %_copy_resv.exit
  %.0398 = phi i1 [ false, %_copy_resv.exit ], [ %.1399, %496 ], [ %.1399, %499 ]
  %.0396 = phi i1 [ false, %_copy_resv.exit ], [ %.1397, %496 ], [ %.1397, %499 ]
  %.0395 = phi i1 [ false, %_copy_resv.exit ], [ false, %496 ], [ true, %499 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %504 = load i32, ptr %503, align 8
  %.not510 = icmp eq i32 %504, -2
  br i1 %.not510, label %507, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store i32 %504, ptr %506, align 8
  br label %507

507:                                              ; preds = %505, %502
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %509 = load i32, ptr %508, align 8
  %.not511 = icmp eq i32 %509, -2
  br i1 %.not511, label %512, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store i32 %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %510, %507
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %514 = load ptr, ptr %513, align 8
  %.not512 = icmp eq ptr %514, null
  br i1 %.not512, label %.thread, label %515

515:                                              ; preds = %512
  %516 = load i8, ptr %514, align 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %.thread598

518:                                              ; preds = %515
  tail call void @slurm_xfree(ptr noundef nonnull %513) #19
  tail call void @slurm_xfree(ptr noundef nonnull %172) #19
  store ptr null, ptr %176, align 8
  %.pr = load ptr, ptr %513, align 8
  %.not513 = icmp eq ptr %.pr, null
  br i1 %.not513, label %.thread, label %.thread598

.thread598:                                       ; preds = %515, %518
  %519 = phi ptr [ %.pr, %518 ], [ %514, %515 ]
  %520 = tail call ptr @find_part_record(ptr noundef nonnull %519) #19
  %.not514 = icmp eq ptr %520, null
  br i1 %.not514, label %521, label %527

521:                                              ; preds = %.thread598
  %522 = tail call i32 @get_log_level() #19
  %523 = icmp sgt i32 %522, 2
  br i1 %523, label %524, label %.thread600

524:                                              ; preds = %521
  %525 = load ptr, ptr %22, align 8
  %526 = load ptr, ptr %513, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %525, ptr noundef %526) #19
  br label %.thread600

527:                                              ; preds = %.thread598
  tail call void @slurm_xfree(ptr noundef nonnull %172) #19
  %528 = load ptr, ptr %513, align 8
  store ptr %528, ptr %172, align 8
  store ptr null, ptr %513, align 8
  store ptr %520, ptr %176, align 8
  br label %.thread

.thread:                                          ; preds = %512, %527, %518
  %529 = load ptr, ptr %0, align 8
  %.not515 = icmp eq ptr %529, null
  br i1 %.not515, label %532, label %530

530:                                              ; preds = %.thread
  %531 = tail call fastcc i32 @_update_account_list(ptr noundef %26, ptr noundef %529)
  %.not516 = icmp eq i32 %531, 0
  br i1 %.not516, label %532, label %.thread600

532:                                              ; preds = %530, %.thread
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not517 = icmp eq ptr %534, null
  br i1 %.not517, label %539, label %535

535:                                              ; preds = %532
  tail call void @slurm_xfree(ptr noundef nonnull %68) #19
  %536 = load ptr, ptr %533, align 8
  %537 = load i8, ptr %536, align 1
  %.not518 = icmp eq i8 %537, 0
  br i1 %.not518, label %539, label %538

538:                                              ; preds = %535
  store ptr %536, ptr %68, align 8
  store ptr null, ptr %533, align 8
  br label %539

539:                                              ; preds = %535, %538, %532
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %541 = load ptr, ptr %540, align 8
  %.not519 = icmp eq ptr %541, null
  br i1 %.not519, label %547, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %543) #19
  %544 = load ptr, ptr %540, align 8
  %545 = load i8, ptr %544, align 1
  %.not520 = icmp eq i8 %545, 0
  br i1 %.not520, label %547, label %546

546:                                              ; preds = %542
  store ptr %544, ptr %543, align 8
  store ptr null, ptr %540, align 8
  br label %547

547:                                              ; preds = %542, %546, %539
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %549 = load ptr, ptr %548, align 8
  %.not521 = icmp eq ptr %549, null
  br i1 %.not521, label %.thread604, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr %549, align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %.thread606

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %555 = load i32, ptr %554, align 8
  switch i32 %555, label %564 [
    i32 0, label %559
    i32 -2, label %556
  ]

556:                                              ; preds = %553
  %557 = load i32, ptr %165, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %553, %556
  %560 = tail call i32 @get_log_level() #19
  %561 = icmp sgt i32 %560, 2
  br i1 %561, label %562, label %.thread600

562:                                              ; preds = %559
  %563 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %563) #19
  br label %.thread600

564:                                              ; preds = %553, %556
  tail call void @slurm_xfree(ptr noundef nonnull %548) #19
  tail call void @slurm_xfree(ptr noundef nonnull %135) #19
  %565 = load ptr, ptr %139, align 8
  %.not523 = icmp eq ptr %565, null
  br i1 %.not523, label %567, label %566

566:                                              ; preds = %564
  tail call void @list_destroy(ptr noundef nonnull %565) #19
  br label %567

567:                                              ; preds = %564, %566
  store ptr null, ptr %139, align 8
  %.pr603 = load ptr, ptr %548, align 8
  %.not524 = icmp eq ptr %.pr603, null
  br i1 %.not524, label %.thread604, label %.thread606

.thread606:                                       ; preds = %550, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %568 = call fastcc ptr @_license_validate2(ptr noundef nonnull %0, ptr noundef %5)
  %569 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %577, label %571

571:                                              ; preds = %.thread606
  %572 = call i32 @get_log_level() #19
  %573 = icmp sgt i32 %572, 2
  br i1 %573, label %574, label %.thread609

574:                                              ; preds = %571
  %575 = load ptr, ptr %22, align 8
  %576 = load ptr, ptr %548, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %575, ptr noundef %576) #19
  br label %.thread609

577:                                              ; preds = %.thread606
  call void @slurm_xfree(ptr noundef nonnull %135) #19
  %578 = load ptr, ptr %548, align 8
  store ptr %578, ptr %135, align 8
  store ptr null, ptr %548, align 8
  %579 = load ptr, ptr %139, align 8
  %.not525 = icmp eq ptr %579, null
  br i1 %.not525, label %581, label %580

580:                                              ; preds = %577
  call void @list_destroy(ptr noundef nonnull %579) #19
  br label %581

.thread609:                                       ; preds = %574, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread600

581:                                              ; preds = %577, %580
  store ptr %568, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread604

.thread604:                                       ; preds = %547, %581, %567
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not526 = icmp eq ptr %583, null
  br i1 %.not526, label %.thread613, label %584

584:                                              ; preds = %.thread604
  %585 = load i8, ptr %583, align 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %.thread615

587:                                              ; preds = %584
  call void @slurm_xfree(ptr noundef nonnull %582) #19
  call void @slurm_xfree(ptr noundef nonnull %118) #19
  %.pr612 = load ptr, ptr %582, align 8
  %.not527 = icmp eq ptr %.pr612, null
  br i1 %.not527, label %.thread613, label %.thread615

.thread615:                                       ; preds = %584, %587
  %588 = call i32 @get_log_level() #19
  %589 = icmp sgt i32 %588, 2
  br i1 %589, label %590, label %.thread600

590:                                              ; preds = %.thread615
  %591 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %591) #19
  br label %.thread600

.thread613:                                       ; preds = %.thread604, %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %593 = load ptr, ptr %592, align 8
  %.not528 = icmp eq ptr %593, null
  br i1 %.not528, label %596, label %594

594:                                              ; preds = %.thread613
  %595 = call fastcc i32 @_update_group_uid_list(ptr noundef %26, ptr noundef %593)
  %.not529 = icmp eq i32 %595, 0
  br i1 %.not529, label %596, label %.thread600

596:                                              ; preds = %594, %.thread613
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %598 = load ptr, ptr %597, align 8
  %.not530 = icmp eq ptr %598, null
  br i1 %.not530, label %601, label %599

599:                                              ; preds = %596
  %600 = call fastcc i32 @_update_uid_list(ptr noundef %26, ptr noundef %598)
  %.not531 = icmp eq i32 %600, 0
  br i1 %.not531, label %601, label %.thread600

601:                                              ; preds = %599, %596
  %602 = load ptr, ptr %199, align 8
  %.not532 = icmp eq ptr %602, null
  br i1 %.not532, label %609, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %125, align 8
  %.not533 = icmp eq ptr %604, null
  br i1 %.not533, label %618, label %605

605:                                              ; preds = %603
  %606 = call i32 @get_log_level() #19
  %607 = icmp sgt i32 %606, 2
  br i1 %607, label %608, label %.thread600

608:                                              ; preds = %605
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52) #19
  br label %.thread600

609:                                              ; preds = %601
  %610 = load ptr, ptr %61, align 8
  %.not535 = icmp eq ptr %610, null
  br i1 %.not535, label %611, label %618

611:                                              ; preds = %609
  %612 = load ptr, ptr %125, align 8
  %.not536 = icmp eq ptr %612, null
  br i1 %.not536, label %613, label %618

613:                                              ; preds = %611
  %614 = call i32 @get_log_level() #19
  %615 = icmp sgt i32 %614, 2
  br i1 %615, label %616, label %.thread600

616:                                              ; preds = %613
  %617 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef %617) #19
  br label %.thread600

618:                                              ; preds = %603, %611, %609
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %620 = load i64, ptr %619, align 8
  %.not537 = icmp eq i64 %620, 4294967294
  br i1 %.not537, label %645, label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %182, align 8
  %623 = call i64 @time(ptr noundef null) #19
  %.not538 = icmp sgt i64 %622, %623
  br i1 %.not538, label %628, label %624

624:                                              ; preds = %621
  %625 = call i32 @get_log_level() #19
  %626 = icmp sgt i32 %625, 2
  br i1 %626, label %627, label %.thread600

627:                                              ; preds = %624
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.36) #19
  br label %.thread600

628:                                              ; preds = %621
  %629 = load i64, ptr %619, align 8
  %630 = add nsw i64 %6, -60
  %631 = icmp slt i64 %629, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %628
  %633 = call i32 @get_log_level() #19
  %634 = icmp sgt i32 %633, 2
  br i1 %634, label %635, label %.thread600

635:                                              ; preds = %632
  %636 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef %636) #19
  br label %.thread600

637:                                              ; preds = %628
  %638 = load i64, ptr %182, align 8
  store i64 %638, ptr %188, align 8
  %639 = load i64, ptr %619, align 8
  store i64 %639, ptr %182, align 8
  store i64 %639, ptr %185, align 8
  %640 = load i32, ptr %112, align 8
  %.not539 = icmp eq i32 %640, -2
  br i1 %.not539, label %645, label %641

641:                                              ; preds = %637
  %642 = mul i32 %640, 60
  %643 = zext i32 %642 to i64
  %644 = add nsw i64 %639, %643
  store i64 %644, ptr %115, align 8
  br label %645

645:                                              ; preds = %637, %641, %618
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %647 = load i64, ptr %646, align 8
  %.not540 = icmp eq i64 %647, 4294967294
  br i1 %.not540, label %657, label %648

648:                                              ; preds = %645
  %649 = add nsw i64 %6, -60
  %650 = icmp slt i64 %647, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %648
  %652 = call i32 @get_log_level() #19
  %653 = icmp sgt i32 %652, 2
  br i1 %653, label %654, label %.thread600

654:                                              ; preds = %651
  %655 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %655) #19
  br label %.thread600

656:                                              ; preds = %648
  store i64 %647, ptr %115, align 8
  store i32 -2, ptr %112, align 8
  br label %657

657:                                              ; preds = %656, %645
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %659 = load i32, ptr %658, align 4
  switch i32 %659, label %663 [
    i32 -1, label %660
    i32 -2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %657
  %.pre649 = load i64, ptr %115, align 8
  br label %680

660:                                              ; preds = %657
  store i32 525600, ptr %112, align 8
  %661 = load i64, ptr %185, align 8
  %662 = add nsw i64 %661, 31536000
  store i64 %662, ptr %115, align 8
  br label %680

663:                                              ; preds = %657
  %664 = load i64, ptr %221, align 8
  %665 = icmp eq i64 %664, -2
  br i1 %665, label %675, label %666

666:                                              ; preds = %663
  %667 = and i64 %664, 134217728
  %.not542 = icmp eq i64 %667, 0
  br i1 %.not542, label %671, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr %112, align 8
  %670 = add i32 %669, %659
  br label %675

671:                                              ; preds = %666
  %672 = and i64 %664, 268435456
  %.not543 = icmp eq i64 %672, 0
  br i1 %.not543, label %675, label %673

673:                                              ; preds = %671
  %674 = load i32, ptr %112, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %674, i32 %659)
  br label %675

675:                                              ; preds = %673, %671, %663, %668
  %.sink = phi i32 [ %670, %668 ], [ %659, %671 ], [ %659, %663 ], [ %spec.select, %673 ]
  store i32 %.sink, ptr %112, align 8
  %676 = load i64, ptr %185, align 8
  %677 = mul i32 %.sink, 60
  %678 = zext i32 %677 to i64
  %679 = add nsw i64 %676, %678
  %spec.store.select = call i64 @llvm.smax.i64(i64 %679, i64 %6)
  store i64 %spec.store.select, ptr %115, align 8
  br label %680

680:                                              ; preds = %._crit_edge, %675, %660
  %681 = phi i64 [ %.pre649, %._crit_edge ], [ %spec.store.select, %675 ], [ %662, %660 ]
  %682 = load i64, ptr %182, align 8
  %.not545 = icmp slt i64 %682, %681
  br i1 %.not545, label %688, label %683

683:                                              ; preds = %680
  %684 = call i32 @get_log_level() #19
  %685 = icmp sgt i32 %684, 2
  br i1 %685, label %686, label %.thread600

686:                                              ; preds = %683
  %687 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef %687) #19
  br label %.thread600

688:                                              ; preds = %680
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %690 = load ptr, ptr %689, align 8
  %.not546 = icmp eq ptr %690, null
  br i1 %.not546, label %.thread619, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr %690, align 1
  %693 = icmp eq i8 %692, 0
  %.pre651 = load i64, ptr %122, align 8
  br i1 %693, label %694, label %.thread621

694:                                              ; preds = %691
  %695 = and i64 %.pre651, -557057
  store i64 %695, ptr %122, align 8
  call void @slurm_xfree(ptr noundef nonnull %689) #19
  call void @slurm_xfree(ptr noundef nonnull %168) #19
  %696 = load ptr, ptr %159, align 8
  %.not547 = icmp eq ptr %696, null
  br i1 %.not547, label %698, label %697

697:                                              ; preds = %694
  call void @slurm_bit_free(ptr noundef nonnull %159) #19
  br label %698

698:                                              ; preds = %697, %694
  store ptr null, ptr %159, align 8
  %699 = load ptr, ptr %95, align 8
  %.not548 = icmp eq ptr %699, null
  br i1 %.not548, label %701, label %700

700:                                              ; preds = %698
  call void @slurm_bit_free(ptr noundef nonnull %95) #19
  br label %701

701:                                              ; preds = %700, %698
  store ptr null, ptr %95, align 8
  call void @free_job_resources(ptr noundef nonnull %106) #19
  %702 = load i32, ptr @node_record_count, align 4
  %703 = sext i32 %702 to i64
  %704 = call ptr @bit_alloc(i64 noundef %703) #19
  store ptr %704, ptr %159, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %706 = load i32, ptr %705, align 8
  switch i32 %706, label %709 [
    i32 0, label %707
    i32 -2, label %707
  ]

707:                                              ; preds = %701, %701
  %708 = load i32, ptr %165, align 8
  store i32 %708, ptr %705, align 8
  br label %709

709:                                              ; preds = %707, %701
  store i32 0, ptr %165, align 8
  %.pr618 = load ptr, ptr %689, align 8
  %.not550 = icmp eq ptr %.pr618, null
  br i1 %.not550, label %.thread619, label %..thread621_crit_edge

..thread621_crit_edge:                            ; preds = %709
  %.pre650 = load i64, ptr %122, align 8
  br label %.thread621

.thread621:                                       ; preds = %..thread621_crit_edge, %691
  %710 = phi i64 [ %.pre650, %..thread621_crit_edge ], [ %.pre651, %691 ]
  %711 = and i64 %710, 1074003968
  %or.cond587 = icmp eq i64 %711, 0
  br i1 %or.cond587, label %720, label %712

712:                                              ; preds = %.thread621
  %713 = call i32 @get_log_level() #19
  %714 = icmp sgt i32 %713, 2
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.36, ptr noundef %716) #19
  br label %717

717:                                              ; preds = %715, %712
  %.not571 = icmp eq ptr %1, null
  br i1 %.not571, label %.thread600, label %718

718:                                              ; preds = %717
  %719 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #19
  store ptr %719, ptr %1, align 8
  br label %.thread600

720:                                              ; preds = %.thread621
  %721 = or i64 %710, 32768
  store i64 %721, ptr %122, align 8
  %722 = load ptr, ptr %689, align 8
  %723 = call i32 @xstrcasecmp(ptr noundef %722, ptr noundef nonnull @.str.17) #19
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %742

725:                                              ; preds = %720
  %726 = load ptr, ptr %172, align 8
  %.not554 = icmp eq ptr %726, null
  %.pre652 = load i64, ptr %122, align 8
  %727 = and i64 %.pre652, 4096
  %.not555 = icmp eq i64 %727, 0
  %or.cond700 = select i1 %.not554, i1 true, i1 %.not555
  br i1 %or.cond700, label %736, label %728

728:                                              ; preds = %725
  %729 = call ptr @find_part_record(ptr noundef nonnull %726) #19
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @bit_copy(ptr noundef %731) #19
  call void @slurm_xfree(ptr noundef nonnull %168) #19
  call void @slurm_xfree(ptr noundef nonnull %689) #19
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 248
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @xstrdup(ptr noundef %734) #19
  br label %755

736:                                              ; preds = %725
  %737 = or i64 %.pre652, 524288
  store i64 %737, ptr %122, align 8
  %738 = call ptr @node_conf_get_active_bitmap() #19
  %739 = load i64, ptr %122, align 8
  %740 = and i64 %739, -4097
  store i64 %740, ptr %122, align 8
  call void @slurm_xfree(ptr noundef nonnull %168) #19
  call void @slurm_xfree(ptr noundef nonnull %689) #19
  %741 = call ptr @bitmap2node_name(ptr noundef %738) #19
  br label %755

742:                                              ; preds = %720
  %743 = load i64, ptr %122, align 8
  %744 = and i64 %743, -528385
  store i64 %744, ptr %122, align 8
  %745 = load ptr, ptr %689, align 8
  %746 = call fastcc ptr @_get_update_node_bitmap(ptr noundef %26, ptr noundef %745)
  %.not553 = icmp eq ptr %746, null
  br i1 %.not553, label %747, label %753

747:                                              ; preds = %742
  %748 = call i32 @get_log_level() #19
  %749 = icmp sgt i32 %748, 2
  br i1 %749, label %750, label %.thread600

750:                                              ; preds = %747
  %751 = load ptr, ptr %22, align 8
  %752 = load ptr, ptr %689, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %751, ptr noundef %752) #19
  br label %.thread600

753:                                              ; preds = %742
  call void @slurm_xfree(ptr noundef nonnull %689) #19
  call void @slurm_xfree(ptr noundef nonnull %168) #19
  %754 = call ptr @bitmap2node_name(ptr noundef nonnull %746) #19
  br label %755

755:                                              ; preds = %728, %736, %753
  %.sink701 = phi ptr [ %735, %728 ], [ %741, %736 ], [ %754, %753 ]
  %.0390 = phi ptr [ %732, %728 ], [ %738, %736 ], [ %746, %753 ]
  store ptr %.sink701, ptr %168, align 8
  store ptr null, ptr %689, align 8
  %756 = load ptr, ptr %159, align 8
  %.not556 = icmp eq ptr %756, null
  br i1 %.not556, label %758, label %757

757:                                              ; preds = %755
  call void @slurm_bit_free(ptr noundef nonnull %159) #19
  br label %758

758:                                              ; preds = %757, %755
  store ptr null, ptr %159, align 8
  %759 = load ptr, ptr %95, align 8
  %.not557 = icmp eq ptr %759, null
  br i1 %.not557, label %761, label %760

760:                                              ; preds = %758
  call void @slurm_bit_free(ptr noundef nonnull %95) #19
  br label %761

761:                                              ; preds = %758, %760
  store ptr null, ptr %95, align 8
  call void @free_job_resources(ptr noundef nonnull %106) #19
  store ptr %.0390, ptr %159, align 8
  %762 = call i32 @bit_set_count(ptr noundef %.0390) #19
  store i32 %762, ptr %165, align 8
  br label %.thread619

.thread619:                                       ; preds = %688, %761, %709
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %764 = load i32, ptr %763, align 8
  %.not558 = icmp eq i32 %764, -2
  br i1 %.not558, label %774, label %765

765:                                              ; preds = %.thread619
  %766 = load i64, ptr %122, align 8
  %767 = and i64 %766, -528385
  store i64 %767, ptr %122, align 8
  %768 = load i32, ptr %763, align 8
  %769 = call fastcc i32 @_resize_resv(ptr noundef %26, i32 noundef %768)
  %.not559 = icmp eq i32 %769, 0
  br i1 %.not559, label %770, label %.thread600

770:                                              ; preds = %765
  %771 = load ptr, ptr %159, align 8
  %.not560 = icmp eq ptr %771, null
  br i1 %.not560, label %774, label %772

772:                                              ; preds = %770
  %773 = call i32 @bit_set_count(ptr noundef nonnull %771) #19
  store i32 %773, ptr %165, align 8
  br label %774

774:                                              ; preds = %770, %772, %.thread619
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #19
  %775 = load i64, ptr %182, align 8
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %775, ptr %776, align 8
  %777 = load i64, ptr %115, align 8
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %777, ptr %778, align 8
  %779 = load i64, ptr %122, align 8
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %779, ptr %780, align 8
  %781 = load ptr, ptr %155, align 8
  %782 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %781, ptr %782, align 8
  %783 = load ptr, ptr %159, align 8
  %784 = call fastcc zeroext i1 @_resv_overlap(ptr noundef nonnull %3, ptr noundef %783, ptr noundef nonnull %26)
  br i1 %784, label %785, label %790

785:                                              ; preds = %774
  %786 = call i32 @get_log_level() #19
  %787 = icmp sgt i32 %786, 2
  br i1 %787, label %788, label %.thread600

788:                                              ; preds = %785
  %789 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef %789) #19
  br label %.thread600

790:                                              ; preds = %774
  %791 = load i64, ptr %182, align 8
  %792 = load i64, ptr %122, align 8
  %793 = load ptr, ptr %159, align 8
  %794 = load ptr, ptr %22, align 8
  %795 = call fastcc zeroext i1 @_job_overlap(i64 noundef %791, i64 noundef %792, ptr noundef %793, ptr noundef %794)
  br i1 %795, label %796, label %801

796:                                              ; preds = %790
  %797 = call i32 @get_log_level() #19
  %798 = icmp sgt i32 %797, 2
  br i1 %798, label %799, label %.thread600

799:                                              ; preds = %796
  %800 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %800) #19
  br label %.thread600

801:                                              ; preds = %790
  %802 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %26)
  %.not561 = icmp eq i32 %802, 0
  br i1 %.not561, label %803, label %.thread600

803:                                              ; preds = %801
  %804 = load ptr, ptr @job_list, align 8
  %805 = call ptr @list_find_first(ptr noundef %804, ptr noundef nonnull @_validate_reservation_access_update, ptr noundef nonnull %26) #19
  %.not562 = icmp eq ptr %805, null
  br i1 %.not562, label %810, label %806

806:                                              ; preds = %803
  %.not570 = icmp eq ptr %1, null
  br i1 %.not570, label %.thread600, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 392
  %809 = load i32, ptr %808, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, i32 noundef %809) #19
  br label %.thread600

810:                                              ; preds = %803
  %811 = load ptr, ptr %159, align 8
  %.not563 = icmp eq ptr %811, null
  br i1 %.not563, label %815, label %812

812:                                              ; preds = %810
  %813 = call i64 @bit_ffs(ptr noundef nonnull %811) #19
  %814 = icmp eq i64 %813, -1
  br i1 %814, label %815, label %833

815:                                              ; preds = %812, %810
  %816 = load i64, ptr %122, align 8
  %817 = and i64 %816, 256
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %815
  %820 = call i32 @get_log_level() #19
  %821 = icmp sgt i32 %820, 2
  br i1 %821, label %822, label %.thread600

822:                                              ; preds = %819
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.36) #19
  br label %.thread600

823:                                              ; preds = %815
  %824 = load ptr, ptr %139, align 8
  %.not564 = icmp eq ptr %824, null
  br i1 %.not564, label %827, label %825

825:                                              ; preds = %823
  %826 = call i32 @list_is_empty(ptr noundef nonnull %824) #19
  %.not565 = icmp eq i32 %826, 0
  br i1 %.not565, label %833, label %827

827:                                              ; preds = %825, %823
  %828 = load ptr, ptr %68, align 8
  %.not566 = icmp eq ptr %828, null
  br i1 %.not566, label %829, label %833

829:                                              ; preds = %827
  %830 = call i32 @get_log_level() #19
  %831 = icmp sgt i32 %830, 2
  br i1 %831, label %832, label %.thread600

832:                                              ; preds = %829
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.36) #19
  br label %.thread600

833:                                              ; preds = %827, %825, %812
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %26, ptr noundef nonnull %60)
  %834 = load i32, ptr @node_record_count, align 4
  %835 = sext i32 %834 to i64
  %836 = call ptr @bit_alloc(i64 noundef %835) #19
  store ptr %836, ptr %4, align 8
  br i1 %.0395, label %837, label %850

837:                                              ; preds = %833
  %838 = call fastcc i32 @_delete_resv_internal(ptr noundef %26, ptr noundef %836)
  %.not567 = icmp eq i32 %838, 0
  br i1 %.not567, label %839, label %.thread600

839:                                              ; preds = %837
  %840 = load i64, ptr %182, align 8
  %841 = icmp sgt i64 %840, %6
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = load i32, ptr %40, align 8
  %844 = or i32 %843, 48
  store i32 %844, ptr %40, align 8
  br label %845

845:                                              ; preds = %842, %839
  %846 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %26)
  %.not568 = icmp eq i32 %846, 0
  br i1 %.not568, label %850, label %847

847:                                              ; preds = %845
  %848 = load ptr, ptr %155, align 8
  %849 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %848) #19
  br label %.thread600

850:                                              ; preds = %845, %833
  br i1 %.0398, label %851, label %853

851:                                              ; preds = %850
  %852 = load ptr, ptr @magnetic_resv_list, align 8
  call void @list_append(ptr noundef %852, ptr noundef nonnull %26) #19
  br label %853

853:                                              ; preds = %851, %850
  br i1 %.0396, label %854, label %857

854:                                              ; preds = %853
  %855 = load ptr, ptr @magnetic_resv_list, align 8
  %856 = call ptr @list_remove_first(ptr noundef %855, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %26) #19
  br label %857

857:                                              ; preds = %854, %853
  call void @_del_resv_rec(ptr noundef nonnull %60)
  %858 = load ptr, ptr %4, align 8
  %859 = call fastcc i32 @_set_node_maint_mode(i1 noundef zeroext true, ptr noundef %858)
  %860 = load ptr, ptr %4, align 8
  call fastcc void @_flush_node_down_cache(ptr noundef %860, i64 noundef %6)
  %861 = load ptr, ptr %4, align 8
  %.not569 = icmp eq ptr %861, null
  br i1 %.not569, label %863, label %862

862:                                              ; preds = %857
  call void @slurm_bit_free(ptr noundef nonnull %4) #19
  br label %863

863:                                              ; preds = %862, %857
  store ptr null, ptr %4, align 8
  store i64 %6, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  br label %_set_tres_err_msg.exit

.thread600:                                       ; preds = %747, %750, %521, %524, %.thread609, %829, %832, %819, %822, %806, %807, %796, %799, %785, %788, %765, %717, %718, %683, %686, %651, %654, %632, %635, %624, %627, %613, %616, %605, %608, %599, %594, %.thread615, %590, %559, %562, %530, %499, %441, %444, %424, %427, %416, %419, %407, %410, %393, %394, %377, %378, %367, %368, %338, %339, %316, %317, %847, %801, %837
  %.6 = phi i32 [ 2054, %441 ], [ 2036, %316 ], [ 2036, %338 ], [ 2036, %367 ], [ 2036, %377 ], [ 2036, %393 ], [ 2000, %407 ], [ 2018, %416 ], [ 2036, %424 ], [ 2128, %499 ], [ %531, %530 ], [ 2048, %559 ], [ 2036, %.thread615 ], [ %595, %594 ], [ %600, %599 ], [ 2080, %613 ], [ 2104, %624 ], [ 2054, %632 ], [ 2054, %651 ], [ 2054, %683 ], [ 2036, %717 ], [ %769, %765 ], [ 2058, %785 ], [ %802, %801 ], [ 2016, %796 ], [ 2055, %806 ], [ %838, %837 ], [ 2128, %847 ], [ 2053, %819 ], [ 2000, %521 ], [ 2129, %605 ], [ 2048, %.thread609 ], [ 2053, %829 ], [ 2036, %317 ], [ 2036, %339 ], [ 2036, %368 ], [ 2036, %378 ], [ 2036, %394 ], [ 2000, %410 ], [ 2018, %419 ], [ 2036, %427 ], [ 2054, %444 ], [ 2048, %562 ], [ 2036, %590 ], [ 2129, %608 ], [ 2080, %616 ], [ 2104, %627 ], [ 2054, %635 ], [ 2054, %654 ], [ 2054, %686 ], [ 2036, %718 ], [ 2058, %788 ], [ 2016, %799 ], [ 2055, %807 ], [ 2053, %822 ], [ 2053, %832 ], [ 2000, %524 ], [ 2018, %750 ], [ 2018, %747 ]
  %864 = load ptr, ptr %4, align 8
  %.not577 = icmp eq ptr %864, null
  br i1 %.not577, label %866, label %865

865:                                              ; preds = %.thread600
  call void @slurm_bit_free(ptr noundef nonnull %4) #19
  br label %866

866:                                              ; preds = %865, %.thread600
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %61) #19
  %867 = load ptr, ptr %64, align 8
  store ptr %867, ptr %61, align 8
  store ptr null, ptr %64, align 8
  %868 = load i32, ptr %72, align 8
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i594, label %._crit_edge.i592

.lr.ph.i594:                                      ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %871

871:                                              ; preds = %871, %.lr.ph.i594
  %indvars.iv.i595 = phi i64 [ 0, %.lr.ph.i594 ], [ %indvars.iv.next.i596, %871 ]
  %872 = load ptr, ptr %870, align 8
  %873 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %indvars.iv.i595
  call void @slurm_xfree(ptr noundef %873) #19
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i595, 1
  %874 = load i32, ptr %72, align 8
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next.i596, %875
  br i1 %876, label %871, label %._crit_edge.i592, !llvm.loop !40

._crit_edge.i592:                                 ; preds = %871, %866
  %877 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @slurm_xfree(ptr noundef nonnull %877) #19
  %878 = load i32, ptr %74, align 8
  store i32 %878, ptr %72, align 8
  store i32 0, ptr %74, align 8
  %879 = load ptr, ptr %77, align 8
  store ptr %879, ptr %877, align 8
  store ptr null, ptr %77, align 8
  call void @slurm_xfree(ptr noundef nonnull %91) #19
  %880 = load ptr, ptr %94, align 8
  store ptr %880, ptr %91, align 8
  store ptr null, ptr %94, align 8
  %881 = load i32, ptr %67, align 8
  store i32 %881, ptr %65, align 8
  call void @slurm_xfree(ptr noundef nonnull %68) #19
  %882 = load ptr, ptr %71, align 8
  store ptr %882, ptr %68, align 8
  store ptr null, ptr %71, align 8
  %883 = load ptr, ptr %95, align 8
  %.not.i593 = icmp eq ptr %883, null
  br i1 %.not.i593, label %885, label %884

884:                                              ; preds = %._crit_edge.i592
  call void @slurm_bit_free(ptr noundef nonnull %95) #19
  br label %885

885:                                              ; preds = %884, %._crit_edge.i592
  store ptr null, ptr %95, align 8
  %886 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %95, align 8
  store ptr null, ptr %886, align 8
  %888 = load i32, ptr %105, align 8
  store i32 %888, ptr %103, align 8
  call void @free_job_resources(ptr noundef nonnull %106) #19
  %889 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %106, align 8
  store ptr null, ptr %889, align 8
  %891 = load i32, ptr %102, align 8
  store i32 %891, ptr %40, align 8
  %892 = load i32, ptr %114, align 8
  store i32 %892, ptr %112, align 8
  %893 = load i64, ptr %117, align 8
  store i64 %893, ptr %115, align 8
  call void @slurm_xfree(ptr noundef nonnull %118) #19
  %894 = load ptr, ptr %121, align 8
  store ptr %894, ptr %118, align 8
  store ptr null, ptr %121, align 8
  %895 = load i64, ptr %124, align 8
  store i64 %895, ptr %122, align 8
  %896 = load i32, ptr %131, align 8
  store i32 %896, ptr %129, align 8
  %897 = load i32, ptr %134, align 4
  store i32 %897, ptr %132, align 4
  call void @slurm_xfree(ptr noundef nonnull %125) #19
  %898 = load ptr, ptr %128, align 8
  store ptr %898, ptr %125, align 8
  store ptr null, ptr %128, align 8
  call void @slurm_xfree(ptr noundef nonnull %135) #19
  %899 = load ptr, ptr %138, align 8
  store ptr %899, ptr %135, align 8
  store ptr null, ptr %138, align 8
  %900 = load ptr, ptr %139, align 8
  %.not118.i = icmp eq ptr %900, null
  br i1 %.not118.i, label %902, label %901

901:                                              ; preds = %885
  call void @list_destroy(ptr noundef nonnull %900) #19
  br label %902

902:                                              ; preds = %901, %885
  store ptr null, ptr %139, align 8
  %903 = load ptr, ptr %153, align 8
  store ptr %903, ptr %139, align 8
  store ptr null, ptr %153, align 8
  %904 = load i16, ptr %60, align 8
  store i16 %904, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %155) #19
  %905 = load ptr, ptr %158, align 8
  store ptr %905, ptr %155, align 8
  store ptr null, ptr %158, align 8
  %906 = load ptr, ptr %159, align 8
  %.not119.i = icmp eq ptr %906, null
  br i1 %.not119.i, label %_restore_resv.exit, label %907

907:                                              ; preds = %902
  call void @slurm_bit_free(ptr noundef nonnull %159) #19
  br label %_restore_resv.exit

_restore_resv.exit:                               ; preds = %902, %907
  store ptr null, ptr %159, align 8
  %908 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %159, align 8
  store ptr null, ptr %908, align 8
  %910 = load i32, ptr %167, align 8
  store i32 %910, ptr %165, align 8
  call void @slurm_xfree(ptr noundef nonnull %168) #19
  %911 = load ptr, ptr %171, align 8
  store ptr %911, ptr %168, align 8
  store ptr null, ptr %171, align 8
  call void @slurm_xfree(ptr noundef nonnull %172) #19
  %912 = load ptr, ptr %175, align 8
  store ptr %912, ptr %172, align 8
  store ptr null, ptr %175, align 8
  %913 = load ptr, ptr %178, align 8
  store ptr %913, ptr %176, align 8
  %914 = load i32, ptr %181, align 4
  store i32 %914, ptr %179, align 4
  %915 = load i64, ptr %184, align 8
  store i64 %915, ptr %182, align 8
  %916 = load i64, ptr %187, align 8
  store i64 %916, ptr %185, align 8
  %917 = load i64, ptr %190, align 8
  store i64 %917, ptr %188, align 8
  call void @slurm_xfree(ptr noundef nonnull %191) #19
  %918 = load ptr, ptr %194, align 8
  store ptr %918, ptr %191, align 8
  store ptr null, ptr %194, align 8
  call void @slurm_xfree(ptr noundef nonnull %195) #19
  %919 = load ptr, ptr %198, align 8
  store ptr %919, ptr %195, align 8
  store ptr null, ptr %198, align 8
  call void @slurm_xfree(ptr noundef nonnull %199) #19
  %920 = load ptr, ptr %202, align 8
  store ptr %920, ptr %199, align 8
  store ptr null, ptr %202, align 8
  %921 = load i32, ptr %205, align 8
  store i32 %921, ptr %203, align 8
  %922 = getelementptr inbounds nuw i8, ptr %26, i64 304
  call void @slurm_xfree(ptr noundef nonnull %922) #19
  %923 = load ptr, ptr %208, align 8
  store ptr %923, ptr %922, align 8
  store ptr null, ptr %208, align 8
  call void @_del_resv_rec(ptr noundef nonnull %60)
  br label %_set_tres_err_msg.exit

_set_tres_err_msg.exit:                           ; preds = %.sink.split.i, %9, %8, %56, %57, %36, %37, %24, %_create_resv_lists.exit, %_restore_resv.exit, %863
  %.0 = phi i32 [ 2053, %_create_resv_lists.exit ], [ 2036, %36 ], [ %.6, %_restore_resv.exit ], [ 2109, %56 ], [ 2109, %57 ], [ 2036, %37 ], [ 0, %863 ], [ 2053, %24 ], [ %7, %8 ], [ %7, %9 ], [ %7, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2046) i32 @_update_account_list(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_assoc_rec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__func__._update_account_list) #19
  store ptr %12, ptr %8, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1596, ptr noundef nonnull @__func__._update_account_list) #19
  store ptr %13, ptr %7, align 8
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %14, ptr %6, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #19
  %.not71 = icmp eq ptr %15, null
  br i1 %.not71, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.outer.split.lr.ph ], [ %indvars.iv.next, %.outer ]
  %.0.ph75 = phi i32 [ 0, %.outer.split.lr.ph ], [ %.1, %.outer ]
  %.050.ph74 = phi i32 [ 0, %.outer.split.lr.ph ], [ %.151, %.outer ]
  %.056.ph72 = phi ptr [ %15, %.outer.split.lr.ph ], [ %52, %.outer ]
  %18 = load i8, ptr %.056.ph72, align 1
  switch i8 %18, label %27 [
    i8 45, label %19
    i8 43, label %23
    i8 0, label %.outer.split.split
  ]

.outer.split.split:                               ; preds = %.outer.split, %.outer.split.split
  br label %.outer.split.split

19:                                               ; preds = %.outer.split
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.056.ph72, i64 1
  br label %38

23:                                               ; preds = %.outer.split
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.056.ph72, i64 1
  br label %38

27:                                               ; preds = %.outer.split
  %28 = icmp ne i32 %.0.ph75, 0
  %29 = icmp ne i32 %.050.ph74, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 @get_log_level() #19
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.152, ptr noundef nonnull %1) #19
  br label %84

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 3, ptr %37, align 4
  br label %38

38:                                               ; preds = %23, %35, %19
  %.157 = phi ptr [ %22, %19 ], [ %26, %23 ], [ %.056.ph72, %35 ]
  %.151 = phi i32 [ 1, %19 ], [ %.050.ph74, %23 ], [ 0, %35 ]
  %.1 = phi i32 [ %.0.ph75, %19 ], [ 1, %23 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i16, ptr @accounting_enforce, align 2
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %_is_account_valid.exit.thread, label %_is_account_valid.exit

_is_account_valid.exit.thread:                    ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.outer

_is_account_valid.exit:                           ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  store i32 -2, ptr %16, align 4
  store ptr %.157, ptr %17, align 8
  %41 = load ptr, ptr @acct_db_conn, align 8
  %42 = zext i16 %39 to i32
  %43 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %41, ptr noundef nonnull %3, i32 noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %.not2.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not2.i, label %.outer, label %44

44:                                               ; preds = %_is_account_valid.exit
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call i32 @get_log_level() #19
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.115, ptr noundef nonnull %.157) #19
  br label %84

.outer:                                           ; preds = %_is_account_valid.exit.thread, %_is_account_valid.exit
  %49 = call ptr @xstrdup(ptr noundef nonnull %.157) #19
  %50 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #19
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.outer._crit_edge.loopexit, label %.outer.split, !llvm.loop !41

.outer._crit_edge.loopexit:                       ; preds = %.outer
  %53 = trunc nuw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit, %2
  %54 = phi ptr [ %12, %2 ], [ %50, %.outer._crit_edge.loopexit ]
  %.055.ph.lcssa69 = phi i32 [ 0, %2 ], [ %53, %.outer._crit_edge.loopexit ]
  %.050.ph.lcssa67 = phi i32 [ 0, %2 ], [ %.151, %.outer._crit_edge.loopexit ]
  %.0.ph.lcssa65 = phi i32 [ 0, %2 ], [ %.1, %.outer._crit_edge.loopexit ]
  %55 = icmp eq i32 %.0.ph.lcssa65, 0
  %56 = icmp eq i32 %.050.ph.lcssa67, 0
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %77

57:                                               ; preds = %.outer._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %58) #19
  %59 = load i8, ptr %1, align 1
  %.not61 = icmp eq i8 %59, 0
  br i1 %.not61, label %62, label %60

60:                                               ; preds = %57
  %61 = call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %67

67:                                               ; preds = %.lr.ph81, %67
  %indvars.iv93 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next94, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv93
  call void @slurm_xfree(ptr noundef %69) #19
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %70 = load i32, ptr %63, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next94, %71
  br i1 %72, label %67, label %._crit_edge82, !llvm.loop !42

._crit_edge82:                                    ; preds = %67, %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %73) #19
  store ptr %54, ptr %73, align 8
  store i32 %.055.ph.lcssa69, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -2
  store i32 %76, ptr %74, align 8
  br label %87

77:                                               ; preds = %.outer._crit_edge
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne i32 %.050.ph.lcssa67, 0
  %80 = icmp ne i32 %.0.ph.lcssa65, 0
  %81 = call fastcc i32 @_handle_add_remove_names(ptr noundef %0, i32 noundef 1, i32 noundef %.055.ph.lcssa69, ptr noundef %54, ptr noundef null, ptr noundef %78, i1 noundef zeroext %79, i1 noundef zeroext %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 2045
  br label %84

84:                                               ; preds = %44, %48, %30, %34, %77
  %.055.ph70 = phi i32 [ %45, %48 ], [ %45, %44 ], [ %31, %34 ], [ %31, %30 ], [ %.055.ph.lcssa69, %77 ]
  %.052 = phi i32 [ 2045, %48 ], [ 2045, %44 ], [ 2045, %34 ], [ 2045, %30 ], [ %83, %77 ]
  %85 = icmp sgt i32 %.055.ph70, 0
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %84
  %wide.trip.count = zext nneg i32 %.055.ph70 to i64
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next91, %.lr.ph ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv90
  call void @slurm_xfree(ptr noundef %86) #19
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %84
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %87

87:                                               ; preds = %._crit_edge, %._crit_edge82
  %.sink103 = phi ptr [ %7, %._crit_edge ], [ %6, %._crit_edge82 ]
  %.sink = phi ptr [ %6, %._crit_edge ], [ %7, %._crit_edge82 ]
  %.058 = phi i32 [ %.052, %._crit_edge ], [ 0, %._crit_edge82 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink103) #19
  call void @slurm_xfree(ptr noundef nonnull %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2114) i32 @_update_group_uid_list(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.113, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.outer85.outer.preheader, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10) #19
  store ptr %11, ptr %5, align 8
  br label %.outer85.outer.preheader

.outer85.outer.preheader:                         ; preds = %8, %2
  br label %.outer85.outer

.outer85.outer:                                   ; preds = %.outer85.outer.preheader, %.loopexit83
  %.061.ph.ph = phi ptr [ %68, %.loopexit83 ], [ %7, %.outer85.outer.preheader ]
  %.057.ph.ph = phi i1 [ %.158, %.loopexit83 ], [ false, %.outer85.outer.preheader ]
  %.055.ph.ph = phi i1 [ %.156, %.loopexit83 ], [ false, %.outer85.outer.preheader ]
  br label %.outer85

.outer85:                                         ; preds = %.outer85.outer, %54
  %.061.ph = phi ptr [ %55, %54 ], [ %.061.ph.ph, %.outer85.outer ]
  %.not69 = icmp eq ptr %.061.ph, null
  br i1 %.not69, label %.loopexit84, label %.outer85.split

.outer85.split:                                   ; preds = %.outer85
  %12 = load i8, ptr %.061.ph, align 1
  switch i8 %12, label %61 [
    i8 45, label %13
    i8 43, label %54
    i8 0, label %.outer85.split.split
  ]

.outer85.split.split:                             ; preds = %.outer85.split, %.outer85.split.split
  br label %.outer85.split.split

13:                                               ; preds = %.outer85.split
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.061.ph, i64 1
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %17 = call ptr @xstrstr(ptr noundef %14, ptr noundef nonnull %15) #19
  %.not759496 = icmp eq ptr %17, null
  br i1 %.not759496, label %.loopexit83, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %18 = trunc i64 %16 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %19 = phi ptr [ %33, %.outer ], [ %17, %.lr.ph.preheader ]
  %.053.ph98 = phi i32 [ %.05395, %.outer ], [ %18, %.lr.ph.preheader ]
  %.054.ph97 = phi ptr [ %32, %.outer ], [ %14, %.lr.ph.preheader ]
  br label %21

.loopexit:                                        ; preds = %50
  %20 = call ptr @xstrstr(ptr noundef %.054.ph97, ptr noundef nonnull %15) #19
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %.loopexit83, label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %22 = phi ptr [ %19, %.lr.ph ], [ %20, %.loopexit ]
  %.05395 = phi i32 [ %.053.ph98, %.lr.ph ], [ %spec.select82, %.loopexit ]
  %23 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %22, %23
  br i1 %.not76, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  %switch = icmp eq i8 %27, 44
  br i1 %switch, label %28, label %.outer

28:                                               ; preds = %24, %21
  %29 = sext i32 %.05395 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %.outer [
    i8 0, label %34
    i8 44, label %34
  ]

.outer:                                           ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %33 = call ptr @xstrstr(ptr noundef nonnull %32, ptr noundef nonnull %15) #19
  %.not7594 = icmp eq ptr %33, null
  br i1 %.not7594, label %.loopexit83, label %.lr.ph, !llvm.loop !44

34:                                               ; preds = %28, %28
  %35 = getelementptr inbounds i8, ptr %22, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 45
  %spec.select = select i1 %37, ptr %35, ptr %22
  %38 = zext i1 %37 to i32
  %spec.select81 = add nsw i32 %.05395, %38
  %39 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = sext i32 %spec.select81 to i64
  %44 = getelementptr inbounds i8, ptr %spec.select, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 44
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %34, %42
  %.sink = phi i32 [ %47, %42 ], [ 1, %34 ]
  %.160 = phi ptr [ %spec.select, %42 ], [ %39, %34 ]
  %spec.select82 = add nsw i32 %spec.select81, %.sink
  %49 = sext i32 %spec.select82 to i64
  %invariant.gep = getelementptr i8, ptr %.160, i64 %49
  br label %50

50:                                               ; preds = %50, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %48 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %51 = load i8, ptr %gep, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.160, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %53 = icmp eq i8 %51, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %53, label %.loopexit, label %50, !llvm.loop !45

54:                                               ; preds = %.outer85.split
  %55 = getelementptr inbounds nuw i8, ptr %.061.ph, i64 1
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @xstrstr(ptr noundef %56, ptr noundef nonnull %55) #19
  %.not73 = icmp eq ptr %57, null
  br i1 %.not73, label %58, label %.outer85, !llvm.loop !46

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %.not74 = icmp eq ptr %59, null
  %60 = select i1 %.not74, ptr @.str.144, ptr @.str.113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef nonnull %60, ptr noundef nonnull %55) #19
  br label %.loopexit83

61:                                               ; preds = %.outer85.split
  %or.cond = select i1 %.057.ph.ph, i1 true, i1 %.055.ph.ph
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %61
  %63 = call i32 @get_log_level() #19
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.154, ptr noundef nonnull %1) #19
  br label %83

66:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  %67 = call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %67, ptr %5, align 8
  br label %.loopexit84

.loopexit83:                                      ; preds = %.outer, %.loopexit, %13, %58
  %.158 = phi i1 [ true, %58 ], [ %.057.ph.ph, %.loopexit ], [ %.057.ph.ph, %13 ], [ %.057.ph.ph, %.outer ]
  %.156 = phi i1 [ %.055.ph.ph, %58 ], [ true, %.loopexit ], [ true, %13 ], [ true, %.outer ]
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %3) #19
  br label %.outer85.outer, !llvm.loop !46

.loopexit84:                                      ; preds = %.outer85, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -3
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @slurm_xfree(ptr noundef nonnull %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %75, null
  br i1 %.not70, label %83, label %76

76:                                               ; preds = %.loopexit84
  %77 = load i8, ptr %75, align 1
  %.not71 = icmp eq i8 %77, 0
  br i1 %.not71, label %83, label %78

78:                                               ; preds = %76
  %79 = call ptr @get_groups_members(ptr noundef nonnull %75, ptr noundef nonnull %74) #19
  store ptr %79, ptr %73, align 8
  %80 = load i32, ptr %74, align 8
  %.not72 = icmp eq i32 %80, 0
  br i1 %.not72, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %72, align 8
  store ptr null, ptr %5, align 8
  br label %83

83:                                               ; preds = %65, %62, %78, %.loopexit84, %76, %81
  %.062 = phi i32 [ 0, %.loopexit84 ], [ 0, %81 ], [ 0, %76 ], [ 2113, %78 ], [ 2113, %62 ], [ 2113, %65 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2011) i32 @_update_uid_list(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1743, ptr noundef nonnull @__func__._update_uid_list) #19
  store ptr %12, ptr %5, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1744, ptr noundef nonnull @__func__._update_uid_list) #19
  store ptr %13, ptr %8, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1745, ptr noundef nonnull @__func__._update_uid_list) #19
  store ptr %14, ptr %7, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %15, ptr %4, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.113, ptr noundef nonnull %3) #19
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %.outer._crit_edge, label %.outer.split

.outer.split:                                     ; preds = %2, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %2 ]
  %.043.ph64 = phi i32 [ %.1, %.outer ], [ 0, %2 ]
  %.044.ph63 = phi i32 [ %.145, %.outer ], [ 0, %2 ]
  %.048.ph61 = phi ptr [ %48, %.outer ], [ %16, %2 ]
  %17 = load i8, ptr %.048.ph61, align 1
  switch i8 %17, label %26 [
    i8 45, label %18
    i8 43, label %22
    i8 0, label %.outer.split.split
  ]

.outer.split.split:                               ; preds = %.outer.split, %.outer.split.split
  br label %.outer.split.split

18:                                               ; preds = %.outer.split
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.048.ph61, i64 1
  br label %36

22:                                               ; preds = %.outer.split
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.048.ph61, i64 1
  br label %36

26:                                               ; preds = %.outer.split
  %27 = icmp ne i32 %.043.ph64, 0
  %28 = icmp ne i32 %.044.ph63, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @get_log_level() #19
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.155, ptr noundef nonnull %1) #19
  br label %72

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %22, %33, %18
  %.149 = phi ptr [ %21, %18 ], [ %25, %22 ], [ %.048.ph61, %33 ]
  %.145 = phi i32 [ 1, %18 ], [ %.044.ph63, %22 ], [ 0, %33 ]
  %.1 = phi i32 [ %.043.ph64, %18 ], [ 1, %22 ], [ 0, %33 ]
  %37 = call i32 @uid_from_string(ptr noundef nonnull %.149, ptr noundef nonnull %6) #19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.outer

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #19
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull %.149) #19
  br label %72

.outer:                                           ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %.149, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.outer._crit_edge.loopexit, label %.outer.split, !llvm.loop !47

.outer._crit_edge.loopexit:                       ; preds = %.outer
  %49 = trunc nuw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit, %2
  %50 = phi ptr [ %12, %2 ], [ %46, %.outer._crit_edge.loopexit ]
  %.047.ph.lcssa59 = phi i32 [ 0, %2 ], [ %49, %.outer._crit_edge.loopexit ]
  %.044.ph.lcssa57 = phi i32 [ 0, %2 ], [ %.145, %.outer._crit_edge.loopexit ]
  %.043.ph.lcssa55 = phi i32 [ 0, %2 ], [ %.1, %.outer._crit_edge.loopexit ]
  %51 = icmp eq i32 %.043.ph.lcssa55, 0
  %52 = icmp eq i32 %.044.ph.lcssa57, 0
  %or.cond3 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond3, label %53, label %64

53:                                               ; preds = %.outer._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @slurm_xfree(ptr noundef nonnull %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %55) #19
  %56 = load i8, ptr %1, align 1
  %.not52 = icmp eq i8 %56, 0
  br i1 %.not52, label %59, label %57

57:                                               ; preds = %53
  %58 = call ptr @xstrdup(ptr noundef nonnull %1) #19
  store ptr %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.047.ph.lcssa59, ptr %60, align 8
  store ptr %50, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -3
  store i32 %63, ptr %61, align 8
  br label %73

64:                                               ; preds = %.outer._crit_edge
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne i32 %.044.ph.lcssa57, 0
  %68 = icmp ne i32 %.043.ph.lcssa55, 0
  %69 = call fastcc i32 @_handle_add_remove_names(ptr noundef %0, i32 noundef 2, i32 noundef %.047.ph.lcssa59, ptr noundef %65, ptr noundef %50, ptr noundef %66, i1 noundef zeroext %67, i1 noundef zeroext %68)
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 2010
  br label %72

72:                                               ; preds = %39, %42, %29, %32, %64
  %.0 = phi i32 [ 2010, %42 ], [ 2010, %39 ], [ 2010, %32 ], [ 2010, %29 ], [ %71, %64 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %73

73:                                               ; preds = %72, %59
  %.sink = phi ptr [ %5, %72 ], [ %4, %59 ]
  %.046 = phi i32 [ %.0, %72 ], [ 0, %59 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #19
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.046
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_update_node_bitmap(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %1) #19
  store ptr %6, ptr %4, align 8
  %7 = call ptr @node_conf_nodestr_tokenize(ptr noundef %6, ptr noundef nonnull %3) #19
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %.thread46, label %.lr.ph58

.lr.ph58:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

10:                                               ; preds = %.lr.ph58, %63
  %.02957 = phi ptr [ %7, %.lr.ph58 ], [ %64, %63 ]
  %11 = load i8, ptr %.02957, align 1
  %.not61 = icmp eq i8 %11, 45
  br i1 %.not61, label %.thread, label %12

12:                                               ; preds = %10
  switch i8 %11, label %13 [
    i8 43, label %.thread
    i8 0, label %.thread46
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %24, label %15

15:                                               ; preds = %13
  %16 = call i32 @get_log_level() #19
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.156, ptr noundef %19, ptr noundef %1) #19
  br label %20

20:                                               ; preds = %15, %18
  %21 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %23, label %22

22:                                               ; preds = %20
  call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %23

23:                                               ; preds = %22, %20
  store ptr null, ptr %5, align 8
  br label %.thread46

24:                                               ; preds = %13
  %25 = call i32 @node_name2bitmap(ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null) #19
  br label %.thread46

.thread:                                          ; preds = %12, %10
  %.143 = getelementptr inbounds nuw i8, ptr %.02957, i64 1
  %26 = call ptr @hostlist_create(ptr noundef nonnull %.143) #19
  %27 = call ptr @hostlist_shift(ptr noundef %26) #19
  %.not3550 = icmp eq ptr %27, null
  br i1 %.not3550, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  br i1 %.not61, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %28 = phi ptr [ %40, %35 ], [ %27, %.lr.ph ]
  %29 = call ptr @find_node_record(ptr noundef nonnull %28) #19
  %.not36.us = icmp eq ptr %29, null
  br i1 %.not36.us, label %.split.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  call void @free(ptr noundef nonnull %28) #19
  %31 = load ptr, ptr %5, align 8
  %.not39.us = icmp eq ptr %31, null
  br i1 %.not39.us, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @bit_copy(ptr noundef %33) #19
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  call void @bit_set(ptr noundef %36, i64 noundef %39) #19
  %40 = call ptr @hostlist_shift(ptr noundef %26) #19
  %.not35.us = icmp eq ptr %40, null
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %48
  %41 = phi ptr [ %53, %48 ], [ %27, %.lr.ph ]
  %42 = call ptr @find_node_record(ptr noundef nonnull %41) #19
  %.not36.us51 = icmp eq ptr %42, null
  br i1 %.not36.us51, label %.split.us, label %43

43:                                               ; preds = %.lr.ph.split.split.us
  call void @free(ptr noundef nonnull %41) #19
  %44 = load ptr, ptr %5, align 8
  %.not39.us52 = icmp eq ptr %44, null
  br i1 %.not39.us52, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @bit_copy(ptr noundef %46) #19
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @bit_clear(ptr noundef %49, i64 noundef %52) #19
  %53 = call ptr @hostlist_shift(ptr noundef %26) #19
  %.not35.us53 = icmp eq ptr %53, null
  br i1 %.not35.us53, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !48

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split.us
  %.us-phi = phi ptr [ %41, %.lr.ph.split.split.us ], [ %28, %.lr.ph.split.us ]
  %54 = call i32 @get_log_level() #19
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %.split.us
  %57 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.157, ptr noundef %57, ptr noundef nonnull %.us-phi) #19
  br label %58

58:                                               ; preds = %56, %.split.us
  call void @free(ptr noundef nonnull %.us-phi) #19
  %59 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %61, label %60

60:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %48, %.thread, %61
  call void @hostlist_destroy(ptr noundef %26) #19
  %62 = load ptr, ptr %5, align 8
  %.not38 = icmp eq ptr %62, null
  br i1 %.not38, label %.thread46, label %63

63:                                               ; preds = %.loopexit
  %64 = call ptr @node_conf_nodestr_tokenize(ptr noundef null, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread46, label %10

.thread46:                                        ; preds = %63, %12, %.loopexit, %2, %24, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  %65 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_resize_resv(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.resv_desc_msg, align 8
  %5 = alloca %struct.resv_select_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, %1
  %9 = icmp eq i32 %7, %1
  br i1 %9, label %130, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @idle_node_bitmap, align 8
  %16 = tail call i32 @bit_overlap_any(ptr noundef %14, ptr noundef %15) #19
  %.not78 = icmp eq i32 %16, 0
  br i1 %.not78, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @bit_copy(ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @idle_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %19, ptr noundef %21) #19
  %22 = tail call i32 @bit_set_count(ptr noundef %19) #19
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = zext nneg i32 %8 to i64
  %26 = tail call ptr @bit_pick_cnt(ptr noundef %19, i64 noundef %25) #19
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %13, align 8
  tail call void @bit_and_not(ptr noundef %27, ptr noundef %26) #19
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %29, label %28

28:                                               ; preds = %24
  call void @slurm_bit_free(ptr noundef nonnull %20) #19
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %20, align 8
  %.not81 = icmp eq ptr %26, null
  br i1 %.not81, label %31, label %30

30:                                               ; preds = %29
  call void @slurm_bit_free(ptr noundef nonnull %3) #19
  %.pre84.pre = load ptr, ptr %20, align 8
  br label %31

31:                                               ; preds = %30, %29
  %.pre84 = phi ptr [ %.pre84.pre, %30 ], [ null, %29 ]
  store ptr null, ptr %3, align 8
  br label %40

32:                                               ; preds = %17
  %.not79 = icmp eq i32 %22, 0
  br i1 %.not79, label %40, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr @idle_node_bitmap, align 8
  tail call void @bit_and_not(ptr noundef %34, ptr noundef %35) #19
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i32 @bit_set_count(ptr noundef %36) #19
  store i32 %37, ptr %6, align 8
  %38 = sub i32 %37, %1
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %31, %33, %32
  %41 = phi ptr [ %.pre84, %31 ], [ %19, %33 ], [ %19, %32 ]
  %.1 = phi i1 [ false, %31 ], [ %39, %33 ], [ true, %32 ]
  %.not82 = icmp eq ptr %41, null
  br i1 %.not82, label %43, label %42

42:                                               ; preds = %40
  call void @slurm_bit_free(ptr noundef nonnull %20) #19
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %20, align 8
  br i1 %.1, label %.critedge, label %52

.critedge:                                        ; preds = %12, %43
  %44 = load ptr, ptr %13, align 8
  %45 = zext i32 %1 to i64
  %46 = call ptr @bit_pick_cnt(ptr noundef %44, i64 noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %.not83 = icmp eq ptr %48, null
  br i1 %.not83, label %50, label %49

49:                                               ; preds = %.critedge
  call void @slurm_bit_free(ptr noundef nonnull %13) #19
  %.pre85 = load ptr, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %.critedge
  %51 = phi ptr [ %.pre85, %49 ], [ %46, %.critedge ]
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %53) #19
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @bitmap2node_name(ptr noundef %54) #19
  store ptr %55, ptr %53, align 8
  store i32 %1, ptr %6, align 8
  br label %130

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @default_part_loc, align 8
  store ptr %60, ptr %57, align 8
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %130, label %61

61:                                               ; preds = %59, %56
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %4) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %72, ptr %73, align 8
  %74 = sub nsw i32 0, %8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %80, ptr %81, align 8
  %82 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %4) #19
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8
  %.not73 = icmp eq ptr %85, null
  br i1 %.not73, label %93, label %86

86:                                               ; preds = %61
  %87 = load ptr, ptr %57, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bit_copy(ptr noundef %89) #19
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %84, align 8
  call void @bit_and_not(ptr noundef %90, ptr noundef %92) #19
  br label %93

93:                                               ; preds = %86, %61
  %94 = call fastcc i32 @_select_nodes(ptr noundef nonnull %4, ptr noundef nonnull %57, ptr noundef %5)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @slurm_xfree(ptr noundef nonnull %95) #19
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @slurm_xfree(ptr noundef nonnull %96) #19
  %97 = icmp eq i32 %94, 0
  %.pre = load ptr, ptr %83, align 8
  br i1 %97, label %98, label %128

98:                                               ; preds = %93
  %99 = load ptr, ptr %84, align 8
  %.not74 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load ptr, ptr %100, align 8
  br i1 %.not74, label %103, label %102

102:                                              ; preds = %98
  call void @bit_or(ptr noundef nonnull %99, ptr noundef %101) #19
  br label %105

103:                                              ; preds = %98
  %104 = call ptr @bit_copy(ptr noundef %101) #19
  store ptr %104, ptr %84, align 8
  br label %105

105:                                              ; preds = %102, %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not75 = icmp eq ptr %107, null
  br i1 %.not75, label %109, label %108

108:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef nonnull %106) #19
  br label %109

109:                                              ; preds = %108, %105
  store ptr null, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %.not76 = icmp eq ptr %111, null
  br i1 %.not76, label %113, label %112

112:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %110) #19
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %110, align 8
  store ptr null, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %115) #19
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 440
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  store ptr null, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %118) #19
  %119 = load ptr, ptr %84, align 8
  %120 = call ptr @bitmap2node_name(ptr noundef %119) #19
  store ptr %120, ptr %118, align 8
  store i32 %1, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %124, label %123

123:                                              ; preds = %113
  call void @list_destroy(ptr noundef nonnull %122) #19
  br label %124

124:                                              ; preds = %123, %113
  store ptr null, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  call void @gres_job_state_log(ptr noundef %126, i32 noundef 0) #19
  store ptr null, ptr %125, align 8
  %127 = load ptr, ptr %83, align 8
  call void @job_record_delete(ptr noundef %127) #19
  store ptr null, ptr %83, align 8
  br label %128

128:                                              ; preds = %124, %93
  %129 = phi ptr [ null, %124 ], [ %.pre, %93 ]
  call void @job_record_delete(ptr noundef %129) #19
  br label %130

130:                                              ; preds = %59, %2, %128, %52
  %.0 = phi i32 [ 0, %2 ], [ 0, %52 ], [ %94, %128 ], [ 2001, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @slurm_init_resv_desc_msg(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_validate_reservation_access_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef %13) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @list_find_first(ptr noundef nonnull %21, ptr noundef nonnull @_find_resv_name, ptr noundef %24) #19
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %._crit_edge27, label %.critedge

._crit_edge27:                                    ; preds = %22
  %.pre28 = load i32, ptr %7, align 8
  br label %26

26:                                               ; preds = %._crit_edge27, %19, %15
  %27 = phi i32 [ %.pre28, %._crit_edge27 ], [ %16, %19 ], [ %16, %15 ]
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge26

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @xstrcmp(ptr noundef %31, ptr noundef %33) #19
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %.critedge, label %.critedge26

.critedge:                                        ; preds = %11, %22, %30
  %35 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge26, label %36

36:                                               ; preds = %.critedge
  %37 = tail call i32 @get_log_level() #19
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %.critedge26

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.158, ptr noundef %41, ptr noundef nonnull %0) #19
  br label %.critedge26

.critedge26:                                      ; preds = %26, %.critedge, %36, %39, %30, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %30 ], [ 1, %36 ], [ 0, %.critedge ], [ 1, %39 ], [ 0, %26 ]
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_delete_resv_internal(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %4 = load ptr, ptr @job_list, align 8
  %5 = tail call ptr @list_find_first_ro(ptr noundef %4, ptr noundef nonnull @_find_running_job_with_resv_ptr, ptr noundef nonnull %0) #19
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @time(ptr noundef null) #19
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %7, align 8
  tail call fastcc void @_set_nodes_flags(ptr noundef %0, i32 noundef 32800, i1 noundef zeroext false, ptr noundef %1)
  store i64 %11, ptr @last_node_update, align 8
  br label %14

14:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call i64 @time(ptr noundef null) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 131072
  %.not.i8 = icmp eq i64 %18, 0
  br i1 %.not.i8, label %19, label %_post_resv_delete.exit

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr @acct_db_conn, align 8
  %40 = call i32 @acct_storage_g_remove_reservation(ptr noundef %39, ptr noundef nonnull %3) #19
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %14, %19
  %.0.i = phi i32 [ %40, %19 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %2, %_post_resv_delete.exit
  %.0 = phi i32 [ %.0.i, %_post_resv_delete.exit ], [ 2055, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_advance_resv_time(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %145

12:                                               ; preds = %1
  %13 = and i64 %10, 34359738368
  %.not65.not = icmp eq i64 %13, 0
  br i1 %.not65.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = and i64 %10, 4
  %.not66 = icmp eq i64 %15, 0
  br i1 %.not66, label %16, label %.thread

16:                                               ; preds = %14
  %17 = and i64 %10, 2097152
  %.not67 = icmp eq i64 %17, 0
  br i1 %.not67, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @time(ptr noundef null) #19
  store i64 %19, ptr %4, align 8
  %20 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %31 [
    i32 5, label %.thread
    i32 6, label %23
  ]

23:                                               ; preds = %18
  br label %.thread

24:                                               ; preds = %16
  %25 = and i64 %10, 8388608
  %.not68 = icmp eq i64 %25, 0
  br i1 %.not68, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @time(ptr noundef null) #19
  store i64 %27, ptr %4, align 8
  %28 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %34 [
    i32 0, label %.thread
    i32 6, label %31
  ]

31:                                               ; preds = %18, %26
  br label %.thread

32:                                               ; preds = %24
  %33 = and i64 %10, 16
  %.not69 = icmp eq i64 %33, 0
  br i1 %.not69, label %.thread97, label %.thread

34:                                               ; preds = %26
  %35 = sub nsw i32 6, %30
  br label %.thread

.thread:                                          ; preds = %34, %32, %12, %26, %31, %18, %23, %14
  %.05585 = phi i32 [ 0, %34 ], [ 0, %14 ], [ 0, %23 ], [ 0, %32 ], [ 0, %18 ], [ 0, %31 ], [ %30, %26 ], [ 1, %12 ]
  %.05684 = phi i32 [ %35, %34 ], [ 1, %14 ], [ 2, %23 ], [ 7, %32 ], [ 3, %18 ], [ 1, %31 ], [ 6, %26 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %39, label %41

39:                                               ; preds = %.thread
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull @.str.94)
  %.pre = load i32, ptr %36, align 8
  br label %41

41:                                               ; preds = %39, %.thread
  %42 = phi i32 [ %.pre, %39 ], [ %37, %.thread ]
  %43 = and i32 %42, 16
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %44, label %.preheader

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %45, ptr noundef nonnull %0, ptr noundef nonnull @.str.95)
  br label %.preheader

.preheader:                                       ; preds = %44, %41
  br label %48

46:                                               ; preds = %48
  %47 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %47, 9999
  br i1 %exitcond.not.i, label %54, label %48, !llvm.loop !26

48:                                               ; preds = %.preheader, %46
  %.05.i = phi i32 [ %47, %46 ], [ 0, %.preheader ]
  %49 = load i32, ptr @top_suffix, align 4
  %50 = icmp ugt i32 %49, 9998
  %51 = add nuw nsw i32 %49, 1
  %storemerge.i = select i1 %50, i32 1, i32 %51
  store i32 %storemerge.i, ptr @top_suffix, align 4
  %52 = load ptr, ptr @resv_list, align 8
  %53 = call ptr @list_find_first(ptr noundef %52, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull @top_suffix) #19
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %59, label %46

54:                                               ; preds = %46
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._generate_resv_id) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %57) #19
  br label %89

59:                                               ; preds = %48
  %60 = load i32, ptr @top_suffix, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %60, ptr %61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #19
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #21
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.240) #22
  unreachable

65:                                               ; preds = %59
  %66 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #19
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #21
  store i32 %66, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.241) #19
  br label %70

70:                                               ; preds = %67, %65
  %71 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #19
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #21
  store i32 %71, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.242) #19
  br label %75

75:                                               ; preds = %72, %70
  %76 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #19
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #21
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.243, ptr noundef nonnull @__func__._advance_resv_time) #22
  unreachable

79:                                               ; preds = %75
  %80 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_update_resv_jobs, ptr noundef nonnull %61) #19
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #21
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.244, ptr noundef nonnull @__func__._advance_resv_time) #22
  unreachable

83:                                               ; preds = %79
  %84 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #19
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %88, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #21
  store i32 %84, ptr %86, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.245) #19
  br label %88

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %88, %54
  br i1 %.not65.not, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.246, i32 noundef 1, ptr noundef nonnull @.str.144) #19
  br label %94

91:                                               ; preds = %89
  %92 = icmp sgt i32 %.05684, 1
  %93 = select i1 %92, ptr @.str.247, ptr @.str.144
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.248, i32 noundef %.05684, ptr noundef nonnull %93) #19
  br label %94

94:                                               ; preds = %91, %90
  %95 = call i32 @get_log_level() #19
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.249, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %99, ptr noundef %100) #19
  br label %101

101:                                              ; preds = %97, %94
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = call ptr @localtime_r(ptr noundef nonnull %105, ptr noundef nonnull %3) #19
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.05684
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %.05585
  store i32 %112, ptr %110, align 8
  %113 = call i64 @slurm_mktime(ptr noundef nonnull %3) #19
  store i64 %113, ptr %105, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %_advance_time.exit

115:                                              ; preds = %101
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.252, i64 noundef %104) #19
  %117 = add nsw i64 %104, 86400
  store i64 %117, ptr %105, align 8
  br label %_advance_time.exit

_advance_time.exit:                               ; preds = %101, %115
  %118 = phi i64 [ %113, %101 ], [ %117, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %118, ptr %119, align 8
  store i64 %118, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = call ptr @localtime_r(ptr noundef nonnull %120, ptr noundef nonnull %2) #19
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %.05684
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %.05585
  store i32 %128, ptr %126, align 8
  %129 = call i64 @slurm_mktime(ptr noundef nonnull %2) #19
  store i64 %129, ptr %120, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %_advance_time.exit80

131:                                              ; preds = %_advance_time.exit
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.252, i64 noundef %121) #19
  %133 = add nsw i64 %121, 86400
  store i64 %133, ptr %120, align 8
  br label %_advance_time.exit80

_advance_time.exit80:                             ; preds = %_advance_time.exit, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %134 = load i32, ptr %36, align 8
  %135 = and i32 %134, -49
  store i32 %135, ptr %36, align 8
  call fastcc void @_post_resv_create(ptr noundef nonnull %0)
  %136 = call i64 @time(ptr noundef null) #19
  store i64 %136, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

.thread97:                                        ; preds = %32
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %138 = and i64 %137, 16384
  %.not70 = icmp eq i64 %138, 0
  br i1 %.not70, label %145, label %139

139:                                              ; preds = %.thread97
  %140 = tail call i32 @get_log_level() #19
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.250, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %144) #19
  br label %145

145:                                              ; preds = %_advance_time.exit80, %139, %142, %.thread97, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %_advance_time.exit80 ], [ -1, %142 ], [ -1, %139 ], [ -1, %.thread97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_resv_ptr(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %.not = icmp eq ptr %0, %1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_node_maint_mode(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #19
  %5 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %2
  %spec.select = select i1 %0, i32 -32801, i32 -33
  store i32 0, ptr %3, align 4
  %7 = call ptr @next_node(ptr noundef nonnull %3) #19
  %.not5873 = icmp eq ptr %7, null
  br i1 %.not5873, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi ptr [ %15, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %spec.select
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 424
  call void @slurm_xfree(ptr noundef nonnull %12) #19
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = call ptr @next_node(ptr noundef nonnull %3) #19
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %6
  %16 = load ptr, ptr @resv_list, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16) #19
  %18 = call ptr @list_next(ptr noundef %17) #19
  %.not63.us99 = icmp eq ptr %18, null
  br i1 %0, label %.outer.split.us, label %19

19:                                               ; preds = %._crit_edge
  br i1 %.not63.us99, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %19, %37
  %20 = phi ptr [ %38, %37 ], [ %18, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %37, label %24

24:                                               ; preds = %.lr.ph76
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not61 = icmp eq i64 %27, 0
  br i1 %.not61, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %4, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %34 = load i64, ptr %33, align 8
  %.not62 = icmp slt i64 %4, %34
  br i1 %.not62, label %37, label %35

35:                                               ; preds = %32, %28
  %36 = and i32 %22, -9
  store i32 %36, ptr %21, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %20, i32 noundef 32768, i1 noundef zeroext false, ptr noundef %1)
  store i64 %4, ptr @last_node_update, align 8
  br label %37

37:                                               ; preds = %35, %32, %24, %.lr.ph76
  %38 = call ptr @list_next(ptr noundef %17) #19
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %.loopexit, label %.lr.ph76, !llvm.loop !50

.loopexit:                                        ; preds = %37, %19
  call void @list_iterator_destroy(ptr noundef %17) #19
  %39 = load ptr, ptr @resv_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39) #19
  %41 = call ptr @list_next(ptr noundef %40) #19
  %.not6396 = icmp eq ptr %41, null
  br i1 %.not6396, label %.split.us, label %.lr.ph98

.outer.split.us:                                  ; preds = %._crit_edge
  br i1 %.not63.us99, label %.split.us, label %.lr.ph100

.lr.ph100:                                        ; preds = %.outer.split.us, %56
  %42 = phi ptr [ %57, %56 ], [ %18, %.outer.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load i64, ptr %43, align 8
  %.not64.us = icmp slt i64 %4, %44
  br i1 %.not64.us, label %56, label %45

45:                                               ; preds = %.lr.ph100
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %4, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not65.us = icmp eq i64 %52, 0
  %spec.select70.us = select i1 %.not65.us, i32 32, i32 32800
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 8
  store i32 %55, ptr %53, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %42, i32 noundef %spec.select70.us, i1 noundef zeroext true, ptr noundef %1)
  store i64 %4, ptr @last_node_update, align 8
  br label %56

56:                                               ; preds = %49, %45, %.lr.ph100
  %57 = call ptr @list_next(ptr noundef %17) #19
  %.not63.us = icmp eq ptr %57, null
  br i1 %.not63.us, label %.split.us, label %.lr.ph100

.lr.ph98:                                         ; preds = %.loopexit, %.outer
  %58 = phi ptr [ %89, %.outer ], [ %41, %.loopexit ]
  %.051.ph8097 = phi i32 [ %.152, %.outer ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load i64, ptr %59, align 8
  %.not64 = icmp slt i64 %4, %60
  br i1 %.not64, label %.thread90, label %61

61:                                               ; preds = %.lr.ph98
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %4, %63
  br i1 %64, label %65, label %.thread92

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %.not65 = icmp eq i64 %68, 0
  %spec.select70 = select i1 %.not65, i32 32, i32 32800
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, ptr %69, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %58, i32 noundef %spec.select70, i1 noundef zeroext false, ptr noundef %1)
  store i64 %4, ptr @last_node_update, align 8
  %.pre = load i64, ptr %59, align 8
  %72 = icmp sgt i64 %.pre, %4
  br i1 %72, label %.thread90, label %.thread92

.thread92:                                        ; preds = %61, %65
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 32
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %76, label %.thread90

76:                                               ; preds = %.thread92
  %77 = add nsw i32 %.051.ph8097, 1
  %78 = or disjoint i32 %74, 32
  store i32 %78, ptr %73, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %79, ptr noundef nonnull %58, ptr noundef nonnull @.str.94)
  br label %.thread90

.thread90:                                        ; preds = %.lr.ph98, %76, %.thread92, %65
  %.152 = phi i32 [ %.051.ph8097, %.thread92 ], [ %77, %76 ], [ %.051.ph8097, %65 ], [ %.051.ph8097, %.lr.ph98 ]
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %81 = load i64, ptr %80, align 8
  %.not68 = icmp sgt i64 %81, %4
  br i1 %.not68, label %.outer, label %82

82:                                               ; preds = %.thread90
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %.not69 = icmp eq i32 %85, 0
  br i1 %.not69, label %86, label %.outer

86:                                               ; preds = %82
  %87 = or disjoint i32 %84, 16
  store i32 %87, ptr %83, align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %88, ptr noundef nonnull %58, ptr noundef nonnull @.str.95)
  br label %.outer

.outer:                                           ; preds = %86, %82, %.thread90
  %89 = call ptr @list_next(ptr noundef %40) #19
  %.not63 = icmp eq ptr %89, null
  br i1 %.not63, label %.split.us, label %.lr.ph98

.split.us:                                        ; preds = %.outer, %56, %.loopexit, %.outer.split.us
  %90 = phi ptr [ %17, %.outer.split.us ], [ %40, %.loopexit ], [ %17, %56 ], [ %40, %.outer ]
  %.us-phi = phi i32 [ 0, %.outer.split.us ], [ 0, %.loopexit ], [ 0, %56 ], [ %.152, %.outer ]
  call void @list_iterator_destroy(ptr noundef %90) #19
  br label %91

91:                                               ; preds = %2, %.split.us
  %.0 = phi i32 [ %.us-phi, %.split.us ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_flush_node_down_cache(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #19
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %6 = load ptr, ptr @acct_db_conn, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = call i32 @clusteracct_storage_g_node_down(ptr noundef %6, ptr noundef nonnull %5, i64 noundef %1, ptr noundef null, i32 noundef %7) #19
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 16384
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @get_log_level() #19
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.delete_resv, ptr noundef %10) #19
  br label %11

11:                                               ; preds = %6, %9, %1
  %12 = load ptr, ptr @resv_list, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #19
  br label %14

14:                                               ; preds = %16, %11
  %15 = tail call ptr @list_next(ptr noundef %13) #19
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @xstrcmp(ptr noundef %18, ptr noundef %19) #19
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %14, !llvm.loop !52

21:                                               ; preds = %16
  %22 = load i32, ptr @node_record_count, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @bit_alloc(i64 noundef %23) #19
  store ptr %24, ptr %3, align 8
  %25 = tail call fastcc i32 @_delete_resv_internal(ptr noundef %15, ptr noundef %24)
  %.not16 = icmp eq i32 %25, 2055
  br i1 %.not16, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @job_list, align 8
  %28 = tail call i32 @list_for_each(ptr noundef %27, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %15) #19
  %29 = tail call i32 @list_delete_item(ptr noundef %13) #19
  br label %35

30:                                               ; preds = %14
  tail call void @list_iterator_destroy(ptr noundef %13) #19
  %31 = tail call i32 @get_log_level() #19
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef %34) #19
  br label %47

35:                                               ; preds = %21, %26
  tail call void @list_iterator_destroy(ptr noundef %13) #19
  %36 = tail call i64 @time(ptr noundef null) #19
  store i64 %36, ptr @last_resv_update, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %37 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef nonnull %2) #19
  %.not2.i = icmp eq ptr %37, null
  br i1 %.not2.i, label %_flush_node_down_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %38 = phi ptr [ %44, %.lr.ph.i ], [ %37, %35 ]
  %39 = load ptr, ptr @acct_db_conn, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %41 = call i32 @clusteracct_storage_g_node_down(ptr noundef %39, ptr noundef nonnull %38, i64 noundef %36, ptr noundef null, i32 noundef %40) #19
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = call ptr @next_node_bitmap(ptr noundef %24, ptr noundef nonnull %2) #19
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_flush_node_down_cache.exit, label %.lr.ph.i, !llvm.loop !51

_flush_node_down_cache.exit:                      ; preds = %.lr.ph.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %46, label %45

45:                                               ; preds = %_flush_node_down_cache.exit
  call void @slurm_bit_free(ptr noundef nonnull %3) #19
  br label %46

46:                                               ; preds = %45, %_flush_node_down_cache.exit
  store ptr null, ptr %3, align 8
  call void @schedule_resv_save() #19
  br label %47

47:                                               ; preds = %30, %33, %46
  %.011 = phi i32 [ %25, %46 ], [ 2053, %33 ], [ 2053, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reservation_delete_resv_exc_parts(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free_core_array(ptr noundef nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reservation_delete_resv_exc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %reservation_delete_resv_exc_parts.exit, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #19
  br label %reservation_delete_resv_exc_parts.exit

reservation_delete_resv_exc_parts.exit:           ; preds = %3, %5
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free_core_array(ptr noundef nonnull %6) #19
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %7

7:                                                ; preds = %1, %reservation_delete_resv_exc_parts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_resv_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @show_resv(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.slurmdb_assoc_rec, align 8
  %9 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.validate_resv_uid.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  %11 = load ptr, ptr @resv_list, align 8
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #19
  store ptr %13, ptr @resv_list, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_create_resv_lists.exit

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef null) #19
  store ptr %17, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %14, %16
  %18 = tail call ptr @init_buf(i32 noundef 16384) #19
  tail call void @pack32(i32 noundef 0, ptr noundef %18) #19
  tail call void @pack_time(i64 noundef %9, ptr noundef %18) #19
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %20 = and i16 %19, 64
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.split49, label %21

21:                                               ; preds = %_create_resv_lists.exit
  %22 = tail call zeroext i1 @validate_operator(i32 noundef %0) #19
  br i1 %22, label %.split49, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 %0, ptr %24, align 4
  %25 = tail call ptr @list_create(ptr noundef null) #19
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #19
  %26 = load ptr, ptr @acct_db_conn, align 8
  %27 = load i16, ptr @accounting_enforce, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %28, ptr noundef %25) #19
  %.not35 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not35, label %.outer.us.preheader, label %.thread

.outer.us.preheader:                              ; preds = %23
  %30 = load ptr, ptr @resv_list, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30) #19
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %.split47.us.us
  %.133.ph.us = phi i32 [ %36, %.split47.us.us ], [ 0, %.outer.us.preheader ]
  br label %32

32:                                               ; preds = %34, %.outer.us
  %33 = call ptr @list_next(ptr noundef %31) #19
  %.not36.us.us = icmp eq ptr %33, null
  br i1 %.not36.us.us, label %.split.us, label %34

34:                                               ; preds = %32
  %35 = call fastcc zeroext i1 @_validate_user_access(ptr noundef %33, ptr noundef %25, i32 noundef %0)
  br i1 %35, label %.split47.us.us, label %32, !llvm.loop !53

.split47.us.us:                                   ; preds = %34
  call fastcc void @_pack_resv(ptr noundef %33, ptr noundef %18, i1 noundef zeroext false, i16 noundef zeroext %1)
  %36 = add i32 %.133.ph.us, 1
  br label %.outer.us, !llvm.loop !53

.split49:                                         ; preds = %21, %_create_resv_lists.exit
  %37 = load ptr, ptr @resv_list, align 8
  %38 = tail call ptr @list_iterator_create(ptr noundef %37) #19
  %39 = tail call ptr @list_next(ptr noundef %38) #19
  %.not3651 = icmp eq ptr %39, null
  br i1 %.not3651, label %.split.us.thread, label %.split47

.split47:                                         ; preds = %.split49, %.split47
  %40 = phi ptr [ %42, %.split47 ], [ %39, %.split49 ]
  %.133.ph52 = phi i32 [ %41, %.split47 ], [ 0, %.split49 ]
  tail call fastcc void @_pack_resv(ptr noundef %40, ptr noundef %18, i1 noundef zeroext false, i16 noundef zeroext %1)
  %41 = add i32 %.133.ph52, 1
  %42 = tail call ptr @list_next(ptr noundef %38) #19
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %.split.us.thread, label %.split47, !llvm.loop !53

.split.us.thread:                                 ; preds = %.split47, %.split49
  %.us-phi.ph = phi i32 [ 0, %.split49 ], [ %41, %.split47 ]
  tail call void @list_iterator_destroy(ptr noundef %38) #19
  br label %45

.split.us:                                        ; preds = %32
  call void @list_iterator_destroy(ptr noundef %31) #19
  br label %.thread

.thread:                                          ; preds = %.split.us, %23
  %.03242 = phi i32 [ %.133.ph.us, %.split.us ], [ 0, %23 ]
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %44, label %43

43:                                               ; preds = %.thread
  call void @list_destroy(ptr noundef nonnull %25) #19
  br label %44

44:                                               ; preds = %43, %.thread
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #19
  br label %45

45:                                               ; preds = %.split.us.thread, %44
  %.03241 = phi i32 [ %.03242, %44 ], [ %.us-phi.ph, %.split.us.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  call void @pack32(i32 noundef %.03241, ptr noundef %18) #19
  store i32 %47, ptr %46, align 4
  %48 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.show_resv, i64 noundef 0, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_get_user_assocs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_validate_user_access(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %47, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @xstrchr(ptr noundef nonnull %8, i32 noundef 45) #19
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc zeroext i1 @_match_user_assoc(ptr noundef %12, ptr noundef %1, i1 noundef zeroext true)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr @xstrstr(ptr noundef %15, ptr noundef nonnull @.str.181) #19
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.182) #19
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr @xstrstr(ptr noundef %21, ptr noundef nonnull @.str.183) #19
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr @xstrstr(ptr noundef %24, ptr noundef nonnull @.str.184) #19
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @xstrstr(ptr noundef %27, ptr noundef nonnull @.str.185) #19
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @xstrstr(ptr noundef %30, ptr noundef nonnull @.str.186) #19
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @xstrstr(ptr noundef %33, ptr noundef nonnull @.str.187) #19
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = tail call ptr @xstrstr(ptr noundef %36, ptr noundef nonnull @.str.188) #19
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr @xstrstr(ptr noundef %39, ptr noundef nonnull @.str.189) #19
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr @xstrstr(ptr noundef %42, ptr noundef nonnull @.str.190) #19
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %57, label %44

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %14
  %45 = load ptr, ptr %7, align 8
  %46 = tail call fastcc zeroext i1 @_match_user_assoc(ptr noundef %45, ptr noundef %1, i1 noundef zeroext false)
  br i1 %46, label %57, label %.loopexit

47:                                               ; preds = %6, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %56, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %53, !llvm.loop !54

57:                                               ; preds = %41, %44
  br label %.loopexit

.loopexit:                                        ; preds = %53, %47, %44, %11, %57
  %.024 = phi i1 [ false, %44 ], [ true, %57 ], [ false, %11 ], [ false, %47 ], [ %56, %53 ]
  ret i1 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_resv(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %27, label %.thread

.thread:                                          ; preds = %4
  store i64 %8, ptr @last_resv_update, align 8
  br i1 %2, label %27, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %20 [
    i32 -1, label %18
    i32 0, label %24
    i32 -2, label %24
  ]

18:                                               ; preds = %12
  %19 = add nsw i64 %15, 31536000
  br label %32

20:                                               ; preds = %12
  %21 = mul i32 %17, 60
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %15, %22
  br label %32

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %15, i64 %26)
  br label %32

27:                                               ; preds = %4, %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %24, %18, %20, %27
  %.0164 = phi i64 [ %31, %27 ], [ %19, %18 ], [ %23, %20 ], [ %26, %24 ]
  %.0150 = phi i64 [ %29, %27 ], [ %15, %18 ], [ %15, %20 ], [ %spec.select, %24 ]
  %33 = icmp ugt i16 %3, 10239
  br i1 %33, label %34, label %214

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not189 = icmp eq ptr %36, null
  br i1 %.not189, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %37, %34
  %.0163 = phi i32 [ %40, %37 ], [ 0, %34 ]
  tail call void @packmem(ptr noundef %36, i32 noundef %.0163, ptr noundef %1) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not190 = icmp eq ptr %43, null
  br i1 %.not190, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  br label %48

48:                                               ; preds = %44, %41
  %.0162 = phi i32 [ %47, %44 ], [ 0, %41 ]
  tail call void @packmem(ptr noundef %43, i32 noundef %.0162, ptr noundef %1) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not191 = icmp eq ptr %50, null
  br i1 %.not191, label %55, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %51, %48
  %.0161 = phi i32 [ %54, %51 ], [ 0, %48 ]
  tail call void @packmem(ptr noundef %50, i32 noundef %.0161, ptr noundef %1) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  tail call void @pack32(i32 noundef %57, ptr noundef %1) #19
  tail call void @pack_time(i64 noundef %.0164, ptr noundef %1) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not192 = icmp eq ptr %59, null
  br i1 %.not192, label %64, label %60

60:                                               ; preds = %55
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #20
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %55
  %.0160 = phi i32 [ %63, %60 ], [ 0, %55 ]
  tail call void @packmem(ptr noundef %59, i32 noundef %.0160, ptr noundef %1) #19
  %65 = load i64, ptr %9, align 8
  tail call void @pack64(i64 noundef %65, ptr noundef %1) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %.not193 = icmp eq ptr %67, null
  br i1 %.not193, label %72, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %68, %64
  %.0159 = phi i32 [ %71, %68 ], [ 0, %64 ]
  tail call void @packmem(ptr noundef %67, i32 noundef %.0159, ptr noundef %1) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i32, ptr %73, align 8
  tail call void @pack32(i32 noundef %74, ptr noundef %1) #19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8
  %.not194 = icmp eq ptr %76, null
  br i1 %.not194, label %81, label %77

77:                                               ; preds = %72
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #20
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %77, %72
  %.0158 = phi i32 [ %80, %77 ], [ 0, %72 ]
  tail call void @packmem(ptr noundef %76, i32 noundef %.0158, ptr noundef %1) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load i32, ptr %82, align 8
  tail call void @pack32(i32 noundef %83, ptr noundef %1) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not195 = icmp eq ptr %85, null
  br i1 %.not195, label %90, label %86

86:                                               ; preds = %81
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  br label %90

90:                                               ; preds = %86, %81
  %.0157 = phi i32 [ %89, %86 ], [ 0, %81 ]
  tail call void @packmem(ptr noundef %85, i32 noundef %.0157, ptr noundef %1) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8
  %.not196 = icmp eq ptr %92, null
  br i1 %.not196, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #20
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %93, %90
  %.0156 = phi i32 [ %96, %93 ], [ 0, %90 ]
  tail call void @packmem(ptr noundef %92, i32 noundef %.0156, ptr noundef %1) #19
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load i32, ptr %98, align 8
  tail call void @pack32(i32 noundef %99, ptr noundef %1) #19
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #19
  tail call void @pack_time(i64 noundef %.0150, ptr noundef %1) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load ptr, ptr %100, align 8
  %.not197 = icmp eq ptr %101, null
  br i1 %.not197, label %106, label %102

102:                                              ; preds = %97
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #20
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %102, %97
  %.0155 = phi i32 [ %105, %102 ], [ 0, %97 ]
  tail call void @packmem(ptr noundef %101, i32 noundef %.0155, ptr noundef %1) #19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %108 = load ptr, ptr %107, align 8
  %.not198 = icmp eq ptr %108, null
  br i1 %.not198, label %113, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #20
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  br label %113

113:                                              ; preds = %109, %106
  %.0154 = phi i32 [ %112, %109 ], [ 0, %106 ]
  tail call void @packmem(ptr noundef %108, i32 noundef %.0154, ptr noundef %1) #19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  %.not199 = icmp eq ptr %115, null
  br i1 %.not199, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #20
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %116, %113
  %.0153 = phi i32 [ %119, %116 ], [ 0, %113 ]
  tail call void @packmem(ptr noundef %115, i32 noundef %.0153, ptr noundef %1) #19
  br i1 %2, label %121, label %155

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not208 = icmp eq ptr %123, null
  br i1 %.not208, label %128, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #20
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %121
  %.0152 = phi i32 [ %127, %124 ], [ 0, %121 ]
  tail call void @packmem(ptr noundef %123, i32 noundef %.0152, ptr noundef %1) #19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i32, ptr %129, align 8
  tail call void @pack32(i32 noundef %130, ptr noundef %1) #19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load ptr, ptr %131, align 8
  tail call void @pack_job_resources(ptr noundef %132, ptr noundef %1, i16 noundef zeroext %3) #19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load i32, ptr %133, align 8
  tail call void @pack32(i32 noundef %134, ptr noundef %1) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %136 = load i32, ptr %135, align 4
  tail call void @pack32(i32 noundef %136, ptr noundef %1) #19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = load i64, ptr %137, align 8
  tail call void @pack_time(i64 noundef %138, ptr noundef %1) #19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load i64, ptr %139, align 8
  tail call void @pack_time(i64 noundef %140, ptr noundef %1) #19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i64, ptr %141, align 8
  tail call void @pack_time(i64 noundef %142, ptr noundef %1) #19
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %144 = load ptr, ptr %143, align 8
  %.not209 = icmp eq ptr %144, null
  br i1 %.not209, label %149, label %145

145:                                              ; preds = %128
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #20
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 1
  br label %149

149:                                              ; preds = %145, %128
  %.0151 = phi i32 [ %148, %145 ], [ 0, %128 ]
  tail call void @packmem(ptr noundef %144, i32 noundef %.0151, ptr noundef %1) #19
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load i32, ptr %150, align 8
  tail call void @pack32(i32 noundef %151, ptr noundef %1) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @gres_job_state_pack(ptr noundef %153, ptr noundef %1, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext %3) #19
  br label %214

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = load ptr, ptr %156, align 8
  %.not200 = icmp eq ptr %157, null
  br i1 %.not200, label %166, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %157) #19
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = tail call i64 @bit_size(ptr noundef %160) #19
  %162 = trunc i64 %161 to i32
  tail call void @pack32(i32 noundef %162, ptr noundef %1) #19
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #20
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  tail call void @packmem(ptr noundef nonnull %159, i32 noundef %165, ptr noundef %1) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

166:                                              ; preds = %155
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #19
  br label %167

167:                                              ; preds = %166, %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not201 = icmp eq ptr %169, null
  br i1 %.not201, label %181, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8
  %.not202 = icmp eq ptr %172, null
  br i1 %.not202, label %181, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %175 = load ptr, ptr %174, align 8
  %.not203 = icmp eq ptr %175, null
  br i1 %.not203, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %172, align 8
  %.not204 = icmp eq ptr %177, null
  br i1 %.not204, label %181, label %178

178:                                              ; preds = %176
  %179 = call i64 @bit_ffs(ptr noundef nonnull %169) #19
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %176, %173, %170, %167
  call void @pack32(i32 noundef 0, ptr noundef %1) #19
  br label %214

182:                                              ; preds = %178
  %183 = load ptr, ptr %171, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @bit_set_count(ptr noundef %185) #19
  call void @pack32(i32 noundef %186, ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %187 = load ptr, ptr %184, align 8
  %188 = call ptr @next_node_bitmap(ptr noundef %187, ptr noundef nonnull %7) #19
  %.not205211 = icmp eq ptr %188, null
  br i1 %.not205211, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %209, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

.lr.ph:                                           ; preds = %182, %209
  %189 = phi ptr [ %213, %209 ], [ %188, %182 ]
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @cr_get_coremap_offset(i32 noundef %190) #19
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = call i32 @cr_get_coremap_offset(i32 noundef %193) #19
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %196 = load ptr, ptr %195, align 8
  %.not206 = icmp eq ptr %196, null
  br i1 %.not206, label %201, label %197

197:                                              ; preds = %.lr.ph
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #20
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  br label %201

201:                                              ; preds = %197, %.lr.ph
  %.0149 = phi i32 [ %200, %197 ], [ 0, %.lr.ph ]
  call void @packmem(ptr noundef %196, i32 noundef %.0149, ptr noundef %1) #19
  %202 = load ptr, ptr %168, align 8
  %203 = sub nsw i32 %194, %191
  %204 = call ptr @bit_fmt_range(ptr noundef %202, i32 noundef %191, i32 noundef %203) #19
  store ptr %204, ptr %5, align 8
  %.not207 = icmp eq ptr %204, null
  br i1 %.not207, label %209, label %205

205:                                              ; preds = %201
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #20
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, 1
  br label %209

209:                                              ; preds = %205, %201
  %.0 = phi i32 [ %208, %205 ], [ 0, %201 ]
  call void @packmem(ptr noundef %204, i32 noundef %.0, ptr noundef %1) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load ptr, ptr %184, align 8
  %213 = call ptr @next_node_bitmap(ptr noundef %212, ptr noundef nonnull %7) #19
  %.not205 = icmp eq ptr %213, null
  br i1 %.not205, label %._crit_edge, label %.lr.ph, !llvm.loop !55

214:                                              ; preds = %149, %._crit_edge, %181, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_resv_state() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call ptr @init_buf(i32 noundef 16384) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #19
  %7 = load ptr, ptr @resv_list, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #19
  store ptr %9, ptr @resv_list, align 8
  br label %10

10:                                               ; preds = %8, %0
  %11 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_create_resv_lists.exit

12:                                               ; preds = %10
  %13 = tail call ptr @list_create(ptr noundef null) #19
  store ptr %13, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %10, %12
  tail call void @packmem(ptr noundef nonnull @.str.69, i32 noundef 17, ptr noundef %5) #19
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %5) #19
  %14 = tail call i64 @time(ptr noundef null) #19
  tail call void @pack_time(i64 noundef %14, ptr noundef %5) #19
  %15 = load i32, ptr @top_suffix, align 4
  tail call void @pack32(i32 noundef %15, ptr noundef %5) #19
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_resv_state.resv_read_lock) #19
  %16 = load ptr, ptr @resv_list, align 8
  %17 = tail call ptr @list_iterator_create(ptr noundef %16) #19
  %18 = tail call ptr @list_next(ptr noundef %17) #19
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_create_resv_lists.exit, %.lr.ph
  %19 = phi ptr [ %20, %.lr.ph ], [ %18, %_create_resv_lists.exit ]
  tail call fastcc void @_pack_resv(ptr noundef %19, ptr noundef %5, i1 noundef zeroext true, i16 noundef zeroext 11008)
  %20 = tail call ptr @list_next(ptr noundef %17) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %_create_resv_lists.exit
  tail call void @list_iterator_destroy(ptr noundef %17) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_resv_state.resv_read_lock) #19
  %21 = tail call i32 @save_buf_to_state(ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef null) #19
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free_buf(ptr noundef nonnull %5) #19
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_resv_state, i64 noundef 0, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %21
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @validate_all_reservations(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @validate_all_reservations.mutex) #19
  %.not17 = icmp eq i32 %3, 0
  br i1 %0, label %21, label %4

4:                                                ; preds = %2
  br i1 %.not17, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.validate_all_reservations) #22
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @validate_resv_cnt, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @validate_resv_cnt, align 4
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 16384
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @get_log_level() #19
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @validate_resv_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.validate_all_reservations, i32 noundef %16) #19
  br label %17

17:                                               ; preds = %7, %15, %12
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @validate_all_reservations.mutex) #19
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #21
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.validate_all_reservations) #22
  unreachable

21:                                               ; preds = %2
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.validate_all_reservations) #22
  unreachable

24:                                               ; preds = %21
  %25 = load i32, ptr @validate_resv_cnt, align 4
  store i32 0, ptr @validate_resv_cnt, align 4
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @validate_all_reservations.mutex) #19
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.validate_all_reservations) #22
  unreachable

29:                                               ; preds = %24
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %29
  br i1 %1, label %31, label %.critedge

31:                                               ; preds = %30
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.validate_all_reservations.lock) #19
  tail call fastcc void @_validate_all_reservations()
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.validate_all_reservations.lock) #19
  br label %32

.critedge:                                        ; preds = %30
  tail call fastcc void @_validate_all_reservations()
  br label %32

32:                                               ; preds = %29, %.critedge, %31, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_validate_all_reservations() unnamed_addr #0 {
  %1 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.slurmctld_resv, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 16384
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %0
  %15 = tail call i32 @get_log_level() #19
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr @resv_list, align 8
  %19 = tail call i32 @list_count(ptr noundef %18) #19
  %20 = load ptr, ptr @job_list, align 8
  %21 = tail call i32 @list_count(ptr noundef %20) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.165, ptr noundef nonnull @__func__._validate_all_reservations, i32 noundef %19, i32 noundef %21) #19
  br label %22

22:                                               ; preds = %14, %17, %0
  %23 = load ptr, ptr @resv_list, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #19
  %25 = tail call ptr @list_next(ptr noundef %24) #19
  %.not1319 = icmp eq ptr %25, null
  br i1 %.not1319, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %38

38:                                               ; preds = %.lr.ph, %343
  %39 = phi ptr [ %25, %.lr.ph ], [ %344, %343 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167) #19
  br label %315

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %.loopexit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not54.i.i = icmp eq ptr %53, null
  br i1 %.not54.i.i, label %54, label %.loopexit.i

54:                                               ; preds = %51
  %55 = load ptr, ptr %50, align 8
  %.not55.i.i = icmp eq ptr %55, null
  br i1 %.not55.i.i, label %.loopexit.i, label %56

56:                                               ; preds = %54
  %57 = call i64 @bit_ffs(ptr noundef nonnull %55) #19
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not56.i.i = icmp eq ptr %62, null
  br i1 %.not56.i.i, label %64, label %63

63:                                               ; preds = %59
  call void @slurm_bit_free(ptr noundef nonnull %61) #19
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %60, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not57.i.i = icmp eq ptr %69, null
  br i1 %.not57.i.i, label %.thread.i.i, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %72 = call i32 @node_name2bitmap(ptr noundef nonnull %69, i1 noundef zeroext false, ptr noundef nonnull %71, ptr noundef null) #19
  %.not58.i.i = icmp eq i32 %72, 0
  %.pre82.i.i = load ptr, ptr %49, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 112
  %.pre83.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not58.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %40, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.175, ptr noundef %.pre83.i.i, ptr noundef %74) #19
  br label %_get_core_resrcs.exit.i

76:                                               ; preds = %70
  %77 = icmp eq ptr %.pre83.i.i, null
  br i1 %77, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %76, %64
  %78 = load i32, ptr @node_record_count, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @bit_alloc(i64 noundef %79) #19
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %80, ptr %82, align 8
  %.pre84.i.i = load ptr, ptr %49, align 8
  br label %83

83:                                               ; preds = %.thread.i.i, %76
  %84 = phi ptr [ %.pre82.i.i, %76 ], [ %.pre84.i.i, %.thread.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @bit_set_count(ptr noundef %86) #19
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 92
  %90 = load i32, ptr %89, align 4
  %.not59.i.i = icmp eq i32 %90, %87
  br i1 %.not59.i.i, label %94, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %40, align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, ptr noundef %92, i32 noundef %90, i32 noundef %87) #19
  br label %_get_core_resrcs.exit.i

94:                                               ; preds = %83
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %52) #19
  store i32 0, ptr %2, align 4
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @next_node_bitmap(ptr noundef %97, ptr noundef nonnull %2) #19
  %.not6068.i.i = icmp eq ptr %98, null
  br i1 %.not6068.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %94, %141
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %141 ], [ -1, %94 ]
  %99 = phi ptr [ %146, %141 ], [ %98, %94 ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, 1
  %100 = load i32, ptr %2, align 4
  %101 = call i32 @cr_get_coremap_offset(i32 noundef %100) #19
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i32 @cr_get_coremap_offset(i32 noundef %103) #19
  %105 = load ptr, ptr %49, align 8
  %106 = trunc nsw i64 %indvars.iv.next80.i.i to i32
  %107 = call i32 @get_job_resources_offset(ptr noundef %105, i32 noundef %106, i16 noundef zeroext 0, i16 noundef zeroext 0) #19
  %108 = icmp slt i32 %101, %104
  br i1 %108, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph70.i.i
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 504
  %110 = sext i32 %107 to i64
  %111 = sext i32 %101 to i64
  br label %112

112:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %128 ]
  %indvars.iv.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %.04465.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %128 ]
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 %indvars.iv.next80.i.i
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %.04465.i.i, %118
  br i1 %119, label %120, label %.critedge.i.i

120:                                              ; preds = %112
  %121 = load ptr, ptr %113, align 8
  %122 = call i32 @slurm_bit_test(ptr noundef %121, i64 noundef %indvars.iv.i.i) #19
  %.not61.i.i = icmp eq i32 %122, 0
  br i1 %.not61.i.i, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %52, align 8
  call void @bit_set(ptr noundef %124, i64 noundef %indvars.iv74.i.i) #19
  %125 = load i16, ptr %109, align 8
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %.04465.i.i, %126
  br label %128

128:                                              ; preds = %123, %120
  %.1.i.i = phi i32 [ %127, %123 ], [ %.04465.i.i, %120 ]
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next75.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %104, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %112, !llvm.loop !57

.critedge.i.i:                                    ; preds = %128, %112, %.lr.ph70.i.i
  %.044.lcssa.i.i = phi i32 [ 0, %.lr.ph70.i.i ], [ %.1.i.i, %128 ], [ %.04465.i.i, %112 ]
  %129 = load ptr, ptr %49, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 %indvars.iv.next80.i.i
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %.044.lcssa.i.i, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %.critedge.i.i
  %137 = load ptr, ptr %40, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef %137, i32 noundef %106, ptr noundef %139) #19
  br label %_get_core_resrcs.exit.i

141:                                              ; preds = %.critedge.i.i
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @next_node_bitmap(ptr noundef %145, ptr noundef nonnull %2) #19
  %.not60.i.i = icmp eq ptr %146, null
  br i1 %.not60.i.i, label %.loopexit.i, label %.lr.ph70.i.i, !llvm.loop !58

_get_core_resrcs.exit.i:                          ; preds = %136, %91, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %315

.loopexit.i:                                      ; preds = %141, %94, %56, %54, %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %148 = load ptr, ptr %147, align 8
  %.not136.i = icmp eq ptr %148, null
  br i1 %.not136.i, label %156, label %149

149:                                              ; preds = %.loopexit.i
  %150 = call ptr @find_part_record(ptr noundef nonnull %148) #19
  %.not137.not.i = icmp eq ptr %150, null
  br i1 %.not137.not.i, label %.thread.i, label %154

.thread.i:                                        ; preds = %149
  %151 = load ptr, ptr %40, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.168, ptr noundef %151, ptr noundef %152) #19
  br label %315

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %.loopexit.i
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not138.i = icmp eq ptr %158, null
  br i1 %.not138.i, label %181, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = call fastcc i32 @_build_account_list(ptr noundef nonnull %158, ptr noundef %6, ptr noundef %7, ptr noundef %3)
  %.not139.i = icmp eq i32 %160, 0
  br i1 %.not139.i, label %.preheader.i, label %.thread158.i

.preheader.i:                                     ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %168

.thread158.i:                                     ; preds = %159
  %165 = load ptr, ptr %40, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, ptr noundef %165, ptr noundef %166) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %315

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef %170) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load i32, ptr %161, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %168, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %168, %.preheader.i
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @slurm_xfree(ptr noundef nonnull %174) #19
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %161, align 8
  %176 = load ptr, ptr %7, align 8
  store ptr %176, ptr %174, align 8
  %177 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %masksel.i = zext nneg i8 %177 to i32
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, -2
  %.sink.i = or disjoint i32 %180, %masksel.i
  store i32 %.sink.i, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %._crit_edge.i, %156
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %183 = load ptr, ptr %182, align 8
  %.not140.i = icmp eq ptr %183, null
  br i1 %.not140.i, label %197, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %186 = load ptr, ptr %185, align 8
  %.not141.i = icmp eq ptr %186, null
  br i1 %.not141.i, label %188, label %187

187:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %186) #19
  %.pre.i = load ptr, ptr %182, align 8
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi ptr [ %.pre.i, %187 ], [ %183, %184 ]
  store ptr null, ptr %185, align 8
  %190 = call ptr @license_validate(ptr noundef %189, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %8) #19
  store ptr %190, ptr %185, align 8
  %191 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.critedge.i, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %40, align 8
  %195 = load ptr, ptr %182, align 8
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef %194, ptr noundef %195) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %315

.critedge.i:                                      ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %.critedge.i, %181
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %199 = load ptr, ptr %198, align 8
  %.not142.i = icmp eq ptr %199, null
  br i1 %.not142.i, label %215, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = call fastcc i32 @_build_uid_list(ptr noundef nonnull %199, ptr noundef %9, ptr noundef %10, ptr noundef %4, i1 noundef zeroext false)
  %.not143.i = icmp eq i32 %201, 0
  br i1 %.not143.i, label %.thread159.i, label %211

.thread159.i:                                     ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @slurm_xfree(ptr noundef nonnull %202) #19
  %203 = load i32, ptr %9, align 4
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  store ptr %205, ptr %202, align 8
  %206 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -3
  %210 = shl nuw nsw i8 %206, 1
  %masksel196.i = zext nneg i8 %210 to i32
  %.sink195.i = or disjoint i32 %209, %masksel196.i
  store i32 %.sink195.i, ptr %207, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

211:                                              ; preds = %200
  %212 = load ptr, ptr %40, align 8
  %213 = load ptr, ptr %198, align 8
  %214 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, ptr noundef %212, ptr noundef %213) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

215:                                              ; preds = %.thread159.i, %197
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %217 = load ptr, ptr %216, align 8
  %.not144.i = icmp eq ptr %217, null
  br i1 %.not144.i, label %230, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %219 = call ptr @get_groups_members(ptr noundef nonnull %217, ptr noundef nonnull %11) #19
  %.not145.not.i = icmp eq ptr %219, null
  br i1 %.not145.not.i, label %.thread160.i, label %223

.thread160.i:                                     ; preds = %218
  %220 = load ptr, ptr %40, align 8
  %221 = load ptr, ptr %216, align 8
  %222 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, ptr noundef %220, ptr noundef %221) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %315

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @slurm_xfree(ptr noundef nonnull %224) #19
  store ptr %219, ptr %224, align 8
  %225 = load i32, ptr %11, align 4
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -3
  store i32 %229, ptr %227, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

230:                                              ; preds = %223, %215
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 4096
  %.not146.i = icmp eq i64 %233, 0
  br i1 %.not146.i, label %261, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %236 = load ptr, ptr %235, align 8
  %.not147.i = icmp eq ptr %236, null
  br i1 %.not147.i, label %261, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %239 = load ptr, ptr %238, align 8
  %.not148.i = icmp eq ptr %239, null
  br i1 %.not148.i, label %261, label %240

240:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %26, align 8
  store i64 %232, ptr %27, align 8
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %28, align 8
  store ptr null, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 248
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @xstrdup(ptr noundef %246) #19
  store ptr %247, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %249 = load ptr, ptr %248, align 8
  %.not155.i = icmp eq ptr %249, null
  br i1 %.not155.i, label %251, label %250

250:                                              ; preds = %240
  call void @slurm_bit_free(ptr noundef nonnull %248) #19
  br label %251

251:                                              ; preds = %250, %240
  store ptr null, ptr %248, align 8
  %252 = load ptr, ptr %235, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @bit_copy(ptr noundef %254) #19
  store ptr %255, ptr %248, align 8
  %256 = call i32 @bit_set_count(ptr noundef %255) #19
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %29, align 8
  store ptr null, ptr %258, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %39, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #19
  call void @slurm_xfree(ptr noundef nonnull %28) #19
  %260 = call i64 @time(ptr noundef null) #19
  store i64 %260, ptr @last_resv_update, align 8
  br label %338

261:                                              ; preds = %237, %234, %230
  %262 = and i64 %232, 524288
  %.not149.i = icmp eq i64 %262, 0
  br i1 %.not149.i, label %280, label %263

263:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %26, align 8
  store i64 %232, ptr %27, align 8
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %28, align 8
  store ptr null, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %269 = load ptr, ptr %268, align 8
  %.not154.i = icmp eq ptr %269, null
  br i1 %.not154.i, label %271, label %270

270:                                              ; preds = %263
  call void @slurm_bit_free(ptr noundef nonnull %268) #19
  br label %271

271:                                              ; preds = %270, %263
  store ptr null, ptr %268, align 8
  %272 = call ptr @node_conf_get_active_bitmap() #19
  store ptr %272, ptr %268, align 8
  %273 = call ptr @bitmap2node_name(ptr noundef %272) #19
  store ptr %273, ptr %266, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = call i32 @bit_set_count(ptr noundef %274) #19
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %29, align 8
  store ptr null, ptr %277, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %39, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #19
  call void @slurm_xfree(ptr noundef nonnull %28) #19
  %279 = call i64 @time(ptr noundef null) #19
  store i64 %279, ptr @last_resv_update, align 8
  br label %338

280:                                              ; preds = %261
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %282 = load ptr, ptr %281, align 8
  %.not150.i = icmp eq ptr %282, null
  br i1 %.not150.i, label %338, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %285 = load ptr, ptr %284, align 8
  %.not151.i = icmp eq ptr %285, null
  br i1 %.not151.i, label %287, label %286

286:                                              ; preds = %283
  call void @slurm_bit_free(ptr noundef nonnull %284) #19
  %.pre171.i = load ptr, ptr %281, align 8
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi ptr [ %.pre171.i, %286 ], [ %282, %283 ]
  store ptr null, ptr %284, align 8
  %289 = call i32 @node_name2bitmap(ptr noundef %288, i1 noundef zeroext false, ptr noundef nonnull %284, ptr noundef null) #19
  %.not152.i = icmp eq i32 %289, 0
  br i1 %.not152.i, label %338, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %284, align 8
  %292 = call i32 @bit_set_count(ptr noundef %291) #19
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store i32 %292, ptr %293, align 8
  %.not153.not.i = icmp eq i32 %292, 0
  br i1 %.not153.not.i, label %.thread161.i, label %296

.thread161.i:                                     ; preds = %290
  %294 = load ptr, ptr %40, align 8
  %295 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, ptr noundef nonnull @__func__._validate_one_reservation, ptr noundef %294) #19
  br label %315

296:                                              ; preds = %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %26, align 8
  %299 = load i64, ptr %231, align 8
  store i64 %299, ptr %27, align 8
  %300 = load ptr, ptr %281, align 8
  store ptr %300, ptr %28, align 8
  store ptr null, ptr %281, align 8
  %301 = load ptr, ptr %284, align 8
  %302 = call ptr @bitmap2node_name(ptr noundef %301) #19
  %303 = call i32 @get_log_level() #19
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %305, label %311

305:                                              ; preds = %296
  %306 = load ptr, ptr %40, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load ptr, ptr %284, align 8
  %309 = call i32 @bit_set_count(ptr noundef %308) #19
  %310 = load i32, ptr %293, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.174, ptr noundef nonnull @__func__._validate_one_reservation, ptr noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %310, ptr noundef %302) #19
  br label %311

311:                                              ; preds = %305, %296
  store ptr %302, ptr %281, align 8
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %29, align 8
  store ptr null, ptr %312, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %39, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #19
  call void @slurm_xfree(ptr noundef nonnull %28) #19
  %314 = call i64 @time(ptr noundef null) #19
  store i64 %314, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  br label %338

315:                                              ; preds = %46, %.thread.i, %.thread158.i, %.thread161.i, %.thread160.i, %211, %193, %_get_core_resrcs.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %316 = load ptr, ptr %40, align 8
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.166, ptr noundef %316) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %318 = call i64 @time(ptr noundef null) #19
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 131072
  %.not.i = icmp eq i64 %321, 0
  br i1 %.not.i, label %322, label %_post_resv_delete.exit

322:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  store ptr %323, ptr %30, align 8
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %31, align 8
  %326 = load ptr, ptr %40, align 8
  store ptr %326, ptr %32, align 8
  store i64 %318, ptr %33, align 8
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %34, align 8
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %35, align 8
  store i64 %318, ptr %36, align 8
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %37, align 8
  %333 = load ptr, ptr @acct_db_conn, align 8
  %334 = call i32 @acct_storage_g_remove_reservation(ptr noundef %333, ptr noundef nonnull %1) #19
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %315, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %335 = load ptr, ptr @job_list, align 8
  %336 = call i32 @list_for_each(ptr noundef %335, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %39) #19
  %337 = call i32 @list_delete_item(ptr noundef %24) #19
  br label %343

338:                                              ; preds = %311, %287, %280, %271, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %339 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %39)
  %340 = load i32, ptr @top_suffix, align 4
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %342 = load i32, ptr %341, align 4
  %. = call i32 @llvm.umax.i32(i32 %340, i32 %342)
  store i32 %., ptr @top_suffix, align 4
  call fastcc void @_validate_node_choice(ptr noundef nonnull %39)
  br label %343

343:                                              ; preds = %338, %_post_resv_delete.exit
  %344 = call ptr @list_next(ptr noundef %24) #19
  %.not13 = icmp eq ptr %344, null
  br i1 %.not13, label %._crit_edge, label %38, !llvm.loop !60

._crit_edge:                                      ; preds = %343, %22
  call void @list_iterator_destroy(ptr noundef %24) #19
  %345 = load ptr, ptr @job_list, align 8
  %346 = call i32 @list_for_each(ptr noundef %345, ptr noundef nonnull @_validate_job_resv, ptr noundef null) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 15) i32 @load_all_resv_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -2, ptr %5, align 2
  %7 = tail call i64 @time(ptr noundef null) #19
  store i64 %7, ptr @last_resv_update, align 8
  %8 = icmp eq i32 %0, 0
  %9 = load ptr, ptr @resv_list, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %1
  tail call fastcc void @_validate_all_reservations()
  br label %102

12:                                               ; preds = %1
  br i1 %10, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr @magnetic_resv_list, align 8
  %15 = tail call i32 @list_flush(ptr noundef %14) #19
  %16 = load ptr, ptr @resv_list, align 8
  %17 = tail call i32 @list_flush(ptr noundef %16) #19
  br label %_create_resv_lists.exit

18:                                               ; preds = %12
  %19 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #19
  store ptr %19, ptr @resv_list, align 8
  %20 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_create_resv_lists.exit

21:                                               ; preds = %18
  %22 = tail call ptr @list_create(ptr noundef null) #19
  store ptr %22, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %13, %18, %21
  %23 = call ptr @state_save_open(ptr noundef nonnull @.str.70, ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %37

24:                                               ; preds = %_create_resv_lists.exit
  %25 = load i32, ptr @clustername_existed, align 4
  %26 = icmp ne i32 %25, 1
  %27 = load i8, ptr @ignore_state_errors, align 1, !range !11
  %28 = trunc nuw i8 %27 to i1
  %or.cond3 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond3, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74, ptr noundef %30) #22
  unreachable

31:                                               ; preds = %24
  %32 = call i32 @get_log_level() #19
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.74, ptr noundef %35) #19
  br label %36

36:                                               ; preds = %34, %31
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  br label %102

37:                                               ; preds = %_create_resv_lists.exit
  call void @slurm_xfree(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %23) #19
  %.not26 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not26, label %39, label %90

39:                                               ; preds = %37
  %40 = call i32 @get_log_level() #19
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.75, ptr noundef %43) #19
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %.thread, label %46

46:                                               ; preds = %44
  %47 = call i32 @xstrcmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.69) #19
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef nonnull %23) #19
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %50, label %90

50:                                               ; preds = %48
  %.pre = load i16, ptr %5, align 2
  %51 = icmp eq i16 %.pre, -2
  br i1 %51, label %.thread, label %59

.thread:                                          ; preds = %44, %46, %50
  %52 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %.thread
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76) #22
  unreachable

55:                                               ; preds = %.thread
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #19
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #19
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #19
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  call void @free_buf(ptr noundef nonnull %23) #19
  call void @schedule_resv_save() #19
  br label %102

59:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  %60 = call i32 @unpack_time(ptr noundef nonnull %4, ptr noundef nonnull %23) #19
  %.not30 = icmp eq i32 %60, 0
  br i1 %.not30, label %61, label %90

61:                                               ; preds = %59
  %62 = call i32 @unpack32(ptr noundef nonnull @top_suffix, ptr noundef nonnull %23) #19
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %.preheader, label %90

.preheader:                                       ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 4
  %.not3235 = icmp eq i32 %65, %66
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %81
  %67 = load i16, ptr %5, align 2
  %68 = call ptr @_load_reservation_state(ptr noundef nonnull %23, i16 noundef zeroext %67)
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @resv_list, align 8
  call void @list_append(ptr noundef %70, ptr noundef nonnull %68) #19
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967296
  %.not.i34 = icmp eq i64 %73, 0
  br i1 %.not.i34, label %_add_resv_to_lists.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @magnetic_resv_list, align 8
  call void @list_append(ptr noundef %75, ptr noundef nonnull %68) #19
  br label %_add_resv_to_lists.exit

_add_resv_to_lists.exit:                          ; preds = %69, %74
  %76 = call i32 @get_log_level() #19
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %_add_resv_to_lists.exit
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %80) #19
  br label %81

81:                                               ; preds = %78, %_add_resv_to_lists.exit
  %82 = load i32, ptr %63, align 8
  %83 = load i32, ptr %64, align 4
  %.not32 = icmp eq i32 %82, %83
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %81, %.lr.ph, %.preheader
  call fastcc void @_validate_all_reservations()
  %84 = call i32 @get_log_level() #19
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr @resv_list, align 8
  %88 = call i32 @list_count(ptr noundef %87) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef %88) #19
  br label %89

89:                                               ; preds = %86, %._crit_edge
  call void @free_buf(ptr noundef nonnull %23) #19
  br label %102

90:                                               ; preds = %37, %61, %59, %48
  %91 = load i8, ptr @ignore_state_errors, align 1, !range !11, !noundef !12
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #22
  unreachable

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #19
  call fastcc void @_validate_all_reservations()
  %96 = call i32 @get_log_level() #19
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @resv_list, align 8
  %100 = call i32 @list_count(ptr noundef %99) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef %100) #19
  br label %101

101:                                              ; preds = %98, %94
  call void @free_buf(ptr noundef nonnull %23) #19
  br label %102

102:                                              ; preds = %101, %89, %55, %36, %11
  %.022 = phi i32 [ 0, %11 ], [ 2, %36 ], [ 14, %55 ], [ 14, %101 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2054) i32 @validate_job_resv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %.sink.split

12:                                               ; preds = %8
  %13 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %105, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 44) #19
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %77, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @xstrchr(ptr noundef %17, i32 noundef 44) #19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_get_resv_list.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #19
  store ptr %21, ptr %3, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef nonnull @.str.113, ptr noundef nonnull %2) #19
  %.not47.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not47.i, label %24, label %.lr.ph.i

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  %.not48.i = icmp eq ptr %25, null
  br i1 %.not48.i, label %._crit_edge.i, label %26

26:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %25) #19
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %61
  %.03862.i = phi ptr [ %62, %61 ], [ %22, %19 ]
  %27 = load ptr, ptr @resv_list, align 8
  %28 = call ptr @list_find_first(ptr noundef %27, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %.03862.i) #19
  %.not50.i = icmp eq ptr %28, null
  br i1 %.not50.i, label %59, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef nonnull %28, i1 noundef zeroext true)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_validate_job_resv_internal.exit.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1048576
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %38 = load i64, ptr %37, align 8
  %.not9.i.i = icmp eq i64 %38, 0
  br i1 %.not9.i.i, label %49, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 16384
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %49, label %42

42:                                               ; preds = %39
  %43 = call i32 @get_log_level() #19
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.192, ptr noundef %47, ptr noundef nonnull %0) #19
  br label %49

_validate_job_resv_internal.exit.i:               ; preds = %29
  %48 = load ptr, ptr %23, align 8
  %.not55.i = icmp eq ptr %48, null
  br i1 %.not55.i, label %.thread.i, label %.thread.sink.split.i

49:                                               ; preds = %45, %42, %39, %36, %32
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i64 0, ptr %50, align 8
  call fastcc void @_validate_node_choice(ptr noundef nonnull %28)
  %51 = load ptr, ptr %23, align 8
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @list_create(ptr noundef null) #19
  store ptr %53, ptr %23, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %53, %52 ], [ %51, %49 ]
  %56 = call ptr @list_find_first(ptr noundef %55, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %28) #19
  %.not54.i = icmp eq ptr %56, null
  br i1 %.not54.i, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %58, ptr noundef nonnull %28) #19
  br label %61

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr %23, align 8
  %.not51.i = icmp eq ptr %60, null
  br i1 %.not51.i, label %.thread.i, label %.thread.sink.split.i

61:                                               ; preds = %57, %54
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %2) #19
  %.not49.i = icmp eq ptr %62, null
  br i1 %.not49.i, label %66, label %.lr.ph.i, !llvm.loop !62

.thread.sink.split.i:                             ; preds = %59, %_validate_job_resv_internal.exit.i
  %.sink.i = phi ptr [ %48, %_validate_job_resv_internal.exit.i ], [ %60, %59 ]
  %.2.ph.ph.i = phi i32 [ %30, %_validate_job_resv_internal.exit.i ], [ 2053, %59 ]
  call void @list_destroy(ptr noundef nonnull %.sink.i) #19
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %59, %_validate_job_resv_internal.exit.i
  %.2.ph.i = phi i32 [ %30, %_validate_job_resv_internal.exit.i ], [ 2053, %59 ], [ %.2.ph.ph.i, %.thread.sink.split.i ]
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  %63 = call ptr @xstrdup(ptr noundef nonnull %.03862.i) #19
  store ptr %63, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %_get_resv_list.exit

._crit_edge.i:                                    ; preds = %26, %24
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @xstrdup(ptr noundef %64) #19
  store ptr %65, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  br label %_get_resv_list.exit

66:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  %67 = load ptr, ptr %23, align 8
  call void @list_sort(ptr noundef %67, ptr noundef nonnull @_cmp_resv_id) #19
  br label %_get_resv_list.exit

_get_resv_list.exit:                              ; preds = %16, %.thread.i, %._crit_edge.i, %66
  %.039.i = phi i32 [ 0, %16 ], [ 0, %66 ], [ 2053, %._crit_edge.i ], [ %.2.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %68, null
  br i1 %.not26, label %72, label %69

69:                                               ; preds = %_get_resv_list.exit
  %70 = call ptr @slurm_strerror(i32 noundef %.039.i) #19
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %70) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %76

72:                                               ; preds = %_get_resv_list.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_peek(ptr noundef %74) #19
  br label %76

76:                                               ; preds = %72, %69
  %.021 = phi ptr [ null, %69 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_validate_job_resv_internal.exit

77:                                               ; preds = %14
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr @resv_list, align 8
  %80 = tail call ptr @list_find_first(ptr noundef %79, ptr noundef nonnull @_find_resv_name, ptr noundef %78) #19
  %81 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef %80, i1 noundef zeroext true)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_validate_job_resv_internal.exit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1048576
  %.not.i28 = icmp eq i64 %86, 0
  br i1 %.not.i28, label %_validate_job_resv_internal.exit.thread, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %89 = load i64, ptr %88, align 8
  %.not9.i = icmp eq i64 %89, 0
  br i1 %.not9.i, label %_validate_job_resv_internal.exit.thread, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %92 = and i64 %91, 16384
  %.not10.i = icmp eq i64 %92, 0
  br i1 %.not10.i, label %_validate_job_resv_internal.exit.thread, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @get_log_level() #19
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %_validate_job_resv_internal.exit.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.192, ptr noundef %98, ptr noundef nonnull %0) #19
  br label %_validate_job_resv_internal.exit.thread

_validate_job_resv_internal.exit.thread:          ; preds = %83, %87, %90, %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 112
  store i64 0, ptr %99, align 8
  tail call fastcc void @_validate_node_choice(ptr noundef nonnull %80)
  br label %100

_validate_job_resv_internal.exit:                 ; preds = %77, %76
  %.1 = phi ptr [ %.021, %76 ], [ %80, %77 ]
  %.0 = phi i32 [ %.039.i, %76 ], [ %81, %77 ]
  %.not27 = icmp eq ptr %.1, null
  br i1 %.not27, label %.sink.split, label %100

100:                                              ; preds = %_validate_job_resv_internal.exit.thread, %_validate_job_resv_internal.exit
  %.033 = phi i32 [ 0, %_validate_job_resv_internal.exit.thread ], [ %.0, %_validate_job_resv_internal.exit ]
  %.132 = phi ptr [ %80, %_validate_job_resv_internal.exit.thread ], [ %.1, %_validate_job_resv_internal.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.132, i64 236
  %102 = load i32, ptr %101, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_validate_job_resv_internal.exit, %11, %100
  %.sink = phi i32 [ %102, %100 ], [ 0, %11 ], [ 0, %_validate_job_resv_internal.exit ]
  %.132.sink = phi ptr [ %.132, %100 ], [ null, %11 ], [ null, %_validate_job_resv_internal.exit ]
  %.022.ph = phi i32 [ %.033, %100 ], [ 0, %11 ], [ %.0, %_validate_job_resv_internal.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %.sink, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %.132.sink, ptr %104, align 8
  br label %105

105:                                              ; preds = %.sink.split, %12
  %.022 = phi i32 [ 2053, %12 ], [ %.022.ph, %.sink.split ]
  ret i32 %.022
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2055) i32 @job_test_resv_now(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @validate_job_resv(ptr noundef nonnull %0)
  br label %33

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %12, label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 33554432
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %33

16:                                               ; preds = %12
  %17 = tail call i64 @time(ptr noundef null) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %17, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 256
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %29, %21, %16, %12, %10, %1, %32, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ], [ %11, %10 ], [ 0, %12 ], [ 2054, %16 ], [ 0, %32 ], [ 2053, %21 ], [ 2054, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2054) i32 @_valid_job_access_resv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [30 x i8], align 16
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #19
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %.thread156

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.226, ptr noundef %11) #19
  br label %.thread156

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %.not76 = icmp eq i64 %15, 0
  br i1 %.not76, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @get_log_level() #19
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %.thread156

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__._valid_job_access_resv, ptr noundef %0, ptr noundef %21) #19
  br label %.thread156

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @validate_slurm_user(i32 noundef %24) #19
  br i1 %25, label %.thread156, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr @accounting_enforce, align 2
  %28 = and i16 %27, 1
  %.not77 = icmp eq i16 %28, 0
  br i1 %.not77, label %96, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not78 = icmp eq ptr %31, null
  br i1 %.not78, label %.thread110, label %35

.thread110:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, ptr noundef %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not79 = icmp eq ptr %37, null
  br i1 %.not79, label %38, label %45

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr @acct_db_conn, align 8
  %43 = zext i16 %27 to i32
  %44 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %42, ptr noundef nonnull %5, i32 noundef %43, ptr noundef nonnull %36, i1 noundef zeroext false) #19
  %.not80 = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not80, label %._crit_edge131, label %.sink.split

._crit_edge131:                                   ; preds = %38
  %.pre = load ptr, ptr %30, align 8
  br label %45

45:                                               ; preds = %._crit_edge131, %35
  %46 = phi ptr [ %.pre, %._crit_edge131 ], [ %31, %35 ]
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 45) #20
  %.not81 = icmp eq ptr %47, null
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %.0113 = load ptr, ptr %36, align 8
  %.not82114 = icmp eq ptr %.0113, null
  br i1 %.not82114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %53
  %.0115 = phi ptr [ %.0, %53 ], [ %.0113, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.0115, i64 132
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.139, i32 noundef %49) #19
  %51 = load ptr, ptr %30, align 8
  %52 = call ptr @xstrstr(ptr noundef %51, ptr noundef nonnull %4) #19
  %.not95 = icmp eq ptr %52, null
  br i1 %.not95, label %53, label %.sink.split

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.0115, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %.0 = load ptr, ptr %56, align 8
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %53
  %.pre132 = load ptr, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %45
  %57 = phi ptr [ %.pre132, %.loopexit.loopexit ], [ %46, %.preheader ], [ %46, %45 ]
  %58 = call ptr @xstrstr(ptr noundef %57, ptr noundef nonnull @.str.181) #19
  %.not83 = icmp eq ptr %58, null
  br i1 %.not83, label %59, label %86

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %30, align 8
  %61 = call ptr @xstrstr(ptr noundef %60, ptr noundef nonnull @.str.182) #19
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %30, align 8
  %64 = call ptr @xstrstr(ptr noundef %63, ptr noundef nonnull @.str.183) #19
  %.not85 = icmp eq ptr %64, null
  br i1 %.not85, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8
  %67 = call ptr @xstrstr(ptr noundef %66, ptr noundef nonnull @.str.184) #19
  %.not86 = icmp eq ptr %67, null
  br i1 %.not86, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %30, align 8
  %70 = call ptr @xstrstr(ptr noundef %69, ptr noundef nonnull @.str.185) #19
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %30, align 8
  %73 = call ptr @xstrstr(ptr noundef %72, ptr noundef nonnull @.str.186) #19
  %.not88 = icmp eq ptr %73, null
  br i1 %.not88, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %30, align 8
  %76 = call ptr @xstrstr(ptr noundef %75, ptr noundef nonnull @.str.187) #19
  %.not89 = icmp eq ptr %76, null
  br i1 %.not89, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %30, align 8
  %79 = call ptr @xstrstr(ptr noundef %78, ptr noundef nonnull @.str.188) #19
  %.not90 = icmp eq ptr %79, null
  br i1 %.not90, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %30, align 8
  %82 = call ptr @xstrstr(ptr noundef %81, ptr noundef nonnull @.str.189) #19
  %.not91 = icmp eq ptr %82, null
  br i1 %.not91, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %30, align 8
  %85 = call ptr @xstrstr(ptr noundef %84, ptr noundef nonnull @.str.190) #19
  %.not92 = icmp eq ptr %85, null
  br i1 %.not92, label %.thread, label %86

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %59, %.loopexit
  %.1116 = load ptr, ptr %36, align 8
  %.not93117 = icmp eq ptr %.1116, null
  br i1 %.not93117, label %.sink.split, label %.lr.ph119

.lr.ph119:                                        ; preds = %86, %92
  %.1118 = phi ptr [ %.1, %92 ], [ %.1116, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1118, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.137, i32 noundef %88) #19
  %90 = load ptr, ptr %30, align 8
  %91 = call ptr @xstrstr(ptr noundef %90, ptr noundef nonnull %4) #19
  %.not94 = icmp eq ptr %91, null
  br i1 %.not94, label %92, label %.thread

92:                                               ; preds = %.lr.ph119
  %93 = getelementptr inbounds nuw i8, ptr %.1118, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.1 = load ptr, ptr %95, align 8
  %.not93 = icmp eq ptr %.1, null
  br i1 %.not93, label %.sink.split, label %.lr.ph119, !llvm.loop !64

.thread:                                          ; preds = %.lr.ph119, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread156

96:                                               ; preds = %.thread110, %26
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2
  %.not96 = icmp eq i32 %103, 0
  br i1 %.not96, label %105, label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %100
  %.067 = phi i1 [ true, %104 ], [ false, %100 ]
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %105
  %107 = load i32, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !65

111:                                              ; preds = %.lr.ph121, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %110 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %110

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %.not97 = icmp eq i32 %118, 0
  br i1 %.not97, label %119, label %147

._crit_edge:                                      ; preds = %110, %105
  br i1 %.067, label %119, label %147

119:                                              ; preds = %115, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre134 = load i32, ptr %.phi.trans.insert, align 8
  %120 = icmp eq i32 %.pre134, 0
  br i1 %120, label %.thread156, label %.thread144

.thread144:                                       ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i32, ptr %122, align 8
  %.fr = freeze i32 %123
  %.not99 = trunc i32 %.fr to i1
  %124 = icmp sgt i32 %.pre134, 0
  br i1 %124, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.thread144
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %127

127:                                              ; preds = %.lr.ph124, %141
  %128 = phi i32 [ %.pre134, %.lr.ph124 ], [ %142, %141 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next129, %141 ]
  %129 = load ptr, ptr %125, align 8
  %.not100 = icmp eq ptr %129, null
  br i1 %.not100, label %.critedge, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv128
  %133 = load ptr, ptr %132, align 8
  %.not101 = icmp eq ptr %133, null
  br i1 %.not101, label %141, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @xstrcmp(ptr noundef nonnull %129, ptr noundef nonnull %133) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %._crit_edge135

._crit_edge135:                                   ; preds = %134
  %.pre136 = load i32, ptr %121, align 8
  br label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %139 = load i32, ptr %138, align 8
  %.fr159 = freeze i32 %139
  %140 = and i32 %.fr159, 1
  %.not102 = icmp eq i32 %140, 0
  %.not105153 = xor i1 %2, true
  %brmerge154 = or i1 %.not102, %.not105153
  br i1 %.not102, label %145, label %146

141:                                              ; preds = %._crit_edge135, %130
  %142 = phi i32 [ %.pre136, %._crit_edge135 ], [ %128, %130 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next129, %143
  br i1 %144, label %127, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %127, %141, %.thread144
  %.not105 = xor i1 %2, true
  %brmerge = or i1 %.not99, %.not105
  br i1 %.not99, label %145, label %146

145:                                              ; preds = %137, %.critedge
  %brmerge152 = phi i1 [ %brmerge154, %137 ], [ %brmerge, %.critedge ]
  br i1 %brmerge152, label %.thread156, label %148

146:                                              ; preds = %137, %.critedge
  %brmerge151 = phi i1 [ %brmerge154, %137 ], [ %brmerge, %.critedge ]
  br i1 %brmerge151, label %.thread156, label %148

.sink.split:                                      ; preds = %.lr.ph, %92, %38, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %.sink.split, %115, %._crit_edge
  br i1 %2, label %148, label %.thread156

148:                                              ; preds = %145, %146, %147
  %149 = call i32 @get_log_level() #19
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %.thread156

151:                                              ; preds = %148
  %152 = load i32, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %152, ptr noundef %154, ptr noundef %156) #19
  br label %.thread156

.thread156:                                       ; preds = %119, %145, %.thread, %146, %147, %151, %148, %22, %16, %19, %6, %9
  %.071 = phi i32 [ 2053, %6 ], [ 2052, %16 ], [ 0, %.thread ], [ 0, %22 ], [ 0, %119 ], [ 2052, %146 ], [ 2053, %9 ], [ 2052, %19 ], [ 2052, %148 ], [ 2052, %151 ], [ 2052, %147 ], [ 0, %145 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define dso_local void @resv_replace_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call i32 @validate_job_resv(ptr noundef nonnull %0)
  %.pr = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %26, label %.thread

.thread:                                          ; preds = %5, %8
  %10 = phi ptr [ %.pr, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %26, label %13

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 295937
  %or.cond21 = icmp eq i64 %24, 262144
  br i1 %or.cond21, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @_resv_node_replace(ptr noundef nonnull %10)
  br label %26

26:                                               ; preds = %8, %.thread, %17, %21, %1, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_resv_node_replace(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.resv_desc_msg, align 8
  %5 = alloca %struct.resv_select_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bit_copy(ptr noundef %14) #19
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr @avail_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %15, ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 262144
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @idle_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %15, ptr noundef %21) #19
  br label %22

22:                                               ; preds = %20, %1
  %23 = tail call i32 @bit_set_count(ptr noundef %15) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %23
  %.not63.not84 = icmp eq i32 %26, 0
  br i1 %.not63.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_free_resv_select_members.exit
  %49 = phi ptr [ %15, %.lr.ph ], [ %78, %_free_resv_select_members.exit ]
  %.086 = phi i32 [ %26, %.lr.ph ], [ %166, %_free_resv_select_members.exit ]
  %.06085 = phi i1 [ true, %.lr.ph ], [ false, %_free_resv_select_members.exit ]
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %51 = and i64 %50, 16384
  %.not64 = icmp eq i64 %51, 0
  br i1 %.not64, label %77, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = call ptr @bitmap2node_name(ptr noundef %49) #19
  store ptr %53, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @bit_copy(ptr noundef %54) #19
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  call void @bit_and_not(ptr noundef %55, ptr noundef %56) #19
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @bitmap2node_name(ptr noundef %57) #19
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 16384
  %.not65 = icmp eq i64 %60, 0
  br i1 %.not65, label %73, label %61

61:                                               ; preds = %52
  %62 = call i32 @get_log_level() #19
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %24, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @bit_set_count(ptr noundef %67) #19
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @bit_size(ptr noundef %69) #19
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %65, i32 noundef %.086, i32 noundef %66, i32 noundef %68, i64 noundef %70, ptr noundef %71, i32 noundef %23, ptr noundef %72) #19
  br label %73

73:                                               ; preds = %61, %64, %52
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  %74 = load ptr, ptr %7, align 8
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %76, label %75

75:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef nonnull %7) #19
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %76, %48
  %78 = phi ptr [ %56, %76 ], [ %49, %48 ]
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %4) #19
  %79 = load i64, ptr %28, align 8
  store i64 %79, ptr %29, align 8
  %80 = load i64, ptr %30, align 8
  store i64 %80, ptr %31, align 8
  %81 = load ptr, ptr %32, align 8
  store ptr %81, ptr %33, align 8
  %82 = load i64, ptr %17, align 8
  store i64 %82, ptr %34, align 8
  %83 = load ptr, ptr %27, align 8
  store ptr %83, ptr %35, align 8
  %84 = load ptr, ptr %36, align 8
  store ptr %84, ptr %37, align 8
  %85 = load i32, ptr %38, align 8
  %86 = and i32 %85, 4
  %.not67 = icmp eq i32 %86, 0
  br i1 %.not67, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %39, align 8
  store i32 %88, ptr %40, align 8
  br label %89

89:                                               ; preds = %87, %77
  store i32 %.086, ptr %41, align 8
  %90 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %4) #19
  store ptr %90, ptr %42, align 8
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bit_copy(ptr noundef %93) #19
  store ptr %94, ptr %44, align 8
  %95 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %94, ptr noundef %95) #19
  %96 = call fastcc i32 @_select_nodes(ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef %5)
  call void @slurm_xfree(ptr noundef nonnull %45) #19
  call void @slurm_xfree(ptr noundef nonnull %46) #19
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %42, align 8
  br i1 %97, label %99, label %165

99:                                               ; preds = %89
  %100 = load ptr, ptr %44, align 8
  %101 = call i32 @bit_set_count(ptr noundef %100) #19
  %102 = load i32, ptr %24, align 8
  %103 = add i32 %101, %23
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %104, 0
  %106 = load ptr, ptr %13, align 8
  br i1 %105, label %107, label %116

107:                                              ; preds = %99
  call void @bit_and_not(ptr noundef %106, ptr noundef %78) #19
  %108 = load ptr, ptr %13, align 8
  %109 = zext nneg i32 %104 to i64
  %110 = call ptr @bit_pick_cnt(ptr noundef %108, i64 noundef %109) #19
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %111, ptr noundef %110) #19
  %.not69 = icmp eq ptr %110, null
  br i1 %.not69, label %113, label %112

112:                                              ; preds = %107
  call void @slurm_bit_free(ptr noundef nonnull %3) #19
  br label %113

113:                                              ; preds = %112, %107
  store ptr null, ptr %3, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %2, align 8
  call void @bit_or(ptr noundef %114, ptr noundef %115) #19
  br label %117

116:                                              ; preds = %99
  call void @bit_and(ptr noundef %106, ptr noundef %78) #19
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %44, align 8
  call void @bit_or(ptr noundef %118, ptr noundef %119) #19
  %120 = load ptr, ptr %44, align 8
  %.not70 = icmp eq ptr %120, null
  br i1 %.not70, label %122, label %121

121:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef nonnull %44) #19
  br label %122

122:                                              ; preds = %121, %117
  store ptr null, ptr %44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not71 = icmp eq ptr %124, null
  br i1 %.not71, label %126, label %125

125:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %123) #19
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %123, align 8
  store ptr null, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 440
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  store ptr null, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %131) #19
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @bitmap2node_name(ptr noundef %132) #19
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load ptr, ptr %134, align 8
  %.not72 = icmp eq ptr %135, null
  br i1 %.not72, label %137, label %136

136:                                              ; preds = %126
  call void @list_destroy(ptr noundef nonnull %135) #19
  br label %137

137:                                              ; preds = %136, %126
  store ptr null, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 296
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  call void @gres_job_state_log(ptr noundef %139, i32 noundef 0) #19
  store ptr null, ptr %138, align 8
  %140 = load ptr, ptr %42, align 8
  call void @job_record_delete(ptr noundef %140) #19
  store ptr null, ptr %42, align 8
  br i1 %.06085, label %._crit_edge, label %141

._crit_edge:                                      ; preds = %137
  %.pre90 = load ptr, ptr %2, align 8
  br label %144

141:                                              ; preds = %137
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %143 = and i64 %142, 16384
  %.not73 = icmp eq i64 %143, 0
  %.pre91 = load ptr, ptr %2, align 8
  br i1 %.not73, label %.loopexit, label %144

144:                                              ; preds = %._crit_edge, %141
  %145 = phi ptr [ %.pre90, %._crit_edge ], [ %.pre91, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @bit_copy(ptr noundef %146) #19
  store ptr %147, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @bit_copy(ptr noundef %148) #19
  store ptr %149, ptr %12, align 8
  call void @bit_and_not(ptr noundef %147, ptr noundef %145) #19
  call void @bit_and(ptr noundef %149, ptr noundef %145) #19
  %150 = call ptr @bitmap2node_name(ptr noundef %147) #19
  store ptr %150, ptr %10, align 8
  %151 = call ptr @bitmap2node_name(ptr noundef %149) #19
  store ptr %151, ptr %9, align 8
  %152 = call i32 @get_log_level() #19
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %27, align 8
  %156 = call i32 @bit_set_count(ptr noundef %147) #19
  %157 = call i64 @bit_size(ptr noundef %147) #19
  %158 = call i32 @bit_set_count(ptr noundef %149) #19
  %159 = call i64 @bit_size(ptr noundef %149) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %155, i32 noundef %156, i64 noundef %157, ptr noundef %150, i32 noundef %158, i64 noundef %159, ptr noundef %151) #19
  br label %160

160:                                              ; preds = %154, %144
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  %.not74 = icmp eq ptr %147, null
  br i1 %.not74, label %162, label %161

161:                                              ; preds = %160
  call void @slurm_bit_free(ptr noundef nonnull %11) #19
  br label %162

162:                                              ; preds = %161, %160
  store ptr null, ptr %11, align 8
  %.not75 = icmp eq ptr %149, null
  br i1 %.not75, label %164, label %163

163:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef nonnull %12) #19
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

165:                                              ; preds = %89
  call void @job_record_delete(ptr noundef %98) #19
  %166 = sdiv i32 %.086, 2
  br i1 %.06085, label %170, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %169 = and i64 %168, 16384
  %.not68 = icmp eq i64 %169, 0
  br i1 %.not68, label %175, label %170

170:                                              ; preds = %167, %165
  %171 = call i32 @get_log_level() #19
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.232, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %174) #19
  br label %175

175:                                              ; preds = %170, %173, %167
  %176 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %178, label %177

177:                                              ; preds = %175
  call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %178

178:                                              ; preds = %177, %175
  store ptr null, ptr %5, align 8
  %179 = load ptr, ptr %47, align 8
  %.not11.i = icmp eq ptr %179, null
  br i1 %.not11.i, label %181, label %180

180:                                              ; preds = %178
  call void @list_destroy(ptr noundef nonnull %179) #19
  br label %181

181:                                              ; preds = %180, %178
  store ptr null, ptr %47, align 8
  %182 = load ptr, ptr %44, align 8
  %.not12.i = icmp eq ptr %182, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %183

183:                                              ; preds = %181
  call void @slurm_bit_free(ptr noundef nonnull %44) #19
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %181, %183
  store ptr null, ptr %44, align 8
  %.086.off = add i32 %.086, 1
  %.not63.not = icmp ult i32 %.086.off, 3
  br i1 %.not63.not, label %.loopexit, label %48, !llvm.loop !67

.loopexit:                                        ; preds = %_free_resv_select_members.exit, %141, %22, %164
  %184 = phi ptr [ %145, %164 ], [ %.pre91, %141 ], [ %15, %22 ], [ %78, %_free_resv_select_members.exit ]
  %.not63.not80 = phi i1 [ false, %164 ], [ false, %141 ], [ true, %22 ], [ true, %_free_resv_select_members.exit ]
  %.not76 = icmp eq ptr %184, null
  br i1 %.not76, label %186, label %185

185:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %2) #19
  br label %186

186:                                              ; preds = %185, %.loopexit
  store ptr null, ptr %2, align 8
  br i1 %.not63.not80, label %189, label %187

187:                                              ; preds = %186
  %188 = call i64 @time(ptr noundef null) #19
  store i64 %188, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  br label %189

189:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_time_adj_resv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #19
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi ptr [ %5, %.lr.ph ], [ %38, %.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8
  %.not35 = icmp sgt i64 %14, %2
  br i1 %.not35, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = load i64, ptr %21, align 8
  %.not36 = icmp sgt i64 %22, %2
  br i1 %.not36, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %.not37 = icmp slt i64 %22, %24
  br i1 %.not37, label %25, label %.backedge

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @license_list_overlap(ptr noundef %26, ptr noundef %28) #19
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 @bit_overlap_any(ptr noundef nonnull %32, ptr noundef %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge, label %39

.backedge:                                        ; preds = %30, %34, %39, %17, %20, %23
  %38 = tail call ptr @list_next(ptr noundef %4) #19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !68

39:                                               ; preds = %34, %25
  %40 = load i64, ptr %21, align 8
  %41 = tail call double @difftime(i64 noundef %40, i64 noundef %2) #21
  %42 = fdiv double %41, 6.000000e+01
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %44, i32 %43)
  store i32 %., ptr %10, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %4) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %48 = load i32, ptr %47, align 4
  %.38 = tail call i32 @llvm.umax.i32(i32 %46, i32 %48)
  store i32 %.38, ptr %45, align 8
  tail call void @job_end_time_reset(ptr noundef %0) #19
  ret void
}

declare zeroext i1 @license_list_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @job_end_time_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_test_bb_resv(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @time(ptr noundef null) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %173, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %173, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 -1, label %26
    i32 -2, label %19
  ]

17:                                               ; preds = %14
  %18 = mul i32 %16, 60
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = mul i32 %23, 60
  %spec.select.i = select i1 %24, i32 31536000, i32 %25
  br label %26

26:                                               ; preds = %19, %17, %14
  %.013.i = phi i32 [ %spec.select.i, %19 ], [ %18, %17 ], [ 31536000, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %28 = load ptr, ptr %27, align 8
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %_get_job_duration.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 32767
  %33 = zext nneg i16 %32 to i32
  br label %_get_job_duration.exit

_get_job_duration.exit:                           ; preds = %26, %29
  %.0.i = phi i32 [ %33, %29 ], [ 1, %26 ]
  %34 = icmp eq i32 %.013.i, 31536000
  %35 = icmp samesign ult i32 %.0.i, 2
  %or.cond.not22.i = select i1 %34, i1 true, i1 %35
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i = icmp sgt i16 %36, -1
  %or.cond20.i = select i1 %or.cond.not22.i, i1 true, i1 %.not19.i
  %37 = select i1 %or.cond20.i, i32 1, i32 %.0.i
  %.1.i = mul i32 %37, %.013.i
  %38 = zext i32 %.1.i to i64
  %39 = add nsw i64 %1, %38
  %40 = load ptr, ptr @resv_list, align 8
  %41 = tail call ptr @list_iterator_create(ptr noundef %40) #19
  %42 = tail call ptr @list_next(ptr noundef %41) #19
  %.not4244 = icmp eq ptr %42, null
  br i1 %.not4244, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_get_job_duration.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_update_bb_resv.exit
  %44 = phi ptr [ %42, %.lr.ph.lr.ph ], [ %172, %_update_bb_resv.exit ]
  %.1.ph45 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.6, %_update_bb_resv.exit ]
  br label %45

45:                                               ; preds = %.lr.ph, %.backedge
  %46 = phi ptr [ %44, %.lr.ph ], [ %62, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i64, ptr %47, align 8
  %.not28 = icmp sgt i64 %48, %7
  br i1 %.not28, label %51, label %49

49:                                               ; preds = %45
  %50 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %46)
  br label %51

51:                                               ; preds = %49, %45
  br i1 %2, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %39, %55
  br label %57

57:                                               ; preds = %51, %52
  %.024 = phi i64 [ %56, %52 ], [ %39, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %59 = load i64, ptr %58, align 8
  %.not29 = icmp slt i64 %59, %.024
  br i1 %.not29, label %60, label %.backedge

60:                                               ; preds = %57
  %61 = load i64, ptr %47, align 8
  %.not30 = icmp sgt i64 %61, %1
  br i1 %.not30, label %63, label %.backedge

.backedge:                                        ; preds = %63, %67, %57, %60, %70
  %62 = call ptr @list_next(ptr noundef %41) #19
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.outer._crit_edge, label %45, !llvm.loop !69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.backedge, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %65, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.backedge, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %73) #19
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %.backedge, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_update_bb_resv.exit, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %77, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %_update_bb_resv.exit, label %82

82:                                               ; preds = %79
  %83 = call ptr @xstrdup(ptr noundef nonnull %77) #19
  store ptr %83, ptr %6, align 8
  %84 = call ptr @strtok_r(ptr noundef %83, ptr noundef nonnull @.str.113, ptr noundef nonnull %4) #19
  %.not46.i = icmp eq ptr %84, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %82, %_add_bb_resv.exit.i
  %.2 = phi ptr [ %.4, %_add_bb_resv.exit.i ], [ %.1.ph45, %82 ]
  %.02147.i = phi ptr [ %171, %_add_bb_resv.exit.i ], [ %84, %82 ]
  %85 = call i32 @xstrncmp(ptr noundef nonnull %.02147.i, ptr noundef nonnull @.str.233, i64 noundef 9) #19
  %.not27.i = icmp eq i32 %85, 0
  br i1 %.not27.i, label %86, label %88

86:                                               ; preds = %.lr.ph48.i
  %87 = getelementptr inbounds nuw i8, ptr %.02147.i, i64 9
  br label %90

88:                                               ; preds = %.lr.ph48.i
  %89 = call i32 @xstrncmp(ptr noundef nonnull %.02147.i, ptr noundef nonnull @.str.235, i64 noundef 8) #19
  %.not28.i = icmp eq i32 %89, 0
  %spec.select35.idx.i = select i1 %.not28.i, i64 8, i64 0
  %spec.select35.i = getelementptr inbounds nuw i8, ptr %.02147.i, i64 %spec.select35.idx.i
  %spec.select36.i = select i1 %.not28.i, ptr @.str.236, ptr null
  br label %90

90:                                               ; preds = %88, %86
  %.122.i = phi ptr [ %87, %86 ], [ %spec.select35.i, %88 ]
  %.020.i = phi ptr [ @.str.234, %86 ], [ %spec.select36.i, %88 ]
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.122.i, i32 noundef 58) #20
  %.not29.i = icmp eq ptr %91, null
  br i1 %.not29.i, label %94, label %92

92:                                               ; preds = %90
  store i8 0, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  br label %94

94:                                               ; preds = %92, %90
  %.2.i = phi ptr [ %93, %92 ], [ %.122.i, %90 ]
  %.0.i32 = phi ptr [ %.122.i, %92 ], [ null, %90 ]
  %95 = call i64 @strtoull(ptr noundef nonnull %.2.i, ptr noundef nonnull %5, i32 noundef 10) #19
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.237) #19
  %.not30.i = icmp eq i32 %97, 0
  br i1 %.not30.i, label %105, label %98

98:                                               ; preds = %94
  %99 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.105) #19
  %.not31.i = icmp eq i32 %99, 0
  br i1 %.not31.i, label %105, label %100

100:                                              ; preds = %98
  %101 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.238) #19
  %.not32.i = icmp eq i32 %101, 0
  br i1 %.not32.i, label %105, label %102

102:                                              ; preds = %100
  %103 = call i64 @suffix_mult(ptr noundef %96) #19
  %.not33.i = icmp eq i64 %103, -2
  %104 = select i1 %.not33.i, i64 1, i64 %103
  %spec.select.i33 = mul i64 %104, %95
  br label %105

105:                                              ; preds = %102, %100, %98, %94
  %.023.i = phi i64 [ %95, %94 ], [ %spec.select.i33, %102 ], [ %95, %100 ], [ %95, %98 ]
  %.1.i34 = phi ptr [ @.str.238, %94 ], [ %.0.i32, %102 ], [ @.str.238, %100 ], [ @.str.238, %98 ]
  %.not34.i = icmp eq i64 %.023.i, 0
  br i1 %.not34.i, label %_add_bb_resv.exit.i, label %106

106:                                              ; preds = %105
  %107 = icmp eq ptr %.2, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6376, ptr noundef nonnull @__func__._add_bb_resv) #19
  br label %110

110:                                              ; preds = %108, %106
  %.3 = phi ptr [ %109, %108 ], [ %.2, %106 ]
  %111 = load ptr, ptr %.3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %114 = load i32, ptr %113, align 8
  %.not60.i.i = icmp eq i32 %114, 0
  br i1 %.not60.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %117
  %.048.i.i = phi i32 [ %118, %117 ], [ 0, %110 ]
  %115 = load ptr, ptr %112, align 8
  %116 = call i32 @xstrcmp(ptr noundef %.020.i, ptr noundef %115) #19
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = add nuw nsw i32 %.048.i.i, 1
  %119 = load i32, ptr %113, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph.i.i, label %._crit_edge.thread77.i.i, !llvm.loop !70

._crit_edge.thread77.i.i:                         ; preds = %117
  %121 = add i32 %119, 1
  br label %._crit_edge.thread.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre62.pre.i.i = load i32, ptr %113, align 8
  %122 = icmp ult i32 %.048.i.i, %.pre62.pre.i.i
  %123 = add i32 %.pre62.pre.i.i, 1
  br i1 %122, label %134, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %._crit_edge.thread77.i.i, %110
  %124 = phi i32 [ %121, %._crit_edge.thread77.i.i ], [ %123, %._crit_edge.i.i ], [ 1, %110 ]
  store i32 %124, ptr %113, align 8
  %125 = zext i32 %124 to i64
  %126 = mul nuw nsw i64 %125, 200
  %127 = call ptr @slurm_xrecalloc(ptr noundef nonnull %.3, i64 noundef 1, i64 noundef %126, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6387, ptr noundef nonnull @__func__._add_bb_resv) #19
  store ptr %127, ptr %.3, align 8
  %128 = load i32, ptr %113, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [200 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -200
  %132 = call ptr @xstrdup(ptr noundef %.020.i) #19
  %133 = getelementptr inbounds i8, ptr %130, i64 -112
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.040.i.i = phi ptr [ %131, %._crit_edge.thread.i.i ], [ %111, %._crit_edge.i.i ]
  %135 = icmp eq ptr %.1.i34, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 160
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %.023.i
  store i64 %139, ptr %137, align 8
  br label %_add_bb_resv.exit.i

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 72
  %145 = load i32, ptr %144, align 8
  %.not61.i.i = icmp eq i32 %145, 0
  br i1 %.not61.i.i, label %._crit_edge54.thread.i.i, label %.lr.ph53.i.preheader.i

.lr.ph53.i.preheader.i:                           ; preds = %140
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge54.i.thread.i, label %.lr.ph.i

.lr.ph53.i.i:                                     ; preds = %152
  %148 = load ptr, ptr %143, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge54.i.i, label %.lr.ph.i, !llvm.loop !71

.lr.ph.i:                                         ; preds = %.lr.ph53.i.preheader.i, %.lr.ph53.i.i
  %150 = phi ptr [ %148, %.lr.ph53.i.i ], [ %146, %.lr.ph53.i.preheader.i ]
  %.151.i39.i = phi i32 [ %153, %.lr.ph53.i.i ], [ 0, %.lr.ph53.i.preheader.i ]
  %151 = call i32 @xstrcmp(ptr noundef nonnull %.1.i34, ptr noundef nonnull %150) #19
  %.not46.i.i = icmp eq i32 %151, 0
  %.pre63.pre.i.i = load i32, ptr %144, align 8
  br i1 %.not46.i.i, label %._crit_edge54.i.i, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = add nuw nsw i32 %.151.i39.i, 1
  %154 = icmp ult i32 %153, %.pre63.pre.i.i
  br i1 %154, label %.lr.ph53.i.i, label %._crit_edge54.i.thread67.i, !llvm.loop !71

._crit_edge54.i.thread67.i:                       ; preds = %152
  %155 = add i32 %.pre63.pre.i.i, 1
  br label %._crit_edge54.thread.i.i

._crit_edge54.i.i:                                ; preds = %.lr.ph.i, %.lr.ph53.i.i
  %.1.lcssa.ph.i.ph.i = phi i32 [ %153, %.lr.ph53.i.i ], [ %.151.i39.i, %.lr.ph.i ]
  %156 = icmp ult i32 %.1.lcssa.ph.i.ph.i, %.pre63.pre.i.i
  %157 = add i32 %.pre63.pre.i.i, 1
  br i1 %156, label %._crit_edge54.i.thread.i, label %._crit_edge54.thread.i.i

._crit_edge54.thread.i.i:                         ; preds = %._crit_edge54.i.i, %._crit_edge54.i.thread67.i, %140
  %158 = phi i32 [ %157, %._crit_edge54.i.i ], [ 1, %140 ], [ %155, %._crit_edge54.i.thread67.i ]
  store i32 %158, ptr %144, align 8
  %159 = zext i32 %158 to i64
  %160 = mul nuw nsw i64 %159, 40
  %161 = call ptr @slurm_xrecalloc(ptr noundef nonnull %141, i64 noundef 1, i64 noundef %160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6406, ptr noundef nonnull @__func__._add_bb_resv) #19
  store ptr %161, ptr %141, align 8
  %162 = load i32, ptr %144, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [40 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -40
  %166 = call ptr @xstrdup(ptr noundef nonnull %.1.i34) #19
  %167 = getelementptr inbounds i8, ptr %164, i64 -32
  store ptr %166, ptr %167, align 8
  br label %._crit_edge54.i.thread.i

._crit_edge54.i.thread.i:                         ; preds = %._crit_edge54.thread.i.i, %._crit_edge54.i.i, %.lr.ph53.i.preheader.i
  %.039.i.i = phi ptr [ %165, %._crit_edge54.thread.i.i ], [ %142, %._crit_edge54.i.i ], [ %142, %.lr.ph53.i.preheader.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %.023.i
  store i64 %170, ptr %168, align 8
  br label %_add_bb_resv.exit.i

_add_bb_resv.exit.i:                              ; preds = %._crit_edge54.i.thread.i, %136, %105
  %.4 = phi ptr [ %.2, %105 ], [ %.3, %136 ], [ %.3, %._crit_edge54.i.thread.i ]
  %171 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef nonnull %4) #19
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph48.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_add_bb_resv.exit.i, %82
  %.5 = phi ptr [ %.1.ph45, %82 ], [ %.4, %_add_bb_resv.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %_update_bb_resv.exit

_update_bb_resv.exit:                             ; preds = %75, %79, %._crit_edge.i
  %.6 = phi ptr [ %.1.ph45, %75 ], [ %.1.ph45, %79 ], [ %.5, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = call ptr @list_next(ptr noundef %41) #19
  %.not42 = icmp eq ptr %172, null
  br i1 %.not42, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !69

.outer._crit_edge:                                ; preds = %_update_bb_resv.exit, %.backedge, %_get_job_duration.exit
  %.1.ph.lcssa = phi ptr [ %.1.ph45, %.backedge ], [ null, %_get_job_duration.exit ], [ %.6, %_update_bb_resv.exit ]
  call void @list_iterator_destroy(ptr noundef %41) #19
  br label %173

173:                                              ; preds = %3, %11, %.outer._crit_edge
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_test_lic_resv(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @time(ptr noundef null) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 -1, label %17
    i32 -2, label %10
  ]

8:                                                ; preds = %4
  %9 = mul i32 %7, 60
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = mul i32 %14, 60
  %spec.select.i = select i1 %15, i32 31536000, i32 %16
  br label %17

17:                                               ; preds = %10, %8, %4
  %.013.i = phi i32 [ %spec.select.i, %10 ], [ %9, %8 ], [ 31536000, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %_get_job_duration.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 32767
  %24 = zext nneg i16 %23 to i32
  br label %_get_job_duration.exit

_get_job_duration.exit:                           ; preds = %17, %20
  %.0.i = phi i32 [ %24, %20 ], [ 1, %17 ]
  %25 = icmp eq i32 %.013.i, 31536000
  %26 = icmp samesign ult i32 %.0.i, 2
  %or.cond.not22.i = select i1 %25, i1 true, i1 %26
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i = icmp sgt i16 %27, -1
  %or.cond20.i = select i1 %or.cond.not22.i, i1 true, i1 %.not19.i
  %28 = select i1 %or.cond20.i, i32 1, i32 %.0.i
  %.1.i = mul i32 %28, %.013.i
  %29 = zext i32 %.1.i to i64
  %30 = add nsw i64 %2, %29
  %31 = load ptr, ptr @resv_list, align 8
  %32 = tail call ptr @list_iterator_create(ptr noundef %31) #19
  %33 = tail call ptr @list_next(ptr noundef %32) #19
  %.not3335 = icmp eq ptr %33, null
  br i1 %.not3335, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_get_job_duration.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_license_cnt.exit
  %35 = phi ptr [ %33, %.lr.ph.lr.ph ], [ %79, %_license_cnt.exit ]
  %.0.ph36 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %78, %_license_cnt.exit ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = phi ptr [ %35, %.lr.ph ], [ %53, %.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i64, ptr %38, align 8
  %.not26 = icmp sgt i64 %39, %5
  br i1 %.not26, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %37)
  br label %42

42:                                               ; preds = %40, %36
  br i1 %3, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %30, %46
  br label %48

48:                                               ; preds = %42, %43
  %.023 = phi i64 [ %47, %43 ], [ %30, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %50 = load i64, ptr %49, align 8
  %.not27 = icmp slt i64 %50, %.023
  br i1 %.not27, label %51, label %.backedge

51:                                               ; preds = %48
  %52 = load i64, ptr %38, align 8
  %.not28 = icmp sgt i64 %52, %2
  br i1 %.not28, label %54, label %.backedge

.backedge:                                        ; preds = %48, %51, %56
  %53 = tail call ptr @list_next(ptr noundef %32) #19
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.outer._crit_edge, label %36, !llvm.loop !73

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @xstrcmp(ptr noundef nonnull %55, ptr noundef %58) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge, label %61

61:                                               ; preds = %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_license_cnt.exit, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @list_iterator_create(ptr noundef nonnull %63) #19
  %67 = tail call ptr @list_next(ptr noundef %66) #19
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %76
  %68 = phi ptr [ %77, %76 ], [ %67, %65 ]
  %.01014.i = phi i32 [ %.1.i30, %76 ], [ 0, %65 ]
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @xstrcmp(ptr noundef %69, ptr noundef %1) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %.01014.i
  br label %76

76:                                               ; preds = %72, %.lr.ph.i
  %.1.i30 = phi i32 [ %75, %72 ], [ %.01014.i, %.lr.ph.i ]
  %77 = tail call ptr @list_next(ptr noundef %66) #19
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %76, %65
  %.010.lcssa.i = phi i32 [ 0, %65 ], [ %.1.i30, %76 ]
  tail call void @list_iterator_destroy(ptr noundef %66) #19
  br label %_license_cnt.exit

_license_cnt.exit:                                ; preds = %61, %._crit_edge.i
  %.0.i31 = phi i32 [ %.010.lcssa.i, %._crit_edge.i ], [ 0, %61 ]
  %78 = add nsw i32 %.0.i31, %.0.ph36
  %79 = tail call ptr @list_next(ptr noundef %32) #19
  %.not33 = icmp eq ptr %79, null
  br i1 %.not33, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !73

.outer._crit_edge:                                ; preds = %_license_cnt.exit, %.backedge, %_get_job_duration.exit
  %.0.ph.lcssa = phi i32 [ %.0.ph36, %.backedge ], [ 0, %_get_job_duration.exit ], [ %78, %_license_cnt.exit ]
  tail call void @list_iterator_destroy(ptr noundef %32) #19
  ret i32 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2119) i32 @job_test_resv(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i64 @time(ptr noundef null) #19
  store i8 0, ptr %5, align 1
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %14 [
    i32 -1, label %23
    i32 -2, label %16
  ]

14:                                               ; preds = %7
  %15 = mul i32 %13, 60
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = mul i32 %20, 60
  %spec.select.i = select i1 %21, i32 31536000, i32 %22
  br label %23

23:                                               ; preds = %16, %14, %7
  %.013.i = phi i32 [ %spec.select.i, %16 ], [ %15, %14 ], [ 31536000, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %25 = load ptr, ptr %24, align 8
  %.not18.i = icmp eq ptr %25, null
  br i1 %.not18.i, label %_get_job_duration.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 32767
  %30 = zext nneg i16 %29 to i32
  br label %_get_job_duration.exit

_get_job_duration.exit:                           ; preds = %23, %26
  %.0.i = phi i32 [ %30, %26 ], [ 1, %23 ]
  %31 = icmp eq i32 %.013.i, 31536000
  %32 = icmp samesign ult i32 %.0.i, 2
  %or.cond.not22.i = select i1 %31, i1 true, i1 %32
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i = icmp sgt i16 %33, -1
  %or.cond20.i = select i1 %or.cond.not22.i, i1 true, i1 %.not19.i
  %34 = select i1 %or.cond20.i, i32 1, i32 %.0.i
  %.1.i = mul i32 %34, %.013.i
  %35 = zext i32 %.1.i to i64
  %36 = add nsw i64 %11, %35
  store ptr null, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %.not, label %234, label %40

40:                                               ; preds = %_get_job_duration.exit
  %41 = load ptr, ptr %39, align 8
  %.not265 = icmp eq ptr %41, null
  br i1 %.not265, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @validate_job_resv(ptr noundef nonnull %0)
  %.not266 = icmp eq i32 %43, 0
  br i1 %.not266, label %._crit_edge352, label %.thread324

._crit_edge352:                                   ; preds = %42
  %.pre = load ptr, ptr %39, align 8
  br label %44

44:                                               ; preds = %._crit_edge352, %40
  %45 = phi ptr [ %.pre, %._crit_edge352 ], [ %41, %40 ]
  %46 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef %45, i1 noundef zeroext true)
  %.not267 = icmp eq i32 %46, 0
  br i1 %.not267, label %47, label %.thread324

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 236
  %51 = load i32, ptr %50, align 4
  %.not268 = icmp eq i32 %49, %51
  br i1 %.not268, label %59, label %52

52:                                               ; preds = %47
  store i32 %51, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1073741824
  %.not269 = icmp eq i64 %55, 0
  br i1 %.not269, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr @acct_db_conn, align 8
  %58 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %57, ptr noundef nonnull %0) #19
  br label %59

59:                                               ; preds = %52, %56, %47
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 33554432
  %.not270 = icmp eq i64 %62, 0
  br i1 %.not270, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @node_conf_get_active_bitmap() #19
  br label %125

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %67 = load i64, ptr %66, align 8
  %.not271 = icmp sgt i64 %67, %10
  br i1 %.not271, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %45)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i64, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 %73, ptr %1, align 8
  br label %.thread324

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, ptr %60, align 8
  %82 = and i64 %81, 256
  %.not272 = icmp eq i64 %82, 0
  br i1 %.not272, label %83, label %85

83:                                               ; preds = %80
  %84 = add nsw i64 %10, 600
  store i64 %84, ptr %1, align 8
  br label %.thread324

85:                                               ; preds = %80, %76
  %86 = load i64, ptr %66, align 8
  %87 = icmp sgt i64 %71, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  store i64 %86, ptr %1, align 8
  %89 = load i64, ptr %66, align 8
  %90 = icmp sgt i64 %10, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %.not277 = icmp eq ptr %93, null
  br i1 %.not277, label %.thread324, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %96, %89
  br i1 %97, label %98, label %.thread324

98:                                               ; preds = %94, %88
  %99 = tail call i32 @get_log_level() #19
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %103 = load ptr, ptr %102, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__.job_test_resv, ptr noundef nonnull %0, ptr noundef %103) #19
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %105, align 8
  br label %.thread324

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 376
  %110 = load ptr, ptr %109, align 8
  %.not273 = icmp ne ptr %110, null
  %.pre355 = load i64, ptr %60, align 8
  %111 = and i64 %.pre355, 256
  %.not274 = icmp eq i64 %111, 0
  %or.cond407 = select i1 %.not273, i1 %.not274, i1 false
  br i1 %or.cond407, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @bit_super_set(ptr noundef nonnull %110, ptr noundef %114) #19
  %.not275 = icmp eq i32 %115, 0
  br i1 %.not275, label %.thread324, label %._crit_edge353

._crit_edge353:                                   ; preds = %112
  %.pre354 = load i64, ptr %60, align 8
  br label %116

116:                                              ; preds = %._crit_edge353, %106
  %117 = phi i64 [ %.pre354, %._crit_edge353 ], [ %.pre355, %106 ]
  %118 = and i64 %117, 256
  %.not276 = icmp eq i64 %118, 0
  br i1 %.not276, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @node_conf_get_active_bitmap() #19
  br label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @bit_copy(ptr noundef %123) #19
  br label %125

125:                                              ; preds = %119, %121, %63
  %.sink = phi ptr [ %120, %119 ], [ %124, %121 ], [ %64, %63 ]
  store ptr %.sink, ptr %3, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8
  tail call void @bit_and(ptr noundef %.sink, ptr noundef %128) #19
  %129 = load ptr, ptr @resv_list, align 8
  %130 = tail call ptr @list_iterator_create(ptr noundef %129) #19
  %131 = tail call ptr @list_next(ptr noundef %130) #19
  %.not278338 = icmp eq ptr %131, null
  br i1 %.not278338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 184
  br label %133

133:                                              ; preds = %.lr.ph, %.backedge
  %134 = phi ptr [ %131, %.lr.ph ], [ %185, %.backedge ]
  br i1 %6, label %135, label %140

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %36, %138
  br label %140

140:                                              ; preds = %133, %135
  %.0207 = phi i64 [ %139, %135 ], [ %36, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 131072
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %159, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, %10
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %152 [
    i32 -1, label %150
    i32 0, label %156
    i32 -2, label %156
  ]

150:                                              ; preds = %144
  %151 = add nsw i64 %147, 31536000
  br label %_get_rel_start_end.exit

152:                                              ; preds = %144
  %153 = mul i32 %149, 60
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %147, %154
  br label %_get_rel_start_end.exit

156:                                              ; preds = %144, %144
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %158 = load i64, ptr %157, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %147, i64 %158)
  br label %_get_rel_start_end.exit

159:                                              ; preds = %140
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %161 = load i64, ptr %160, align 8
  %.not25.i = icmp sgt i64 %161, %10
  br i1 %.not25.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %134)
  %.pre356 = load i64, ptr %160, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i64 [ %.pre356, %162 ], [ %161, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %167 = load i64, ptr %166, align 8
  br label %_get_rel_start_end.exit

_get_rel_start_end.exit:                          ; preds = %156, %150, %152, %164
  %.0315 = phi i64 [ %167, %164 ], [ %147, %152 ], [ %147, %150 ], [ %spec.select, %156 ]
  %.0 = phi i64 [ %165, %164 ], [ %155, %152 ], [ %151, %150 ], [ %158, %156 ]
  %168 = load i64, ptr %60, align 8
  %169 = and i64 %168, 1
  %.not281 = icmp eq i64 %169, 0
  br i1 %.not281, label %170, label %.backedge

170:                                              ; preds = %_get_rel_start_end.exit
  %171 = and i64 %168, 16384
  %.not282 = icmp eq i64 %171, 0
  br i1 %.not282, label %176, label %172

172:                                              ; preds = %170
  %173 = load i64, ptr %141, align 8
  %174 = and i64 %173, 1
  %.not283 = icmp eq i64 %174, 0
  %175 = icmp eq ptr %134, %45
  %or.cond289 = or i1 %175, %.not283
  br i1 %or.cond289, label %.backedge, label %177

176:                                              ; preds = %170
  %.old = icmp eq ptr %134, %45
  br i1 %.old, label %.backedge, label %177

177:                                              ; preds = %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %.not284 = icmp slt i64 %.0315, %.0207
  %or.cond291 = select i1 %180, i1 %.not284, i1 false
  %.not285 = icmp sgt i64 %.0, %11
  %or.cond293 = select i1 %or.cond291, i1 %.not285, i1 false
  br i1 %or.cond293, label %181, label %.backedge

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 4
  %.not286 = icmp eq i32 %184, 0
  br i1 %.not286, label %.backedge, label %186

.backedge:                                        ; preds = %186, %202, %_get_rel_start_end.exit, %172, %176, %177, %181
  %185 = tail call ptr @list_next(ptr noundef %130) #19
  %.not278 = icmp eq ptr %185, null
  br i1 %.not278, label %._crit_edge, label %133, !llvm.loop !75

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8
  %188 = tail call i32 @bit_overlap_any(ptr noundef %187, ptr noundef nonnull %179) #19
  %.not287 = icmp eq i32 %188, 0
  br i1 %.not287, label %.backedge, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %191 = and i64 %190, 16384
  %.not288 = icmp eq i64 %191, 0
  br i1 %.not288, label %202, label %192

192:                                              ; preds = %189
  %193 = tail call i32 @get_log_level() #19
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %132, align 8
  %197 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %178, align 8
  %201 = tail call i32 @bit_overlap(ptr noundef %199, ptr noundef %200) #19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %196, ptr noundef %198, i32 noundef %201) #19
  br label %202

202:                                              ; preds = %192, %195, %189
  store i8 1, ptr %5, align 1
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %178, align 8
  tail call void @bit_and_not(ptr noundef %203, ptr noundef %204) #19
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %125
  tail call void @list_iterator_destroy(ptr noundef %130) #19
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %206 = and i64 %205, 16384
  %.not279 = icmp eq i64 %206, 0
  br i1 %.not279, label %215, label %207

207:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = load ptr, ptr %3, align 8
  %209 = tail call ptr @bitmap2node_name(ptr noundef %208) #19
  store ptr %209, ptr %8, align 8
  %210 = tail call i32 @get_log_level() #19
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.job_test_resv, ptr noundef nonnull %0, ptr noundef %213, ptr noundef %209) #19
  br label %214

214:                                              ; preds = %212, %207
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

215:                                              ; preds = %214, %._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  %219 = icmp ne ptr %4, null
  %or.cond = and i1 %219, %218
  br i1 %or.cond, label %220, label %.thread324

220:                                              ; preds = %215
  %221 = load i64, ptr %60, align 8
  %222 = and i64 %221, 33554432
  %.not280 = icmp eq i64 %222, 0
  br i1 %.not280, label %223, label %.thread324

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @free_core_array(ptr noundef nonnull %224) #19
  %225 = load ptr, ptr %216, align 8
  %226 = call ptr @bit_copy(ptr noundef %225) #19
  store ptr %226, ptr %4, align 8
  call void @bit_not(ptr noundef %226) #19
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @core_bitmap_to_array(ptr noundef %227) #19
  store ptr %228, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @gres_job_state_list_dup(ptr noundef %230) #19
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  br label %.thread324

234:                                              ; preds = %_get_job_duration.exit
  store ptr null, ptr %39, align 8
  %235 = tail call ptr @node_conf_get_active_bitmap() #19
  store ptr %235, ptr %3, align 8
  %236 = load ptr, ptr @resv_list, align 8
  %237 = tail call i32 @list_count(ptr noundef %236) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread324, label %.preheader

.preheader:                                       ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not254 = icmp eq ptr %4, null
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %245

245:                                              ; preds = %.preheader, %_get_job_duration.exit308
  %.0210 = phi i64 [ %462, %_get_job_duration.exit308 ], [ %11, %.preheader ]
  %.0209 = phi i64 [ %484, %_get_job_duration.exit308 ], [ %36, %.preheader ]
  %.0202 = phi i32 [ %486, %_get_job_duration.exit308 ], [ 0, %.preheader ]
  %246 = load ptr, ptr @resv_list, align 8
  %247 = call ptr @list_iterator_create(ptr noundef %246) #19
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %245
  %.0204.ph = phi i64 [ 0, %245 ], [ %.2206, %.outer.backedge ]
  br i1 %6, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %_get_rel_start_end.exit298.us
  %248 = call ptr @list_next(ptr noundef %247) #19
  %.not233.us = icmp eq ptr %248, null
  br i1 %.not233.us, label %.loopexit, label %249

249:                                              ; preds = %.outer.split.us
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 131072
  %.not.i296.us = icmp eq i64 %252, 0
  br i1 %.not.i296.us, label %268, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %255 = load i64, ptr %254, align 8
  %256 = add nsw i64 %255, %10
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %264 [
    i32 -1, label %262
    i32 0, label %259
    i32 -2, label %259
  ]

259:                                              ; preds = %253, %253
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %261 = load i64, ptr %260, align 8
  %spec.select326.us = call i64 @llvm.smin.i64(i64 %256, i64 %261)
  br label %_get_rel_start_end.exit298.us

262:                                              ; preds = %253
  %263 = add nsw i64 %256, 31536000
  br label %_get_rel_start_end.exit298.us

264:                                              ; preds = %253
  %265 = mul i32 %258, 60
  %266 = zext i32 %265 to i64
  %267 = add nsw i64 %256, %266
  br label %_get_rel_start_end.exit298.us

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %270 = load i64, ptr %269, align 8
  %.not25.i297.us = icmp sgt i64 %270, %10
  br i1 %.not25.i297.us, label %273, label %271

271:                                              ; preds = %268
  %272 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %248)
  %.pre358 = load i64, ptr %269, align 8
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i64 [ %.pre358, %271 ], [ %270, %268 ]
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 248
  %276 = load i64, ptr %275, align 8
  br label %_get_rel_start_end.exit298.us

_get_rel_start_end.exit298.us:                    ; preds = %273, %264, %262, %259
  %.1316.us = phi i64 [ %276, %273 ], [ %256, %264 ], [ %256, %262 ], [ %spec.select326.us, %259 ]
  %.1314.us = phi i64 [ %274, %273 ], [ %267, %264 ], [ %263, %262 ], [ %261, %259 ]
  %277 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %.0209, %279
  %.not234.us = icmp slt i64 %.1316.us, %280
  %.not235.us = icmp sgt i64 %.1314.us, %.0210
  %or.cond295.us = select i1 %.not234.us, i1 %.not235.us, i1 false
  br i1 %or.cond295.us, label %.split.us, label %.outer.split.us, !llvm.loop !76

.outer.split:                                     ; preds = %.outer, %_get_rel_start_end.exit298
  %281 = call ptr @list_next(ptr noundef %247) #19
  %.not233 = icmp eq ptr %281, null
  br i1 %.not233, label %.loopexit, label %282

282:                                              ; preds = %.outer.split
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 131072
  %.not.i296 = icmp eq i64 %285, 0
  br i1 %.not.i296, label %301, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %288 = load i64, ptr %287, align 8
  %289 = add nsw i64 %288, %10
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %291 = load i32, ptr %290, align 8
  switch i32 %291, label %294 [
    i32 -1, label %292
    i32 0, label %298
    i32 -2, label %298
  ]

292:                                              ; preds = %286
  %293 = add nsw i64 %289, 31536000
  br label %_get_rel_start_end.exit298

294:                                              ; preds = %286
  %295 = mul i32 %291, 60
  %296 = zext i32 %295 to i64
  %297 = add nsw i64 %289, %296
  br label %_get_rel_start_end.exit298

298:                                              ; preds = %286, %286
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %300 = load i64, ptr %299, align 8
  %spec.select326 = call i64 @llvm.smin.i64(i64 %289, i64 %300)
  br label %_get_rel_start_end.exit298

301:                                              ; preds = %282
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %303 = load i64, ptr %302, align 8
  %.not25.i297 = icmp sgt i64 %303, %10
  br i1 %.not25.i297, label %306, label %304

304:                                              ; preds = %301
  %305 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %281)
  %.pre357 = load i64, ptr %302, align 8
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i64 [ %.pre357, %304 ], [ %303, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 248
  %309 = load i64, ptr %308, align 8
  br label %_get_rel_start_end.exit298

_get_rel_start_end.exit298:                       ; preds = %298, %292, %294, %306
  %.1316 = phi i64 [ %309, %306 ], [ %289, %294 ], [ %289, %292 ], [ %spec.select326, %298 ]
  %.1314 = phi i64 [ %307, %306 ], [ %297, %294 ], [ %293, %292 ], [ %300, %298 ]
  %.not234 = icmp slt i64 %.1316, %.0209
  %.not235 = icmp sgt i64 %.1314, %.0210
  %or.cond295 = select i1 %.not234, i1 %.not235, i1 false
  br i1 %or.cond295, label %.split.us, label %.outer.split, !llvm.loop !76

.split.us:                                        ; preds = %_get_rel_start_end.exit298, %_get_rel_start_end.exit298.us
  %.us-phi340 = phi ptr [ %248, %_get_rel_start_end.exit298.us ], [ %281, %_get_rel_start_end.exit298 ]
  %310 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 128
  %311 = load ptr, ptr %239, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 160
  %313 = load ptr, ptr %312, align 8
  %314 = call zeroext i1 @license_list_overlap(ptr noundef %311, ptr noundef %313) #19
  br i1 %314, label %315, label %._crit_edge359

315:                                              ; preds = %.split.us
  %316 = icmp eq i64 %.0204.ph, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 104
  %.pre360 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %316, label %._crit_edge359, label %317

317:                                              ; preds = %315
  %spec.select408 = call i64 @llvm.smin.i64(i64 %.0204.ph, i64 %.pre360)
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %317, %315, %.split.us
  %.2206 = phi i64 [ %.0204.ph, %.split.us ], [ %spec.select408, %317 ], [ %.pre360, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 192
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.outer.backedge, label %321

321:                                              ; preds = %._crit_edge359
  %322 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 176
  %323 = load i32, ptr %322, align 8
  %.not236 = icmp eq i32 %323, 0
  br i1 %.not236, label %330, label %324

324:                                              ; preds = %321
  %325 = load i16, ptr %240, align 2
  %326 = zext i16 %325 to i32
  %.not237 = icmp ult i32 %323, %326
  br i1 %.not237, label %330, label %327

327:                                              ; preds = %324
  %328 = load i16, ptr %241, align 2
  %329 = and i16 %328, 256
  %.not238 = icmp eq i16 %329, 0
  br i1 %.not238, label %330, label %.outer.backedge

330:                                              ; preds = %327, %324, %321
  %331 = load i64, ptr %310, align 8
  %332 = and i64 %331, 524288
  %.not239 = icmp eq i64 %332, 0
  br i1 %.not239, label %333, label %348

333:                                              ; preds = %330
  %334 = and i64 %331, 4096
  %.not240 = icmp eq i64 %334, 0
  br i1 %.not240, label %340, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 224
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %335, %333
  %341 = and i64 %331, 1
  %.not241 = icmp eq i64 %341, 0
  br i1 %.not241, label %349, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %24, align 8
  %.not242 = icmp eq ptr %343, null
  br i1 %.not242, label %349, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 240
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @bit_super_set(ptr noundef %346, ptr noundef nonnull %319) #19
  %.not243 = icmp eq i32 %347, 0
  br i1 %.not243, label %349, label %348

348:                                              ; preds = %344, %335, %330
  br i1 %2, label %.loopexit.sink.split, label %.loopexit

349:                                              ; preds = %344, %342, %340
  %350 = load ptr, ptr %242, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 376
  %352 = load ptr, ptr %351, align 8
  %.not244 = icmp eq ptr %352, null
  br i1 %.not244, label %365, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %318, align 8
  %355 = call i32 @bit_overlap_any(ptr noundef nonnull %352, ptr noundef %354) #19
  %.not245 = icmp eq i32 %355, 0
  br i1 %.not245, label %._crit_edge361, label %356

._crit_edge361:                                   ; preds = %353
  %.pre362 = load ptr, ptr %242, align 8
  br label %365

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 280
  %358 = load ptr, ptr %357, align 8
  %.not246 = icmp eq ptr %358, null
  br i1 %.not246, label %364, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %242, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 480
  %362 = load i8, ptr %361, align 8
  %363 = and i8 %362, 1
  %.not247 = icmp eq i8 %363, 0
  br i1 %.not247, label %365, label %364

364:                                              ; preds = %359, %356
  br i1 %2, label %.loopexit.sink.split, label %.loopexit

365:                                              ; preds = %._crit_edge361, %359, %349
  %366 = phi ptr [ %.pre362, %._crit_edge361 ], [ %360, %359 ], [ %350, %349 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 480
  %368 = load i8, ptr %367, align 8
  %369 = and i8 %368, 8
  %.not248 = icmp eq i8 %369, 0
  br i1 %.not248, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %24, align 8
  %.not249 = icmp eq ptr %371, null
  br i1 %.not249, label %394, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 168
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 65536
  %.not250 = icmp eq i32 %375, 0
  br i1 %.not250, label %394, label %376

376:                                              ; preds = %372, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %377 = load ptr, ptr %318, align 8
  %378 = call ptr @bit_copy(ptr noundef %377) #19
  store ptr %378, ptr %9, align 8
  %379 = call i32 @topology_g_whole_topo(ptr noundef %378) #19
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %381 = and i64 %380, 16384
  %.not257 = icmp eq i64 %381, 0
  br i1 %.not257, label %388, label %382

382:                                              ; preds = %376
  %383 = call i32 @get_log_level() #19
  %384 = icmp sgt i32 %383, 3
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 184
  %387 = load ptr, ptr %386, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.job_test_resv, ptr noundef nonnull %0, ptr noundef %387) #19
  br label %388

388:                                              ; preds = %382, %385, %376
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %389, ptr noundef %390) #19
  %391 = load ptr, ptr %9, align 8
  %.not258 = icmp eq ptr %391, null
  br i1 %.not258, label %393, label %392

392:                                              ; preds = %388
  call void @slurm_bit_free(ptr noundef nonnull %9) #19
  br label %393

393:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

394:                                              ; preds = %372, %370
  %395 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 64
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 4
  %.not251 = icmp eq i32 %397, 0
  %398 = and i8 %368, 1
  %.not252 = icmp eq i8 %398, 0
  %or.cond328 = and i1 %.not252, %.not251
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %400 = and i64 %399, 16384
  %.not253 = icmp eq i64 %400, 0
  br i1 %or.cond328, label %411, label %401

401:                                              ; preds = %394
  br i1 %.not253, label %408, label %402

402:                                              ; preds = %401
  %403 = call i32 @get_log_level() #19
  %404 = icmp sgt i32 %403, 3
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 184
  %407 = load ptr, ptr %406, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %407, ptr noundef nonnull %0) #19
  br label %408

408:                                              ; preds = %402, %405, %401
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %318, align 8
  call void @bit_and_not(ptr noundef %409, ptr noundef %410) #19
  br label %429

411:                                              ; preds = %394
  br i1 %.not253, label %418, label %412

412:                                              ; preds = %411
  %413 = call i32 @get_log_level() #19
  %414 = icmp sgt i32 %413, 3
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 184
  %417 = load ptr, ptr %416, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %417) #19
  br label %418

418:                                              ; preds = %412, %415, %411
  %419 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 72
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  br i1 %.not254, label %.thread318, label %424

.thread318:                                       ; preds = %422
  %423 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.job_test_resv) #19
  br label %_addto_gres_list_exc.exit

424:                                              ; preds = %422
  %425 = load ptr, ptr %4, align 8
  %.not255 = icmp eq ptr %425, null
  br i1 %.not255, label %426, label %428

426:                                              ; preds = %424
  %427 = call ptr @bit_copy(ptr noundef nonnull %420) #19
  store ptr %427, ptr %4, align 8
  br label %.thread

428:                                              ; preds = %424
  call void @bit_or(ptr noundef nonnull %425, ptr noundef nonnull %420) #19
  br label %.thread

429:                                              ; preds = %408, %418, %393
  br i1 %.not254, label %_addto_gres_list_exc.exit, label %.thread

.thread:                                          ; preds = %426, %428, %429
  %430 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 136
  %431 = load ptr, ptr %430, align 8
  %.not.i299 = icmp eq ptr %431, null
  br i1 %.not.i299, label %_addto_gres_list_exc.exit, label %432

432:                                              ; preds = %.thread
  %433 = load ptr, ptr %243, align 8
  %.not7.i = icmp eq ptr %433, null
  br i1 %.not7.i, label %434, label %436

434:                                              ; preds = %432
  %435 = call ptr @gres_job_state_list_dup(ptr noundef nonnull %431) #19
  store ptr %435, ptr %243, align 8
  br label %_addto_gres_list_exc.exit

436:                                              ; preds = %432
  %437 = call i32 @list_for_each(ptr noundef nonnull %431, ptr noundef nonnull @_combine_gres_list_exc, ptr noundef nonnull %433) #19
  br label %_addto_gres_list_exc.exit

_addto_gres_list_exc.exit:                        ; preds = %436, %434, %.thread, %.thread318, %429
  %438 = load ptr, ptr %24, align 8
  %.not260 = icmp eq ptr %438, null
  br i1 %.not260, label %444, label %439

439:                                              ; preds = %_addto_gres_list_exc.exit
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %318, align 8
  %443 = call i32 @bit_overlap_any(ptr noundef %441, ptr noundef %442) #19
  %.not261 = icmp eq i32 %443, 0
  br i1 %.not261, label %.outer.backedge, label %444

.outer.backedge:                                  ; preds = %439, %._crit_edge359, %327, %444
  br label %.outer, !llvm.loop !76

444:                                              ; preds = %439, %_addto_gres_list_exc.exit
  store i8 1, ptr %5, align 1
  br label %.outer.backedge

.loopexit.sink.split:                             ; preds = %364, %348
  %.1.ph = phi i32 [ 2118, %348 ], [ 2016, %364 ]
  %445 = getelementptr inbounds nuw i8, ptr %.us-phi340, i64 104
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.split, %.outer.split.us, %.loopexit.sink.split, %364, %348
  %.not233330 = phi i1 [ false, %.loopexit.sink.split ], [ false, %348 ], [ false, %364 ], [ true, %.outer.split.us ], [ true, %.outer.split ]
  %.1205 = phi i64 [ %.2206, %.loopexit.sink.split ], [ %.2206, %348 ], [ %.2206, %364 ], [ %.0204.ph, %.outer.split.us ], [ %.0204.ph, %.outer.split ]
  %.1 = phi i32 [ %.1.ph, %.loopexit.sink.split ], [ 2118, %348 ], [ 2016, %364 ], [ 0, %.outer.split.us ], [ 0, %.outer.split ]
  call void @list_iterator_destroy(ptr noundef %247) #19
  br i1 %.not254, label %451, label %447

447:                                              ; preds = %.loopexit
  call void @free_core_array(ptr noundef nonnull %244) #19
  %448 = load ptr, ptr %4, align 8
  %.not263 = icmp eq ptr %448, null
  br i1 %.not263, label %451, label %449

449:                                              ; preds = %447
  %450 = call ptr @core_bitmap_to_array(ptr noundef nonnull %448) #19
  store ptr %450, ptr %244, align 8
  br label %451

451:                                              ; preds = %447, %449, %.loopexit
  %or.cond3 = and i1 %2, %.not233330
  br i1 %or.cond3, label %452, label %459

452:                                              ; preds = %451
  %453 = call i32 @license_job_test(ptr noundef %0, i64 noundef %.0210, i1 noundef zeroext %6) #19
  %454 = icmp eq i32 %453, 11
  br i1 %454, label %455, label %.thread324

455:                                              ; preds = %452
  %456 = load i64, ptr %1, align 8
  %457 = icmp sgt i64 %.1205, %456
  br i1 %457, label %458, label %.thread321

458:                                              ; preds = %455
  store i64 %.1205, ptr %1, align 8
  br label %.thread321

459:                                              ; preds = %451
  br i1 %.not233330, label %.thread324, label %.thread321

.thread321:                                       ; preds = %455, %458, %459
  %.2323 = phi i32 [ %.1, %459 ], [ 2016, %458 ], [ 2016, %455 ]
  %460 = icmp samesign ult i32 %.0202, 10
  %or.cond5 = select i1 %2, i1 %460, i1 false
  br i1 %or.cond5, label %461, label %487

461:                                              ; preds = %.thread321
  %462 = load i64, ptr %1, align 8
  %463 = load i32, ptr %12, align 8
  switch i32 %463, label %464 [
    i32 -1, label %472
    i32 -2, label %466
  ]

464:                                              ; preds = %461
  %465 = mul i32 %463, 60
  br label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 212
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, -1
  %471 = mul i32 %469, 60
  %spec.select.i300 = select i1 %470, i32 31536000, i32 %471
  br label %472

472:                                              ; preds = %466, %464, %461
  %.013.i301 = phi i32 [ %spec.select.i300, %466 ], [ %465, %464 ], [ 31536000, %461 ]
  %473 = load ptr, ptr %24, align 8
  %.not18.i302 = icmp eq ptr %473, null
  br i1 %.not18.i302, label %_get_job_duration.exit308, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 208
  %476 = load i16, ptr %475, align 8
  %477 = and i16 %476, 32767
  %478 = zext nneg i16 %477 to i32
  br label %_get_job_duration.exit308

_get_job_duration.exit308:                        ; preds = %472, %474
  %.0.i303 = phi i32 [ %478, %474 ], [ 1, %472 ]
  %479 = icmp eq i32 %.013.i301, 31536000
  %480 = icmp samesign ult i32 %.0.i303, 2
  %or.cond.not22.i304 = select i1 %479, i1 true, i1 %480
  %481 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i305 = icmp sgt i16 %481, -1
  %or.cond20.i306 = select i1 %or.cond.not22.i304, i1 true, i1 %.not19.i305
  %482 = select i1 %or.cond20.i306, i32 1, i32 %.0.i303
  %.1.i307 = mul i32 %482, %.013.i301
  %483 = zext i32 %.1.i307 to i64
  %484 = add nsw i64 %462, %483
  %485 = load ptr, ptr %3, align 8
  call void @node_conf_set_all_active_bits(ptr noundef %485) #19
  %486 = add nuw nsw i32 %.0202, 1
  br label %245, !llvm.loop !77

487:                                              ; preds = %.thread321
  %488 = load ptr, ptr %3, align 8
  %.not264 = icmp eq ptr %488, null
  br i1 %.not264, label %490, label %489

489:                                              ; preds = %487
  call void @slurm_bit_free(ptr noundef nonnull %3) #19
  br label %490

490:                                              ; preds = %489, %487
  store ptr null, ptr %3, align 8
  br label %.thread324

.thread324:                                       ; preds = %452, %459, %490, %234, %215, %220, %223, %112, %91, %94, %104, %44, %42, %83, %75
  %.0203 = phi i32 [ %43, %42 ], [ 2053, %112 ], [ 2054, %75 ], [ %46, %44 ], [ 2053, %91 ], [ 2054, %83 ], [ 0, %234 ], [ 0, %215 ], [ 2053, %104 ], [ 2053, %94 ], [ 0, %223 ], [ 0, %220 ], [ %.2323, %490 ], [ 0, %459 ], [ 0, %452 ]
  ret i32 %.0203
}

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare ptr @core_bitmap_to_array(ptr noundef) local_unnamed_addr #1

declare ptr @gres_job_state_list_dup(ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @node_conf_set_all_active_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @find_resv_end(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %3) #19
  br label %.outer

.outer:                                           ; preds = %12, %4
  %.0.ph = phi i64 [ %spec.select, %12 ], [ 0, %4 ]
  br label %6

6:                                                ; preds = %.outer, %8
  %7 = tail call ptr @list_next(ptr noundef %5) #19
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %0, %10
  br i1 %11, label %6, label %12, !llvm.loop !78

12:                                               ; preds = %8
  %13 = icmp eq i64 %.0.ph, 0
  %14 = tail call i64 @llvm.smin.i64(i64 %10, i64 %.0.ph)
  %spec.select = select i1 %13, i64 %10, i64 %14
  br label %.outer, !llvm.loop !78

15:                                               ; preds = %6
  tail call void @list_iterator_destroy(ptr noundef %5) #19
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = add nsw i32 %1, -1
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %.0.ph, %19
  %21 = zext nneg i32 %1 to i64
  %.fr = freeze i64 %20
  %22 = srem i64 %.fr, %21
  %23 = sub nsw i64 %.fr, %22
  br label %24

24:                                               ; preds = %15, %17, %2
  %.016 = phi i64 [ 0, %2 ], [ %23, %17 ], [ %.0.ph, %15 ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define dso_local void @job_resv_check() local_unnamed_addr #0 {
  %1 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %2 = alloca [40 x i8], align 16
  %3 = tail call i64 @time(ptr noundef null) #19
  %4 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %165, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @list_for_each(ptr noundef nonnull %4, ptr noundef nonnull @_resv_list_reset_cnt, ptr noundef null) #19
  %7 = load ptr, ptr @job_list, align 8
  %8 = tail call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_job_resv_check, ptr noundef null) #19
  %9 = load ptr, ptr @resv_list, align 8
  %10 = tail call ptr @list_iterator_create(ptr noundef %9) #19
  %11 = tail call ptr @list_next(ptr noundef %10) #19
  %.not5986 = icmp eq ptr %11, null
  br i1 %.not5986, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %11, %.lr.ph ], [ %126, %.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load i64, ptr %22, align 8
  %.not60 = icmp sgt i64 %23, %3
  br i1 %.not60, label %65, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %26 = load i32, ptr %25, align 4
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %29 = load i32, ptr %28, align 8
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %48, label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1048576
  %.not66 = icmp eq i64 %33, 0
  br i1 %.not66, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %36 = load i64, ptr %35, align 8
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %46, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %39 = and i64 %38, 16384
  %.not68 = icmp eq i64 %39, 0
  br i1 %.not68, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @get_log_level() #19
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef %45) #19
  br label %46

46:                                               ; preds = %37, %43, %40, %34, %30
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i64 0, ptr %47, align 8
  br label %65

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %50 = load i64, ptr %49, align 8
  %.not63 = icmp eq i64 %50, 0
  br i1 %.not63, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1048576
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %64, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %57 = and i64 %56, 16384
  %.not65 = icmp eq i64 %57, 0
  br i1 %.not65, label %64, label %58

58:                                               ; preds = %55
  %59 = call i32 @get_log_level() #19
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef %63) #19
  br label %64

64:                                               ; preds = %55, %61, %58, %51
  store i64 %3, ptr %49, align 8
  br label %65

65:                                               ; preds = %46, %64, %48, %20
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1048576
  %.not69 = icmp eq i64 %68, 0
  br i1 %.not69, label %127, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %71 = load i64, ptr %70, align 8
  %.not70 = icmp eq i64 %71, 0
  br i1 %.not70, label %127, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, %3
  br i1 %75, label %76, label %127

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %3, %71
  %.not71 = icmp slt i64 %80, %79
  br i1 %.not71, label %127, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @secs2time_str(i64 noundef %79, ptr noundef nonnull %2, i32 noundef 40) #19
  %82 = call i32 @get_log_level() #19
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef %86, ptr noundef nonnull %2) #19
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %88 = call i64 @time(ptr noundef null) #19
  %89 = load i64, ptr %66, align 8
  %90 = and i64 %89, 131072
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %91, label %_post_resv_delete.exit

91:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  store ptr %92, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 236
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  store i64 %88, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %22, align 8
  store i64 %99, ptr %17, align 8
  store i64 %88, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr @acct_db_conn, align 8
  %103 = call i32 @acct_storage_g_remove_reservation(ptr noundef %102, ptr noundef nonnull %1) #19
  %.pre = load i64, ptr %66, align 8
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %87, %91
  %104 = phi i64 [ %89, %87 ], [ %.pre, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %105 = and i64 %104, 34370224148
  %.not82 = icmp eq i64 %105, 0
  br i1 %.not82, label %106, label %121

106:                                              ; preds = %_post_resv_delete.exit
  store i64 0, ptr %70, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 32
  %.not83 = icmp eq i32 %109, 0
  br i1 %.not83, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %111, ptr noundef nonnull %21, ptr noundef nonnull @.str.94)
  %.pre87 = load i32, ptr %107, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ %.pre87, %110 ], [ %108, %106 ]
  %114 = and i32 %113, 16
  %.not84 = icmp eq i32 %114, 0
  br i1 %.not84, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %116, ptr noundef nonnull %21, ptr noundef nonnull @.str.95)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr @job_list, align 8
  %119 = call i32 @list_for_each(ptr noundef %118, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %21) #19
  %120 = call i32 @list_delete_item(ptr noundef %10) #19
  br label %125

121:                                              ; preds = %_post_resv_delete.exit
  %122 = load i64, ptr %22, align 8
  %.not85 = icmp sgt i64 %122, %3
  br i1 %.not85, label %125, label %123

123:                                              ; preds = %121
  %124 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %21)
  br label %125

125:                                              ; preds = %121, %123, %117
  store i64 %3, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %140, %161, %125, %135, %136
  %126 = call ptr @list_next(ptr noundef %10) #19
  %.not59 = icmp eq ptr %126, null
  br i1 %.not59, label %._crit_edge, label %20, !llvm.loop !79

127:                                              ; preds = %76, %72, %69, %65
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %129 = load i64, ptr %128, align 8
  %.not72 = icmp slt i64 %129, %3
  br i1 %.not72, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %133 [
    i32 0, label %136
    i32 -2, label %136
  ]

133:                                              ; preds = %130
  %134 = and i64 %67, 131072
  %.not75 = icmp eq i64 %134, 0
  br i1 %.not75, label %136, label %135

135:                                              ; preds = %133, %127
  call fastcc void @_validate_node_choice(ptr noundef nonnull %21)
  br label %.backedge

136:                                              ; preds = %130, %130, %133
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 48
  %or.cond.not = icmp eq i32 %139, 48
  br i1 %or.cond.not, label %140, label %.backedge

140:                                              ; preds = %136
  %141 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %21)
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %143 = load i32, ptr %142, align 4
  %.not78 = icmp eq i32 %143, 0
  %.pre88 = load i64, ptr %66, align 8
  %144 = and i64 %.pre88, 33554432
  %.not79 = icmp ne i64 %144, 0
  %or.cond.not96 = select i1 %.not78, i1 true, i1 %.not79
  %145 = and i64 %.pre88, 34370224148
  %.not80 = icmp eq i64 %145, 0
  %or.cond95 = select i1 %or.cond.not96, i1 %.not80, i1 false
  br i1 %or.cond95, label %146, label %.backedge

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %148 = load i32, ptr %147, align 8
  %.not81 = icmp eq i32 %148, 0
  %149 = call i32 @get_log_level() #19
  br i1 %.not81, label %156, label %150

150:                                              ; preds = %146
  %151 = icmp sgt i32 %149, 2
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.96, ptr noundef %154, i32 noundef %155) #19
  br label %161

156:                                              ; preds = %146
  %157 = icmp sgt i32 %149, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %160 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, ptr noundef %160) #19
  br label %161

161:                                              ; preds = %156, %158, %150, %152
  %162 = load ptr, ptr @job_list, align 8
  %163 = call i32 @list_for_each(ptr noundef %162, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %21) #19
  %164 = call i32 @list_delete_item(ptr noundef %10) #19
  store i64 %3, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #19
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  call void @list_iterator_destroy(ptr noundef %10) #19
  br label %165

165:                                              ; preds = %0, %._crit_edge
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_resv_list_reset_cnt(ptr noundef writeonly captures(none) initializes((152, 160)) %0, ptr readnone captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_job_resv_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %28, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @list_for_each(ptr noundef nonnull %15, ptr noundef nonnull @_update_resv_pend_cnt, ptr noundef null) #19
  br label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %28

22:                                               ; preds = %8
  %23 = icmp samesign ugt i32 %11, 2
  %brmerge = or i1 %.not, %23
  br i1 %brmerge, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %22, %18, %16, %24, %5
  ret i32 0
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_script(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 1) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.253, ptr noundef nonnull %0) #19
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 7169, ptr noundef nonnull @__func__._run_script) #19
  store ptr %13, ptr %4, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %18 = zext i16 %17 to i32
  tail call void @slurmscriptd_run_resv(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %13, i32 noundef %18, ptr noundef %2) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %19

19:                                               ; preds = %3, %5, %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_validate_node_choice(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.resv_desc_msg, align 8
  %3 = alloca %struct.resv_select_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_free_resv_select_members.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %_free_resv_select_members.exit, label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 33793
  %or.cond61 = icmp eq i64 %18, 0
  br i1 %or.cond61, label %19, label %_free_resv_select_members.exit

19:                                               ; preds = %15
  %20 = and i64 %17, 1074003968
  %or.cond62 = icmp eq i64 %20, 0
  br i1 %or.cond62, label %22, label %21

21:                                               ; preds = %19
  tail call fastcc void @_resv_node_replace(ptr noundef nonnull %0)
  br label %_free_resv_select_members.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr @avail_node_bitmap, align 8
  %24 = tail call i32 @bit_overlap(ptr noundef nonnull %5, ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %_free_resv_select_members.exit, label %28

28:                                               ; preds = %22
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %2) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %8, align 8
  %44 = and i32 %43, 4
  %.not57 = icmp eq i32 %44, 0
  br i1 %.not57, label %45, label %49

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %28
  %50 = load i32, ptr %25, align 8
  %51 = sub i32 %50, %24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %54, ptr %55, align 8
  %56 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %2) #19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %58, null
  br i1 %.not58, label %68, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr @avail_node_bitmap, align 8
  %61 = call ptr @bit_copy(ptr noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8
  call void @bit_and(ptr noundef %61, ptr noundef %66) #19
  %67 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %61, ptr noundef %67) #19
  br label %68

68:                                               ; preds = %59, %49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = call fastcc i32 @_select_nodes(ptr noundef nonnull %2, ptr noundef nonnull %69, ptr noundef %3)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @slurm_xfree(ptr noundef nonnull %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @slurm_xfree(ptr noundef nonnull %72) #19
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = load ptr, ptr %57, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %76, ptr noundef %77) #19
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @bit_or(ptr noundef %78, ptr noundef %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not59 = icmp eq ptr %82, null
  br i1 %.not59, label %84, label %83

83:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %81) #19
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %81, align 8
  store ptr null, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %86) #19
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 440
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %89) #19
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @bitmap2node_name(ptr noundef %90) #19
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %95, label %94

94:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %93) #19
  br label %95

95:                                               ; preds = %94, %84
  store ptr null, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  call void @gres_job_state_log(ptr noundef %97, i32 noundef 0) #19
  store ptr null, ptr %96, align 8
  %98 = load ptr, ptr %57, align 8
  call void @job_record_delete(ptr noundef %98) #19
  store ptr null, ptr %57, align 8
  %99 = call i32 @get_log_level() #19
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %40, align 8
  %103 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.254, ptr noundef %102, ptr noundef %103) #19
  br label %118

104:                                              ; preds = %68
  %105 = load i64, ptr %29, align 8
  %106 = call i64 @time(ptr noundef null) #19
  %107 = call double @difftime(i64 noundef %105, i64 noundef %106) #21
  %108 = fcmp olt double %107, 6.000000e+02
  %109 = call i32 @get_log_level() #19
  br i1 %108, label %110, label %114

110:                                              ; preds = %104
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.255, ptr noundef %113) #19
  br label %118

114:                                              ; preds = %104
  %115 = icmp sgt i32 %109, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.255, ptr noundef %117) #19
  br label %118

118:                                              ; preds = %95, %101, %112, %110, %116, %114
  %119 = load ptr, ptr %57, align 8
  call void @job_record_delete(ptr noundef %119) #19
  %120 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef nonnull %3) #19
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not11.i = icmp eq ptr %124, null
  br i1 %.not11.i, label %126, label %125

125:                                              ; preds = %122
  call void @list_destroy(ptr noundef nonnull %124) #19
  br label %126

126:                                              ; preds = %125, %122
  store ptr null, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not12.i = icmp eq ptr %128, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %129

129:                                              ; preds = %126
  call void @slurm_bit_free(ptr noundef nonnull %127) #19
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %129, %126, %22, %1, %11, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @send_resvs_to_accounting(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmctld_resv, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #19
  %5 = load ptr, ptr @resv_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #19
  %7 = tail call ptr @list_next(ptr noundef %6) #19
  %.not89 = icmp eq ptr %7, null
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  switch i32 %0, label %12 [
    i32 10002, label %.lr.ph.split.split.us
    i32 10005, label %.lr.ph.split.split
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %.lr.ph.split.split.us
  %8 = phi ptr [ %9, %.lr.ph.split.split.us ], [ %7, %.lr.ph ]
  tail call fastcc void @_post_resv_create(ptr noundef nonnull %8)
  %9 = tail call ptr @list_next(ptr noundef %6) #19
  %.not8.us = icmp eq ptr %9, null
  br i1 %.not8.us, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !80

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  %10 = phi ptr [ %11, %.lr.ph.split.split ], [ %7, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  call fastcc void @_post_resv_update(ptr noundef nonnull %10, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = tail call ptr @list_next(ptr noundef %6) #19
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !80

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.send_resvs_to_accounting, i32 noundef %0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %4, %12
  tail call void @list_iterator_destroy(ptr noundef %6) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #19
  br label %14

14:                                               ; preds = %1, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_resv_create(ptr noundef captures(none) initializes((40, 44)) %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_reservation_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_set_boot_time.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @node_features_g_overlap(ptr noundef nonnull %5) #19
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @node_features_g_boot_time() #19
  store i32 %9, ptr %3, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %1, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %49

13:                                               ; preds = %_set_boot_time.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @acct_db_conn, align 8
  %35 = tail call ptr @acct_storage_g_node_inx(ptr noundef %34, ptr noundef %32) #19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr @acct_db_conn, align 8
  %48 = call i32 @acct_storage_g_add_reservation(ptr noundef %47, ptr noundef nonnull %2) #19
  call void @slurm_xfree(ptr noundef nonnull %36) #19
  br label %49

49:                                               ; preds = %_set_boot_time.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_resv_update(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_reservation_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_set_boot_time.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @node_features_g_overlap(ptr noundef nonnull %7) #19
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @node_features_g_boot_time() #19
  store i32 %11, ptr %5, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %2, %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 131072
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %81

15:                                               ; preds = %_set_boot_time.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @xstrcmp(ptr noundef %41, ptr noundef %29) #19
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %43, label %63

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = tail call i32 @xstrcmp(ptr noundef %45, ptr noundef %46) #19
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %48, label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %.not38 = icmp eq i64 %50, %51
  br i1 %.not38, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = tail call i32 @xstrcmp(ptr noundef %54, ptr noundef %55) #19
  %.not39 = icmp eq i32 %56, 0
  br i1 %.not39, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = tail call i32 @xstrcmp(ptr noundef %59, ptr noundef %60) #19
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %.thread, label %63

.thread:                                          ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i64, ptr %62, align 8
  br label %69

63:                                               ; preds = %15, %43, %48, %52, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %65, %4
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %65, ptr %68, align 8
  store i64 %4, ptr %64, align 8
  br label %69

69:                                               ; preds = %.thread, %67, %63
  %70 = phi i64 [ %.pre, %.thread ], [ %4, %67 ], [ %65, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr @acct_db_conn, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = tail call ptr @acct_storage_g_node_inx(ptr noundef %75, ptr noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr @acct_db_conn, align 8
  %80 = call i32 @acct_storage_g_modify_reservation(ptr noundef %79, ptr noundef nonnull %3) #19
  call void @slurm_xfree(ptr noundef nonnull %78) #19
  br label %81

81:                                               ; preds = %_set_boot_time.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_node_maint_mode() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @bit_alloc(i64 noundef %5) #19
  store ptr %6, ptr %2, align 8
  %7 = tail call fastcc i32 @_set_node_maint_mode(i1 noundef zeroext false, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %8 = call ptr @next_node_bitmap(ptr noundef %6, ptr noundef nonnull %1) #19
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %_flush_node_down_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %9 = phi ptr [ %15, %.lr.ph.i ], [ %8, %0 ]
  %10 = load ptr, ptr @acct_db_conn, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %12 = call i32 @clusteracct_storage_g_node_down(ptr noundef %10, ptr noundef nonnull %9, i64 noundef %3, ptr noundef null, i32 noundef %11) #19
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = call ptr @next_node_bitmap(ptr noundef %6, ptr noundef nonnull %1) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_flush_node_down_cache.exit, label %.lr.ph.i, !llvm.loop !51

_flush_node_down_cache.exit:                      ; preds = %.lr.ph.i, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %_flush_node_down_cache.exit
  call void @slurm_bit_free(ptr noundef nonnull %2) #19
  br label %17

17:                                               ; preds = %16, %_flush_node_down_cache.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_node_in_maint_reservation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @node_record_count, align 4
  %5 = icmp slt i32 %0, %4
  %6 = load ptr, ptr @resv_list, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %31

8:                                                ; preds = %3
  %9 = tail call i64 @time(ptr noundef null) #19
  %10 = load ptr, ptr @resv_list, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #19
  %12 = zext nneg i32 %0 to i64
  %13 = tail call ptr @list_next(ptr noundef %11) #19
  %.not23.not = icmp eq ptr %13, null
  br i1 %.not23.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %14 = phi ptr [ %25, %.backedge ], [ %13, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %21 = load i64, ptr %20, align 8
  %.not19 = icmp slt i64 %9, %21
  br i1 %.not19, label %.backedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load i64, ptr %23, align 8
  %.not20 = icmp sgt i64 %9, %24
  br i1 %.not20, label %.backedge, label %26

.backedge:                                        ; preds = %26, %29, %19, %22, %.lr.ph
  %25 = tail call ptr @list_next(ptr noundef %11) #19
  %.not.not = icmp eq ptr %25, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %28 = load ptr, ptr %27, align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %.backedge, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_bit_test(ptr noundef nonnull %28, i64 noundef %12) #19
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %29, %8
  %.not.lcssa = phi i1 [ false, %8 ], [ true, %29 ], [ false, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %11) #19
  br label %31

31:                                               ; preds = %1, %3, %._crit_edge
  %.0 = phi i1 [ %.not.lcssa, %._crit_edge ], [ false, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_assocs_in_resvs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #19
  br label %11

4:                                                ; preds = %0
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #19
  %5 = load ptr, ptr @resv_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #19
  %7 = tail call ptr @list_next(ptr noundef %6) #19
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %4 ]
  %9 = tail call fastcc i32 @_set_assoc_list(ptr noundef nonnull %8)
  %10 = tail call ptr @list_next(ptr noundef %6) #19
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @list_iterator_destroy(ptr noundef %6) #19
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #19
  br label %11

11:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @update_part_nodes_in_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmctld_resv, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #19
  %5 = tail call ptr @list_next(ptr noundef %4) #19
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %13

13:                                               ; preds = %.lr.ph, %50
  %14 = phi ptr [ %5, %.lr.ph ], [ %51, %50 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4096
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %50, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %50, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @xstrcmp(ptr noundef nonnull %20, ptr noundef %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %15, align 8
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %32 = load ptr, ptr %31, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %34, label %33

33:                                               ; preds = %25
  call void @slurm_bit_free(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %31, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @bit_copy(ptr noundef %35) #19
  store ptr %36, ptr %31, align 8
  %37 = call i32 @bit_set_count(ptr noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @xstrdup(ptr noundef %39) #19
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  store ptr null, ptr %41, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %14, ptr noundef nonnull %2)
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #19
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  %43 = call i64 @time(ptr noundef null) #19
  store i64 %43, ptr @last_resv_update, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_set_boot_time.exit, label %46

46:                                               ; preds = %34
  %47 = call i32 @node_features_g_overlap(ptr noundef nonnull %45) #19
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %48

48:                                               ; preds = %46
  %49 = call i32 @node_features_g_boot_time() #19
  store i32 %49, ptr %44, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %34, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_set_boot_time.exit, %21, %18, %13
  %51 = call ptr @list_next(ptr noundef %4) #19
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !83

._crit_edge:                                      ; preds = %50, %1
  call void @list_iterator_destroy(ptr noundef %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @job_borrow_from_resv_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %job_uses_max_start_delay_resv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load i32, ptr %6, align 8
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %job_uses_max_start_delay_resv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %job_uses_max_start_delay_resv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 256
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %job_uses_max_start_delay_resv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %job_uses_max_start_delay_resv.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @bit_overlap_any(ptr noundef nonnull %17, ptr noundef nonnull %10) #19
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %job_uses_max_start_delay_resv.exit, label %20

job_uses_max_start_delay_resv.exit:               ; preds = %8, %5, %2, %18, %15, %11
  br label %20

20:                                               ; preds = %18, %job_uses_max_start_delay_resv.exit
  %.0 = phi i1 [ false, %job_uses_max_start_delay_resv.exit ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @job_uses_max_start_delay_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %10, label %11

10:                                               ; preds = %7, %4, %1
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi i1 [ false, %10 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_resv_append_magnetic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @magnetic_resv_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_count(ptr noundef nonnull %2) #19
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @magnetic_resv_list, align 8
  %7 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_queue_magnetic_resv, ptr noundef %0) #19
  br label %8

8:                                                ; preds = %1, %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_queue_magnetic_resv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967296
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef %7, ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %10, align 8
  tail call void @job_queue_append_internal(ptr noundef nonnull %1) #19
  br label %11

11:                                               ; preds = %2, %6, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @job_resv_clear_magnetic_flag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1073741824
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @slurm_xfree(ptr noundef nonnull %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %12, align 8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, -1073741825
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @validate_resv_uid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_assoc_rec, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.validate_resv_uid.locks, i64 28, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @validate_resv_uid.sched_update, align 8
  %7 = load i64, ptr @slurm_conf, align 8
  %.not15 = icmp eq i64 %6, %7
  br i1 %.not15, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %10 = tail call ptr @xstrcasestr(ptr noundef %9, ptr noundef nonnull @.str.100) #19
  %.not16 = icmp ne ptr %10, null
  store i1 %.not16, ptr @validate_resv_uid.user_resv_delete, align 1
  %11 = load i64, ptr @slurm_conf, align 8
  store i64 %11, ptr @validate_resv_uid.sched_update, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @resv_list, align 8
  %14 = tail call ptr @list_find_first(ptr noundef %13, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %0) #19
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %32, label %15

15:                                               ; preds = %12
  %.b = load i1, ptr @validate_resv_uid.user_resv_delete, align 1
  br i1 %.b, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 549755813888
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %32, label %20

20:                                               ; preds = %16, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i32 %1, ptr %21, align 4
  %22 = tail call ptr @list_create(ptr noundef null) #19
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #19
  %23 = load ptr, ptr @acct_db_conn, align 8
  %24 = load i16, ptr @accounting_enforce, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %23, ptr noundef nonnull %3, i32 noundef %25, ptr noundef %22) #19
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %29

27:                                               ; preds = %20
  %28 = call fastcc zeroext i1 @_validate_user_access(ptr noundef %14, ptr noundef %22, i32 noundef %1)
  br label %29

29:                                               ; preds = %27, %20
  %.011 = phi i1 [ false, %20 ], [ %28, %27 ]
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %22) #19
  br label %31

31:                                               ; preds = %30, %29
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #19
  br label %32

32:                                               ; preds = %16, %12, %2, %31
  %.0 = phi i1 [ %.011, %31 ], [ false, %12 ], [ false, %2 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reservation_update_groups(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %8 = tail call i64 @get_group_tlm() #19
  %.not = icmp eq i32 %0, 0
  %9 = load i64, ptr @reservation_update_groups.last_update_time, align 8
  %10 = icmp eq i64 %8, %9
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %27, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @get_log_level() #19
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #19
  br label %15

15:                                               ; preds = %14, %11
  store i64 %8, ptr @reservation_update_groups.last_update_time, align 8
  %16 = load ptr, ptr @resv_list, align 8
  %17 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_update_resv_group_uid_access_list, ptr noundef nonnull %2) #19
  %18 = load i32, ptr %2, align 4
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %25, label %19

19:                                               ; preds = %15
  %20 = call i32 @get_log_level() #19
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__.reservation_update_groups) #19
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i64 @time(ptr noundef null) #19
  store i64 %24, ptr @last_resv_update, align 8
  br label %25

25:                                               ; preds = %15, %23
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #19
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.reservation_update_groups, i64 noundef 0, ptr noundef nonnull %6) #19
  br label %27

27:                                               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @get_group_tlm() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_resv_group_uid_access_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = call ptr @get_groups_members(ptr noundef nonnull %7, ptr noundef nonnull %3) #19
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 2
  %bcmp = call i32 @bcmp(ptr %9, ptr %15, i64 %17)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %31, label %18

18:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20) #19
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %23) #19
  store ptr %9, ptr %23, align 8
  store ptr null, ptr %4, align 8
  %24 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %0)
  %25 = call zeroext i1 @slurm_with_slurmdbd() #19
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %27) #19
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %26, %18
  store i32 1, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %30, %13
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %32

32:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_reserved_license_count(ptr noundef initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_reservation_license_list, ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_reservation_license_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @time(ptr noundef null) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 33554432
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %3, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %3, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %6, %14
  %19 = tail call i32 @list_for_each(ptr noundef nonnull %5, ptr noundef nonnull @_foreach_reservation_license, ptr noundef %1) #19
  br label %20

20:                                               ; preds = %14, %10, %2, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_magnetic_resv_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magnetic_resv_list, align 8
  %2 = tail call i32 @list_count(ptr noundef %1) #19
  ret i32 %2
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @assoc_mgr_valid_tres_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_get_tres_sub_string(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @license_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_resv_time_overlap(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.constraint_slot, align 8
  %4 = alloca %struct.constraint_slot, align 8
  %5 = tail call i64 @time(ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

30:                                               ; preds = %41
  br i1 %.not97, label %31, label %.critedge, !llvm.loop !84

31:                                               ; preds = %2, %30
  %.not97 = phi i1 [ true, %2 ], [ false, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep111, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi112 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep113, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep114, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi115 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep116, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep117, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi118 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep119, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep120, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %3, %2 ], [ %4, %30 ]
  %32 = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi118, align 8
  %33 = and i64 %32, 131072
  %.not = icmp eq i64 %33, 0
  %.pre = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8
  br i1 %.not, label %41, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %.pre, %5
  store i64 %35, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8
  %36 = load i32, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi112, align 4
  switch i32 %36, label %37 [
    i32 -1, label %.sink.split
    i32 0, label %41
    i32 -2, label %41
  ]

37:                                               ; preds = %34
  %38 = mul i32 %36, 60
  %39 = zext i32 %38 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink108 = phi i64 [ %39, %37 ], [ 31536000, %34 ]
  %40 = add nsw i64 %35, %.sink108
  store i64 %40, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi, align 8
  br label %41

41:                                               ; preds = %.sink.split, %34, %34, %31
  %42 = phi i64 [ %35, %34 ], [ %35, %34 ], [ %.pre, %31 ], [ %35, %.sink.split ]
  %43 = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi115, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %30

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

.critedge:                                        ; preds = %30
  %47 = load i64, ptr %20, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.critedge
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = phi i64 [ %48, %50 ], [ %47, %.critedge ]
  %.sroa.phi37 = phi ptr [ %15, %50 ], [ %27, %.critedge ]
  %.sroa.phi40 = phi ptr [ %8, %50 ], [ %20, %.critedge ]
  %53 = phi ptr [ %3, %50 ], [ %4, %.critedge ]
  %.sroa.phi = phi ptr [ %27, %50 ], [ %15, %.critedge ]
  %.sroa.phi25 = phi ptr [ %20, %50 ], [ %8, %.critedge ]
  %54 = phi ptr [ %4, %50 ], [ %3, %.critedge ]
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %57, label %_slots_overlap.exit

57:                                               ; preds = %51
  %58 = load i64, ptr %53, align 8
  %59 = load i64, ptr %.sroa.phi25, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %_slots_overlap.exit

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 16384
  %.not62 = icmp eq i64 %63, 0
  br i1 %.not62, label %_slots_overlap.exit68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #19
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %_slots_overlap.exit68

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

_slots_overlap.exit:                              ; preds = %57, %51
  %68 = load i64, ptr %.sroa.phi, align 8
  %69 = and i64 %68, 34370224148
  %.not57 = icmp eq i64 %69, 0
  br i1 %.not57, label %_slots_overlap.exit68, label %70

70:                                               ; preds = %_slots_overlap.exit
  call fastcc void @_advance_slot_until(ptr noundef %54, i64 noundef %52)
  %71 = load i64, ptr %.sroa.phi25, align 8
  %72 = load i64, ptr %.sroa.phi40, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

76:                                               ; preds = %70
  %77 = load i64, ptr %54, align 8
  %78 = icmp slt i64 %77, %72
  br i1 %78, label %79, label %_slots_overlap.exit64

79:                                               ; preds = %76
  %80 = load i64, ptr %53, align 8
  %81 = icmp slt i64 %80, %71
  br i1 %81, label %82, label %_slots_overlap.exit64

82:                                               ; preds = %79
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %84 = and i64 %83, 16384
  %.not61 = icmp eq i64 %84, 0
  br i1 %.not61, label %_slots_overlap.exit68, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @get_log_level() #19
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %_slots_overlap.exit68

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

_slots_overlap.exit64:                            ; preds = %79, %76
  call fastcc void @_advance_slot(ptr noundef %54)
  %89 = load i64, ptr %.sroa.phi25, align 8
  %90 = load i64, ptr %.sroa.phi40, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_slots_overlap.exit64
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

94:                                               ; preds = %_slots_overlap.exit64
  %95 = load i64, ptr %54, align 8
  %96 = icmp slt i64 %95, %90
  br i1 %96, label %97, label %_slots_overlap.exit66

97:                                               ; preds = %94
  %98 = load i64, ptr %53, align 8
  %99 = icmp slt i64 %98, %89
  br i1 %99, label %100, label %_slots_overlap.exit66

100:                                              ; preds = %97
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %102 = and i64 %101, 16384
  %.not60 = icmp eq i64 %102, 0
  br i1 %.not60, label %_slots_overlap.exit68, label %103

103:                                              ; preds = %100
  %104 = call i32 @get_log_level() #19
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %_slots_overlap.exit68

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

_slots_overlap.exit66:                            ; preds = %97, %94
  %107 = load i64, ptr %.sroa.phi37, align 8
  %108 = and i64 %107, 34370224148
  %.not58 = icmp eq i64 %108, 0
  br i1 %.not58, label %_slots_overlap.exit68, label %109

109:                                              ; preds = %_slots_overlap.exit66
  call fastcc void @_advance_slot_until(ptr noundef %53, i64 noundef %89)
  %110 = load i64, ptr %.sroa.phi40, align 8
  %111 = load i64, ptr %.sroa.phi25, align 8
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

115:                                              ; preds = %109
  %116 = load i64, ptr %54, align 8
  %117 = icmp slt i64 %116, %110
  br i1 %117, label %118, label %_slots_overlap.exit68

118:                                              ; preds = %115
  %119 = load i64, ptr %53, align 8
  %120 = icmp slt i64 %119, %111
  br i1 %120, label %121, label %_slots_overlap.exit68

121:                                              ; preds = %118
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %123 = and i64 %122, 16384
  %.not59 = icmp eq i64 %123, 0
  br i1 %.not59, label %_slots_overlap.exit68, label %124

124:                                              ; preds = %121
  %125 = call i32 @get_log_level() #19
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %_slots_overlap.exit68

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__._resv_time_overlap) #19
  br label %_slots_overlap.exit68

_slots_overlap.exit68:                            ; preds = %118, %115, %45, %_slots_overlap.exit, %_slots_overlap.exit66, %121, %127, %124, %100, %106, %103, %82, %88, %85, %61, %67, %64, %113, %92, %74
  %.1 = phi i1 [ true, %45 ], [ true, %74 ], [ true, %61 ], [ true, %92 ], [ true, %82 ], [ true, %113 ], [ true, %100 ], [ true, %121 ], [ true, %64 ], [ true, %67 ], [ true, %85 ], [ true, %88 ], [ true, %103 ], [ true, %106 ], [ true, %124 ], [ true, %127 ], [ false, %_slots_overlap.exit66 ], [ false, %_slots_overlap.exit ], [ false, %115 ], [ false, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_advance_slot_until(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.constraint_slot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 34370224148
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128, ptr noundef nonnull @__func__._advance_slot_until) #19
  br label %.loopexit

12:                                               ; preds = %7
  %13 = and i64 %5, 10485760
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %19, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, %1
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call fastcc void @_advance_slot(ptr noundef %3)
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !85

19:                                               ; preds = %12
  %20 = and i64 %5, 16
  %.not12.i = icmp eq i64 %20, 0
  br i1 %.not12.i, label %21, label %26

21:                                               ; preds = %19
  %22 = and i64 %5, 4
  %.not13.i = icmp eq i64 %22, 0
  br i1 %.not13.i, label %23, label %26

23:                                               ; preds = %21
  %24 = and i64 %5, 34359738368
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %_get_advance_secs.exit, label %26

_get_advance_secs.exit:                           ; preds = %23
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef nonnull @__func__._get_advance_secs) #19
  br label %.loopexit

26:                                               ; preds = %21, %19, %23
  %.08.i.ph = phi i64 [ 86400, %21 ], [ 604800, %19 ], [ 3600, %23 ]
  %27 = xor i64 %8, -1
  %28 = add i64 %1, %27
  %29 = sdiv i64 %28, %.08.i.ph
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = mul nsw i64 %30, %.08.i.ph
  %32 = add nsw i64 %31, %8
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %31, %34
  store i64 %35, ptr %33, align 8
  %36 = and i64 %29, 2147483648
  %.not21 = icmp eq i64 %36, 0
  br i1 %.not21, label %.loopexit, label %37

37:                                               ; preds = %26
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._advance_slot_until) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %_get_advance_secs.exit, %37, %26, %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_advance_slot(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 34370224148
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = and i64 %4, 2097152
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = call ptr @localtime_r(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp.i = icmp eq i32 %11, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i64 172800, i64 86400
  %switch.selectcmp15.i = icmp eq i32 %11, 5
  %switch.select16.i = select i1 %switch.selectcmp15.i, i64 259200, i64 %switch.select.i
  br label %30

12:                                               ; preds = %6
  %13 = and i64 %4, 8388608
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %23, label %14

14:                                               ; preds = %12
  %15 = call ptr @localtime_r(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = sub nsw i32 6, %17
  %21 = mul nsw i32 %20, 86400
  %22 = sext i32 %21 to i64
  br label %30

23:                                               ; preds = %12
  %24 = and i64 %4, 16
  %.not12.i = icmp eq i64 %24, 0
  br i1 %.not12.i, label %25, label %30

25:                                               ; preds = %23
  %26 = and i64 %4, 4
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %27, label %30

27:                                               ; preds = %25
  %28 = and i64 %4, 34359738368
  %.not14.i = icmp eq i64 %28, 0
  br i1 %.not14.i, label %_get_advance_secs.exit, label %30

_get_advance_secs.exit:                           ; preds = %27
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef nonnull @__func__._get_advance_secs) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

30:                                               ; preds = %25, %8, %23, %27, %19, %14
  %.08.i.ph = phi i64 [ 86400, %14 ], [ %22, %19 ], [ 3600, %27 ], [ 604800, %23 ], [ %switch.select16.i, %8 ], [ 86400, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load i64, ptr %0, align 8
  %32 = add nsw i64 %31, %.08.i.ph
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %.08.i.ph
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %_get_advance_secs.exit, %1, %30
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_resv_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %4, %5
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2046) i32 @_append_acct_to_assoc_list(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @acct_db_conn, align 8
  %5 = load i16, ptr @accounting_enforce, align 2
  %6 = zext i16 %5 to i32
  %7 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull %3, i1 noundef zeroext true) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr @accounting_enforce, align 2
  %10 = and i16 %9, 1
  %.not7 = icmp eq i16 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141, i32 noundef %13, ptr noundef %15) #19
  br label %25

17:                                               ; preds = %8
  %18 = call i32 @get_log_level() #19
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.141, i32 noundef %22, ptr noundef %24) #19
  br label %25

25:                                               ; preds = %17, %20, %11, %2
  %.0 = phi i32 [ 2045, %11 ], [ 2045, %2 ], [ 0, %20 ], [ 0, %17 ]
  %26 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %28, label %27

27:                                               ; preds = %25
  call void @list_append(ptr noundef %0, ptr noundef nonnull %26) #19
  br label %28

28:                                               ; preds = %27, %25
  %.1 = phi i32 [ 0, %27 ], [ %.0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @licenses_2_tres_str(ptr noundef) local_unnamed_addr #1

declare ptr @bb_g_xlate_bb_2_tres_str(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

declare ptr @copy_job_resources(ptr noundef) local_unnamed_addr #1

declare void @license_free_rec(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_add_remove_names(ptr noundef nonnull %0, i32 noundef range(i32 1, 3) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = icmp eq i32 %1, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0124 = select i1 %9, ptr %10, ptr %11
  %.0123.v = select i1 %9, i64 288, i64 8
  %.0123 = getelementptr inbounds nuw i8, ptr %0, i64 %.0123.v
  %12 = load i32, ptr %.0124, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = and i1 %6, %13
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %7, %or.cond.not
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %or.cond3, label %16, label %.thread

.thread:                                          ; preds = %8
  %15 = or i32 %.pre, %1
  store i32 %15, ptr %.phi.trans.insert, align 8
  br label %.preheader165

16:                                               ; preds = %8
  %17 = and i32 %.pre, %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %.preheader165

.preheader165:                                    ; preds = %.thread, %16
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader165
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %23 [
    i32 1, label %.sink.split
    i32 2, label %22
  ]

22:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %22
  %.sink = phi i32 [ 1, %22 ], [ 2, %.lr.ph ]
  store i32 %.sink, ptr %20, align 4
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %23
  %.not = xor i1 %6, true
  %or.cond5 = or i1 %7, %.not
  br i1 %or.cond5, label %24, label %.lr.ph182

._crit_edge.thread:                               ; preds = %.preheader165
  %.not240 = xor i1 %6, true
  %or.cond5241 = or i1 %7, %.not240
  br i1 %or.cond5241, label %24, label %.loopexit

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select = or i1 %6, %7
  %spec.select138 = and i1 %6, %7
  br i1 %spec.select, label %._crit_edge226, label %.loopexit164

._crit_edge226:                                   ; preds = %24
  %.pre227 = load i32, ptr %.0124, align 4
  br label %26

25:                                               ; preds = %16
  br i1 %6, label %26, label %.loopexit164

26:                                               ; preds = %._crit_edge226, %25
  %27 = phi i32 [ %.pre227, %._crit_edge226 ], [ %12, %25 ]
  %.0125.shrunk150 = phi i1 [ %spec.select138, %._crit_edge226 ], [ %7, %25 ]
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %.loopexit, label %.preheader163

.preheader163:                                    ; preds = %26
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %.preheader163
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count212 = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph177, %.loopexit159
  %32 = phi i32 [ %27, %.lr.ph177 ], [ %120, %.loopexit159 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next210, %.loopexit159 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv209
  %34 = load i32, ptr %33, align 4
  %.not136 = icmp eq i32 %34, 1
  br i1 %.not136, label %.preheader161, label %.loopexit159

.preheader161:                                    ; preds = %31
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %.preheader161
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv209
  br i1 %9, label %.lr.ph171.split.us, label %.lr.ph171.split

.lr.ph171.split.us:                               ; preds = %.lr.ph171
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv209
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %37, align 4
  %40 = zext nneg i32 %32 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph171.split.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %45 ], [ 0, %.lr.ph171.split.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv200
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %41
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %46 = icmp samesign ult i64 %indvars.iv.next201, %40
  br i1 %46, label %41, label %.loopexit, !llvm.loop !87

.lr.ph171.split:                                  ; preds = %.lr.ph171, %54
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %54 ], [ 0, %.lr.ph171 ]
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv197
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %51, 45
  %spec.select.idx.i = zext i1 %52 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.idx.i
  %53 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select.i, ptr noundef %50) #19
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.split.us, label %54

54:                                               ; preds = %.lr.ph171.split
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %55 = load i32, ptr %.0124, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next198, %56
  br i1 %57, label %.lr.ph171.split, label %.loopexit, !llvm.loop !87

.split.us:                                        ; preds = %.lr.ph171.split, %41
  %.us-phi.in = phi i64 [ %indvars.iv200, %41 ], [ %indvars.iv197, %.lr.ph171.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %58 = load ptr, ptr %36, align 8
  %59 = load ptr, ptr %.0123, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #20
  %61 = tail call ptr @xstrstr(ptr noundef %59, ptr noundef nonnull %58) #19
  %.not4547.i = icmp eq ptr %61, null
  br i1 %.not4547.i, label %_remove_name_from_str.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.us
  %62 = trunc i64 %60 to i32
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %94
  %63 = tail call ptr @xstrstr(ptr noundef %.03046.i, ptr noundef nonnull %58) #19
  %.not45.i = icmp eq ptr %63, null
  br i1 %.not45.i, label %_remove_name_from_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %64 = phi ptr [ %63, %.loopexit.i ], [ %61, %.lr.ph.preheader.i ]
  %.030.ph49.i = phi ptr [ %.03046.i, %.loopexit.i ], [ %59, %.lr.ph.preheader.i ]
  %.031.ph48.i = phi i32 [ %spec.select42.i, %.loopexit.i ], [ %62, %.lr.ph.preheader.i ]
  %65 = sext i32 %.031.ph48.i to i64
  br label %66

66:                                               ; preds = %75, %.lr.ph.i
  %67 = phi ptr [ %64, %.lr.ph.i ], [ %77, %75 ]
  %.03046.i = phi ptr [ %.030.ph49.i, %.lr.ph.i ], [ %76, %75 ]
  %.not36.i = icmp eq ptr %67, %59
  br i1 %.not36.i, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, -2
  %switch.i = icmp eq i8 %71, 44
  br i1 %switch.i, label %72, label %75

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds i8, ptr %67, i64 %65
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %75 [
    i8 0, label %78
    i8 44, label %78
  ]

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %77 = tail call ptr @xstrstr(ptr noundef nonnull %76, ptr noundef nonnull %58) #19
  %.not.i142 = icmp eq ptr %77, null
  br i1 %.not.i142, label %_remove_name_from_str.exit, label %66, !llvm.loop !88

78:                                               ; preds = %72, %72
  %79 = getelementptr inbounds i8, ptr %67, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 45
  %82 = zext i1 %81 to i32
  %spec.select.i143 = add nsw i32 %.031.ph48.i, %82
  %spec.select41.i = select i1 %81, ptr %79, ptr %67
  %83 = getelementptr inbounds i8, ptr %spec.select41.i, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 44
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = sext i32 %spec.select.i143 to i64
  %88 = getelementptr inbounds i8, ptr %spec.select41.i, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 44
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %86, %78
  %.sink.i = phi i32 [ %91, %86 ], [ 1, %78 ]
  %.1.i = phi ptr [ %spec.select41.i, %86 ], [ %83, %78 ]
  %spec.select42.i = add nsw i32 %.sink.i, %spec.select.i143
  %93 = sext i32 %spec.select42.i to i64
  %invariant.gep.i = getelementptr i8, ptr %.1.i, i64 %93
  br label %94

94:                                               ; preds = %94, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %92 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %95 = load i8, ptr %gep.i, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv.i
  store i8 %95, ptr %96, align 1
  %97 = icmp eq i8 %95, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %97, label %.loopexit.i, label %94, !llvm.loop !89

_remove_name_from_str.exit:                       ; preds = %.loopexit.i, %75, %.split.us
  %98 = load ptr, ptr %.0123, align 8
  %99 = load i8, ptr %98, align 1
  %.not137 = icmp eq i8 %99, 0
  br i1 %.not137, label %100, label %101

100:                                              ; preds = %_remove_name_from_str.exit
  tail call void @slurm_xfree(ptr noundef nonnull %.0123) #19
  br label %101

101:                                              ; preds = %100, %_remove_name_from_str.exit
  %102 = load i32, ptr %.0124, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %.0124, align 4
  %104 = icmp sgt i32 %103, %.us-phi
  br i1 %104, label %.lr.ph175, label %.loopexit159

.lr.ph175:                                        ; preds = %101
  %105 = and i64 %.us-phi.in, 4294967295
  br i1 %9, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175, %.lr.ph175.split.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph175.split.us ], [ %105, %.lr.ph175 ]
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv206
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %110 = load i32, ptr %10, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next207, %111
  br i1 %112, label %.lr.ph175.split.us, label %.loopexit159, !llvm.loop !90

.lr.ph175.split:                                  ; preds = %.lr.ph175, %.lr.ph175.split
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph175.split ], [ %105, %.lr.ph175 ]
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv203
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %117 = load i32, ptr %11, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next204, %118
  br i1 %119, label %.lr.ph175.split, label %.loopexit159, !llvm.loop !90

.loopexit159:                                     ; preds = %.lr.ph175.split, %.lr.ph175.split.us, %101, %31
  %120 = phi i32 [ %110, %.lr.ph175.split.us ], [ %32, %31 ], [ %103, %101 ], [ %117, %.lr.ph175.split ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit164, label %31, !llvm.loop !91

.loopexit164:                                     ; preds = %.loopexit159, %24, %25
  %.0125.shrunk149 = phi i1 [ %spec.select138, %24 ], [ %7, %25 ], [ %.0125.shrunk150, %.loopexit159 ]
  %121 = icmp sgt i32 %2, 0
  %or.cond183 = and i1 %.0125.shrunk149, %121
  br i1 %or.cond183, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %._crit_edge, %.loopexit164
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count223 = zext nneg i32 %2 to i64
  br label %124

124:                                              ; preds = %.lr.ph182, %.thread156
  %indvars.iv220 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next221, %.thread156 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv220
  %126 = load i32, ptr %125, align 4
  %.not132 = icmp eq i32 %126, 2
  br i1 %.not132, label %.preheader, label %.thread156

.preheader:                                       ; preds = %124
  %127 = load i32, ptr %.0124, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv220
  br i1 %9, label %.lr.ph179.split.us, label %.lr.ph179.split

.lr.ph179.split.us:                               ; preds = %.lr.ph179
  %130 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv220
  %131 = load ptr, ptr %123, align 8
  %132 = load i32, ptr %130, align 4
  %133 = zext nneg i32 %127 to i64
  br label %134

134:                                              ; preds = %138, %.lr.ph179.split.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %138 ], [ 0, %.lr.ph179.split.us ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv217
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %132
  br i1 %137, label %.thread156, label %138

138:                                              ; preds = %134
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %139 = icmp samesign ult i64 %indvars.iv.next218, %133
  br i1 %139, label %134, label %._crit_edge180, !llvm.loop !92

.lr.ph179.split:                                  ; preds = %.lr.ph179, %147
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %147 ], [ 0, %.lr.ph179 ]
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv214
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %129, align 8
  %144 = load i8, ptr %142, align 1
  %145 = icmp eq i8 %144, 45
  %spec.select.idx.i144 = zext i1 %145 to i64
  %spec.select.i145 = getelementptr inbounds nuw i8, ptr %142, i64 %spec.select.idx.i144
  %146 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select.i145, ptr noundef %143) #19
  %.not.i146 = icmp eq i32 %146, 0
  br i1 %.not.i146, label %.thread156, label %147

147:                                              ; preds = %.lr.ph179.split
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %148 = load i32, ptr %.0124, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next215, %149
  br i1 %150, label %.lr.ph179.split, label %._crit_edge180, !llvm.loop !92

._crit_edge180:                                   ; preds = %147, %138, %.preheader
  %151 = load ptr, ptr %.0123, align 8
  %.not133 = icmp eq ptr %151, null
  br i1 %.not133, label %155, label %152

152:                                              ; preds = %._crit_edge180
  %153 = load i8, ptr %151, align 1
  %.not134 = icmp eq i8 %153, 0
  br i1 %.not134, label %155, label %154

154:                                              ; preds = %152
  tail call void @_xstrcat(ptr noundef nonnull %.0123, ptr noundef nonnull @.str.113) #19
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge180
  %156 = load i32, ptr %14, align 8
  %157 = and i32 %156, %1
  %.not135 = icmp eq i32 %157, 0
  br i1 %.not135, label %159, label %158

158:                                              ; preds = %155
  tail call void @_xstrcat(ptr noundef nonnull %.0123, ptr noundef nonnull @.str.153) #19
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv220
  %161 = load ptr, ptr %160, align 8
  tail call void @_xstrcat(ptr noundef nonnull %.0123, ptr noundef %161) #19
  br i1 %9, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %123, i64 noundef %165, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @__func__._handle_add_remove_names) #19
  %167 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv220
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %123, align 8
  %170 = load i32, ptr %10, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %.thread156

174:                                              ; preds = %159
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %122, i64 noundef %177, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1499, ptr noundef nonnull @__func__._handle_add_remove_names) #19
  %179 = load ptr, ptr %160, align 8
  %180 = tail call ptr @xstrdup(ptr noundef %179) #19
  %181 = load ptr, ptr %122, align 8
  %182 = load i32, ptr %11, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  store ptr %180, ptr %185, align 8
  br label %.thread156

.thread156:                                       ; preds = %.lr.ph179.split, %134, %162, %174, %124
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %124, !llvm.loop !93

.loopexit:                                        ; preds = %.preheader161, %54, %45, %.thread156, %.preheader163, %._crit_edge.thread, %.loopexit164, %26
  %.0127 = phi i32 [ 0, %.loopexit164 ], [ -1, %26 ], [ -1, %54 ], [ -1, %45 ], [ 0, %.thread156 ], [ 0, %.preheader163 ], [ 0, %._crit_edge.thread ], [ -1, %.preheader161 ]
  ret i32 %.0127
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_nodes_flags(ptr noundef nonnull readonly captures(address) %0, i32 noundef range(i32 32, 32801) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__._set_nodes_flags, ptr noundef %16) #19
  br label %109

18:                                               ; preds = %4
  %19 = tail call i32 @bit_set_count(ptr noundef nonnull %8) #19
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.160, ptr noundef nonnull @__func__._set_nodes_flags, ptr noundef %27) #19
  br label %109

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %or.cond = or i1 %2, %33
  br i1 %or.cond, label %60, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not41 = icmp eq i64 %37, 0
  br i1 %.not41, label %60, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @node_record_count, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #19
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr @resv_list, align 8
  %43 = tail call ptr @list_iterator_create(ptr noundef %42) #19
  %44 = tail call ptr @list_next(ptr noundef %43) #19
  %.not4257 = icmp eq ptr %44, null
  br i1 %.not4257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %58
  %45 = phi ptr [ %59, %58 ], [ %44, %38 ]
  %.not43 = icmp eq ptr %0, %45
  br i1 %.not43, label %58, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not45 = icmp eq i64 %53, 0
  br i1 %.not45, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %56 = load ptr, ptr %55, align 8
  %.not46 = icmp eq ptr %56, null
  br i1 %.not46, label %58, label %57

57:                                               ; preds = %54
  tail call void @bit_or(ptr noundef %41, ptr noundef nonnull %56) #19
  br label %58

58:                                               ; preds = %57, %54, %50, %46, %.lr.ph
  %59 = tail call ptr @list_next(ptr noundef %43) #19
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %58, %38
  tail call void @list_iterator_destroy(ptr noundef %43) #19
  br label %60

60:                                               ; preds = %._crit_edge, %34, %29
  %61 = phi ptr [ %41, %._crit_edge ], [ null, %34 ], [ null, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @next_node_bitmap(ptr noundef %62, ptr noundef nonnull %6) #19
  %.not4758 = icmp eq ptr %63, null
  br i1 %.not4758, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %60
  %64 = xor i32 %1, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %67

._crit_edge61.loopexit:                           ; preds = %103
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %60
  %66 = phi ptr [ %.pre, %._crit_edge61.loopexit ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %109, label %108

67:                                               ; preds = %.lr.ph60, %103
  %68 = phi ptr [ %63, %.lr.ph60 ], [ %107, %103 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %30, align 8
  %72 = and i32 %71, 8
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %75, label %73

73:                                               ; preds = %67
  %74 = or i32 %70, %1
  br label %.sink.split

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %._crit_edge62, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @slurm_bit_test(ptr noundef nonnull %76, i64 noundef %79) #19
  %.not51 = icmp eq i32 %80, 0
  %.pre63 = load i32, ptr %69, align 8
  br i1 %.not51, label %._crit_edge62, label %83

._crit_edge62:                                    ; preds = %77, %75
  %81 = phi i32 [ %70, %75 ], [ %.pre63, %77 ]
  %82 = and i32 %81, %64
  br label %.sink.split

.sink.split:                                      ; preds = %73, %._crit_edge62
  %.sink = phi i32 [ %82, %._crit_edge62 ], [ %74, %73 ]
  store i32 %.sink, ptr %69, align 8
  br label %83

83:                                               ; preds = %.sink.split, %77
  %84 = phi i32 [ %.pre63, %77 ], [ %.sink, %.sink.split ]
  %85 = xor i32 %84, %70
  %86 = and i32 %85, 32768
  %87 = icmp ne i32 %86, 0
  %88 = or i1 %2, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = and i32 %84, 15
  %91 = icmp ne i32 %90, 1
  %92 = and i32 %84, 8704
  %or.cond55 = icmp eq i32 %92, 0
  %or.cond56 = and i1 %91, %or.cond55
  br i1 %or.cond56, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  call void @bit_set(ptr noundef %3, i64 noundef %95) #19
  br label %96

96:                                               ; preds = %89, %93, %83
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 424
  call void @slurm_xfree(ptr noundef nonnull %97) #19
  %98 = load i32, ptr %69, align 8
  %99 = and i32 %98, 32
  %.not54 = icmp eq i32 %99, 0
  br i1 %.not54, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %65, align 8
  %102 = call ptr @xstrdup(ptr noundef %101) #19
  store ptr %102, ptr %97, align 8
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @next_node_bitmap(ptr noundef %106, ptr noundef nonnull %6) #19
  %.not47 = icmp eq ptr %107, null
  br i1 %.not47, label %._crit_edge61.loopexit, label %67, !llvm.loop !95

108:                                              ; preds = %._crit_edge61
  call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %109

109:                                              ; preds = %._crit_edge61, %108, %20, %25, %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_running_job_with_resv_ptr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp samesign ugt i32 %5, 2
  br i1 %6, label %_find_job_with_resv_ptr.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_find_job_with_resv_ptr.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_find_job_with_resv_ptr.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_find_first(ptr noundef nonnull %13, ptr noundef nonnull @_find_resv_ptr, ptr noundef %1) #19
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %_find_job_with_resv_ptr.exit, label %_find_job_with_resv_ptr.exit.thread

_find_job_with_resv_ptr.exit.thread:              ; preds = %7, %14
  br label %_find_job_with_resv_ptr.exit

_find_job_with_resv_ptr.exit:                     ; preds = %2, %11, %14, %_find_job_with_resv_ptr.exit.thread
  %.0 = phi i32 [ 1, %_find_job_with_resv_ptr.exit.thread ], [ 0, %14 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_clear_job_resv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %12, ptr noundef nonnull @.str.161) #19
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %7, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #19
  br label %15

15:                                               ; preds = %14, %10, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_find_job_with_resv_ptr.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @list_find_first(ptr noundef nonnull %21, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %1) #19
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %_find_job_with_resv_ptr.exit, label %24

24:                                               ; preds = %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp samesign ugt i32 %27, 2
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @get_log_level() #19
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.162, ptr noundef nonnull %0, ptr noundef %34) #19
  br label %35

35:                                               ; preds = %29, %32, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %36, align 8
  store ptr null, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @slurm_xfree(ptr noundef nonnull %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %66, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @list_remove_first(ptr noundef nonnull %39, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %1) #19
  %42 = load ptr, ptr %38, align 8
  %43 = tail call ptr @list_peek(ptr noundef %42) #19
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = tail call i32 @list_count(ptr noundef %44) #19
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %50, label %49

49:                                               ; preds = %47
  tail call void @list_destroy(ptr noundef nonnull %48) #19
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %38, align 8
  br label %66

51:                                               ; preds = %40
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 236
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #19
  store ptr %59, ptr %37, align 8
  %60 = load ptr, ptr %38, align 8
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %62, label %61

61:                                               ; preds = %53
  tail call void @list_destroy(ptr noundef nonnull %60) #19
  br label %62

62:                                               ; preds = %61, %53
  store ptr null, ptr %38, align 8
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %38, align 8
  %65 = tail call i32 @list_for_each(ptr noundef %64, ptr noundef nonnull @_update_job_resv_list_str, ptr noundef nonnull %37) #19
  br label %66

66:                                               ; preds = %50, %63, %62, %35
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, 536870912
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %69, label %_find_job_with_resv_ptr.exit

69:                                               ; preds = %66
  %70 = load i32, ptr %25, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_find_job_with_resv_ptr.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %.not56 = icmp eq ptr %74, null
  br i1 %.not56, label %75, label %_find_job_with_resv_ptr.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %77 = load i32, ptr %76, align 8
  %.not57 = icmp eq i32 %77, 8
  br i1 %.not57, label %_find_job_with_resv_ptr.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %79) #19
  store i32 198, ptr %76, align 8
  tail call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 2097152) #19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %79, ptr noundef nonnull @.str.163, ptr noundef %81) #19
  %82 = tail call i32 @get_log_level() #19
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__._foreach_clear_job_resv, ptr noundef nonnull %0, ptr noundef %85) #19
  br label %86

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %87, align 8
  br label %_find_job_with_resv_ptr.exit

_find_job_with_resv_ptr.exit:                     ; preds = %22, %19, %66, %69, %73, %75, %86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_job_resv_list_str(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.144, ptr @.str.113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.145, ptr noundef nonnull %4, ptr noundef %6) #19
  ret i32 0
}

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_job_resources(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_job_state_pack(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

declare ptr @bit_fmt_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_validate_job_resv(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %8, align 8
  %.not = icmp eq i16 %11, 15234
  br i1 %.not, label %.thread24, label %12

12:                                               ; preds = %6, %10
  %13 = tail call i32 @validate_job_resv(ptr noundef nonnull %0)
  %14 = icmp eq i32 %13, 0
  %.pr = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, ptr noundef nonnull %0, ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %18, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #19
  br i1 %14, label %.thread24, label %20

19:                                               ; preds = %12
  br i1 %14, label %.thread24, label %20

20:                                               ; preds = %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef nonnull %0, ptr noundef %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 199, ptr %23, align 8
  tail call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 2097152) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.180, ptr noundef %25) #19
  br label %.thread24

.thread24:                                        ; preds = %10, %15, %19, %20, %2
  ret i32 0
}

declare void @node_conf_create_cluster_core_bitmap(ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_match_user_assoc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call i32 @list_count(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #19
  %11 = tail call ptr @list_next(ptr noundef %10) #19
  %.not1826.not = icmp eq ptr %11, null
  br i1 %.not1826.not, label %.loopexit21, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %12 = select i1 %2, ptr @.str.153, ptr @.str.144
  br label %.preheader

.loopexit:                                        ; preds = %18
  %13 = call ptr @list_next(ptr noundef %10) #19
  %.not18.not = icmp eq ptr %13, null
  br i1 %.not18.not, label %.loopexit21, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.025 = phi ptr [ %11, %.preheader.lr.ph ], [ %.025.be, %.preheader.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.191, ptr noundef nonnull %12, i32 noundef %15) #19
  %17 = call ptr @xstrstr(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %.not20 = icmp ne ptr %17, null
  br i1 %.not20, label %.loopexit21, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %.loopexit
  %.025.be = phi ptr [ %22, %18 ], [ %13, %.loopexit ]
  br label %.preheader, !llvm.loop !96

.loopexit21:                                      ; preds = %.loopexit, %.preheader, %9
  %.not1824 = phi i1 [ false, %9 ], [ %.not20, %.preheader ], [ %.not20, %.loopexit ]
  call void @list_iterator_destroy(ptr noundef %10) #19
  br label %23

23:                                               ; preds = %3, %7, %.loopexit21
  %.014 = phi i1 [ %.not1824, %.loopexit21 ], [ false, %7 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.014
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_cmp_resv_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %8 = load i32, ptr %7, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_filter_resv(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  br i1 %3, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16385
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 16384
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %_addto_gres_list_exc.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #19
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %_addto_gres_list_exc.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.194, ptr noundef nonnull @__func__._filter_resv, ptr noundef %19, ptr noundef %21) #19
  br label %_addto_gres_list_exc.exit

22:                                               ; preds = %7, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 16384
  %.not46 = icmp eq i64 %28, 0
  br i1 %.not46, label %_addto_gres_list_exc.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @get_log_level() #19
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %_addto_gres_list_exc.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__._filter_resv, ptr noundef %34, ptr noundef %36) #19
  br label %_addto_gres_list_exc.exit

37:                                               ; preds = %22
  %38 = tail call fastcc zeroext i1 @_resv_time_overlap(ptr noundef %0, ptr noundef %1)
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %41 = and i64 %40, 16384
  %.not35 = icmp eq i64 %41, 0
  br i1 %.not35, label %_addto_gres_list_exc.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_log_level() #19
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %_addto_gres_list_exc.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.196, ptr noundef nonnull @__func__._filter_resv, ptr noundef %47, ptr noundef %49) #19
  br label %_addto_gres_list_exc.exit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 137438953472
  %.not37 = icmp eq i64 %56, 0
  br i1 %.not37, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197, ptr noundef nonnull @__func__._filter_resv, ptr noundef %63) #19
  %65 = load i32, ptr %58, align 8
  %66 = or i32 %65, 4
  store i32 %66, ptr %58, align 8
  br label %67

67:                                               ; preds = %61, %57, %53, %50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %96, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %73 = and i64 %72, 16384
  %.not40 = icmp eq i64 %73, 0
  br i1 %.not40, label %92, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = load ptr, ptr %23, align 8
  %76 = tail call ptr @bitmap2node_name(ptr noundef %75) #19
  store ptr %76, ptr %5, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @bitmap2node_name(ptr noundef %79) #19
  store ptr %80, ptr %77, align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %82 = and i64 %81, 16384
  %.not41 = icmp eq i64 %82, 0
  br i1 %.not41, label %91, label %83

83:                                               ; preds = %74
  %84 = tail call i32 @get_log_level() #19
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.198, ptr noundef nonnull @__func__._filter_resv, ptr noundef %88, ptr noundef %76, ptr noundef %90, ptr noundef %80) #19
  br label %91

91:                                               ; preds = %83, %86, %74
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %91, %71
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %23, align 8
  call void @bit_and_not(ptr noundef %94, ptr noundef %95) #19
  br label %96

96:                                               ; preds = %92, %67
  %97 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %97, null
  br i1 %.not42, label %122, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %51, align 8
  %.not43 = icmp eq ptr %99, null
  br i1 %.not43, label %122, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %102 = and i64 %101, 16384
  %.not44 = icmp eq i64 %102, 0
  br i1 %.not44, label %119, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = call ptr @bit_fmt_full(ptr noundef nonnull %99) #19
  store ptr %104, ptr %6, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %2, align 8
  %107 = call ptr @bit_fmt_full(ptr noundef %106) #19
  store ptr %107, ptr %105, align 8
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %109 = and i64 %108, 16384
  %.not45 = icmp eq i64 %109, 0
  br i1 %.not45, label %118, label %110

110:                                              ; preds = %103
  %111 = call i32 @get_log_level() #19
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.199, ptr noundef nonnull @__func__._filter_resv, ptr noundef %115, ptr noundef %104, ptr noundef %117, ptr noundef %107) #19
  br label %118

118:                                              ; preds = %110, %113, %103
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @slurm_xfree(ptr noundef nonnull %105) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %2, align 8
  %.pre47 = load ptr, ptr %51, align 8
  br label %119

119:                                              ; preds = %118, %100
  %120 = phi ptr [ %.pre47, %118 ], [ %99, %100 ]
  %121 = phi ptr [ %.pre, %118 ], [ %97, %100 ]
  call void @bit_or(ptr noundef %121, ptr noundef %120) #19
  br label %122

122:                                              ; preds = %119, %98, %96
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %125 = load ptr, ptr %124, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_addto_gres_list_exc.exit, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %123, align 8
  %.not7.i = icmp eq ptr %127, null
  br i1 %.not7.i, label %128, label %130

128:                                              ; preds = %126
  %129 = call ptr @gres_job_state_list_dup(ptr noundef nonnull %125) #19
  store ptr %129, ptr %123, align 8
  br label %_addto_gres_list_exc.exit

130:                                              ; preds = %126
  %131 = call i32 @list_for_each(ptr noundef nonnull %125, ptr noundef nonnull @_combine_gres_list_exc, ptr noundef nonnull %127) #19
  br label %_addto_gres_list_exc.exit

_addto_gres_list_exc.exit:                        ; preds = %130, %128, %122, %45, %42, %39, %32, %29, %26, %17, %14, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_have_mor_feature(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 2
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @find_feature_nodes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_feature_has_node_cnt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %.not = icmp ne i16 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @valid_feature_counts(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2017) i32 @_pick_nodes_ordered(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 7) %2, ptr noundef nonnull captures(none) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.resv_select_t, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @bit_size(ptr noundef %28) #19
  %30 = tail call ptr @bit_alloc(i64 noundef %29) #19
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  %narrow = select i1 %33, i32 0, i32 %32
  %spec.select222 = zext i32 %narrow to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -2
  %narrow230 = select i1 %36, i32 0, i32 %35
  %37 = zext i32 %narrow230 to i64
  %38 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %5
  %40 = tail call i64 @bit_size(ptr noundef nonnull %38) #19
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #19
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %39, %5
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 16384
  %.not175 = icmp eq i64 %44, 0
  br i1 %.not175, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %42
  %.pre = zext nneg i32 %2 to i64
  br label %98

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %46 = zext nneg i32 %2 to i64
  %.not219 = icmp eq ptr %4, null
  br label %47

47:                                               ; preds = %45, %62
  %.0148233 = phi i64 [ 0, %45 ], [ %64, %62 ]
  %.0149232 = phi i64 [ 0, %45 ], [ %65, %62 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0148233
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not176 = icmp eq ptr %50, null
  br i1 %.not176, label %.critedge, label %51

.critedge:                                        ; preds = %62, %47
  %.0149.lcssa = phi i64 [ %65, %62 ], [ %.0149232, %47 ]
  store ptr null, ptr %19, align 8
  br label %66

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %52 = call ptr @bitmap2node_name(ptr noundef nonnull %50) #19
  store ptr %52, ptr %20, align 8
  %53 = icmp eq i64 %.0148233, 0
  %54 = select i1 %53, ptr @.str.144, ptr @.str.113
  br i1 %.not219, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0148233
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi ptr [ %57, %55 ], [ @.str.144, %51 ]
  %.not220 = icmp eq ptr %52, null
  br i1 %.not220, label %62, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %52, align 1
  %.not221 = icmp eq i8 %61, 0
  %spec.select = select i1 %.not221, ptr @.str.202, ptr %52
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ @.str.202, %58 ], [ %spec.select, %60 ]
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.201, ptr noundef nonnull %54, ptr noundef %59, i64 noundef %.0148233, ptr noundef %63) #19
  call void @slurm_xfree(ptr noundef nonnull %20) #19
  %64 = add nuw nsw i64 %.0148233, 1
  %65 = call i64 @llvm.umax.i64(i64 %.0149232, i64 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond.not = icmp eq i64 %64, %46
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !97

66:                                               ; preds = %.critedge, %82
  %.0147235 = phi i64 [ 0, %.critedge ], [ %84, %82 ]
  %.1234 = phi i64 [ %.0149.lcssa, %.critedge ], [ %85, %82 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0147235
  %68 = load ptr, ptr %67, align 8
  %.not177 = icmp eq ptr %68, null
  br i1 %.not177, label %.critedge2, label %71

.critedge2:                                       ; preds = %82, %66
  %.1.lcssa = phi i64 [ %85, %82 ], [ %.1234, %66 ]
  store ptr null, ptr %19, align 8
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 16384
  %.not178 = icmp eq i64 %70, 0
  br i1 %.not178, label %97, label %86

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %72 = call ptr @bit_fmt_full(ptr noundef nonnull %68) #19
  store ptr %72, ptr %21, align 8
  %73 = icmp eq i64 %.0147235, 0
  %74 = select i1 %73, ptr @.str.144, ptr @.str.113
  br i1 %.not219, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0147235
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %71, %75
  %79 = phi ptr [ %77, %75 ], [ @.str.144, %71 ]
  %.not217 = icmp eq ptr %72, null
  br i1 %.not217, label %82, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %72, align 1
  %.not218 = icmp eq i8 %81, 0
  %spec.select8 = select i1 %.not218, ptr @.str.202, ptr %72
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ @.str.202, %78 ], [ %spec.select8, %80 ]
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @.str.201, ptr noundef nonnull %74, ptr noundef %79, i64 noundef %.0147235, ptr noundef %83) #19
  call void @slurm_xfree(ptr noundef nonnull %21) #19
  %84 = add nuw nsw i64 %.0147235, 1
  %85 = call i64 @llvm.umax.i64(i64 %.1234, i64 %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond244.not = icmp eq i64 %84, %46
  br i1 %exitcond244.not, label %.critedge2, label %66, !llvm.loop !98

86:                                               ; preds = %.critedge2
  %87 = call i32 @get_log_level() #19
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %31, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %34, align 8
  %95 = load ptr, ptr %17, align 8
  %.not179 = icmp eq ptr %95, null
  %96 = select i1 %.not179, ptr @.str.202, ptr %95
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.203, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %91, i64 noundef %.1.lcssa, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef nonnull %96) #19
  br label %97

97:                                               ; preds = %86, %89, %.critedge2
  call void @slurm_xfree(ptr noundef nonnull %17) #19
  call void @slurm_xfree(ptr noundef nonnull %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %98

98:                                               ; preds = %._crit_edge, %97
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %46, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @slurm_xfree(ptr noundef nonnull %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 137438953472
  %.not180 = icmp eq i64 %102, 0
  %spec.select223 = select i1 %.not180, i64 %37, i64 1
  %103 = icmp ne i32 %narrow, 0
  %104 = icmp ne i64 %spec.select223, 0
  %or.cond236 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond236, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not201 = icmp eq ptr %4, null
  br label %111

111:                                              ; preds = %.lr.ph, %559
  %.0146239 = phi i64 [ 0, %.lr.ph ], [ %560, %559 ]
  %.1151238 = phi i64 [ %spec.select223, %.lr.ph ], [ %.2, %559 ]
  %.0152237 = phi i64 [ %spec.select222, %.lr.ph ], [ %.1153, %559 ]
  %112 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0146239
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not181 = icmp eq ptr %114, null
  br i1 %.not181, label %.critedge5, label %116

.critedge5:                                       ; preds = %111, %559, %98
  %115 = load ptr, ptr %15, align 8
  %.not182 = icmp eq ptr %115, null
  br i1 %.not182, label %566, label %564

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef nonnull %114, ptr noundef %117) #19
  %118 = load ptr, ptr %16, align 8
  %.not193 = icmp eq ptr %118, null
  br i1 %.not193, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %120, ptr noundef nonnull %118) #19
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %113, align 8
  %123 = call i32 @bit_set_count(ptr noundef %122) #19
  %.not194 = icmp eq i32 %123, 0
  br i1 %.not194, label %124, label %137

124:                                              ; preds = %121
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %126 = and i64 %125, 16384
  %.not195 = icmp eq i64 %126, 0
  br i1 %.not195, label %559, label %127

127:                                              ; preds = %124
  %128 = call i32 @get_log_level() #19
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %559

130:                                              ; preds = %127
  %131 = load ptr, ptr %106, align 8
  br i1 %.not201, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %130, %132
  %136 = phi ptr [ %134, %132 ], [ @.str.144, %130 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.204, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %131, ptr noundef %136, i64 noundef %.0146239) #19
  br label %559

137:                                              ; preds = %121
  %138 = trunc nuw i64 %.0152237 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %140 = and i64 %139, 16384
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %113, align 8
  %143 = call ptr @bit_copy(ptr noundef %142) #19
  store ptr %143, ptr %105, align 8
  %144 = load ptr, ptr %112, align 8
  %.not87.i = icmp eq ptr %144, null
  br i1 %.not87.i, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @bit_copy(ptr noundef nonnull %144) #19
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = phi ptr [ %143, %141 ], [ %143, %145 ], [ null, %137 ]
  %149 = load ptr, ptr %113, align 8
  %150 = call i32 @bit_set_count(ptr noundef %149) #19
  %151 = icmp ult i32 %150, %138
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = call i32 @get_log_level() #19
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %.thread.i

155:                                              ; preds = %152
  %156 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %156, i32 noundef %138, i32 noundef %150) #19
  br label %.thread.i

157:                                              ; preds = %147
  %158 = icmp eq i32 %150, %138
  br i1 %158, label %.thread.i, label %171

.thread.i:                                        ; preds = %157, %155, %152
  %.067127.i = phi i32 [ %138, %157 ], [ %150, %155 ], [ %150, %152 ]
  %159 = load i64, ptr %100, align 8
  %160 = and i64 %159, 64
  %.not88.i = icmp eq i64 %160, 0
  br i1 %.not88.i, label %171, label %161

161:                                              ; preds = %.thread.i
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %163 = and i64 %162, 16384
  %.not103.i = icmp eq i64 %163, 0
  br i1 %.not103.i, label %169, label %164

164:                                              ; preds = %161
  %165 = call i32 @get_log_level() #19
  %166 = icmp sgt i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.213, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %168, i32 noundef %150) #19
  br label %169

169:                                              ; preds = %167, %164, %161
  %170 = call fastcc ptr @_resv_select(ptr noundef nonnull readonly %0, ptr noundef nonnull %112)
  br label %.thread159.i

171:                                              ; preds = %.thread.i, %157
  %.067126.i = phi i32 [ %.067127.i, %.thread.i ], [ %138, %157 ]
  %172 = icmp eq i32 %.067126.i, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %171
  %174 = load i32, ptr %34, align 8
  %175 = icmp eq i32 %174, -2
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load i64, ptr %100, align 8
  %178 = and i64 %177, 256
  %.not89.i = icmp eq i64 %178, 0
  br i1 %.not89.i, label %191, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %181 = and i64 %180, 16384
  %.not102.i = icmp eq i64 %181, 0
  br i1 %.not102.i, label %187, label %182

182:                                              ; preds = %179
  %183 = call i32 @get_log_level() #19
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.214, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %186, i32 noundef %150) #19
  br label %187

187:                                              ; preds = %185, %182, %179
  %188 = load ptr, ptr %113, align 8
  %189 = call i64 @bit_size(ptr noundef %188) #19
  %190 = call ptr @bit_alloc(i64 noundef %189) #19
  br label %.thread159.i

191:                                              ; preds = %176, %173, %171
  %192 = load ptr, ptr %113, align 8
  %193 = call ptr @bit_copy(ptr noundef %192) #19
  store ptr %193, ptr %9, align 8
  %194 = load ptr, ptr @job_list, align 8
  %195 = call ptr @list_iterator_create(ptr noundef %194) #19
  %196 = call ptr @list_next(ptr noundef %195) #19
  %.not90130.i = icmp eq ptr %196, null
  br i1 %.not90130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191, %.backedge129.i
  %197 = phi ptr [ %342, %.backedge129.i ], [ %196, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 448
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 255
  %.off.i = add nsw i32 %200, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %201, label %.backedge129.i

201:                                              ; preds = %.lr.ph.i
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 232
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %107, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %.backedge129.i, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %34, align 8
  %208 = icmp eq i32 %207, -2
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %113, align 8
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 584
  %212 = load ptr, ptr %211, align 8
  call void @bit_and_not(ptr noundef %210, ptr noundef %212) #19
  br label %.backedge129.i

213:                                              ; preds = %206
  %214 = load i64, ptr %100, align 8
  %215 = and i64 %214, 64
  %.not101.i = icmp eq i64 %215, 0
  br i1 %.not101.i, label %216, label %.backedge129.i

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 440
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %_check_job_compatibility.exit.i, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @bit_set_count(ptr noundef %222) #19
  %224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %225 = and i64 %224, 16384
  %.not63.i.i = icmp eq i64 %225, 0
  br i1 %.not63.i.i, label %240, label %226

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = load ptr, ptr %218, align 8
  %228 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 200, ptr noundef %227) #19
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %230 = and i64 %229, 16384
  %.not64.i.i = icmp eq i64 %230, 0
  br i1 %.not64.i.i, label %239, label %231

231:                                              ; preds = %226
  %232 = call i32 @get_log_level() #19
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %221, align 8
  %236 = call i64 @bit_size(ptr noundef %235) #19
  %237 = load ptr, ptr %218, align 8
  %238 = call i64 @bit_size(ptr noundef %237) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.216, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %223, i64 noundef %236, ptr noundef nonnull %197, ptr noundef nonnull %8, i64 noundef %238) #19
  br label %239

239:                                              ; preds = %234, %231, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr %221, align 8
  %242 = call ptr @bit_copy(ptr noundef %241) #19
  store ptr %242, ptr %7, align 8
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %112) #19
  %.not88.i.i = icmp eq i32 %223, 0
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 136
  %244 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 128
  br label %246

246:                                              ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next97.i.i, %.thread.i.i ]
  %.05487.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %266, %.thread.i.i ]
  %.05885.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.159.lcssa.i.i, %.thread.i.i ]
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %indvars.iv96.i.i
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %indvars.iv96.i.i
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = mul nuw nsw i32 %254, %250
  %.fr89.i.i = freeze i32 %255
  %256 = load ptr, ptr %245, align 8
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv96.i.i
  %258 = load i32, ptr %257, align 4
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %260 = and i64 %259, 16384
  %.not66.i.i = icmp eq i64 %260, 0
  br i1 %.not66.i.i, label %265, label %261

261:                                              ; preds = %246
  %262 = call i32 @get_log_level() #19
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %.fr89.i.i, i32 noundef %258, i32 noundef %.05885.i.i) #19
  br label %265

265:                                              ; preds = %264, %261, %246
  %266 = add nsw i32 %258, %.05487.i.i
  %267 = add nsw i32 %258, -1
  %.not6776.i.i = icmp eq i32 %258, 0
  br i1 %.not6776.i.i, label %.thread.i.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %265
  %.not90.i.i = icmp eq i32 %.fr89.i.i, 0
  br i1 %.not90.i.i, label %.lr.ph79.split.i.i, label %.lr.ph79.split.us.preheader.i.i

.lr.ph79.split.us.preheader.i.i:                  ; preds = %.lr.ph79.i.i
  %268 = sext i32 %.05885.i.i to i64
  %269 = sext i32 %.fr89.i.i to i64
  %270 = mul i32 %.fr89.i.i, %258
  %271 = add i32 %270, %.05885.i.i
  %wide.trip.count.i.i = zext i32 %.fr89.i.i to i64
  br label %.lr.ph79.split.us.i.i

.lr.ph79.split.us.i.i:                            ; preds = %295, %.lr.ph79.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %268, %.lr.ph79.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %295 ]
  %272 = phi i32 [ %267, %.lr.ph79.split.us.preheader.i.i ], [ %296, %295 ]
  %273 = call i64 @bit_ffs(ptr noundef %242) #19
  %274 = trunc i64 %273 to i32
  %275 = icmp slt i32 %274, 0
  %276 = trunc nsw i64 %indvars.iv93.i.i to i32
  br i1 %275, label %.thread.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph79.split.us.i.i
  %277 = call i32 @cr_get_coremap_offset(i32 noundef %274) #19
  %278 = sext i32 %277 to i64
  br label %297

279:                                              ; preds = %._crit_edge.us.i.i
  %280 = call i32 @get_log_level() #19
  %281 = icmp sgt i32 %280, 3
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %274, i32 noundef %.1.us.i.i, i32 noundef %.fr89.i.i) #19
  br label %283

283:                                              ; preds = %._crit_edge.us.i.i, %282, %279
  %284 = icmp eq i32 %.1.us.i.i, %.fr89.i.i
  br i1 %284, label %285, label %._crit_edge102.i.i

._crit_edge102.i.i:                               ; preds = %283
  %.pre103.i.i = and i64 %273, 2147483647
  br label %295

285:                                              ; preds = %283
  %286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %287 = and i64 %286, 16384
  %.not69.us.i.i = icmp eq i64 %287, 0
  br i1 %.not69.us.i.i, label %292, label %288

288:                                              ; preds = %285
  %289 = call i32 @get_log_level() #19
  %290 = icmp sgt i32 %289, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.220, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %197, i32 noundef %274) #19
  br label %292

292:                                              ; preds = %291, %288, %285
  %293 = load ptr, ptr %113, align 8
  %294 = and i64 %273, 2147483647
  call void @bit_clear(ptr noundef %293, i64 noundef %294) #19
  br label %295

295:                                              ; preds = %292, %._crit_edge102.i.i
  %.pre-phi104.i.i = phi i64 [ %.pre103.i.i, %._crit_edge102.i.i ], [ %294, %292 ]
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, %269
  call void @bit_clear(ptr noundef %242, i64 noundef %.pre-phi104.i.i) #19
  %296 = add nsw i32 %272, -1
  %.not67.us.i.i = icmp eq i32 %272, 0
  br i1 %.not67.us.i.i, label %.thread.i.i, label %.lr.ph79.split.us.i.i

297:                                              ; preds = %314, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %314 ]
  %.05374.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %.1.us.i.i, %314 ]
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %299 = and i64 %298, 16384
  %.not70.us.i.i = icmp eq i64 %299, 0
  br i1 %.not70.us.i.i, label %305, label %300

300:                                              ; preds = %297
  %301 = call i32 @get_log_level() #19
  %302 = icmp sgt i32 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.218, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %197, i32 noundef %304, i32 noundef %276, i32 noundef %.05374.us.i.i) #19
  br label %305

305:                                              ; preds = %303, %300, %297
  %306 = load ptr, ptr %217, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = add nsw i64 %indvars.iv.i.i, %indvars.iv93.i.i
  %309 = call i32 @slurm_bit_test(ptr noundef %307, i64 noundef %308) #19
  %.not71.us.i.i = icmp eq i32 %309, 0
  br i1 %.not71.us.i.i, label %314, label %310

310:                                              ; preds = %305
  %311 = add nsw i32 %.05374.us.i.i, 1
  %312 = load ptr, ptr %112, align 8
  %313 = add nsw i64 %indvars.iv.i.i, %278
  call void @bit_set(ptr noundef %312, i64 noundef %313) #19
  br label %314

314:                                              ; preds = %310, %305
  %.1.us.i.i = phi i32 [ %311, %310 ], [ %.05374.us.i.i, %305 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %297, !llvm.loop !99

._crit_edge.us.i.i:                               ; preds = %314
  %315 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %316 = and i64 %315, 16384
  %.not68.us.i.i = icmp eq i64 %316, 0
  br i1 %.not68.us.i.i, label %283, label %279

.lr.ph79.split.i.i:                               ; preds = %.lr.ph79.i.i, %336
  %317 = phi i32 [ %339, %336 ], [ %267, %.lr.ph79.i.i ]
  %318 = call i64 @bit_ffs(ptr noundef %242) #19
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %.thread.i.i, label %321

321:                                              ; preds = %.lr.ph79.split.i.i
  %322 = call i32 @cr_get_coremap_offset(i32 noundef %319) #19
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %324 = and i64 %323, 16384
  %.not68.i.i = icmp eq i64 %324, 0
  br i1 %.not68.i.i, label %329, label %325

325:                                              ; preds = %321
  %326 = call i32 @get_log_level() #19
  %327 = icmp sgt i32 %326, 3
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %319, i32 noundef 0, i32 noundef 0) #19
  br label %329

329:                                              ; preds = %328, %325, %321
  %330 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %331 = and i64 %330, 16384
  %.not69.i.i = icmp eq i64 %331, 0
  br i1 %.not69.i.i, label %336, label %332

332:                                              ; preds = %329
  %333 = call i32 @get_log_level() #19
  %334 = icmp sgt i32 %333, 3
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.220, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %197, i32 noundef %319) #19
  br label %336

336:                                              ; preds = %335, %332, %329
  %337 = load ptr, ptr %113, align 8
  %338 = and i64 %318, 2147483647
  call void @bit_clear(ptr noundef %337, i64 noundef %338) #19
  call void @bit_clear(ptr noundef %242, i64 noundef %338) #19
  %339 = add nsw i32 %317, -1
  %.not67.i.i = icmp eq i32 %317, 0
  br i1 %.not67.i.i, label %.thread.i.i, label %.lr.ph79.split.i.i

.thread.i.i:                                      ; preds = %295, %.lr.ph79.split.us.i.i, %336, %.lr.ph79.split.i.i, %265
  %.159.lcssa.i.i = phi i32 [ %.05885.i.i, %265 ], [ %.05885.i.i, %336 ], [ %.05885.i.i, %.lr.ph79.split.i.i ], [ %271, %295 ], [ %276, %.lr.ph79.split.us.i.i ]
  %340 = icmp ult i32 %266, %223
  br i1 %340, label %246, label %._crit_edge.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %.thread.i.i, %240
  %.not65.i.i = icmp eq ptr %242, null
  br i1 %.not65.i.i, label %_check_job_compatibility.exit.i, label %341

341:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %7) #19
  br label %_check_job_compatibility.exit.i

_check_job_compatibility.exit.i:                  ; preds = %341, %._crit_edge.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge129.i

.backedge129.i:                                   ; preds = %_check_job_compatibility.exit.i, %213, %209, %201, %.lr.ph.i
  %342 = call ptr @list_next(ptr noundef %195) #19
  %.not90.i = icmp eq ptr %342, null
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %.backedge129.i, %191
  call void @list_iterator_destroy(ptr noundef %195) #19
  %343 = load ptr, ptr %113, align 8
  %344 = call i32 @bit_set_count(ptr noundef %343) #19
  %.not91.i = icmp ult i32 %344, %.067126.i
  br i1 %.not91.i, label %355, label %345

345:                                              ; preds = %._crit_edge.i
  %346 = load ptr, ptr %113, align 8
  %347 = call ptr @bit_copy(ptr noundef %346) #19
  store ptr %347, ptr %10, align 8
  %348 = call fastcc ptr @_resv_select(ptr noundef readonly %0, ptr noundef nonnull %112)
  %.not92.i = icmp eq ptr %348, null
  br i1 %.not92.i, label %349, label %399

349:                                              ; preds = %345
  %350 = load ptr, ptr %113, align 8
  %351 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %350, ptr noundef %351) #19
  %352 = load ptr, ptr %10, align 8
  %.not93.i = icmp eq ptr %352, null
  br i1 %.not93.i, label %354, label %353

353:                                              ; preds = %349
  call void @slurm_bit_free(ptr noundef nonnull %10) #19
  br label %354

354:                                              ; preds = %353, %349
  store ptr null, ptr %10, align 8
  br label %355

355:                                              ; preds = %354, %._crit_edge.i
  %356 = load i64, ptr %100, align 8
  %357 = and i64 %356, 64
  %.not94.i = icmp eq i64 %357, 0
  br i1 %.not94.i, label %399, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @job_list, align 8
  %360 = call ptr @list_iterator_create(ptr noundef %359) #19
  %361 = call ptr @list_next(ptr noundef %360) #19
  %.not95131.i = icmp eq ptr %361, null
  br i1 %.not95131.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %358, %.backedge.i
  %362 = phi ptr [ %371, %.backedge.i ], [ %361, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 448
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 255
  %.off122.i = add nsw i32 %365, -1
  %switch123.i = icmp ult i32 %.off122.i, 2
  br i1 %switch123.i, label %366, label %.backedge.i

366:                                              ; preds = %.lr.ph133.i
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 232
  %368 = load i64, ptr %367, align 8
  %369 = load i64, ptr %107, align 8
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %.backedge.i, label %372

.backedge.i:                                      ; preds = %398, %366, %.lr.ph133.i
  %371 = call ptr @list_next(ptr noundef %360) #19
  %.not95.i = icmp eq ptr %371, null
  br i1 %.not95.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !102

372:                                              ; preds = %366
  %373 = call ptr @bit_copy(ptr noundef %193) #19
  store ptr %373, ptr %11, align 8
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 584
  %375 = load ptr, ptr %374, align 8
  call void @bit_and(ptr noundef %373, ptr noundef %375) #19
  %376 = load ptr, ptr %11, align 8
  %377 = call i32 @bit_set_count(ptr noundef %376) #19
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %113, align 8
  %381 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %380, ptr noundef %381) #19
  br label %382

382:                                              ; preds = %379, %372
  %383 = load ptr, ptr %113, align 8
  %384 = call i32 @bit_set_count(ptr noundef %383) #19
  %.not96.i = icmp ult i32 %384, %.067126.i
  br i1 %.not96.i, label %395, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %113, align 8
  %387 = call ptr @bit_copy(ptr noundef %386) #19
  store ptr %387, ptr %10, align 8
  %388 = call fastcc ptr @_resv_select(ptr noundef nonnull readonly %0, ptr noundef nonnull %112)
  %.not97.i = icmp eq ptr %388, null
  br i1 %.not97.i, label %389, label %395

389:                                              ; preds = %385
  %390 = load ptr, ptr %113, align 8
  %391 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %390, ptr noundef %391) #19
  %392 = load ptr, ptr %10, align 8
  %.not98.i = icmp eq ptr %392, null
  br i1 %.not98.i, label %394, label %393

393:                                              ; preds = %389
  call void @slurm_bit_free(ptr noundef nonnull %10) #19
  br label %394

394:                                              ; preds = %393, %389
  store ptr null, ptr %10, align 8
  br label %395

395:                                              ; preds = %394, %385, %382
  %.3.i = phi ptr [ %388, %385 ], [ null, %394 ], [ null, %382 ]
  %396 = load ptr, ptr %11, align 8
  %.not99.i = icmp eq ptr %396, null
  br i1 %.not99.i, label %398, label %397

397:                                              ; preds = %395
  call void @slurm_bit_free(ptr noundef nonnull %11) #19
  br label %398

398:                                              ; preds = %397, %395
  store ptr null, ptr %11, align 8
  %.not100.i = icmp eq ptr %.3.i, null
  br i1 %.not100.i, label %.backedge.i, label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %398, %.backedge.i, %358
  %.2.i = phi ptr [ null, %358 ], [ null, %.backedge.i ], [ %.3.i, %398 ]
  call void @list_iterator_destroy(ptr noundef %360) #19
  br label %399

399:                                              ; preds = %._crit_edge134.i, %355, %345
  %.4.i = phi ptr [ %.2.i, %._crit_edge134.i ], [ null, %355 ], [ %348, %345 ]
  %.not104.i = icmp eq ptr %193, null
  br i1 %.not104.i, label %.thread159.i, label %400

400:                                              ; preds = %399
  call void @slurm_bit_free(ptr noundef nonnull %9) #19
  br label %.thread159.i

.thread159.i:                                     ; preds = %400, %399, %187, %169
  %.4162.i = phi ptr [ %.4.i, %399 ], [ %.4.i, %400 ], [ %190, %187 ], [ %170, %169 ]
  store ptr null, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %.not105.i = icmp eq ptr %401, null
  br i1 %.not105.i, label %403, label %402

402:                                              ; preds = %.thread159.i
  call void @slurm_bit_free(ptr noundef nonnull %10) #19
  br label %403

403:                                              ; preds = %402, %.thread159.i
  store ptr null, ptr %10, align 8
  %404 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %405 = and i64 %404, 16384
  %.not106.i = icmp eq i64 %405, 0
  br i1 %.not106.i, label %_pick_node_cnt.exit, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not107.i = icmp eq ptr %.4162.i, null
  br i1 %.not107.i, label %409, label %407

407:                                              ; preds = %406
  %408 = call ptr @bitmap2node_name(ptr noundef nonnull %.4162.i) #19
  %.pre.i = load ptr, ptr %105, align 8
  br label %409

409:                                              ; preds = %407, %406
  %410 = phi ptr [ %.pre.i, %407 ], [ %148, %406 ]
  %411 = phi ptr [ %408, %407 ], [ null, %406 ]
  store ptr %411, ptr %13, align 16
  %412 = call ptr @bitmap2node_name(ptr noundef %410) #19
  store ptr %412, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %413 = load ptr, ptr %112, align 8
  %.not108.i = icmp eq ptr %413, null
  br i1 %.not108.i, label %416, label %414

414:                                              ; preds = %409
  %415 = call ptr @bit_fmt_full(ptr noundef nonnull %413) #19
  store ptr %415, ptr %14, align 16
  br label %416

416:                                              ; preds = %414, %409
  %417 = phi ptr [ %415, %414 ], [ null, %409 ]
  %418 = load ptr, ptr %12, align 8
  %.not109.i = icmp eq ptr %418, null
  br i1 %.not109.i, label %421, label %419

419:                                              ; preds = %416
  %420 = call ptr @bit_fmt_full(ptr noundef nonnull %418) #19
  store ptr %420, ptr %109, align 8
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi ptr [ null, %416 ], [ %420, %419 ]
  %423 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %424 = and i64 %423, 16384
  %.not110.i = icmp eq i64 %424, 0
  br i1 %.not110.i, label %447, label %425

425:                                              ; preds = %421
  %426 = call i32 @get_log_level() #19
  %427 = icmp sgt i32 %426, 3
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  %429 = load ptr, ptr %106, align 8
  %430 = load ptr, ptr %13, align 16
  %.not111.i = icmp eq ptr %430, null
  br i1 %.not111.i, label %433, label %431

431:                                              ; preds = %428
  %432 = load i8, ptr %430, align 1
  %.not112.i = icmp eq i8 %432, 0
  %spec.select.i = select i1 %.not112.i, ptr @.str.202, ptr %430
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi ptr [ @.str.202, %428 ], [ %spec.select.i, %431 ]
  %.not113.i = icmp eq ptr %417, null
  br i1 %.not113.i, label %437, label %435

435:                                              ; preds = %433
  %436 = load i8, ptr %417, align 1
  %.not114.i = icmp eq i8 %436, 0
  %spec.select119.i = select i1 %.not114.i, ptr @.str.202, ptr %417
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ @.str.202, %433 ], [ %spec.select119.i, %435 ]
  %.not115.i = icmp eq ptr %412, null
  br i1 %.not115.i, label %441, label %439

439:                                              ; preds = %437
  %440 = load i8, ptr %412, align 1
  %.not116.i = icmp eq i8 %440, 0
  %spec.select120.i = select i1 %.not116.i, ptr @.str.202, ptr %412
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ @.str.202, %437 ], [ %spec.select120.i, %439 ]
  %.not117.i = icmp eq ptr %422, null
  br i1 %.not117.i, label %445, label %443

443:                                              ; preds = %441
  %444 = load i8, ptr %422, align 1
  %.not118.i = icmp eq i8 %444, 0
  %spec.select121.i = select i1 %.not118.i, ptr @.str.202, ptr %422
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi ptr [ @.str.202, %441 ], [ %spec.select121.i, %443 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.215, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %429, ptr noundef nonnull %434, ptr noundef nonnull %438, ptr noundef nonnull %442, ptr noundef nonnull %446) #19
  br label %447

447:                                              ; preds = %445, %425, %421
  call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @slurm_xfree(ptr noundef nonnull %108) #19
  call void @slurm_xfree(ptr noundef nonnull %14) #19
  call void @slurm_xfree(ptr noundef nonnull %109) #19
  br i1 %.not109.i, label %449, label %448

448:                                              ; preds = %447
  call void @slurm_bit_free(ptr noundef nonnull %12) #19
  br label %449

449:                                              ; preds = %448, %447
  store ptr null, ptr %12, align 8
  %450 = load ptr, ptr %110, align 8
  %.not11.i.i = icmp eq ptr %450, null
  br i1 %.not11.i.i, label %452, label %451

451:                                              ; preds = %449
  call void @list_destroy(ptr noundef nonnull %450) #19
  br label %452

452:                                              ; preds = %451, %449
  store ptr null, ptr %110, align 8
  %453 = load ptr, ptr %105, align 8
  %.not12.i.i = icmp eq ptr %453, null
  br i1 %.not12.i.i, label %_free_resv_select_members.exit.i, label %454

454:                                              ; preds = %452
  call void @slurm_bit_free(ptr noundef nonnull %105) #19
  br label %_free_resv_select_members.exit.i

_free_resv_select_members.exit.i:                 ; preds = %454, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_pick_node_cnt.exit

_pick_node_cnt.exit:                              ; preds = %403, %_free_resv_select_members.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.4162.i, ptr %22, align 8
  %455 = icmp eq ptr %.4162.i, null
  br i1 %455, label %456, label %469

456:                                              ; preds = %_pick_node_cnt.exit
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %458 = and i64 %457, 16384
  %.not214 = icmp eq i64 %458, 0
  br i1 %.not214, label %559, label %459

459:                                              ; preds = %456
  %460 = call i32 @get_log_level() #19
  %461 = icmp sgt i32 %460, 3
  br i1 %461, label %462, label %559

462:                                              ; preds = %459
  %463 = load ptr, ptr %106, align 8
  br i1 %.not201, label %467, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %466 = load ptr, ptr %465, align 8
  br label %467

467:                                              ; preds = %462, %464
  %468 = phi ptr [ %466, %464 ], [ @.str.144, %462 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %463, i64 noundef %.0152237, ptr noundef %468, i64 noundef %.0146239) #19
  br label %559

469:                                              ; preds = %_pick_node_cnt.exit
  %470 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef nonnull %.4162.i, ptr noundef %470) #19
  %471 = load ptr, ptr %22, align 8
  %472 = call i32 @bit_set_count(ptr noundef %471) #19
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %112, align 8
  %.not197 = icmp eq ptr %474, null
  br i1 %.not197, label %478, label %475

475:                                              ; preds = %469
  %476 = call i32 @bit_set_count(ptr noundef nonnull %474) #19
  %477 = sext i32 %476 to i64
  br label %478

478:                                              ; preds = %475, %469
  %.0144 = phi i64 [ %477, %475 ], [ 0, %469 ]
  %479 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %480 = and i64 %479, 16384
  %.not198 = icmp eq i64 %480, 0
  br i1 %.not198, label %503, label %481

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %482 = load ptr, ptr %22, align 8
  %483 = call ptr @bitmap2node_name(ptr noundef %482) #19
  store ptr %483, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %484 = load ptr, ptr %112, align 8
  %.not199 = icmp eq ptr %484, null
  br i1 %.not199, label %487, label %485

485:                                              ; preds = %481
  %486 = call ptr @bit_fmt_full(ptr noundef nonnull %484) #19
  store ptr %486, ptr %24, align 8
  br label %487

487:                                              ; preds = %481, %485
  %488 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %489 = and i64 %488, 16384
  %.not200 = icmp eq i64 %489, 0
  br i1 %.not200, label %502, label %490

490:                                              ; preds = %487
  %491 = call i32 @get_log_level() #19
  %492 = icmp sgt i32 %491, 3
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %106, align 8
  br i1 %.not201, label %498, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %497 = load ptr, ptr %496, align 8
  br label %498

498:                                              ; preds = %493, %495
  %499 = phi ptr [ %497, %495 ], [ @.str.144, %493 ]
  %500 = load ptr, ptr %23, align 8
  %501 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.206, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %494, ptr noundef %499, i64 noundef %.0146239, i64 noundef %.0152237, i64 noundef %473, ptr noundef %500, i64 noundef %.0144, ptr noundef %501) #19
  br label %502

502:                                              ; preds = %490, %498, %487
  call void @slurm_xfree(ptr noundef nonnull %23) #19
  call void @slurm_xfree(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %503

503:                                              ; preds = %502, %478
  %504 = sub nuw nsw i64 %.0152237, %473
  %.2154 = call i64 @llvm.usub.sat.i64(i64 %.0152237, i64 %473)
  %505 = load ptr, ptr %112, align 8
  %.not203 = icmp eq ptr %505, null
  br i1 %.not203, label %510, label %506

506:                                              ; preds = %503
  %.4 = call i64 @llvm.usub.sat.i64(i64 %.1151238, i64 %.0144)
  %507 = load ptr, ptr %16, align 8
  %.not205 = icmp eq ptr %507, null
  br i1 %.not205, label %508, label %509

508:                                              ; preds = %506
  store ptr %505, ptr %16, align 8
  store ptr null, ptr %112, align 8
  br label %510

509:                                              ; preds = %506
  call void @bit_or(ptr noundef nonnull %507, ptr noundef nonnull %505) #19
  br label %510

510:                                              ; preds = %508, %509, %503
  %.3 = phi i64 [ %.4, %509 ], [ %.4, %508 ], [ %.1151238, %503 ]
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %22, align 8
  call void @bit_or(ptr noundef %511, ptr noundef %512) #19
  %513 = load ptr, ptr %113, align 8
  %514 = load ptr, ptr %22, align 8
  call void @bit_and_not(ptr noundef %513, ptr noundef %514) #19
  %515 = load ptr, ptr %22, align 8
  %.not206 = icmp eq ptr %515, null
  br i1 %.not206, label %517, label %516

516:                                              ; preds = %510
  call void @slurm_bit_free(ptr noundef nonnull %22) #19
  br label %517

517:                                              ; preds = %516, %510
  store ptr null, ptr %22, align 8
  %.not207.not = icmp ugt i64 %.0152237, %473
  br i1 %.not207.not, label %531, label %518

518:                                              ; preds = %517
  %519 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %520 = and i64 %519, 16384
  %.not208 = icmp eq i64 %520, 0
  br i1 %.not208, label %559, label %521

521:                                              ; preds = %518
  %522 = call i32 @get_log_level() #19
  %523 = icmp sgt i32 %522, 3
  br i1 %523, label %524, label %559

524:                                              ; preds = %521
  %525 = load ptr, ptr %106, align 8
  br i1 %.not201, label %529, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %524, %526
  %530 = phi ptr [ %528, %526 ], [ @.str.144, %524 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %525, ptr noundef %530, i64 noundef %.0146239) #19
  br label %559

531:                                              ; preds = %517
  %532 = load ptr, ptr %16, align 8
  %533 = icmp eq ptr %532, null
  %534 = icmp ne i64 %.3, 0
  %or.cond7 = select i1 %533, i1 true, i1 %534
  %535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %536 = and i64 %535, 16384
  %.not212 = icmp eq i64 %536, 0
  br i1 %or.cond7, label %548, label %537

537:                                              ; preds = %531
  br i1 %.not212, label %559, label %538

538:                                              ; preds = %537
  %539 = call i32 @get_log_level() #19
  %540 = icmp sgt i32 %539, 3
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = load ptr, ptr %106, align 8
  br i1 %.not201, label %546, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %545 = load ptr, ptr %544, align 8
  br label %546

546:                                              ; preds = %541, %543
  %547 = phi ptr [ %545, %543 ], [ @.str.144, %541 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.208, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %542, ptr noundef %547, i64 noundef %.0146239) #19
  br label %559

548:                                              ; preds = %531
  br i1 %.not212, label %559, label %549

549:                                              ; preds = %548
  %550 = call i32 @get_log_level() #19
  %551 = icmp sgt i32 %550, 3
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load ptr, ptr %106, align 8
  br i1 %.not201, label %557, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0146239
  %556 = load ptr, ptr %555, align 8
  br label %557

557:                                              ; preds = %552, %554
  %558 = phi ptr [ %556, %554 ], [ @.str.144, %552 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %553, i64 noundef %.2154, i64 noundef %.3, ptr noundef %558, i64 noundef %.0146239) #19
  br label %559

559:                                              ; preds = %521, %529, %518, %548, %557, %549, %537, %546, %538, %456, %467, %459, %124, %135, %127
  %.1153 = phi i64 [ %.0152237, %124 ], [ %.0152237, %456 ], [ %.0152237, %127 ], [ %.0152237, %135 ], [ %.0152237, %459 ], [ %.0152237, %467 ], [ %504, %538 ], [ %504, %546 ], [ %504, %537 ], [ %504, %549 ], [ %504, %557 ], [ %504, %548 ], [ 0, %518 ], [ 0, %529 ], [ 0, %521 ]
  %.2 = phi i64 [ %.1151238, %124 ], [ %.1151238, %456 ], [ %.1151238, %127 ], [ %.1151238, %135 ], [ %.1151238, %459 ], [ %.1151238, %467 ], [ 0, %538 ], [ 0, %546 ], [ 0, %537 ], [ %.3, %549 ], [ %.3, %557 ], [ %.3, %548 ], [ %.3, %518 ], [ %.3, %529 ], [ %.3, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %560 = add nuw nsw i64 %.0146239, 1
  %561 = icmp ne i64 %.1153, 0
  %562 = icmp ne i64 %.2, 0
  %or.cond = select i1 %561, i1 true, i1 %562
  %563 = icmp samesign ult i64 %560, %.pre-phi
  %or.cond225 = select i1 %or.cond, i1 %563, i1 false
  br i1 %or.cond225, label %111, label %.critedge5, !llvm.loop !103

564:                                              ; preds = %.critedge5
  %565 = call i32 @bit_set_count(ptr noundef nonnull %115) #19
  %.not183 = icmp eq i32 %565, 0
  br i1 %.not183, label %566, label %581

566:                                              ; preds = %.critedge5, %564
  %567 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %568 = and i64 %567, 16384
  %.not184 = icmp eq i64 %568, 0
  br i1 %.not184, label %575, label %569

569:                                              ; preds = %566
  %570 = call i32 @get_log_level() #19
  %571 = icmp sgt i32 %570, 3
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %574 = load ptr, ptr %573, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %574) #19
  br label %575

575:                                              ; preds = %566, %572, %569
  %576 = load ptr, ptr %15, align 8
  %.not185 = icmp eq ptr %576, null
  br i1 %.not185, label %578, label %577

577:                                              ; preds = %575
  call void @slurm_bit_free(ptr noundef nonnull %15) #19
  br label %578

578:                                              ; preds = %577, %575
  store ptr null, ptr %15, align 8
  %579 = load ptr, ptr %16, align 8
  %.not186 = icmp eq ptr %579, null
  br i1 %.not186, label %688, label %580

580:                                              ; preds = %578
  call void @slurm_bit_free(ptr noundef nonnull %16) #19
  br label %688

581:                                              ; preds = %564
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %16, align 8
  %.not.i226 = icmp eq ptr %583, null
  br i1 %.not.i226, label %_validate_core_resrcs.exit, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 440
  %588 = load ptr, ptr %587, align 8
  %.not43.i = icmp eq ptr %588, null
  br i1 %.not43.i, label %_validate_core_resrcs.exit, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %588, align 8
  %.not44.i = icmp eq ptr %590, null
  br i1 %.not44.i, label %_validate_core_resrcs.exit, label %591

591:                                              ; preds = %589
  %592 = call i32 @bit_set_count(ptr noundef nonnull %590) #19
  %593 = call i32 @bit_set_count(ptr noundef nonnull %583) #19
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %_validate_core_resrcs.exit, label %595

595:                                              ; preds = %591
  %596 = call i32 @bit_set_count(ptr noundef %582) #19
  %.not45.i = icmp eq i32 %596, 0
  br i1 %.not45.i, label %_validate_core_resrcs.exit, label %597

597:                                              ; preds = %595
  call void @free_job_resources(ptr noundef nonnull %587) #19
  %598 = call ptr @create_job_resources() #19
  store ptr %598, ptr %587, align 8
  %599 = call ptr @bitmap2node_name(ptr noundef %582) #19
  %600 = load ptr, ptr %587, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 112
  store ptr %599, ptr %601, align 8
  %602 = call ptr @bit_copy(ptr noundef %582) #19
  %603 = load ptr, ptr %587, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 96
  store ptr %602, ptr %604, align 8
  %605 = call i32 @bit_set_count(ptr noundef %582) #19
  %606 = load ptr, ptr %587, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 92
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %587, align 8
  %609 = call i32 @build_job_resources(ptr noundef %608) #19
  %.not46.i = icmp eq i32 %609, 0
  br i1 %.not46.i, label %611, label %610

610:                                              ; preds = %597
  call void @free_job_resources(ptr noundef nonnull %587) #19
  br label %_validate_core_resrcs.exit

611:                                              ; preds = %597
  %612 = load ptr, ptr %587, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 92
  %614 = load i32, ptr %613, align 4
  %615 = zext i32 %614 to i64
  %616 = call ptr @slurm_xcalloc(i64 noundef %615, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5545, ptr noundef nonnull @__func__._validate_core_resrcs) #19
  %617 = load ptr, ptr %587, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  store ptr %616, ptr %618, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %619 = call ptr @next_node_bitmap(ptr noundef %582, ptr noundef nonnull %6) #19
  %.not4752.i = icmp eq ptr %619, null
  br i1 %.not4752.i, label %._crit_edge57.i, label %.lr.ph56.i

._crit_edge57.i:                                  ; preds = %._crit_edge.i227, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_validate_core_resrcs.exit

.lr.ph56.i:                                       ; preds = %611, %._crit_edge.i227
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge.i227 ], [ -1, %611 ]
  %620 = phi ptr [ %633, %._crit_edge.i227 ], [ %619, %611 ]
  %.03753.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i227 ], [ -1, %611 ]
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %621 = load i32, ptr %6, align 4
  %622 = call i32 @cr_get_coremap_offset(i32 noundef %621) #19
  %623 = load i32, ptr %6, align 4
  %624 = add nsw i32 %623, 1
  %625 = call i32 @cr_get_coremap_offset(i32 noundef %624) #19
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %.lr.ph.i228, label %._crit_edge.i227

.lr.ph.i228:                                      ; preds = %.lr.ph56.i
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 504
  %628 = sext i32 %622 to i64
  %629 = sext i32 %.03753.i to i64
  br label %634

._crit_edge.loopexit.i:                           ; preds = %654
  %630 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph56.i
  %.1.lcssa.i = phi i32 [ %.03753.i, %.lr.ph56.i ], [ %630, %._crit_edge.loopexit.i ]
  %631 = load i32, ptr %6, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %6, align 4
  %633 = call ptr @next_node_bitmap(ptr noundef %582, ptr noundef nonnull %6) #19
  %.not47.i = icmp eq ptr %633, null
  br i1 %.not47.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !104

634:                                              ; preds = %654, %.lr.ph.i228
  %indvars.iv58.i = phi i64 [ %629, %.lr.ph.i228 ], [ %indvars.iv.next59.i, %654 ]
  %indvars.iv.i = phi i64 [ %628, %.lr.ph.i228 ], [ %indvars.iv.next.i, %654 ]
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %635 = call i32 @slurm_bit_test(ptr noundef nonnull %583, i64 noundef %indvars.iv.i) #19
  %.not48.i = icmp eq i32 %635, 0
  br i1 %.not48.i, label %654, label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr %587, align 8
  %638 = load ptr, ptr %637, align 8
  %.not49.i = icmp eq ptr %638, null
  br i1 %.not49.i, label %640, label %639

639:                                              ; preds = %636
  call void @bit_set(ptr noundef nonnull %638, i64 noundef %indvars.iv.next59.i) #19
  %.pre.i229 = load ptr, ptr %587, align 8
  br label %640

640:                                              ; preds = %639, %636
  %641 = phi ptr [ %.pre.i229, %639 ], [ %637, %636 ]
  %642 = load i16, ptr %627, align 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds [2 x i8], ptr %644, i64 %indvars.iv.next64.i
  %646 = load i16, ptr %645, align 2
  %647 = add i16 %646, %642
  store i16 %647, ptr %645, align 2
  %648 = load i16, ptr %627, align 8
  %649 = zext i16 %648 to i32
  %650 = load ptr, ptr %587, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 120
  %652 = load i32, ptr %651, align 8
  %653 = add i32 %652, %649
  store i32 %653, ptr %651, align 8
  br label %654

654:                                              ; preds = %640, %634
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %625, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %634, !llvm.loop !105

_validate_core_resrcs.exit:                       ; preds = %581, %584, %589, %591, %595, %610, %._crit_edge57.i
  %655 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %656 = and i64 %655, 16384
  %.not187 = icmp eq i64 %656, 0
  br i1 %.not187, label %679, label %657

657:                                              ; preds = %_validate_core_resrcs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %658 = load ptr, ptr %15, align 8
  %.not188 = icmp eq ptr %658, null
  br i1 %.not188, label %663, label %659

659:                                              ; preds = %657
  %660 = call ptr @bitmap2node_name(ptr noundef nonnull %658) #19
  store ptr %660, ptr %25, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = call i32 @bit_set_count(ptr noundef %661) #19
  br label %663

663:                                              ; preds = %659, %657
  %664 = phi ptr [ %660, %659 ], [ null, %657 ]
  %.0143 = phi i32 [ %662, %659 ], [ 0, %657 ]
  br i1 %.not.i226, label %668, label %665

665:                                              ; preds = %663
  %666 = call ptr @bit_fmt_full(ptr noundef nonnull %583) #19
  store ptr %666, ptr %26, align 8
  %667 = call i32 @bit_set_count(ptr noundef nonnull %583) #19
  br label %668

668:                                              ; preds = %663, %665
  %669 = phi ptr [ %666, %665 ], [ null, %663 ]
  %.0 = phi i32 [ %667, %665 ], [ 0, %663 ]
  %670 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %671 = and i64 %670, 16384
  %.not190 = icmp eq i64 %671, 0
  br i1 %.not190, label %678, label %672

672:                                              ; preds = %668
  %673 = call i32 @get_log_level() #19
  %674 = icmp sgt i32 %673, 3
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %677 = load ptr, ptr %676, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.211, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %677, i32 noundef %.0143, ptr noundef %664, i32 noundef %.0, ptr noundef %669) #19
  br label %678

678:                                              ; preds = %672, %675, %668
  call void @slurm_xfree(ptr noundef nonnull %25) #19
  call void @slurm_xfree(ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %679

679:                                              ; preds = %678, %_validate_core_resrcs.exit
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %681 = load ptr, ptr %680, align 8
  %.not191 = icmp eq ptr %681, null
  %682 = load ptr, ptr %15, align 8
  br i1 %.not191, label %686, label %683

683:                                              ; preds = %679
  call void @bit_or(ptr noundef nonnull %681, ptr noundef %682) #19
  %684 = load ptr, ptr %15, align 8
  %.not192 = icmp eq ptr %684, null
  br i1 %.not192, label %687, label %685

685:                                              ; preds = %683
  call void @slurm_bit_free(ptr noundef nonnull %15) #19
  br label %687

686:                                              ; preds = %679
  store ptr %682, ptr %680, align 8
  br label %687

687:                                              ; preds = %683, %685, %686
  store ptr %583, ptr %3, align 8
  br label %688

688:                                              ; preds = %578, %580, %687
  %.0145 = phi i32 [ 0, %687 ], [ 2016, %580 ], [ 2016, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0145
}

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pick_nodes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @bit_and_not(ptr noundef %10, ptr noundef nonnull %7) #19
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 16384
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %39, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @bitmap2node_name(ptr noundef nonnull %16) #19
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 @bit_set_count(ptr noundef %19) #19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %18, %17 ], [ null, %14 ]
  %.015 = phi i32 [ %20, %17 ], [ 0, %14 ]
  %23 = load ptr, ptr %1, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @bit_fmt_full(ptr noundef nonnull %23) #19
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = tail call i32 @bit_set_count(ptr noundef %26) #19
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %25, %24 ], [ null, %21 ]
  %.0 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 16384
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @get_log_level() #19
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.200, ptr noundef nonnull @__func__._pick_nodes, ptr noundef %37, i32 noundef %.015, ptr noundef %22, i32 noundef %.0, ptr noundef %29) #19
  br label %38

38:                                               ; preds = %32, %35, %28
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %11
  %40 = call fastcc i32 @_pick_nodes_ordered(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @select_node_bitmap_tags, i64 32))
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %51, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %41
  call void @slurm_bit_free(ptr noundef nonnull %2) #19
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %48, label %47

47:                                               ; preds = %44
  call void @list_destroy(ptr noundef nonnull %46) #19
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %45, align 8
  %49 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %50

50:                                               ; preds = %48
  call void @slurm_bit_free(ptr noundef nonnull %6) #19
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %48, %50
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %_free_resv_select_members.exit, %39
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_resv_select(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.resv_exc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = tail call ptr @core_bitmap_to_array(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @select_g_job_test(ptr noundef %12, ptr noundef %14, i32 noundef %18, i32 noundef %20, i32 noundef %18, i16 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #19
  call void @free_core_array(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %48

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 137438953472
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %.not24 = icmp eq i32 %28, -2
  br i1 %.not24, label %43, label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %29
  call void @bit_clear_all(ptr noundef nonnull %30) #19
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  call void @add_job_to_cores(ptr noundef %38, ptr noundef nonnull %1) #19
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %40 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %45, label %41

41:                                               ; preds = %32
  %42 = call i32 @list_for_each(ptr noundef nonnull %40, ptr noundef nonnull @_switch_select_alloc_gres, ptr noundef null) #19
  br label %45

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @free_job_resources(ptr noundef nonnull %44) #19
  br label %45

45:                                               ; preds = %32, %41, %43
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @bit_copy(ptr noundef %46) #19
  br label %48

48:                                               ; preds = %2, %45
  %.0 = phi ptr [ %47, %45 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_job_to_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_switch_select_alloc_gres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %6, ptr %7, align 8
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %2
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %20

.lr.ph:                                           ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %11) #19
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = phi ptr [ %.pre, %13 ], [ %10, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !106

20:                                               ; preds = %._crit_edge, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  ret i32 0
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i64 @suffix_mult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_combine_gres_list_exc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.gres_search_key, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %5, align 8
  store i32 %12, ptr %11, align 4
  %13 = call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @gres_find_job_by_key_exact_type, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = call ptr @gres_job_state_dup(ptr noundef nonnull %5) #19
  %16 = call ptr @gres_create_state(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %15) #19
  call void @list_append(ptr noundef %1, ptr noundef %16) #19
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %.loopexit54, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5066, ptr noundef nonnull @__func__._combine_gres_list_exc) #19
  store ptr %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %37 = load i32, ptr %36, align 8
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %.loopexit54, label %.lr.ph

.lr.ph:                                           ; preds = %35, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %35 ]
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %50, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @bit_copy(ptr noundef nonnull %40) #19
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store ptr %46, ptr %48, align 8
  br label %50

49:                                               ; preds = %41
  call void @bit_or(ptr noundef nonnull %44, ptr noundef nonnull %40) #19
  br label %50

50:                                               ; preds = %45, %49, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %36, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit54, !llvm.loop !107

.loopexit54:                                      ; preds = %50, %35, %17
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %55 = load ptr, ptr %54, align 8
  %.not50 = icmp eq ptr %55, null
  br i1 %.not50, label %.loopexit, label %56

56:                                               ; preds = %.loopexit54
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef %62, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5084, ptr noundef nonnull @__func__._combine_gres_list_exc) #19
  store ptr %63, ptr %57, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %66 = load i32, ptr %65, align 8
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %64, %.lr.ph57
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph57 ], [ 0, %64 ]
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv61
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv61
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %74 = load i32, ptr %65, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next62, %75
  br i1 %76, label %.lr.ph57, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph57, %64, %.loopexit54, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_job_state_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_update_resv_jobs(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #19
  %4 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #19
  br label %12

6:                                                ; preds = %1
  %7 = call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull %2) #19
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #19
  br label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @job_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef nonnull @_set_job_resvid, ptr noundef nonnull %7) #19
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #19
  br label %12

12:                                               ; preds = %9, %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_job_resvid(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 16384
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #19
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.251, ptr noundef nonnull %0, i32 noundef %18, i32 noundef %20, ptr noundef %22) #19
  br label %23

23:                                               ; preds = %13, %16, %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr @acct_db_conn, align 8
  %28 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %27, ptr noundef nonnull %0) #19
  br label %29

29:                                               ; preds = %2, %5, %23
  ret i32 0
}

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_update_resv_pend_cnt(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret i32 0
}

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare void @slurmscriptd_run_resv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_modify_reservation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @node_features_g_overlap(ptr noundef) local_unnamed_addr #1

declare i32 @node_features_g_boot_time() local_unnamed_addr #1

declare void @job_queue_append_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_reservation_license(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !10}
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
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !9, !10}
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
!45 = distinct !{!45, !10}
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
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !10}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !10}
!87 = distinct !{!87, !9, !10}
!88 = distinct !{!88, !9, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = distinct !{!92, !9, !10}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !10}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !10}
!97 = distinct !{!97, !9, !10}
!98 = distinct !{!98, !9, !10}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
