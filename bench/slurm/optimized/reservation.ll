; ModuleID = 'bench/slurm/original/reservation.ll'
source_filename = "bench/slurm/original/reservation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.resv_select_t = type { ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.slurmctld_resv_t = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }
%struct.burst_buffer_pool_t = type { i64, ptr, i64, i64, i64 }
%struct.constraint_slot = type { i64, i64, i32, i32, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }

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
@.str.6 = private unnamed_addr constant [43 x i8] c"Reservation request has invalid start time\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Reservation request has invalid end time\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"Reservation has multiple reoccurring flags. Please specify only one reoccurring flag\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"%s: REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify Nodes\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify Nodes\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"%s: REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify CoreCnt\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"REPLACE or REPLACE_DOWN flags should be used with the NodeCnt reservation option; do not specify CoreCnt\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"REPLACE and REPLACE_DOWN flags cannot be used with STATIC_ALLOC or MAINT flags\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Reservation request has invalid partition %s\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Reservation request with Part_Nodes flag lacks partition specification\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"Reservation request with Part_Nodes flag lacks nodelist=ALL specification\00", align 1
@.str.18 = private unnamed_addr constant [124 x i8] c"Reservation request with both users and groups, these are mutually exclusive.  You can have one or the other, but not both.\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Reservation request lacks users, accounts or groups\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"processed groups %s\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Reservation request has invalid licenses %s\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"Reservation request has mutually exclusive flags. Repeating floating reservations are not supported.\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Reservation node list is empty\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Reservation request overlaps another\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Reservation request overlaps jobs\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Core count for reservation nodelist is not consistent!\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.27 = private unnamed_addr constant [57 x i8] c"RESERVATION: %s: Requesting TRES/GRES '%s' for node_list\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"RESERVATION: %s: Requesting %d cores for node_list\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Reservation request lacks node specification\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Attempt to reserve cores not possible with current configuration\00", align 1
@.str.31 = private unnamed_addr constant [122 x i8] c"%s: reservations without nodes and with ANY_NODES flag are expected to be one of Licenses, BurstBuffer, TRES and/or Watts\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Reservation request name duplication (%s)\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"RESERVATION: %s: reservation %s using full nodes\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"RESERVATION: %s: reservation %s using partial nodes\00", align 1
@magnetic_resv_list = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"update_resv\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Core-based reservation %s can not be updated\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Cannot add a reoccurring flag to a floating reservation\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"Cannot update reservation to have multiple reoccurring flags. Please specify only one reoccurring flag\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"%s: reservation %s can't be updated with REPLACE or REPLACE_DOWN flags; they should be updated on a NodeCnt reservation\00", align 1
@.str.40 = private unnamed_addr constant [113 x i8] c"Reservation can't be updated with REPLACE or REPLACE_DOWN flags; they should be updated on a NodeCnt reservation\00", align 1
@.str.41 = private unnamed_addr constant [116 x i8] c"%s: reservation %s can't be updated: REPLACE and REPLACE_DOWN flags cannot be used with STATIC_ALLOC or MAINT flags\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"Reservation %s request can not set Part_Nodes flag without partition\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"Reservation %s request can not set Part_Nodes flag without partition and nodes=ALL\00", align 1
@.str.44 = private unnamed_addr constant [97 x i8] c"%s: reservation %s can't be updated with PART_NODES flag; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Reservation %s request to set TIME_FLOAT flag\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Reservation %s request has invalid partition (%s)\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"set it here! %s\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Reservation %s attempt to clear licenses with NodeCount=0\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Reservation %s invalid license update (%s)\00", align 1
@.str.50 = private unnamed_addr constant [91 x i8] c"Attempt to change features of reservation %s. Delete the reservation and create a new one.\00", align 1
@.str.51 = private unnamed_addr constant [121 x i8] c"Reservation requested both users and groups, these are mutually exclusive.  You can have one or the other, but not both.\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Reservation %s request lacks users, accounts or groups\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"%s: reservation already started\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Reservation %s request has invalid start time\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Reservation %s request has invalid end time\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Reservation %s request has invalid times (start > end)\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [94 x i8] c"%s: reservation %s can't be updated with Nodes option; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.58 = private unnamed_addr constant [87 x i8] c"Reservation can't be updated with Nodes option; it is incompatible with REPLACE[_DOWN]\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Reservation %s request has invalid node name (%s)\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Reservation %s request overlaps another\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"Reservation %s request overlaps jobs\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [48 x i8] c"Reservation update rejected because of JobId=%u\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"%s: reservations without nodes are only expected with ANY_NODES flag\00", align 1
@.str.64 = private unnamed_addr constant [116 x i8] c"%s: reservations without nodes and with ANY_NODES flag are expected to be one of Licenses, BurstBuffer and/or Watts\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"Couldn't skip reservation %s, this should never happen\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"RESERVATION: %s: Name=%s\00", align 1
@__func__.delete_resv = private unnamed_addr constant [12 x i8] c"delete_resv\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Reservation %s not found for deletion\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@accounting_enforce = external local_unnamed_addr global i16, align 2
@__func__.show_resv = private unnamed_addr constant [10 x i8] c"show_resv\00", align 1
@__const.dump_all_resv_state.resv_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0 }, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"/resv_state.old\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"/resv_state\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"/resv_state.new\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Can't save state, error creating file %s, %m\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@__func__.dump_all_resv_state = private unnamed_addr constant [20 x i8] c"dump_all_resv_state\00", align 1
@validate_all_reservations.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@validate_all_reservations.requests = internal unnamed_addr global i32 0, align 4
@.str.76 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.validate_all_reservations = private unnamed_addr constant [26 x i8] c"validate_all_reservations\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"RESERVATION: %s: requests %u\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__const.validate_all_reservations.lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 8
@.str.79 = private unnamed_addr constant [42 x i8] c"No reservation state file (%s) to recover\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Version string in resv_state header is %s\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [156 x i8] c"Can not recover reservation state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"************************************************************\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"Can not recover reservation state, data version incompatible\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Recovered state of reservation %s\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Recovered state of %d reservations\00", align 1
@.str.86 = private unnamed_addr constant [139 x i8] c"Incomplete reservation data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"Incomplete reservation data checkpoint file\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"%pJ requested reservation (%s): %s\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"reservation: max reserved watts=%u (%s to %s)\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"%s: Holding %pJ, expired reservation %s\00", align 1
@__func__.job_test_resv = private unnamed_addr constant [14 x i8] c"job_test_resv\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"RESERVATION: %s: reservation %s overlaps %s with %u nodes\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"%s: %pJ reservation:%s nodes:%s\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s uses full nodes or %pJ will not share nodes\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"RESERVATION: %s: reservation %s uses partial nodes\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"%s: resv_exc_ptr is NULL\00", align 1
@.str.96 = private unnamed_addr constant [106 x i8] c"RESERVATION: Resetting idle start time to zero on PURGE_COMP reservation %s due to active associated jobs\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"RESERVATION: Marking idle start time to now on PURGE_COMP reservation %s\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Reservation %s has no more jobs for %s, ending it\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"ResvProlog\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"ResvEpilog\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Purging vestigial reservation %s with %u pending jobs\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Purging vestigial reservation %s\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"%s: unknown db_rc %d\00", align 1
@__func__.send_resvs_to_accounting = private unnamed_addr constant [25 x i8] c"send_resvs_to_accounting\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@__const.update_assocs_in_resvs.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 1, i32 0 }, align 8
@.str.104 = private unnamed_addr constant [52 x i8] c"No reservation list given for updating associations\00", align 1
@validate_resv_uid.sched_update = internal unnamed_addr global i64 0, align 8
@validate_resv_uid.user_resv_delete = internal unnamed_addr global i1 false, align 1
@__const.validate_resv_uid.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"user_resv_delete\00", align 1
@reservation_update_groups.last_update_time = internal unnamed_addr global i64 0, align 8
@.str.106 = private unnamed_addr constant [47 x i8] c"Updating reservations group's uid access lists\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"%s: list updated, resetting last_resv_update time\00", align 1
@__func__.reservation_update_groups = private unnamed_addr constant [26 x i8] c"reservation_update_groups\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"%s: magnetic_resv_list contained %d references to %s\00", align 1
@__func__._del_resv_rec = private unnamed_addr constant [14 x i8] c"_del_resv_rec\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.113 = private unnamed_addr constant [78 x i8] c"TRES=<buffer_spec>=<num> and BurstBuffer=<buffer_spec> are mutually exclusive\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"TRES=cpu=<num> and CoreCnt=<num> are mutually exclusive\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"TRES=license/<name>=<num> and Licenses=<name>:<num> are mutually exclusive\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"TRES=node=<num> and Nodes=<num> are mutually exclusive\00", align 1
@__const._dump_resv_req.watts_str = private unnamed_addr constant [32 x i8] c"n/a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.117 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.118 = private unnamed_addr constant [206 x i8] c"%s: Name=%s StartTime=%s EndTime=%s Duration=%d Flags=%s NodeCnt=%u CoreCnt=%u NodeList=%s Features=%s PartitionName=%s Users=%s Groups=%s Accounts=%s Licenses=%s BurstBuffer=%s TRES=%s Watts=%s Comment=%s\00", align 1
@__func__._build_account_list = private unnamed_addr constant [20 x i8] c"_build_account_list\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"Reservation request has some not/accounts\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"Reservation request has invalid account %s\00", align 1
@__func__._build_uid_list = private unnamed_addr constant [16 x i8] c"_build_uid_list\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"Reservation request has some not/users\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Reservation request has invalid user %s\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"Reservation request has no valid users\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"%s: Reservation slot has start > end and it shouldn't happen\00", align 1
@__func__._resv_time_overlap = private unnamed_addr constant [19 x i8] c"_resv_time_overlap\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"RESERVATION: %s: Reservation slots overlap\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"%s: Reservation slot is already the last one, and it shouldn't happen\00", align 1
@.str.128 = private unnamed_addr constant [87 x i8] c"RESERVATION: %s: Reservation slots overlap due reoccurrings of the earlier reservation\00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"%s: Reservation slot is still the first one, and it shouldn't happen\00", align 1
@.str.130 = private unnamed_addr constant [117 x i8] c"RESERVATION: %s: Reservation slots overlap due reocurrings of the earlier reservation, once it becomes the later one\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"%s: Reservation slot is the later one again, and it shouldn't happen\00", align 1
@.str.132 = private unnamed_addr constant [78 x i8] c"RESERVATION: %s: Reservations overlap due recurrence of the later reservation\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"%s: Reservation slot is NULL and it shouldn't happen\00", align 1
@__func__._advance_slot_until = private unnamed_addr constant [20 x i8] c"_advance_slot_until\00", align 1
@.str.134 = private unnamed_addr constant [74 x i8] c"%s: Reservation slot starts after the requested end this shouldn't happen\00", align 1
@.str.135 = private unnamed_addr constant [90 x i8] c"%s: Number of reoccurrings for the reservation slot is negative and this shouldn't happen\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"%s: Unknown recurring reservation flags\00", align 1
@__func__._get_advance_secs = private unnamed_addr constant [18 x i8] c"_get_advance_secs\00", align 1
@__func__._advance_slot = private unnamed_addr constant [14 x i8] c"_advance_slot\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"%s: Too many reservations in the system, can't create any more.\00", align 1
@__func__._generate_resv_id = private unnamed_addr constant [18 x i8] c"_generate_resv_id\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"resv\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"%.*s_%d\00", align 1
@__const._set_assoc_list.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0 }, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"No associations for UID %u\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"We need at least 1 user or 1 account to create a reservtion.\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c",%u,\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"-%u,\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c",-%u,\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"assoc_list:%s\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"No association for user %u and account %s\00", align 1
@__const._set_tres_cnt.locks.148 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@__func__._set_tres_cnt = private unnamed_addr constant [14 x i8] c"_set_tres_cnt\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.150 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c" accounts=\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c" users=\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@.str.155 = private unnamed_addr constant [121 x i8] c"%s reservation=%s%s%s%s%s%s%s nodes=%s cores=%u licenses=%s tres=%s watts=%u start=%s end=%s MaxStartDelay=%s Comment=%s\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Updated\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@__func__._copy_resv = private unnamed_addr constant [11 x i8] c"_copy_resv\00", align 1
@__func__._list_dup = private unnamed_addr constant [10 x i8] c"_list_dup\00", align 1
@__func__._update_account_list = private unnamed_addr constant [21 x i8] c"_update_account_list\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Reservation account expression invalid %s\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"Reservation group expression invalid %s\00", align 1
@__func__._update_uid_list = private unnamed_addr constant [17 x i8] c"_update_uid_list\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"Reservation user expression invalid %s\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"Reservation %s request has bad nodelist given (%s)\00", align 1
@.str.163 = private unnamed_addr constant [52 x i8] c"Reservation %s request has bad node name given (%s)\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"Rejecting update of reservation %s, because it's in use by %pJ\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"ReqNodeNotAvail, Reserved for maintenance\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c"%pJ linked to defunct reservation %s, clearing that reservation\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Reservation %s was deleted\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"%s: Holding %pJ, reservation %s was deleted\00", align 1
@__func__._foreach_clear_job_resv = private unnamed_addr constant [24 x i8] c"_foreach_clear_job_resv\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"RESERVATION: %s: validating %u reservations and %u jobs\00", align 1
@__func__._validate_all_reservations = private unnamed_addr constant [27 x i8] c"_validate_all_reservations\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"Purging invalid reservation record %s\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Read reservation without name\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"Reservation %s has invalid partition (%s)\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"Reservation %s has invalid accounts (%s)\00", align 1
@.str.174 = private unnamed_addr constant [41 x i8] c"Reservation %s has invalid licenses (%s)\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Reservation %s has invalid users (%s)\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"Reservation %s has invalid groups (%s)\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"%s: Reservation %s has no nodes left, deleting it\00", align 1
@__func__._validate_one_reservation = private unnamed_addr constant [26 x i8] c"_validate_one_reservation\00", align 1
@.str.178 = private unnamed_addr constant [75 x i8] c"%s: Reservation %s has invalid previous_nodes:%s remaining_nodes[%d/%u]:%s\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"Invalid nodes (%s) for reservation %s\00", align 1
@.str.180 = private unnamed_addr constant [78 x i8] c"Invalid change in resource allocation node count for reservation %s, %u to %d\00", align 1
@.str.181 = private unnamed_addr constant [97 x i8] c"Unable to restore reservation %s on node_inx %d of nodes %s. Probably node configuration changed\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"%pJ linked to defunct reservation %s\00", align 1
@.str.183 = private unnamed_addr constant [56 x i8] c"%pJ linked to invalid reservation: %s, holding the job.\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Reservation %s is invalid\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c",1\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c",2\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c",3\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c",4\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c",5\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c",6\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c",7\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c",8\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c",9\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c",0\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c",%s%u,\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"Could not open reservation state file %s: %m\00", align 1
@.str.197 = private unnamed_addr constant [62 x i8] c"NOTE: Trying backup state save file. Reservations may be lost\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.199 = private unnamed_addr constant [98 x i8] c"RESERVATION: Resetting idle start time to zero on PURGE_COMP reservation %s due to associated %pJ\00", align 1
@idle_node_bitmap = external local_unnamed_addr global ptr, align 8
@default_part_loc = external local_unnamed_addr global ptr, align 8
@.str.200 = private unnamed_addr constant [52 x i8] c"Core count for reservation is less than node count!\00", align 1
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@select_node_bitmap_tags = internal global [6 x ptr] [ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr null], align 16
@__func__._filter_resv = private unnamed_addr constant [13 x i8] c"_filter_resv\00", align 1
@.str.202 = private unnamed_addr constant [74 x i8] c"RESERVATION: %s: reservation %s has no nodes to filter for reservation %s\00", align 1
@.str.203 = private unnamed_addr constant [86 x i8] c"RESERVATION: %s: reservation %s does not overlap in time to filter for reservation %s\00", align 1
@.str.204 = private unnamed_addr constant [64 x i8] c"%s: Reservation %s has no core_bitmap and full_nodes is not set\00", align 1
@.str.205 = private unnamed_addr constant [79 x i8] c"RESERVATION: %s: reservation %s filtered nodes:%s from reservation %s nodes:%s\00", align 1
@.str.206 = private unnamed_addr constant [79 x i8] c"RESERVATION: %s: reservation %s filtered cores:%s from reservation %s cores:%s\00", align 1
@.str.207 = private unnamed_addr constant [66 x i8] c"RESERVATION: %s: reservation %s picking nodes[%u]:%s cores[%u]:%s\00", align 1
@__func__._pick_nodes = private unnamed_addr constant [12 x i8] c"_pick_nodes\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"%s%s[%zu]=%s\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.210 = private unnamed_addr constant [110 x i8] c"RESERVATION: %s: reservation %s picking from %zu bitmaps avail_nodes_bitmaps[%u]:%s used_cores_bitmaps[%u]:%s\00", align 1
@__func__._pick_nodes_ordered = private unnamed_addr constant [20 x i8] c"_pick_nodes_ordered\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"RESERVATION: %s: reservation %s skipping empty bitmap:%s[%zu]\00", align 1
@.str.212 = private unnamed_addr constant [67 x i8] c"RESERVATION: %s: reservation %s of 0/%zu nodes with bitmap:%s[%zu]\00", align 1
@.str.213 = private unnamed_addr constant [91 x i8] c"RESERVATION: %s: reservation %s picked from bitmap:%s[%zu] nodes[%zu/%zu]:%s cores[%zu]:%s\00", align 1
@.str.214 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s selected sufficient nodes by bitmap:%s[%zu]\00", align 1
@.str.215 = private unnamed_addr constant [76 x i8] c"RESERVATION: %s: reservation %s selected sufficient cores by bitmap:%s[%zu]\00", align 1
@.str.216 = private unnamed_addr constant [82 x i8] c"RESERVATION: %s: reservation %s requires nodes:%zu cores:%zu after bitmap:%s[%zu]\00", align 1
@.str.217 = private unnamed_addr constant [57 x i8] c"RESERVATION: %s: reservation %s unable to pick any nodes\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"RESERVATION: %s: reservation %s picked nodes[%u]:%s cores[%u]:%s\00", align 1
@.str.219 = private unnamed_addr constant [75 x i8] c"%s: reservation %s requests %d of %d nodes. Reducing requested node count.\00", align 1
@__func__._pick_node_cnt = private unnamed_addr constant [15 x i8] c"_pick_node_cnt\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"RESERVATION: %s: reservation %s requests all %d nodes\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"RESERVATION: %s: reservation %s requests any of all %d nodes\00", align 1
@.str.222 = private unnamed_addr constant [94 x i8] c"RESERVATION: %s: reservation %s picked nodes:%s cores:%s from possible_nodes:%s used_cores:%s\00", align 1
@.str.223 = private unnamed_addr constant [89 x i8] c"RESERVATION: %s: Checking %d nodes (of %lu) for %pJ, core_bitmap:%s core_bitmap_size:%lu\00", align 1
@__func__._check_job_compatibility = private unnamed_addr constant [25 x i8] c"_check_job_compatibility\00", align 1
@.str.224 = private unnamed_addr constant [105 x i8] c"RESERVATION: %s: Working with %d cores per node. Same node conf repeated %d times (start core offset %d)\00", align 1
@.str.225 = private unnamed_addr constant [58 x i8] c"RESERVATION: %s: %pJ i_core: %d, start: %d, allocated: %d\00", align 1
@.str.226 = private unnamed_addr constant [70 x i8] c"RESERVATION: %s: Checking node %d, allocated: %d, cores_in_a_node: %d\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"RESERVATION: %s: %pJ excluding node %d\00", align 1
@__func__._validate_core_resrcs = private unnamed_addr constant [22 x i8] c"_validate_core_resrcs\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"SELECT_NOT_RSVD\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"SELECT_OVR_RSVD\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"SELECT_AVL_RSVD\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"SELECT_ONL_RSVD\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"SELECT_ALL_RSVD\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Reservation name not found (%s)\00", align 1
@.str.234 = private unnamed_addr constant [66 x i8] c"%s: %pJ attempting to use reservation %s with floating start time\00", align 1
@__func__._valid_job_access_resv = private unnamed_addr constant [23 x i8] c"_valid_job_access_resv\00", align 1
@.str.235 = private unnamed_addr constant [68 x i8] c"Reservation %s has no association list. Checking user/account lists\00", align 1
@.str.236 = private unnamed_addr constant [68 x i8] c"Security violation, uid=%u account=%s attempt to use reservation %s\00", align 1
@.str.237 = private unnamed_addr constant [95 x i8] c"RESERVATION: %s: reservation %s replacing %d/%d nodes unavailable[%d/%ld]:%s preserving[%d]:%s\00", align 1
@__func__._resv_node_replace = private unnamed_addr constant [19 x i8] c"_resv_node_replace\00", align 1
@.str.238 = private unnamed_addr constant [66 x i8] c"%s: modified reservation %s with added[%d/%ld]:%s kept[%d/%ld]:%s\00", align 1
@.str.239 = private unnamed_addr constant [73 x i8] c"%s: unable to replace all allocated nodes in reservation %s at this time\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"datawarp:\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"datawarp\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"generic:\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@__func__._add_bb_resv = private unnamed_addr constant [13 x i8] c"_add_bb_resv\00", align 1
@__func__._update_constraint_planning = private unnamed_addr constant [28 x i8] c"_update_constraint_planning\00", align 1
@.str.246 = private unnamed_addr constant [49 x i8] c"constraint_planning: slot[%u]: %s to %s count=%u\00", align 1
@.str.247 = private unnamed_addr constant [71 x i8] c"%s, Recurring reservation %s is being rescheduled but has the same ID.\00", align 1
@__func__._advance_resv_time = private unnamed_addr constant [19 x i8] c"_advance_resv_time\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.253 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"%d hour%s\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"%d day%s\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"%s: reservation %s advanced by %s\00", align 1
@.str.258 = private unnamed_addr constant [68 x i8] c"RESERVATION: %s: skipping reservation %s for being advanced in time\00", align 1
@__const._update_resv_jobs.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 0, i32 0 }, align 8
@.str.259 = private unnamed_addr constant [86 x i8] c"RESERVATION: updating %pJ to correct resv_id (%u->%u) of reoccurring reservation '%s'\00", align 1
@.str.260 = private unnamed_addr constant [39 x i8] c"Could not compute reservation time %lu\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"Invalid ResvProlog or ResvEpilog(%s): %m\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.262 = private unnamed_addr constant [61 x i8] c"modified reservation %s due to unusable nodes, new nodes: %s\00", align 1
@.str.263 = private unnamed_addr constant [61 x i8] c"reservation %s contains unusable nodes, can't reallocate now\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"%s: reservation %s lacks a bitmap\00", align 1
@__func__._set_nodes_flags = private unnamed_addr constant [17 x i8] c"_set_nodes_flags\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"%s: reservation %s includes no nodes\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2140, ptr noundef nonnull @__func__._load_reservation_state) #21
  store i16 15234, ptr %29, align 8
  %30 = icmp ugt i16 %1, 10239
  br i1 %30, label %31, label %125

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef %0) #21
  %.not161 = icmp eq i32 %33, 0
  br i1 %.not161, label %34, label %217

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef %0) #21
  %.not162 = icmp eq i32 %36, 0
  br i1 %.not162, label %37, label %217

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef %0) #21
  %.not163 = icmp eq i32 %39, 0
  br i1 %.not163, label %40, label %217

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %42 = call i32 @unpack32(ptr noundef nonnull %41, ptr noundef %0) #21
  %.not164 = icmp eq i32 %42, 0
  br i1 %.not164, label %43, label %217

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %45 = call i32 @unpack_time(ptr noundef nonnull %44, ptr noundef %0) #21
  %.not165 = icmp eq i32 %45, 0
  br i1 %.not165, label %46, label %217

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef %0) #21
  %.not166 = icmp eq i32 %48, 0
  br i1 %.not166, label %49, label %217

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %51 = call i32 @unpack64(ptr noundef nonnull %50, ptr noundef %0) #21
  %.not167 = icmp eq i32 %51, 0
  br i1 %.not167, label %52, label %217

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %54 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef %0) #21
  %.not168 = icmp eq i32 %54, 0
  br i1 %.not168, label %55, label %217

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %57 = call i32 @unpack32(ptr noundef nonnull %56, ptr noundef %0) #21
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %58, label %217

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %60 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %59, ptr noundef nonnull %8, ptr noundef %0) #21
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %61, label %217

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %63 = call i32 @unpack32(ptr noundef nonnull %62, ptr noundef %0) #21
  %.not171 = icmp eq i32 %63, 0
  br i1 %.not171, label %64, label %217

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %65, ptr noundef nonnull %9, ptr noundef %0) #21
  %.not172 = icmp eq i32 %66, 0
  br i1 %.not172, label %67, label %217

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %69 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %68, ptr noundef nonnull %10, ptr noundef %0) #21
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %70, label %217

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %72 = call i32 @unpack32(ptr noundef nonnull %71, ptr noundef %0) #21
  %.not174 = icmp eq i32 %72, 0
  br i1 %.not174, label %73, label %217

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %75 = call i32 @unpack32(ptr noundef nonnull %74, ptr noundef %0) #21
  %.not175 = icmp eq i32 %75, 0
  br i1 %.not175, label %76, label %217

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %78 = call i32 @unpack_time(ptr noundef nonnull %77, ptr noundef %0) #21
  %.not176 = icmp eq i32 %78, 0
  br i1 %.not176, label %79, label %217

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %11, ptr noundef %0) #21
  %.not177 = icmp eq i32 %81, 0
  br i1 %.not177, label %82, label %217

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %12, ptr noundef %0) #21
  %.not178 = icmp eq i32 %84, 0
  br i1 %.not178, label %85, label %217

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %86, ptr noundef nonnull %13, ptr noundef %0) #21
  %.not179 = icmp eq i32 %87, 0
  br i1 %.not179, label %88, label %217

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %90 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %89, ptr noundef nonnull %14, ptr noundef %0) #21
  %.not180 = icmp eq i32 %90, 0
  br i1 %.not180, label %91, label %217

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %93 = call i32 @unpack32(ptr noundef nonnull %92, ptr noundef %0) #21
  %.not181 = icmp eq i32 %93, 0
  br i1 %.not181, label %94, label %217

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %96 = call i32 @unpack_job_resources(ptr noundef nonnull %95, ptr noundef %0, i16 noundef zeroext %1) #21
  %.not182 = icmp eq i32 %96, 0
  br i1 %.not182, label %97, label %217

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %99 = call i32 @unpack32(ptr noundef nonnull %98, ptr noundef %0) #21
  %.not183 = icmp eq i32 %99, 0
  br i1 %.not183, label %100, label %217

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %102 = call i32 @unpack32(ptr noundef nonnull %101, ptr noundef %0) #21
  %.not184 = icmp eq i32 %102, 0
  br i1 %.not184, label %103, label %217

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %105 = call i32 @unpack_time(ptr noundef nonnull %104, ptr noundef %0) #21
  %.not185 = icmp eq i32 %105, 0
  br i1 %.not185, label %106, label %217

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %108 = call i32 @unpack_time(ptr noundef nonnull %107, ptr noundef %0) #21
  %.not186 = icmp eq i32 %108, 0
  br i1 %.not186, label %109, label %217

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %111 = call i32 @unpack_time(ptr noundef nonnull %110, ptr noundef %0) #21
  %.not187 = icmp eq i32 %111, 0
  br i1 %.not187, label %112, label %217

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %113, ptr noundef nonnull %15, ptr noundef %0) #21
  %.not188 = icmp eq i32 %114, 0
  br i1 %.not188, label %115, label %217

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %117 = call i32 @unpack32(ptr noundef nonnull %116, ptr noundef %0) #21
  %.not189 = icmp eq i32 %117, 0
  br i1 %.not189, label %118, label %217

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %120 = call i32 @gres_job_state_unpack(ptr noundef nonnull %119, ptr noundef %0, i32 noundef 0, i16 noundef zeroext %1) #21
  %.not190 = icmp eq i32 %120, 0
  br i1 %.not190, label %121, label %217

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8
  call void @gres_job_state_log(ptr noundef %122, i32 noundef 0) #21
  %123 = load i32, ptr %71, align 8
  %.not191 = icmp eq i32 %123, 0
  br i1 %.not191, label %124, label %219

124:                                              ; preds = %121
  store i32 300, ptr %71, align 8
  br label %219

125:                                              ; preds = %2
  %126 = icmp samesign ugt i16 %1, 9983
  br i1 %126, label %127, label %217

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %128, ptr noundef nonnull %16, ptr noundef %0) #21
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %217

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %132 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef %0) #21
  %.not132 = icmp eq i32 %132, 0
  br i1 %.not132, label %133, label %217

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %134, ptr noundef nonnull %18, ptr noundef %0) #21
  %.not133 = icmp eq i32 %135, 0
  br i1 %.not133, label %136, label %217

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %138 = call i32 @unpack32(ptr noundef nonnull %137, ptr noundef %0) #21
  %.not134 = icmp eq i32 %138, 0
  br i1 %.not134, label %139, label %217

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %141 = call i32 @unpack_time(ptr noundef nonnull %140, ptr noundef %0) #21
  %.not135 = icmp eq i32 %141, 0
  br i1 %.not135, label %142, label %217

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %144 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %143, ptr noundef nonnull %19, ptr noundef %0) #21
  %.not136 = icmp eq i32 %144, 0
  br i1 %.not136, label %145, label %217

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %147 = call i32 @unpack64(ptr noundef nonnull %146, ptr noundef %0) #21
  %.not137 = icmp eq i32 %147, 0
  br i1 %.not137, label %148, label %217

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %149, ptr noundef nonnull %20, ptr noundef %0) #21
  %.not138 = icmp eq i32 %150, 0
  br i1 %.not138, label %151, label %217

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %153 = call i32 @unpack32(ptr noundef nonnull %152, ptr noundef %0) #21
  %.not139 = icmp eq i32 %153, 0
  br i1 %.not139, label %154, label %217

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %155, ptr noundef nonnull %21, ptr noundef %0) #21
  %.not140 = icmp eq i32 %156, 0
  br i1 %.not140, label %157, label %217

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %159 = call i32 @unpack32(ptr noundef nonnull %158, ptr noundef %0) #21
  %.not141 = icmp eq i32 %159, 0
  br i1 %.not141, label %160, label %217

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %161, ptr noundef nonnull %22, ptr noundef %0) #21
  %.not142 = icmp eq i32 %162, 0
  br i1 %.not142, label %163, label %217

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %164, ptr noundef nonnull %23, ptr noundef %0) #21
  %.not143 = icmp eq i32 %165, 0
  br i1 %.not143, label %166, label %217

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %168 = call i32 @unpack32(ptr noundef nonnull %167, ptr noundef %0) #21
  %.not144 = icmp eq i32 %168, 0
  br i1 %.not144, label %169, label %217

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %171 = call i32 @unpack32(ptr noundef nonnull %170, ptr noundef %0) #21
  %.not145 = icmp eq i32 %171, 0
  br i1 %.not145, label %172, label %217

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %174 = call i32 @unpack_time(ptr noundef nonnull %173, ptr noundef %0) #21
  %.not146 = icmp eq i32 %174, 0
  br i1 %.not146, label %175, label %217

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %177 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %176, ptr noundef nonnull %24, ptr noundef %0) #21
  %.not147 = icmp eq i32 %177, 0
  br i1 %.not147, label %178, label %217

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %179, ptr noundef nonnull %25, ptr noundef %0) #21
  %.not148 = icmp eq i32 %180, 0
  br i1 %.not148, label %181, label %217

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %183 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %182, ptr noundef nonnull %26, ptr noundef %0) #21
  %.not149 = icmp eq i32 %183, 0
  br i1 %.not149, label %184, label %217

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %186 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %185, ptr noundef nonnull %27, ptr noundef %0) #21
  %.not150 = icmp eq i32 %186, 0
  br i1 %.not150, label %187, label %217

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %189 = call i32 @unpack32(ptr noundef nonnull %188, ptr noundef %0) #21
  %.not151 = icmp eq i32 %189, 0
  br i1 %.not151, label %190, label %217

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %192 = call i32 @unpack_job_resources(ptr noundef nonnull %191, ptr noundef %0, i16 noundef zeroext %1) #21
  %.not152 = icmp eq i32 %192, 0
  br i1 %.not152, label %193, label %217

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %195 = call i32 @unpack32(ptr noundef nonnull %194, ptr noundef %0) #21
  %.not153 = icmp eq i32 %195, 0
  br i1 %.not153, label %196, label %217

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %198 = call i32 @unpack32(ptr noundef nonnull %197, ptr noundef %0) #21
  %.not154 = icmp eq i32 %198, 0
  br i1 %.not154, label %199, label %217

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %201 = call i32 @unpack_time(ptr noundef nonnull %200, ptr noundef %0) #21
  %.not155 = icmp eq i32 %201, 0
  br i1 %.not155, label %202, label %217

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %204 = call i32 @unpack_time(ptr noundef nonnull %203, ptr noundef %0) #21
  %.not156 = icmp eq i32 %204, 0
  br i1 %.not156, label %205, label %217

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %207 = call i32 @unpack_time(ptr noundef nonnull %206, ptr noundef %0) #21
  %.not157 = icmp eq i32 %207, 0
  br i1 %.not157, label %208, label %217

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %210 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %209, ptr noundef nonnull %28, ptr noundef %0) #21
  %.not158 = icmp eq i32 %210, 0
  br i1 %.not158, label %211, label %217

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %213 = call i32 @unpack32(ptr noundef nonnull %212, ptr noundef %0) #21
  %.not159 = icmp eq i32 %213, 0
  br i1 %.not159, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %167, align 8
  %.not160 = icmp eq i32 %215, 0
  br i1 %.not160, label %216, label %219

216:                                              ; preds = %214
  store i32 300, ptr %167, align 8
  br label %219

217:                                              ; preds = %125, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31
  %218 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #21
  call void @_del_resv_rec(ptr noundef nonnull %29)
  br label %219

219:                                              ; preds = %124, %121, %214, %216, %217
  %.0 = phi ptr [ null, %217 ], [ %29, %216 ], [ %29, %214 ], [ %29, %121 ], [ %29, %124 ]
  ret ptr %.0
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
  %10 = tail call i32 @list_delete_all(ptr noundef nonnull %4, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %0) #21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._del_resv_rec, i32 noundef %10, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %9, %12, %5, %3
  store i16 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %17) #21
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %24) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @slurm_bit_free(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %._crit_edge
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @free_job_resources(ptr noundef nonnull %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %40, label %39

39:                                               ; preds = %34
  tail call void @list_destroy(ptr noundef nonnull %38) #21
  br label %40

40:                                               ; preds = %39, %34
  store ptr null, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %45, label %44

44:                                               ; preds = %40
  tail call void @list_destroy(ptr noundef nonnull %43) #21
  br label %45

45:                                               ; preds = %44, %40
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %51, label %50

50:                                               ; preds = %45
  tail call void @slurm_bit_free(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %45
  store ptr null, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %57) #21
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %58

58:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_resv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.resv_select_t, align 8
  %11 = alloca i8, align 1
  %12 = tail call i64 @time(ptr noundef null) #21
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr @resv_list, align 8
  %.not376 = icmp eq ptr %13, null
  br i1 %.not376, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #21
  store ptr %15, ptr @resv_list, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_create_resv_lists.exit

18:                                               ; preds = %16
  %19 = tail call ptr @list_create(ptr noundef null) #21
  store ptr %19, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %16, %18
  %20 = tail call fastcc i32 @_parse_tres_str(ptr noundef %0)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_create_resv_lists.exit
  %.not.i359 = icmp eq ptr %1, null
  br i1 %.not.i359, label %_set_tres_err_msg.exit, label %22

22:                                               ; preds = %21
  switch i32 %20, label %_set_tres_err_msg.exit [
    i32 2094, label %.sink.split.i
    i32 2069, label %23
    i32 2048, label %24
    i32 2006, label %25
  ]

23:                                               ; preds = %22
  br label %.sink.split.i

24:                                               ; preds = %22
  br label %.sink.split.i

25:                                               ; preds = %22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %24, %23, %22
  %.str.116.sink.i = phi ptr [ @.str.116, %25 ], [ @.str.115, %24 ], [ @.str.114, %23 ], [ @.str.113, %22 ]
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %.str.116.sink.i) #21
  store ptr %26, ptr %1, align 8
  br label %_set_tres_err_msg.exit

27:                                               ; preds = %_create_resv_lists.exit
  tail call fastcc void @_dump_resv_req(ptr noundef %0, ptr noundef nonnull @.str.2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -2
  %31 = and i64 %29, 315188729173
  %storemerge = select i1 %30, i64 0, i64 %31
  store i64 %storemerge, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrcasestr(ptr noundef %33, ptr noundef nonnull @.str.3) #21
  %.not277 = icmp eq ptr %34, null
  br i1 %.not277, label %38, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %28, align 8
  %37 = or i64 %36, 137438953472
  store i64 %37, ptr %28, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not278 = icmp eq i32 %40, -2
  br i1 %.not278, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @slurm_select_cr_type() #21
  %.not279 = icmp eq i32 %42, 0
  br i1 %.not279, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call i32 @get_log_level() #21
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #21
  br label %47

47:                                               ; preds = %46, %43
  %.not280 = icmp eq ptr %1, null
  br i1 %.not280, label %.thread373, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #21
  store ptr %49, ptr %1, align 8
  br label %.thread373

50:                                               ; preds = %41, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8
  %.not281 = icmp eq i64 %52, 4294967294
  br i1 %.not281, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %28, align 8
  %55 = and i64 %54, 131072
  %.not282 = icmp eq i64 %55, 0
  br i1 %.not282, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp slt i64 %52, %12
  br i1 %57, label %.sink.split, label %65

58:                                               ; preds = %53
  %59 = add nsw i64 %12, -600
  %60 = icmp slt i64 %52, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = tail call i32 @get_log_level() #21
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %.thread373

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6) #21
  br label %.thread373

.sink.split:                                      ; preds = %50, %56
  store i64 %12, ptr %51, align 8
  br label %65

65:                                               ; preds = %.sink.split, %56, %58
  %66 = phi i64 [ %52, %56 ], [ %52, %58 ], [ %12, %.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8
  %.not283 = icmp eq i64 %68, 4294967294
  br i1 %.not283, label %76, label %69

69:                                               ; preds = %65
  %70 = add nsw i64 %12, -600
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = tail call i32 @get_log_level() #21
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %.thread373

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #21
  br label %.thread373

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %81 [
    i32 -1, label %79
    i32 0, label %.sink.split391
  ]

79:                                               ; preds = %76
  %80 = add nsw i64 %66, 31536000
  br label %.sink.split391

81:                                               ; preds = %76
  %82 = mul i32 %78, 60
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %66, %83
  br label %.sink.split391

.sink.split391:                                   ; preds = %76, %81, %79
  %.sink392 = phi i64 [ %80, %79 ], [ %84, %81 ], [ 4294967295, %76 ]
  store i64 %.sink392, ptr %67, align 8
  br label %85

85:                                               ; preds = %.sink.split391, %69
  %86 = load i64, ptr %28, align 8
  %87 = and i64 %86, 34370224148
  %.not285 = icmp eq i64 %87, 0
  br i1 %.not285, label %108, label %88

88:                                               ; preds = %85
  %89 = lshr i64 %86, 35
  %90 = trunc nuw nsw i64 %89 to i32
  %spec.select.i = and i32 %90, 1
  %91 = trunc i64 %86 to i32
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1
  %.1.i = add nuw nsw i32 %spec.select.i, %93
  %94 = lshr i32 %91, 21
  %95 = and i32 %94, 1
  %.2.i = add nuw nsw i32 %.1.i, %95
  %96 = lshr i32 %91, 23
  %97 = and i32 %96, 1
  %.3.i = add nuw nsw i32 %.2.i, %97
  %98 = lshr i32 %91, 4
  %99 = and i32 %98, 1
  %.4.i = add nuw nsw i32 %.3.i, %99
  %100 = icmp samesign ugt i32 %.4.i, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %88
  %102 = tail call i32 @get_log_level() #21
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8) #21
  br label %105

105:                                              ; preds = %104, %101
  %.not352 = icmp eq ptr %1, null
  br i1 %.not352, label %.thread373, label %106

106:                                              ; preds = %105
  %107 = tail call ptr @xstrdup(ptr noundef nonnull @.str.8) #21
  store ptr %107, ptr %1, align 8
  br label %.thread373

108:                                              ; preds = %88, %85
  %109 = and i64 %86, 1074003968
  %or.cond354 = icmp eq i64 %109, 0
  br i1 %or.cond354, label %.thread, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8
  %.not288 = icmp eq ptr %112, null
  br i1 %.not288, label %120, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @get_log_level() #21
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #21
  br label %117

117:                                              ; preds = %116, %113
  %.not351 = icmp eq ptr %1, null
  br i1 %.not351, label %.thread373, label %118

118:                                              ; preds = %117
  %119 = tail call ptr @xstrdup(ptr noundef nonnull @.str.10) #21
  store ptr %119, ptr %1, align 8
  br label %.thread373

120:                                              ; preds = %110
  %121 = load i32, ptr %39, align 8
  %.not289 = icmp eq i32 %121, -2
  br i1 %.not289, label %129, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @get_log_level() #21
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #21
  br label %126

126:                                              ; preds = %125, %122
  %.not350 = icmp eq ptr %1, null
  br i1 %.not350, label %.thread373, label %127

127:                                              ; preds = %126
  %128 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #21
  store ptr %128, ptr %1, align 8
  br label %.thread373

129:                                              ; preds = %120
  %130 = and i64 %86, 1025
  %or.cond356 = icmp eq i64 %130, 0
  br i1 %or.cond356, label %.thread, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @get_log_level() #21
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #21
  br label %135

135:                                              ; preds = %134, %131
  %.not349 = icmp eq ptr %1, null
  br i1 %.not349, label %.thread373, label %136

136:                                              ; preds = %135
  %137 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #21
  store ptr %137, ptr %1, align 8
  br label %.thread373

.thread:                                          ; preds = %108, %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load ptr, ptr %138, align 8
  %.not294 = icmp eq ptr %139, null
  br i1 %.not294, label %147, label %140

140:                                              ; preds = %.thread
  %141 = tail call ptr @find_part_record(ptr noundef nonnull %139) #21
  store ptr %141, ptr %3, align 8
  %.not296 = icmp eq ptr %141, null
  br i1 %.not296, label %142, label %153

142:                                              ; preds = %140
  %143 = tail call i32 @get_log_level() #21
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %.thread373

145:                                              ; preds = %142
  %146 = load ptr, ptr %138, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %146) #21
  br label %.thread373

147:                                              ; preds = %.thread
  %148 = and i64 %86, 4096
  %.not295 = icmp eq i64 %148, 0
  br i1 %.not295, label %.thread386, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @get_log_level() #21
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %.thread373

152:                                              ; preds = %149
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15) #21
  br label %.thread373

153:                                              ; preds = %140
  %.pre = load i64, ptr %28, align 8
  %.pre385 = and i64 %.pre, 4096
  %154 = icmp eq i64 %.pre385, 0
  br i1 %154, label %.thread386, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @xstrcasecmp(ptr noundef %157, ptr noundef nonnull @.str.16) #21
  %.not298 = icmp eq i32 %158, 0
  br i1 %.not298, label %.thread386, label %159

159:                                              ; preds = %155
  %160 = tail call i32 @get_log_level() #21
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %.thread373

162:                                              ; preds = %159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17) #21
  br label %.thread373

.thread386:                                       ; preds = %147, %155, %153
  %163 = phi ptr [ %141, %155 ], [ %141, %153 ], [ null, %147 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = load ptr, ptr %164, align 8
  %.not299 = icmp eq ptr %165, null
  br i1 %.not299, label %173, label %166

166:                                              ; preds = %.thread386
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %.not300 = icmp eq ptr %168, null
  br i1 %.not300, label %.thread361, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @get_log_level() #21
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %.thread373

172:                                              ; preds = %169
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #21
  br label %.thread373

173:                                              ; preds = %.thread386
  %174 = load ptr, ptr %0, align 8
  %.not301 = icmp eq ptr %174, null
  br i1 %.not301, label %176, label %183

.thread361:                                       ; preds = %166
  %175 = load ptr, ptr %0, align 8
  %.not301362 = icmp eq ptr %175, null
  br i1 %.not301362, label %.thread367.thread389, label %183

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8
  %.not303 = icmp eq ptr %178, null
  br i1 %.not303, label %179, label %.thread367.thread

179:                                              ; preds = %176
  %180 = tail call i32 @get_log_level() #21
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %.thread373

182:                                              ; preds = %179
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #21
  br label %.thread373

183:                                              ; preds = %173, %.thread361
  %184 = phi ptr [ %175, %.thread361 ], [ %174, %173 ]
  %185 = call fastcc i32 @_build_account_list(ptr noundef nonnull %184, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %.not305 = icmp eq i32 %185, 0
  br i1 %.not305, label %.thread367, label %.thread373

.thread367:                                       ; preds = %183
  %.pre380 = load ptr, ptr %164, align 8
  %.not306 = icmp eq ptr %.pre380, null
  br i1 %.not306, label %.thread367.thread, label %.thread367.thread389

.thread367.thread389:                             ; preds = %.thread361, %.thread367
  %186 = phi ptr [ %.pre380, %.thread367 ], [ %165, %.thread361 ]
  %187 = call fastcc i32 @_build_uid_list(ptr noundef nonnull %186, ptr noundef %5, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true)
  %.not307 = icmp eq i32 %187, 0
  br i1 %.not307, label %.thread367.thread, label %.thread373

.thread367.thread:                                ; preds = %176, %.thread367.thread389, %.thread367
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not308 = icmp eq ptr %189, null
  br i1 %.not308, label %197, label %190

190:                                              ; preds = %.thread367.thread
  %191 = call ptr @get_groups_members(ptr noundef nonnull %189, ptr noundef nonnull %5) #21
  store ptr %191, ptr %7, align 8
  %.not309 = icmp eq ptr %191, null
  br i1 %.not309, label %.thread373, label %192

192:                                              ; preds = %190
  %193 = call i32 @get_log_level() #21
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %188, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef %196) #21
  br label %197

197:                                              ; preds = %192, %195, %.thread367.thread
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load ptr, ptr %198, align 8
  %.not310 = icmp eq ptr %199, null
  br i1 %.not310, label %209, label %200

200:                                              ; preds = %197
  store i8 1, ptr %11, align 1
  %201 = call fastcc ptr @_license_validate2(ptr noundef nonnull %0, ptr noundef %11)
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = call i32 @get_log_level() #21
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %.thread373

207:                                              ; preds = %204
  %208 = load ptr, ptr %198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %208) #21
  br label %.thread373

209:                                              ; preds = %200, %197
  %.1252 = phi ptr [ %201, %200 ], [ null, %197 ]
  %210 = load i64, ptr %28, align 8
  %211 = and i64 %210, 131072
  %.not311 = icmp eq i64 %211, 0
  %212 = and i64 %210, 34370224148
  %.not312 = icmp eq i64 %212, 0
  %or.cond357 = or i1 %.not311, %.not312
  br i1 %or.cond357, label %220, label %213

213:                                              ; preds = %209
  %214 = call i32 @get_log_level() #21
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22) #21
  br label %217

217:                                              ; preds = %216, %213
  %.not348 = icmp eq ptr %1, null
  br i1 %.not348, label %.thread373, label %218

218:                                              ; preds = %217
  %219 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #21
  store ptr %219, ptr %1, align 8
  br label %.thread373

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %222 = load ptr, ptr %221, align 8
  %.not313 = icmp eq ptr %222, null
  br i1 %.not313, label %318, label %223

223:                                              ; preds = %220
  %224 = or i64 %210, 32768
  store i64 %224, ptr %28, align 8
  %225 = call i32 @xstrcasecmp(ptr noundef nonnull %222, ptr noundef nonnull @.str.16) #21
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load ptr, ptr %138, align 8
  %229 = icmp eq ptr %228, null
  %230 = icmp eq ptr %163, null
  %or.cond.not399 = or i1 %229, %230
  %.pre381 = load i64, ptr %28, align 8
  %231 = and i64 %.pre381, 4096
  %.not319 = icmp eq i64 %231, 0
  %or.cond393 = select i1 %or.cond.not399, i1 true, i1 %.not319
  br i1 %or.cond393, label %236, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @bit_copy(ptr noundef %234) #21
  br label %240

236:                                              ; preds = %227
  %237 = and i64 %.pre381, -528385
  %238 = or disjoint i64 %237, 524288
  store i64 %238, ptr %28, align 8
  %239 = call ptr @node_conf_get_active_bitmap() #21
  br label %240

240:                                              ; preds = %236, %232
  %.sink394 = phi ptr [ %239, %236 ], [ %235, %232 ]
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink394, ptr %241, align 8
  call void @slurm_xfree(ptr noundef nonnull %221) #21
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = load ptr, ptr %242, align 8
  br label %252

244:                                              ; preds = %223
  %245 = load i64, ptr %28, align 8
  %246 = and i64 %245, -4097
  store i64 %246, ptr %28, align 8
  %247 = load ptr, ptr %221, align 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = call i32 @node_name2bitmap(ptr noundef %247, i1 noundef zeroext false, ptr noundef nonnull %248) #21
  %.not317 = icmp eq i32 %249, 0
  br i1 %.not317, label %250, label %.thread373

250:                                              ; preds = %244
  call void @slurm_xfree(ptr noundef nonnull %221) #21
  %251 = load ptr, ptr %248, align 8
  br label %252

252:                                              ; preds = %250, %240
  %.sink396 = phi ptr [ %251, %250 ], [ %243, %240 ]
  %253 = call ptr @bitmap2node_name(ptr noundef %.sink396) #21
  store ptr %253, ptr %221, align 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @bit_set_count(ptr noundef %255) #21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = call i32 @get_log_level() #21
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %.thread373

261:                                              ; preds = %258
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23) #21
  br label %.thread373

262:                                              ; preds = %252
  %263 = load i64, ptr %28, align 8
  %264 = and i64 %263, 16384
  %.not320 = icmp eq i64 %264, 0
  br i1 %.not320, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %254, align 8
  %267 = call fastcc zeroext i1 @_resv_overlap(ptr noundef nonnull %0, ptr noundef %266, ptr noundef null)
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = call i32 @get_log_level() #21
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %.thread373

271:                                              ; preds = %268
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24) #21
  br label %.thread373

272:                                              ; preds = %265, %262
  %273 = load ptr, ptr %254, align 8
  %274 = call i32 @bit_set_count(ptr noundef %273) #21
  %275 = load i64, ptr %28, align 8
  %276 = and i64 %275, 64
  %.not321 = icmp eq i64 %276, 0
  br i1 %.not321, label %277, label %289

277:                                              ; preds = %272
  %278 = load i32, ptr %39, align 8
  %279 = icmp eq i32 %278, -2
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = and i64 %275, -131137
  %282 = load i64, ptr %51, align 8
  %283 = load ptr, ptr %254, align 8
  %284 = call fastcc zeroext i1 @_job_overlap(i64 noundef %282, i64 noundef %281, ptr noundef %283, ptr noundef null)
  br i1 %284, label %285, label %._crit_edge382

._crit_edge382:                                   ; preds = %280
  %.pre383 = load i64, ptr %28, align 8
  br label %289

285:                                              ; preds = %280
  %286 = call i32 @get_log_level() #21
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %.thread373

288:                                              ; preds = %285
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #21
  br label %.thread373

289:                                              ; preds = %._crit_edge382, %277, %272
  %290 = phi i64 [ %.pre383, %._crit_edge382 ], [ %275, %277 ], [ %275, %272 ]
  %291 = and i64 %290, 137438953472
  %.not322 = icmp eq i64 %291, 0
  %292 = load i32, ptr %39, align 8
  br i1 %.not322, label %293, label %.thread369

293:                                              ; preds = %289
  switch i32 %292, label %306 [
    i32 -2, label %341
    i32 0, label %294
  ]

.thread369:                                       ; preds = %289
  %.not324370 = icmp eq i32 %292, 0
  br i1 %.not324370, label %294, label %298

294:                                              ; preds = %293, %.thread369
  %295 = call i32 @get_log_level() #21
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %297, label %.thread373

297:                                              ; preds = %294
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #21
  br label %.thread373

298:                                              ; preds = %.thread369
  %299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %300 = and i64 %299, 16384
  %.not327 = icmp eq i64 %300, 0
  br i1 %.not327, label %314, label %301

301:                                              ; preds = %298
  %302 = call i32 @get_log_level() #21
  %303 = icmp sgt i32 %302, 3
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef %305) #21
  br label %314

306:                                              ; preds = %293
  %307 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %308 = and i64 %307, 16384
  %.not326 = icmp eq i64 %308, 0
  br i1 %.not326, label %314, label %309

309:                                              ; preds = %306
  %310 = call i32 @get_log_level() #21
  %311 = icmp sgt i32 %310, 3
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load i32, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef %313) #21
  br label %314

314:                                              ; preds = %312, %309, %306, %304, %301, %298
  %315 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %0) #21
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %315, ptr %316, align 8
  %317 = call fastcc i32 @_select_nodes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10)
  %.not328 = icmp eq i32 %317, 0
  br i1 %.not328, label %341, label %.thread373

318:                                              ; preds = %220
  %319 = and i64 %210, 256
  %.not314 = icmp eq i64 %319, 0
  br i1 %.not314, label %320, label %341

320:                                              ; preds = %318
  %321 = and i64 %210, -4353
  store i64 %321, ptr %28, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, -2
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  %326 = load i32, ptr %39, align 8
  %327 = icmp eq i32 %326, -2
  %328 = and i64 %210, 137438953472
  %.not315 = icmp eq i64 %328, 0
  %or.cond358 = and i1 %.not315, %327
  br i1 %or.cond358, label %329, label %333

329:                                              ; preds = %325
  %330 = call i32 @get_log_level() #21
  %331 = icmp sgt i32 %330, 2
  br i1 %331, label %332, label %.thread373

332:                                              ; preds = %329
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29) #21
  br label %.thread373

333:                                              ; preds = %320, %325
  %334 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %0) #21
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %334, ptr %335, align 8
  %336 = call fastcc i32 @_select_nodes(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10)
  %.not316 = icmp eq i32 %336, 0
  br i1 %.not316, label %337, label %.thread373

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @bit_set_count(ptr noundef %339) #21
  br label %341

341:                                              ; preds = %293, %318, %337, %314
  %.0250 = phi i32 [ %274, %314 ], [ %274, %293 ], [ 0, %318 ], [ %340, %337 ]
  %342 = load i32, ptr %39, align 8
  %343 = icmp eq i32 %342, -2
  %344 = load ptr, ptr %10, align 8
  %345 = icmp ne ptr %344, null
  %or.cond4 = select i1 %343, i1 true, i1 %345
  br i1 %or.cond4, label %350, label %346

346:                                              ; preds = %341
  %347 = call i32 @get_log_level() #21
  %348 = icmp sgt i32 %347, 2
  br i1 %348, label %349, label %.thread373

349:                                              ; preds = %346
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30) #21
  br label %.thread373

350:                                              ; preds = %341
  %351 = load i64, ptr %28, align 8
  %352 = and i64 %351, 256
  %353 = icmp eq i64 %352, 0
  %354 = icmp ne i32 %.0250, 0
  %or.cond6 = select i1 %353, i1 true, i1 %354
  %or.cond9 = select i1 %or.cond6, i1 true, i1 %345
  br i1 %or.cond9, label %370, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not329 = icmp eq ptr %357, null
  br i1 %.not329, label %358, label %370

358:                                              ; preds = %355
  %.not330 = icmp eq ptr %.1252, null
  br i1 %.not330, label %361, label %359

359:                                              ; preds = %358
  %360 = call i32 @list_is_empty(ptr noundef nonnull %.1252) #21
  %.not331 = icmp eq i32 %360, 0
  br i1 %.not331, label %370, label %361

361:                                              ; preds = %359, %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %363 = load i32, ptr %362, align 8
  switch i32 %363, label %370 [
    i32 0, label %364
    i32 -2, label %364
  ]

364:                                              ; preds = %361, %361
  %365 = load ptr, ptr %32, align 8
  %.not333 = icmp eq ptr %365, null
  br i1 %.not333, label %366, label %370

366:                                              ; preds = %364
  %367 = call i32 @get_log_level() #21
  %368 = icmp sgt i32 %367, 2
  br i1 %368, label %369, label %.thread373

369:                                              ; preds = %366
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #21
  br label %.thread373

370:                                              ; preds = %361, %364, %359, %355, %350
  %371 = call fastcc i32 @_generate_resv_id()
  %.not334 = icmp eq i32 %371, 0
  br i1 %.not334, label %372, label %.thread373

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %374 = load ptr, ptr %373, align 8
  %.not335 = icmp eq ptr %374, null
  br i1 %.not335, label %385, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr %374, align 1
  %.not336 = icmp eq i8 %376, 0
  br i1 %.not336, label %385, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr @resv_list, align 8
  %379 = call ptr @list_find_first(ptr noundef %378, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %374) #21
  %.not339 = icmp eq ptr %379, null
  br i1 %.not339, label %.loopexit, label %380

380:                                              ; preds = %377
  %381 = call i32 @get_log_level() #21
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %.thread373

383:                                              ; preds = %380
  %384 = load ptr, ptr %373, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef %384) #21
  br label %.thread373

385:                                              ; preds = %375, %372
  call void @slurm_xfree(ptr noundef nonnull %373) #21
  br label %386

386:                                              ; preds = %390, %385
  call fastcc void @_generate_resv_name(ptr noundef nonnull %0)
  %387 = load ptr, ptr %373, align 8
  %388 = load ptr, ptr @resv_list, align 8
  %389 = call ptr @list_find_first(ptr noundef %388, ptr noundef nonnull @_find_resv_name, ptr noundef %387) #21
  %.not337 = icmp eq ptr %389, null
  br i1 %.not337, label %.loopexit, label %390

390:                                              ; preds = %386
  %391 = call fastcc i32 @_generate_resv_id()
  %.not338 = icmp eq i32 %391, 0
  br i1 %.not338, label %386, label %.thread373

.loopexit:                                        ; preds = %386, %377
  %392 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 3190, ptr noundef nonnull @.str.2) #21
  store i16 15234, ptr %392, align 8
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %393, ptr %394, align 8
  store ptr null, ptr %0, align 8
  %395 = load i32, ptr %4, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i32 %395, ptr %396, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %397, ptr %398, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store ptr %400, ptr %401, align 8
  store ptr null, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 56
  store ptr %403, ptr %404, align 8
  store ptr null, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %406 = load ptr, ptr %405, align 8
  %.not340 = icmp eq ptr %406, null
  br i1 %.not340, label %415, label %407

407:                                              ; preds = %.loopexit
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 440
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 88
  store ptr %409, ptr %410, align 8
  store ptr null, ptr %408, align 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 296
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 136
  store ptr %412, ptr %413, align 8
  call void @gres_job_state_log(ptr noundef %412, i32 noundef 0) #21
  store ptr null, ptr %411, align 8
  %414 = load ptr, ptr %405, align 8
  call void @job_mgr_list_delete_job(ptr noundef %414) #21
  store ptr null, ptr %405, align 8
  br label %415

415:                                              ; preds = %407, %.loopexit
  %416 = load i8, ptr %9, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %420 = load i32, ptr %419, align 8
  %421 = or i32 %420, 2
  store i32 %421, ptr %419, align 8
  br label %422

422:                                              ; preds = %418, %415
  %423 = load i8, ptr %8, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %427 = load i32, ptr %426, align 8
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 8
  br label %429

429:                                              ; preds = %425, %422
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %392, i64 96
  store i32 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %434 = load i32, ptr %433, align 8
  %.not341 = icmp eq i32 %434, -2
  %spec.select = select i1 %.not341, i32 300, i32 %434
  %435 = getelementptr inbounds nuw i8, ptr %392, i64 232
  store i32 %spec.select, ptr %435, align 8
  %436 = load i64, ptr %67, align 8
  %437 = getelementptr inbounds nuw i8, ptr %392, i64 104
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %392, i64 120
  store ptr %439, ptr %440, align 8
  store ptr null, ptr %438, align 8
  %441 = load ptr, ptr %198, align 8
  %442 = getelementptr inbounds nuw i8, ptr %392, i64 168
  store ptr %441, ptr %442, align 8
  store ptr null, ptr %198, align 8
  %443 = getelementptr inbounds nuw i8, ptr %392, i64 160
  store ptr %.1252, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %445 = load i32, ptr %444, align 8
  %.not342 = icmp eq i32 %445, -2
  br i1 %.not342, label %448, label %446

446:                                              ; preds = %429
  %447 = getelementptr inbounds nuw i8, ptr %392, i64 176
  store i32 %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %446, %429
  %449 = load i32, ptr @top_suffix, align 4
  %450 = getelementptr inbounds nuw i8, ptr %392, i64 236
  store i32 %449, ptr %450, align 4
  %451 = load ptr, ptr %373, align 8
  %452 = call ptr @xstrdup(ptr noundef %451) #21
  %453 = getelementptr inbounds nuw i8, ptr %392, i64 184
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %392, i64 200
  store i32 %.0250, ptr %454, align 8
  %455 = load ptr, ptr %221, align 8
  %456 = getelementptr inbounds nuw i8, ptr %392, i64 208
  store ptr %455, ptr %456, align 8
  store ptr null, ptr %221, align 8
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %392, i64 192
  store ptr %458, ptr %459, align 8
  store ptr null, ptr %457, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw i8, ptr %392, i64 72
  store ptr %460, ptr %461, align 8
  store ptr null, ptr %10, align 8
  %462 = load ptr, ptr %138, align 8
  %463 = getelementptr inbounds nuw i8, ptr %392, i64 216
  store ptr %462, ptr %463, align 8
  store ptr null, ptr %138, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw i8, ptr %392, i64 224
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %392, i64 240
  store i32 %467, ptr %468, align 8
  %469 = load i64, ptr %51, align 8
  %470 = getelementptr inbounds nuw i8, ptr %392, i64 248
  store i64 %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %392, i64 256
  store i64 %469, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %392, i64 264
  store i64 %469, ptr %472, align 8
  %473 = load i64, ptr %28, align 8
  %474 = getelementptr inbounds nuw i8, ptr %392, i64 128
  store i64 %473, ptr %474, align 8
  %475 = load ptr, ptr %164, align 8
  %476 = getelementptr inbounds nuw i8, ptr %392, i64 288
  store ptr %475, ptr %476, align 8
  store ptr null, ptr %164, align 8
  %477 = load ptr, ptr %188, align 8
  %478 = getelementptr inbounds nuw i8, ptr %392, i64 144
  store ptr %477, ptr %478, align 8
  store ptr null, ptr %188, align 8
  %479 = load i32, ptr %5, align 4
  %480 = getelementptr inbounds nuw i8, ptr %392, i64 296
  store i32 %479, ptr %480, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw i8, ptr %392, i64 304
  store ptr %481, ptr %482, align 8
  store ptr null, ptr %7, align 8
  %483 = load i64, ptr %28, align 8
  %484 = and i64 %483, 137438953472
  %.not343 = icmp eq i64 %484, 0
  br i1 %.not343, label %485, label %500

485:                                              ; preds = %448
  %486 = load i32, ptr %39, align 8
  %487 = icmp eq i32 %486, -2
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %490 = and i64 %489, 16384
  %.not344 = icmp eq i64 %490, 0
  br i1 %.not344, label %496, label %491

491:                                              ; preds = %488
  %492 = call i32 @get_log_level() #21
  %493 = icmp sgt i32 %492, 3
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %453, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, ptr noundef %495) #21
  br label %496

496:                                              ; preds = %488, %491, %494
  %497 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %498 = load i32, ptr %497, align 8
  %499 = or i32 %498, 4
  store i32 %499, ptr %497, align 8
  br label %512

500:                                              ; preds = %448, %485
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %502 = and i64 %501, 16384
  %.not345 = icmp eq i64 %502, 0
  br i1 %.not345, label %508, label %503

503:                                              ; preds = %500
  %504 = call i32 @get_log_level() #21
  %505 = icmp sgt i32 %504, 3
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %453, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, ptr noundef %507) #21
  br label %508

508:                                              ; preds = %500, %503, %506
  %509 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, -5
  store i32 %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %508, %496
  %513 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %392)
  %.not346 = icmp eq i32 %513, 0
  br i1 %.not346, label %515, label %514

514:                                              ; preds = %512
  call void @_del_resv_rec(ptr noundef nonnull %392)
  br label %.thread373

515:                                              ; preds = %512
  %516 = load i64, ptr %474, align 8
  %517 = and i64 %516, 131072
  %.not347 = icmp eq i64 %517, 0
  br i1 %.not347, label %521, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %470, align 8
  %520 = sub nsw i64 %519, %12
  store i64 %520, ptr %470, align 8
  br label %521

521:                                              ; preds = %518, %515
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %392, ptr noundef null)
  call fastcc void @_add_resv_to_lists(ptr noundef nonnull %392)
  store i64 %12, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %_set_tres_err_msg.exit

.thread373:                                       ; preds = %390, %329, %332, %380, %383, %366, %369, %346, %349, %294, %297, %285, %288, %268, %271, %258, %261, %244, %217, %218, %204, %207, %190, %179, %182, %169, %172, %159, %162, %149, %152, %142, %145, %135, %136, %126, %127, %117, %118, %105, %106, %72, %75, %61, %64, %47, %48, %370, %333, %314, %.thread367.thread389, %183, %514
  %.0251 = phi ptr [ null, %183 ], [ null, %.thread367.thread389 ], [ %.1252, %314 ], [ %.1252, %370 ], [ null, %514 ], [ %.1252, %333 ], [ null, %48 ], [ null, %47 ], [ null, %64 ], [ null, %61 ], [ null, %75 ], [ null, %72 ], [ null, %106 ], [ null, %105 ], [ null, %118 ], [ null, %117 ], [ null, %127 ], [ null, %126 ], [ null, %136 ], [ null, %135 ], [ null, %145 ], [ null, %142 ], [ null, %152 ], [ null, %149 ], [ null, %162 ], [ null, %159 ], [ null, %172 ], [ null, %169 ], [ null, %182 ], [ null, %179 ], [ null, %190 ], [ %201, %207 ], [ %201, %204 ], [ %.1252, %218 ], [ %.1252, %217 ], [ %.1252, %244 ], [ %.1252, %261 ], [ %.1252, %258 ], [ %.1252, %271 ], [ %.1252, %268 ], [ %.1252, %288 ], [ %.1252, %285 ], [ %.1252, %297 ], [ %.1252, %294 ], [ %.1252, %349 ], [ %.1252, %346 ], [ %.1252, %369 ], [ %.1252, %366 ], [ %.1252, %383 ], [ %.1252, %380 ], [ %.1252, %332 ], [ %.1252, %329 ], [ %.1252, %390 ]
  %.0249 = phi i32 [ %185, %183 ], [ %187, %.thread367.thread389 ], [ %317, %314 ], [ %371, %370 ], [ %513, %514 ], [ %336, %333 ], [ 2036, %48 ], [ 2036, %47 ], [ 2054, %64 ], [ 2054, %61 ], [ 2054, %75 ], [ 2054, %72 ], [ 2036, %106 ], [ 2036, %105 ], [ 2018, %118 ], [ 2018, %117 ], [ 2069, %127 ], [ 2069, %126 ], [ 2036, %136 ], [ 2036, %135 ], [ 2000, %145 ], [ 2000, %142 ], [ 2000, %152 ], [ 2000, %149 ], [ 2018, %162 ], [ 2018, %159 ], [ 2129, %172 ], [ 2129, %169 ], [ 2080, %182 ], [ 2080, %179 ], [ 2113, %190 ], [ 2048, %207 ], [ 2048, %204 ], [ 2036, %218 ], [ 2036, %217 ], [ 2018, %244 ], [ 2018, %261 ], [ 2018, %258 ], [ 2058, %271 ], [ 2058, %268 ], [ 2016, %288 ], [ 2016, %285 ], [ 2111, %297 ], [ 2111, %294 ], [ 2069, %349 ], [ 2069, %346 ], [ 2053, %369 ], [ 2053, %366 ], [ 2082, %383 ], [ 2082, %380 ], [ 2018, %332 ], [ 2018, %329 ], [ %391, %390 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %523 = load ptr, ptr %522, align 8
  call void @job_mgr_list_delete_job(ptr noundef %523) #21
  store ptr null, ptr %522, align 8
  %524 = load i32, ptr %4, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread373
  %wide.trip.count = zext nneg i32 %524 to i64
  %.pre384 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %526 = getelementptr inbounds nuw ptr, ptr %.pre384, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %526) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.thread373
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  %.not353 = icmp eq ptr %.0251, null
  br i1 %.not353, label %528, label %527

527:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.0251) #21
  br label %528

528:                                              ; preds = %527, %._crit_edge
  %529 = load ptr, ptr %10, align 8
  %.not.i360 = icmp eq ptr %529, null
  br i1 %.not.i360, label %531, label %530

530:                                              ; preds = %528
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %531

531:                                              ; preds = %530, %528
  store ptr null, ptr %10, align 8
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not11.i = icmp eq ptr %533, null
  br i1 %.not11.i, label %535, label %534

534:                                              ; preds = %531
  call void @list_destroy(ptr noundef nonnull %533) #21
  br label %535

535:                                              ; preds = %534, %531
  store ptr null, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not12.i = icmp eq ptr %537, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %538

538:                                              ; preds = %535
  call void @slurm_bit_free(ptr noundef nonnull %536) #21
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %535, %538
  store ptr null, ptr %536, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %_set_tres_err_msg.exit

_set_tres_err_msg.exit:                           ; preds = %.sink.split.i, %22, %21, %_free_resv_select_members.exit, %521
  %.0 = phi i32 [ %.0249, %_free_resv_select_members.exit ], [ 0, %521 ], [ %20, %21 ], [ %20, %22 ], [ %20, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2116) i32 @_parse_tres_str(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @valid_tres_cnt(ptr noundef nonnull %4, i1 noundef zeroext true) #21
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @slurm_get_tres_sub_string(ptr noundef %8, ptr noundef null, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %41, label %10

10:                                               ; preds = %7
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  store ptr %9, ptr %3, align 8
  %11 = tail call ptr @slurm_get_tres_sub_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.109, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %41

15:                                               ; preds = %12
  store ptr %11, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr @slurm_get_tres_sub_string(ptr noundef %17, ptr noundef nonnull @.str.110, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  store ptr %18, ptr %2, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %.not29 = icmp eq i32 %21, -2
  br i1 %.not29, label %22, label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = tail call i32 @atoi(ptr noundef nonnull %23) #22
  store i32 %24, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @slurm_get_tres_sub_string(ptr noundef %26, ptr noundef nonnull @.str.111, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  store ptr %27, ptr %2, align 8
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8
  %.not31 = icmp eq i32 %30, -2
  br i1 %.not31, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = call i32 @atoi(ptr noundef nonnull %32) #22
  store i32 %33, ptr %29, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @slurm_get_tres_sub_string(ptr noundef %35, ptr noundef nonnull @.str.112, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %40, label %41

40:                                               ; preds = %37
  store ptr %36, ptr %38, align 8
  br label %41

41:                                               ; preds = %34, %40, %37, %28, %19, %12, %7, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 2115, %5 ], [ 2115, %7 ], [ 2048, %12 ], [ 2069, %19 ], [ 2006, %28 ], [ 2094, %37 ], [ 0, %40 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_resv_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.reserve_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i8 45, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 49, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 45, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 49, ptr %9, align 1
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const._dump_resv_req.watts_str, i64 32, i1 false)
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 16384
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %68, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %.not27 = icmp eq i64 %14, 4294967294
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 256) #21
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %.not28 = icmp eq i64 %18, 4294967294
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %16
  call void @slurm_make_time_str(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 256) #21
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %.not29 = icmp eq i32 %22, -2
  br i1 %.not29, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %22) #21
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %.not30 = icmp eq i64 %27, -2
  br i1 %.not30, label %34, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = call ptr @reservation_flags_string(ptr noundef nonnull %7) #21
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi ptr [ %33, %28 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @get_log_level() #21
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = icmp eq i32 %37, -2
  %. = select i1 %41, i32 -1, i32 %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %., ptr noundef %35, i32 noundef %45, i32 noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef nonnull %6, ptr noundef %66) #21
  br label %67

67:                                               ; preds = %40, %34
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %68

68:                                               ; preds = %2, %67
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
  store ptr null, ptr %7, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @__func__._build_account_list) #21
  store ptr %14, ptr %9, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %15, ptr %8, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.119, ptr noundef nonnull %7) #21
  %.not2936 = icmp eq ptr %16, null
  br i1 %.not2936, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.02637 = phi ptr [ %16, %.lr.ph ], [ %55, %51 ]
  %20 = load i8, ptr %.02637, align 1
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %32

25:                                               ; preds = %22
  %26 = load i8, ptr %3, align 1
  %27 = and i8 %26, 1
  %.not30.not = icmp eq i8 %27, 0
  br i1 %.not30.not, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 @get_log_level() #21
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.120) #21
  br label %58

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.02637, i64 1
  br label %41

34:                                               ; preds = %19
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call i32 @get_log_level() #21
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.120) #21
  br label %58

41:                                               ; preds = %34, %32
  %.1 = phi ptr [ %33, %32 ], [ %.02637, %34 ]
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %42 = load i16, ptr @accounting_enforce, align 2
  %43 = and i16 %42, 1
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %_is_account_valid.exit.thread, label %_is_account_valid.exit

_is_account_valid.exit.thread:                    ; preds = %41
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %51

_is_account_valid.exit:                           ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  store i32 -2, ptr %17, align 8
  store ptr %.1, ptr %18, align 8
  %44 = load ptr, ptr @acct_db_conn, align 8
  %45 = zext i16 %42 to i32
  %46 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %44, ptr noundef nonnull %5, i32 noundef %45, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %.not2.i = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not2.i, label %51, label %47

47:                                               ; preds = %_is_account_valid.exit
  %48 = call i32 @get_log_level() #21
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef nonnull %.1) #21
  br label %58

51:                                               ; preds = %_is_account_valid.exit.thread, %_is_account_valid.exit
  %52 = call ptr @xstrdup(ptr noundef nonnull %.1) #21
  %53 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  store ptr %52, ptr %54, align 8
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %7) #21
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %._crit_edge.loopexit, label %19, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %51
  %56 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %57 = phi ptr [ %14, %10 ], [ %53, %._crit_edge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %10 ], [ %56, %._crit_edge.loopexit ]
  store i32 %.025.lcssa, ptr %1, align 4
  store ptr %57, ptr %2, align 8
  br label %.sink.split

58:                                               ; preds = %47, %50, %37, %40, %28, %31
  %59 = and i64 %indvars.iv, 4294967295
  %.not43 = icmp eq i64 %59, 0
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %58
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  %.pre = load ptr, ptr %9, align 8
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv50 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next51, %.lr.ph41 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv50
  call void @slurm_xfree(ptr noundef %60) #21
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !11

._crit_edge42:                                    ; preds = %.lr.ph41, %58
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge42
  %.027.ph = phi i32 [ 0, %._crit_edge ], [ 2045, %._crit_edge42 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %61

61:                                               ; preds = %.sink.split, %4
  %.027 = phi i32 [ 2045, %4 ], [ %.027.ph, %.sink.split ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2011) i32 @_build_uid_list(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %83, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 8589934592
  %13 = ashr exact i64 %sext, 32
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1559, ptr noundef nonnull @__func__._build_uid_list) #21
  store ptr %14, ptr %8, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  store ptr %15, ptr %7, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.119, ptr noundef nonnull %6) #21
  %.not2631 = icmp eq ptr %16, null
  br i1 %.not2631, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %.02332.us = phi ptr [ %37, %33 ], [ %16, %.lr.ph ]
  %17 = load i8, ptr %.02332.us, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.split.us, label %30

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp eq i64 %indvars.iv, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %3, align 1
  %26 = and i8 %25, 1
  %.not27.not.us = icmp eq i8 %26, 0
  br i1 %.not27.not.us, label %.split35.us, label %28

27:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.02332.us, i64 1
  br label %30

30:                                               ; preds = %28, %19
  %.124.us = phi ptr [ %29, %28 ], [ %.02332.us, %19 ]
  %31 = call i32 @uid_from_string(ptr noundef nonnull %.124.us, ptr noundef nonnull %9) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 %34, ptr %36, align 4
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %6) #21
  %.not26.us = icmp eq ptr %37, null
  br i1 %.not26.us, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !12

38:                                               ; preds = %30
  %39 = call i32 @get_log_level() #21
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull %.124.us) #21
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.02233 = phi i32 [ %.1, %74 ], [ 0, %.lr.ph ]
  %.02332 = phi ptr [ %75, %74 ], [ %16, %.lr.ph ]
  %42 = load i8, ptr %.02332, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph.split
  %45 = icmp eq i32 %.02233, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %53

47:                                               ; preds = %44
  %48 = load i8, ptr %3, align 1
  %49 = and i8 %48, 1
  %.not27.not = icmp eq i8 %49, 0
  br i1 %.not27.not, label %.split35.us, label %53

.split35.us:                                      ; preds = %47, %24
  %50 = call i32 @get_log_level() #21
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.split35.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122) #21
  br label %.loopexit

53:                                               ; preds = %47, %46
  %54 = getelementptr inbounds nuw i8, ptr %.02332, i64 1
  br label %61

55:                                               ; preds = %.lr.ph.split
  %56 = load i8, ptr %3, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.split.us, label %61

.split.us:                                        ; preds = %55, %19
  %58 = call i32 @get_log_level() #21
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122) #21
  br label %.loopexit

61:                                               ; preds = %55, %53
  %.124 = phi ptr [ %54, %53 ], [ %.02332, %55 ]
  %62 = call i32 @uid_from_string(ptr noundef nonnull %.124, ptr noundef nonnull %9) #21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 @get_log_level() #21
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull %.124) #21
  br label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = add nsw i32 %.02233, 1
  %72 = sext i32 %.02233 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %64, %67, %68
  %.1 = phi i32 [ %71, %68 ], [ %.02233, %67 ], [ %.02233, %64 ]
  %75 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %6) #21
  %.not26 = icmp eq ptr %75, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %33
  %76 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge.loopexit
  %.022.lcssa = phi i32 [ %76, %._crit_edge.loopexit ], [ %.1, %74 ]
  %77 = icmp sgt i32 %.022.lcssa, 0
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %1, align 4
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %2, align 8
  br label %.sink.split

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %80 = call i32 @get_log_level() #21
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %._crit_edge.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.124) #21
  br label %.loopexit

.loopexit:                                        ; preds = %38, %41, %82, %._crit_edge.thread, %.split.us, %60, %.split35.us, %52
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  br label %.sink.split

.sink.split:                                      ; preds = %78, %.loopexit
  %.sink = phi ptr [ %8, %.loopexit ], [ %7, %78 ]
  %.0.ph = phi i32 [ 2010, %.loopexit ], [ 0, %78 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #21
  br label %83

83:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 2010, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @get_groups_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_license_validate2(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @license_validate(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1) #21
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %7) #21
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @resv_list, align 8
  %12 = tail call ptr @list_iterator_create(ptr noundef %11) #21
  %13 = tail call ptr @list_next(ptr noundef %12) #21
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
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %.not26 = icmp slt i64 %28, %29
  br i1 %.not26, label %31, label %.backedge

.backedge:                                        ; preds = %17, %22, %26, %37, %33
  %30 = call ptr @list_next(ptr noundef %12) #21
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !13

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef nonnull %32, ptr noundef %35) #21
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %.backedge, label %37

37:                                               ; preds = %33, %31
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #21
  %38 = load ptr, ptr %19, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %38) #21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %9
  call void @list_iterator_destroy(ptr noundef %12) #21
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @license_validate(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %1) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %42, label %41

41:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %40) #21
  br label %42

42:                                               ; preds = %._crit_edge, %41, %2
  ret ptr %6
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_resv_overlap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
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
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #21
  %14 = tail call ptr @list_next(ptr noundef %13) #21
  %.not2228.not = icmp eq ptr %14, null
  br i1 %.not2228.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %15 = phi ptr [ %17, %.backedge ], [ %14, %11 ]
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.backedge, label %18

.backedge:                                        ; preds = %.lr.ph, %18, %26, %28, %32, %22
  %17 = tail call ptr @list_next(ptr noundef %13) #21
  %.not22.not = icmp eq ptr %17, null
  br i1 %.not22.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %27 = tail call i32 @bit_overlap_any(ptr noundef nonnull %20, ptr noundef nonnull %1) #21
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
  tail call void @list_iterator_destroy(ptr noundef %13) #21
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
  %9 = tail call i64 @time(ptr noundef null) #21
  %10 = add nsw i64 %9, %0
  br label %11

11:                                               ; preds = %8, %6
  %.017 = phi i64 [ %10, %8 ], [ %0, %6 ]
  %12 = load ptr, ptr @job_list, align 8
  %13 = tail call ptr @list_iterator_create(ptr noundef %12) #21
  %14 = tail call ptr @list_next(ptr noundef %13) #21
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 576
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @bit_overlap_any(ptr noundef %27, ptr noundef nonnull %2) #21
  %.not24.us = icmp eq i32 %28, 0
  br i1 %.not24.us, label %29, label %._crit_edge

29:                                               ; preds = %25, %21, %.lr.ph.split.us
  %30 = tail call ptr @list_next(ptr noundef %13) #21
  %.not23.us.not = icmp eq ptr %30, null
  br i1 %.not23.us.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

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
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 576
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @bit_overlap_any(ptr noundef %42, ptr noundef nonnull %2) #21
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @xstrcmp(ptr noundef nonnull %3, ptr noundef %46) #21
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %48, label %._crit_edge

48:                                               ; preds = %44, %40, %36, %.lr.ph.split
  %49 = tail call ptr @list_next(ptr noundef %13) #21
  %.not23.not = icmp eq ptr %49, null
  br i1 %.not23.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %44, %29, %25, %11
  %.not23.lcssa = phi i1 [ false, %11 ], [ true, %25 ], [ false, %29 ], [ true, %44 ], [ false, %48 ]
  tail call void @list_iterator_destroy(ptr noundef %13) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %8 = tail call i64 @time(ptr noundef null) #21
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr @default_part_loc, align 8
  store ptr %12, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %266, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %15) #21
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #21
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
  %31 = tail call i32 @get_log_level() #21
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %266

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.200) #21
  br label %266

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %37) #21
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 664
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not98 = icmp eq ptr %42, null
  br i1 %.not98, label %44, label %43

43:                                               ; preds = %34
  store ptr null, ptr %41, align 8
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bit_copy(ptr noundef %46) #21
  br label %48

48:                                               ; preds = %44, %43
  %.sink = phi ptr [ %47, %44 ], [ %42, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sink, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = tail call ptr @bit_copy(ptr noundef %.sink) #21
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @up_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %51, ptr noundef %54) #21
  %55 = tail call ptr @bit_copy(ptr noundef %51) #21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %55, ptr %57, align 16
  %58 = load ptr, ptr @avail_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %55, ptr noundef %58) #21
  %59 = tail call ptr @bit_copy(ptr noundef %55) #21
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %60, align 16
  %61 = tail call ptr @bit_copy(ptr noundef %55) #21
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %.not99 = icmp eq i32 %65, -2
  br i1 %.not99, label %.loopexit, label %66

66:                                               ; preds = %48
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %50) #21
  br label %67

67:                                               ; preds = %66, %67
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %50, align 16
  %69 = call ptr @bit_copy(ptr noundef %68) #21
  %70 = getelementptr inbounds nuw [6 x %struct.resv_select_t], ptr %5, i64 0, i64 %indvars.iv
  store ptr %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !16

.loopexit:                                        ; preds = %67, %48
  %71 = load ptr, ptr @resv_list, align 8
  %72 = call ptr @list_iterator_create(ptr noundef %71) #21
  %73 = call ptr @list_next(ptr noundef %72) #21
  %.not100153 = icmp eq ptr %73, null
  br i1 %.not100153, label %._crit_edge, label %.lr.ph

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
  call fastcc void @_filter_resv(ptr noundef %0, ptr noundef %74, ptr noundef %5)
  call fastcc void @_filter_resv(ptr noundef %0, ptr noundef %74, ptr noundef %62)
  %80 = call ptr @list_next(ptr noundef %72) #21
  %.not100 = icmp eq ptr %80, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %79, %.loopexit
  call void @list_iterator_destroy(ptr noundef %72) #21
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
  call void @slurm_bit_free(ptr noundef nonnull %56) #21
  br label %87

87:                                               ; preds = %86, %84
  store ptr null, ptr %56, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %91, label %90

90:                                               ; preds = %87
  call void @list_destroy(ptr noundef nonnull %89) #21
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr %88, align 8
  %92 = load ptr, ptr %57, align 16
  %.not12.i = icmp eq ptr %92, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %93

93:                                               ; preds = %91
  call void @slurm_bit_free(ptr noundef nonnull %57) #21
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %91, %93
  store ptr null, ptr %57, align 16
  %94 = load ptr, ptr %52, align 8
  %.not.i119 = icmp eq ptr %94, null
  br i1 %.not.i119, label %96, label %95

95:                                               ; preds = %_free_resv_select_members.exit
  call void @slurm_bit_free(ptr noundef nonnull %52) #21
  br label %96

96:                                               ; preds = %95, %_free_resv_select_members.exit
  store ptr null, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %98 = load ptr, ptr %97, align 16
  %.not11.i120 = icmp eq ptr %98, null
  br i1 %.not11.i120, label %100, label %99

99:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %98) #21
  br label %100

100:                                              ; preds = %99, %96
  store ptr null, ptr %97, align 16
  %101 = load ptr, ptr %53, align 8
  %.not12.i121 = icmp eq ptr %101, null
  br i1 %.not12.i121, label %_free_resv_select_members.exit122, label %102

102:                                              ; preds = %100
  call void @slurm_bit_free(ptr noundef nonnull %53) #21
  br label %_free_resv_select_members.exit122

_free_resv_select_members.exit122:                ; preds = %100, %102
  store ptr null, ptr %53, align 8
  %103 = load ptr, ptr %50, align 16
  %.not.i123 = icmp eq ptr %103, null
  br i1 %.not.i123, label %105, label %104

104:                                              ; preds = %_free_resv_select_members.exit122
  call void @slurm_bit_free(ptr noundef nonnull %50) #21
  br label %105

105:                                              ; preds = %104, %_free_resv_select_members.exit122
  store ptr null, ptr %50, align 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %107 = load ptr, ptr %106, align 8
  %.not11.i124 = icmp eq ptr %107, null
  br i1 %.not11.i124, label %109, label %108

108:                                              ; preds = %105
  call void @list_destroy(ptr noundef nonnull %107) #21
  br label %109

109:                                              ; preds = %108, %105
  store ptr null, ptr %106, align 8
  %110 = load ptr, ptr %49, align 16
  %.not12.i125 = icmp eq ptr %110, null
  br i1 %.not12.i125, label %_free_resv_select_members.exit126, label %111

111:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %49) #21
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
  call void @slurm_bit_free(ptr noundef nonnull %52) #21
  br label %118

118:                                              ; preds = %117, %115
  store ptr null, ptr %52, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %120 = load ptr, ptr %119, align 16
  %.not11.i128 = icmp eq ptr %120, null
  br i1 %.not11.i128, label %122, label %121

121:                                              ; preds = %118
  call void @list_destroy(ptr noundef nonnull %120) #21
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %119, align 16
  %123 = load ptr, ptr %53, align 8
  %.not12.i129 = icmp eq ptr %123, null
  br i1 %.not12.i129, label %_free_resv_select_members.exit130, label %124

124:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %53) #21
  br label %_free_resv_select_members.exit130

_free_resv_select_members.exit130:                ; preds = %122, %124
  store ptr null, ptr %53, align 8
  %125 = load ptr, ptr %50, align 16
  %.not.i131 = icmp eq ptr %125, null
  br i1 %.not.i131, label %127, label %126

126:                                              ; preds = %_free_resv_select_members.exit130
  call void @slurm_bit_free(ptr noundef nonnull %50) #21
  br label %127

127:                                              ; preds = %126, %_free_resv_select_members.exit130
  store ptr null, ptr %50, align 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %129 = load ptr, ptr %128, align 8
  %.not11.i132 = icmp eq ptr %129, null
  br i1 %.not11.i132, label %131, label %130

130:                                              ; preds = %127
  call void @list_destroy(ptr noundef nonnull %129) #21
  br label %131

131:                                              ; preds = %130, %127
  store ptr null, ptr %128, align 8
  %132 = load ptr, ptr %49, align 16
  %.not12.i133 = icmp eq ptr %132, null
  br i1 %.not12.i133, label %_free_resv_select_members.exit134, label %133

133:                                              ; preds = %131
  call void @slurm_bit_free(ptr noundef nonnull %49) #21
  br label %_free_resv_select_members.exit134

_free_resv_select_members.exit134:                ; preds = %131, %133
  store ptr null, ptr %49, align 16
  br label %134

134:                                              ; preds = %_free_resv_select_members.exit134, %112
  %.1 = phi i32 [ %.087, %112 ], [ 2, %_free_resv_select_members.exit134 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not105 = icmp eq ptr %136, null
  br i1 %.not105, label %.thread, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %21, align 8
  store i8 0, ptr %6, align 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %142 = load ptr, ptr %141, align 8
  %.not106 = icmp eq ptr %142, null
  br i1 %.not106, label %.thread148, label %143

143:                                              ; preds = %137
  %144 = call ptr @list_find_first(ptr noundef nonnull %142, ptr noundef nonnull @_have_mor_feature, ptr noundef nonnull %6) #21
  %.not107 = icmp eq ptr %144, null
  br i1 %.not107, label %145, label %.thread148

145:                                              ; preds = %143
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %148 = load ptr, ptr %147, align 8
  call void @find_feature_nodes(ptr noundef %148, i1 noundef zeroext true) #21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load i32, ptr %149, align 8
  %.not108 = icmp eq i32 %150, -2
  %spec.select = select i1 %.not108, i32 0, i32 %150
  %151 = load ptr, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_find_first(ptr noundef %153, ptr noundef nonnull @_feature_has_node_cnt, ptr noundef nonnull %6) #21
  %.not110 = icmp eq ptr %154, null
  br i1 %.not110, label %220, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %.not113 = icmp eq ptr %156, null
  br i1 %.not113, label %158, label %157

157:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef nonnull %2) #21
  br label %158

158:                                              ; preds = %157, %155
  %159 = zext nneg i32 %.1 to i64
  %160 = getelementptr inbounds nuw [6 x %struct.resv_select_t], ptr %5, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %2, align 8
  store ptr null, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 216
  %169 = load ptr, ptr %168, align 8
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
  %.073.i = phi i1 [ true, %158 ], [ false, %._crit_edge.i ]
  %.069.i = phi i32 [ 0, %158 ], [ %.271.i, %._crit_edge.i ]
  %.0.i = phi ptr [ null, %158 ], [ %.2.i, %._crit_edge.i ]
  %182 = call ptr @list_iterator_create(ptr noundef %166) #21
  %183 = call ptr @list_next(ptr noundef %182) #21
  %.not87.i = icmp eq ptr %183, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181
  %.in.v.i = select i1 %.073.i, i64 16, i64 24
  br label %184

184:                                              ; preds = %.backedge.i, %.lr.ph.i
  %185 = phi ptr [ %183, %.lr.ph.i ], [ %197, %.backedge.i ]
  %.189.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.1.be.i, %.backedge.i ]
  %.17088.i = phi i32 [ %.069.i, %.lr.ph.i ], [ %.170.be.i, %.backedge.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %185, i64 %.in.v.i
  %186 = load ptr, ptr %.in.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %.17088.i, %189
  br i1 %190, label %.backedge.i, label %191

191:                                              ; preds = %184
  %192 = icmp eq i16 %188, 1
  %193 = icmp samesign ugt i32 %.17088.i, %189
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %194, label %198

194:                                              ; preds = %191
  call void @bit_and(ptr noundef %186, ptr noundef %.189.i) #21
  %195 = load i16, ptr %187, align 8
  %196 = icmp eq i16 %195, 1
  br i1 %196, label %.backedge.i, label %198

.backedge.i:                                      ; preds = %205, %194, %184
  %.170.be.i = phi i32 [ %189, %194 ], [ %.372.i, %205 ], [ %189, %184 ]
  %.1.be.i = phi ptr [ %186, %194 ], [ %.3.i, %205 ], [ %186, %184 ]
  %197 = call ptr @list_next(ptr noundef %182) #21
  %.not.i135 = icmp eq ptr %197, null
  br i1 %.not.i135, label %._crit_edge.i, label %184, !llvm.loop !18

198:                                              ; preds = %194, %191
  %.372.i = phi i32 [ %189, %194 ], [ %.17088.i, %191 ]
  %.3.i = phi ptr [ %186, %194 ], [ %.189.i, %191 ]
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
  %201 = call ptr @bit_copy(ptr noundef %163) #21
  store ptr %201, ptr %180, align 8
  call void @bit_and(ptr noundef %201, ptr noundef %186) #21
  %202 = load ptr, ptr %2, align 8
  store ptr %202, ptr %4, align 8
  call fastcc void @_pick_nodes(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2)
  %203 = load ptr, ptr %180, align 8
  %.not81.i = icmp eq ptr %203, null
  br i1 %.not81.i, label %205, label %204

204:                                              ; preds = %198
  call void @slurm_bit_free(ptr noundef nonnull %180) #21
  br label %205

205:                                              ; preds = %204, %198
  store ptr null, ptr %180, align 8
  %206 = load ptr, ptr %41, align 8
  %.not82.i = icmp eq ptr %206, null
  br i1 %.not82.i, label %._crit_edge.i, label %.backedge.i

._crit_edge.i:                                    ; preds = %205, %.backedge.i, %181
  %.271.i = phi i32 [ %.069.i, %181 ], [ %.170.be.i, %.backedge.i ], [ %.372.i, %205 ]
  %.2.i = phi ptr [ %.0.i, %181 ], [ %.1.be.i, %.backedge.i ], [ %.3.i, %205 ]
  call void @list_iterator_destroy(ptr noundef %182) #21
  %207 = load ptr, ptr %41, align 8
  %.not83.i = icmp eq ptr %207, null
  %brmerge.not.i = and i1 %.073.i, %.not83.i
  br i1 %brmerge.not.i, label %181, label %208

208:                                              ; preds = %._crit_edge.i
  br i1 %.not83.i, label %_pick_nodes_by_feature_node_cnt.exit, label %209

209:                                              ; preds = %208
  %210 = call i32 @bit_set_count(ptr noundef nonnull %207) #21
  %211 = icmp slt i32 %210, %spec.select
  br i1 %211, label %212, label %_pick_nodes_by_feature_node_cnt.exit

212:                                              ; preds = %209
  %213 = load ptr, ptr %41, align 8
  %214 = call i32 @bit_set_count(ptr noundef %213) #21
  %215 = sub nsw i32 %spec.select, %214
  store i32 %215, ptr %149, align 8
  store i32 %215, ptr %172, align 4
  store i32 %215, ptr %174, align 8
  store i32 %215, ptr %170, align 4
  store i32 %215, ptr %178, align 8
  store i32 %215, ptr %179, align 8
  %216 = call ptr @bit_copy(ptr noundef %163) #21
  store ptr %216, ptr %180, align 8
  %217 = load ptr, ptr %2, align 8
  store ptr %217, ptr %4, align 8
  call fastcc void @_pick_nodes(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2)
  %218 = load ptr, ptr %180, align 8
  %.not85.i = icmp eq ptr %218, null
  br i1 %.not85.i, label %_pick_nodes_by_feature_node_cnt.exit, label %219

219:                                              ; preds = %212
  call void @slurm_bit_free(ptr noundef nonnull %180) #21
  br label %_pick_nodes_by_feature_node_cnt.exit

_pick_nodes_by_feature_node_cnt.exit:             ; preds = %208, %209, %212, %219
  store i32 %171, ptr %170, align 4
  store i32 %171, ptr %178, align 8
  store i32 %171, ptr %179, align 8
  store i32 %173, ptr %172, align 4
  store i32 %175, ptr %174, align 8
  store i32 %176, ptr %64, align 8
  store i32 %177, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.thread148

220:                                              ; preds = %145
  %221 = zext nneg i32 %.1 to i64
  %222 = getelementptr inbounds nuw [6 x %struct.resv_select_t], ptr %5, i64 0, i64 %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @bit_copy(ptr noundef %223) #21
  store ptr %224, ptr %7, align 8
  %225 = call i32 @valid_feature_counts(ptr noundef nonnull %138, i1 noundef zeroext true, ptr noundef %224, ptr noundef nonnull %6) #21
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.thread145

227:                                              ; preds = %220
  %228 = call i32 @bit_set_count(ptr noundef %224) #21
  %229 = icmp slt i32 %228, %spec.select
  br i1 %229, label %230, label %.thread143

230:                                              ; preds = %227
  call void @bit_clear_all(ptr noundef %224) #21
  %231 = load ptr, ptr %222, align 8
  call void @bit_or(ptr noundef %224, ptr noundef %231) #21
  %232 = call i32 @valid_feature_counts(ptr noundef nonnull %138, i1 noundef zeroext false, ptr noundef %224, ptr noundef nonnull %6) #21
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread143, label %.thread145

.thread143:                                       ; preds = %227, %230
  %234 = call i32 @bit_set_count(ptr noundef %224) #21
  %235 = icmp slt i32 %234, %spec.select
  %spec.select118 = select i1 %235, i32 2014, i32 0
  br label %.thread145

.thread145:                                       ; preds = %220, %.thread143, %230
  %.3 = phi i32 [ %232, %230 ], [ %spec.select118, %.thread143 ], [ %225, %220 ]
  br label %236

236:                                              ; preds = %.thread145, %239
  %.083154 = phi i64 [ 0, %.thread145 ], [ %240, %239 ]
  %237 = getelementptr inbounds nuw [6 x %struct.resv_select_t], ptr %5, i64 0, i64 %.083154, i32 2
  %238 = load ptr, ptr %237, align 8
  %.not111 = icmp eq ptr %238, null
  br i1 %.not111, label %.critedge, label %239

239:                                              ; preds = %236
  call void @bit_and(ptr noundef nonnull %238, ptr noundef %224) #21
  %240 = add nuw nsw i64 %.083154, 1
  %exitcond157.not = icmp eq i64 %240, 6
  br i1 %exitcond157.not, label %.critedge, label %236, !llvm.loop !19

.critedge:                                        ; preds = %236, %239
  %.not112 = icmp eq ptr %224, null
  br i1 %.not112, label %242, label %241

241:                                              ; preds = %.critedge
  call void @slurm_bit_free(ptr noundef nonnull %7) #21
  br label %242

242:                                              ; preds = %.critedge, %241
  store ptr null, ptr %7, align 8
  %243 = icmp eq i32 %.3, 0
  br i1 %243, label %.thread, label %.thread148

.thread:                                          ; preds = %134, %242
  %244 = call fastcc i32 @_pick_nodes_ordered(ptr noundef %0, ptr noundef %5, i32 noundef 6, ptr noundef %2, ptr noundef nonnull @select_node_bitmap_tags)
  br label %.thread148

.thread148:                                       ; preds = %143, %137, %_pick_nodes_by_feature_node_cnt.exit, %.thread, %242
  %.4 = phi i32 [ %244, %.thread ], [ %.3, %242 ], [ 0, %_pick_nodes_by_feature_node_cnt.exit ], [ 2029, %137 ], [ 2029, %143 ]
  br label %245

245:                                              ; preds = %.thread148, %_free_resv_select_members.exit139
  %.0155 = phi i64 [ 0, %.thread148 ], [ %257, %_free_resv_select_members.exit139 ]
  %246 = getelementptr inbounds nuw [6 x %struct.resv_select_t], ptr %5, i64 0, i64 %.0155
  %247 = load ptr, ptr %246, align 8
  %.not.i136 = icmp eq ptr %247, null
  br i1 %.not.i136, label %249, label %248

248:                                              ; preds = %245
  call void @slurm_bit_free(ptr noundef nonnull %246) #21
  br label %249

249:                                              ; preds = %248, %245
  store ptr null, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not11.i137 = icmp eq ptr %251, null
  br i1 %.not11.i137, label %253, label %252

252:                                              ; preds = %249
  call void @list_destroy(ptr noundef nonnull %251) #21
  br label %253

253:                                              ; preds = %252, %249
  store ptr null, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not12.i138 = icmp eq ptr %255, null
  br i1 %.not12.i138, label %_free_resv_select_members.exit139, label %256

256:                                              ; preds = %253
  call void @slurm_bit_free(ptr noundef nonnull %254) #21
  br label %_free_resv_select_members.exit139

_free_resv_select_members.exit139:                ; preds = %253, %256
  store ptr null, ptr %254, align 8
  %257 = add nuw nsw i64 %.0155, 1
  %exitcond158.not = icmp eq i64 %257, 6
  br i1 %exitcond158.not, label %258, label %245, !llvm.loop !20

258:                                              ; preds = %_free_resv_select_members.exit139
  %259 = load ptr, ptr %41, align 8
  %260 = icmp eq ptr %259, null
  %261 = icmp eq i32 %.4, 0
  %or.cond3 = select i1 %260, i1 %261, i1 false
  %spec.store.select = select i1 %or.cond3, i32 2016, i32 %.4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %263 = load ptr, ptr %262, align 8
  %.not114 = icmp eq ptr %263, null
  br i1 %.not114, label %264, label %266

264:                                              ; preds = %258
  %265 = call ptr @bitmap2node_name(ptr noundef %259) #21
  store ptr %265, ptr %262, align 8
  br label %266

266:                                              ; preds = %258, %264, %30, %33, %11
  %.085 = phi i32 [ 2001, %11 ], [ 2111, %33 ], [ 2111, %30 ], [ %spec.store.select, %264 ], [ %spec.store.select, %258 ]
  ret i32 %.085
}

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2054) i32 @_generate_resv_id() unnamed_addr #0 {
  br label %3

1:                                                ; preds = %3
  %2 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %2, 9999
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !21

3:                                                ; preds = %0, %1
  %.05 = phi i32 [ 0, %0 ], [ %2, %1 ]
  %4 = load i32, ptr @top_suffix, align 4
  %5 = icmp ugt i32 %4, 9998
  %6 = add nuw nsw i32 %4, 1
  %storemerge = select i1 %5, i32 1, i32 %6
  store i32 %storemerge, ptr @top_suffix, align 4
  %7 = load ptr, ptr @resv_list, align 8
  %8 = tail call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull @top_suffix) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %1

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._generate_resv_id) #21
  br label %.loopexit

.loopexit:                                        ; preds = %3, %9
  %.03 = phi i32 [ 2053, %9 ], [ 0, %3 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_resv_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @resv_list, align 8
  %3 = tail call ptr @list_find_first(ptr noundef %2, ptr noundef nonnull @_find_resv_name, ptr noundef %0) #21
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
  %.020 = phi ptr [ @.str.138, %15 ], [ %2, %3 ], [ %7, %8 ], [ %12, %13 ]
  %18 = icmp eq i8 %17, 45
  %spec.select.idx = zext i1 %18 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.020, i64 %spec.select.idx
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 44) #22
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %24, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %spec.select to i64
  %23 = sub i64 %21, %22
  br label %26

24:                                               ; preds = %16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  br label %26

26:                                               ; preds = %24, %20
  %.0.in = phi i64 [ %23, %20 ], [ %25, %24 ]
  %.0 = trunc i64 %.0.in to i32
  %27 = load i32, ptr @top_suffix, align 4
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.139, i32 noundef %.0, ptr noundef nonnull %spec.select, i32 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %29) #21
  store ptr %28, ptr %29, align 8
  ret void
}

declare void @job_mgr_list_delete_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_set_assoc_list(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_assoc_rec, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_assoc_list.locks, i64 28, i1 false)
  %4 = tail call zeroext i1 @slurm_with_slurmdbd() #21
  br i1 %4, label %5, label %157

5:                                                ; preds = %1
  %6 = tail call ptr @list_create(ptr noundef null) #21
  %7 = tail call ptr @list_create(ptr noundef null) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %8) #21
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 304
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
  br i1 %30, label %.lr.ph153, label %._crit_edge154.loopexit, !llvm.loop !22

.lr.ph153:                                        ; preds = %.preheader, %27
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %27 ], [ 0, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv185
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv188
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 8
  %37 = load ptr, ptr @acct_db_conn, align 8
  %38 = load i16, ptr @accounting_enforce, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %37, ptr noundef nonnull %2, i32 noundef %39, ptr noundef %6) #21
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
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !23

45:                                               ; preds = %16
  %46 = and i32 %15, 2
  %.not119 = icmp eq i32 %46, 0
  %. = select i1 %.not119, ptr %6, ptr %7
  %47 = icmp sgt i32 %12, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %51

51:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %49, align 8
  %55 = load ptr, ptr @acct_db_conn, align 8
  %56 = load i16, ptr @accounting_enforce, align 2
  %57 = zext i16 %56 to i32
  %58 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %55, ptr noundef nonnull %2, i32 noundef %57, ptr noundef %.) #21
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %50, align 8
  %.not129 = icmp eq ptr %60, null
  br i1 %.not129, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %49, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, i32 noundef %62) #21
  br label %.loopexit138

64:                                               ; preds = %59, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %11, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %51, label %._crit_edge.loopexit, !llvm.loop !25

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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %79

75:                                               ; preds = %79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %76 = load i32, ptr %9, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next183, %77
  br i1 %78, label %79, label %.loopexit, !llvm.loop !26

79:                                               ; preds = %.lr.ph151, %75
  %indvars.iv182 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next183, %75 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv182
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %73, align 8
  store i32 -2, ptr %74, align 8
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %93

93:                                               ; preds = %.lr.ph161, %106
  %indvars.iv194 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next195, %106 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv194
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %91, align 8
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = load i16, ptr @accounting_enforce, align 2
  %99 = zext i16 %98 to i32
  %100 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %97, ptr noundef nonnull %2, i32 noundef %99, ptr noundef %.133) #21
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %106, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %92, align 8
  %.not116 = icmp eq ptr %102, null
  br i1 %.not116, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %91, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, i32 noundef %104) #21
  br label %.loopexit138

106:                                              ; preds = %101, %93
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %107 = load i32, ptr %11, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next195, %108
  br i1 %109, label %93, label %.loopexit, !llvm.loop !27

.thread:                                          ; preds = %13
  %110 = and i32 %15, 1
  %.not112 = icmp eq i32 %110, 0
  %.134 = select i1 %.not112, ptr %6, ptr %7
  %111 = icmp sgt i32 %10, 0
  br i1 %111, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %119

115:                                              ; preds = %119
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %116 = load i32, ptr %9, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next192, %117
  br i1 %118, label %119, label %.loopexit, !llvm.loop !28

119:                                              ; preds = %.lr.ph158, %115
  %indvars.iv191 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next192, %115 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv191
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %113, align 8
  store i32 -2, ptr %114, align 8
  %123 = call fastcc i32 @_append_acct_to_assoc_list(ptr noundef %.134, ptr noundef %2)
  %.not113 = icmp eq i32 %123, 0
  br i1 %.not113, label %115, label %.loopexit138

124:                                              ; preds = %84
  %125 = load i16, ptr @accounting_enforce, align 2
  %126 = and i16 %125, 1
  %.not111 = icmp eq i16 %126, 0
  br i1 %.not111, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #21
  br label %.loopexit

.loopexit:                                        ; preds = %75, %._crit_edge154, %115, %106, %.preheader.lr.ph, %._crit_edge, %.preheader140, %.thread, %85, %124, %127
  %.5 = phi i32 [ -1, %127 ], [ 0, %124 ], [ 0, %85 ], [ 0, %.thread ], [ 0, %.preheader140 ], [ 0, %._crit_edge ], [ 0, %.preheader.lr.ph ], [ 0, %106 ], [ 0, %115 ], [ 0, %._crit_edge154 ], [ 0, %75 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %129 = call i32 @list_count(ptr noundef %6) #21
  %.not121 = icmp eq i32 %129, 0
  br i1 %.not121, label %138, label %130

130:                                              ; preds = %.loopexit
  %131 = call ptr @list_iterator_create(ptr noundef %6) #21
  %132 = call ptr @list_next(ptr noundef %131) #21
  %.not122162 = icmp eq ptr %132, null
  br i1 %.not122162, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %130, %.lr.ph164
  %133 = phi ptr [ %137, %.lr.ph164 ], [ %132, %130 ]
  %134 = load ptr, ptr %8, align 8
  %.not126 = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 132
  %136 = load i32, ptr %135, align 4
  %.str.143..str.142 = select i1 %.not126, ptr @.str.143, ptr @.str.142
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull %.str.143..str.142, i32 noundef %136) #21
  %137 = call ptr @list_next(ptr noundef %131) #21
  %.not122 = icmp eq ptr %137, null
  br i1 %.not122, label %._crit_edge165, label %.lr.ph164, !llvm.loop !29

._crit_edge165:                                   ; preds = %.lr.ph164, %130
  call void @list_iterator_destroy(ptr noundef %131) #21
  br label %138

138:                                              ; preds = %._crit_edge165, %.loopexit
  %139 = call i32 @list_count(ptr noundef %7) #21
  %.not123 = icmp eq i32 %139, 0
  br i1 %.not123, label %148, label %140

140:                                              ; preds = %138
  %141 = call ptr @list_iterator_create(ptr noundef %7) #21
  %142 = call ptr @list_next(ptr noundef %141) #21
  %.not124166 = icmp eq ptr %142, null
  br i1 %.not124166, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %140, %.lr.ph168
  %143 = phi ptr [ %147, %.lr.ph168 ], [ %142, %140 ]
  %144 = load ptr, ptr %8, align 8
  %.not125 = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 132
  %146 = load i32, ptr %145, align 4
  %.str.145..str.144 = select i1 %.not125, ptr @.str.145, ptr @.str.144
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull %.str.145..str.144, i32 noundef %146) #21
  %147 = call ptr @list_next(ptr noundef %141) #21
  %.not124 = icmp eq ptr %147, null
  br i1 %.not124, label %._crit_edge169, label %.lr.ph168, !llvm.loop !30

._crit_edge169:                                   ; preds = %.lr.ph168, %140
  call void @list_iterator_destroy(ptr noundef %141) #21
  br label %148

148:                                              ; preds = %._crit_edge169, %138
  %149 = call i32 @get_log_level() #21
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %.loopexit138

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.146, ptr noundef %152) #21
  br label %.loopexit138

.loopexit138:                                     ; preds = %79, %.lr.ph153, %119, %61, %103, %151, %148
  %.9 = phi i32 [ 2045, %61 ], [ %.5, %151 ], [ %.5, %148 ], [ 2045, %103 ], [ %123, %119 ], [ %40, %.lr.ph153 ], [ %83, %79 ]
  %.not130 = icmp eq ptr %6, null
  br i1 %.not130, label %154, label %153

153:                                              ; preds = %.loopexit138
  call void @list_destroy(ptr noundef nonnull %6) #21
  br label %154

154:                                              ; preds = %153, %.loopexit138
  %.not131 = icmp eq ptr %7, null
  br i1 %.not131, label %156, label %155

155:                                              ; preds = %154
  call void @list_destroy(ptr noundef nonnull %7) #21
  br label %156

156:                                              ; preds = %155, %154
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #21
  br label %157

157:                                              ; preds = %1, %156
  %.0 = phi i32 [ %.9, %156 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tres_cnt(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_tres_cnt.locks.148, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %16, null
  br i1 %.not72, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8
  store i32 0, ptr %8, align 4
  %19 = call ptr @next_node_bitmap(ptr noundef nonnull %16, ptr noundef nonnull %8) #21
  %.not7491 = icmp eq ptr %19, null
  br i1 %.not7491, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %20 = phi ptr [ %33, %.lr.ph ], [ %19, %17 ]
  %.06292 = phi i64 [ %29, %.lr.ph ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %18, align 8
  %25 = add i32 %24, %23
  store i32 %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = add i64 %.06292, %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @next_node_bitmap(ptr noundef %32, ptr noundef nonnull %8) #21
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %.loopexit, label %.lr.ph, !llvm.loop !31

34:                                               ; preds = %14, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bit_set_count(ptr noundef nonnull %36) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %34, %37
  %.1 = phi i64 [ %44, %37 ], [ 0, %34 ], [ 0, %17 ], [ %29, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @slurm_xfree(ptr noundef nonnull %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %56, label %48

48:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_tres_cnt.locks.148, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #21
  %49 = load i32, ptr @slurmctld_tres_cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2590, ptr noundef nonnull @__func__._set_tres_cnt) #21
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load i32, ptr %53, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %52, i32 noundef %54, ptr noundef %51, i1 noundef zeroext true) #21
  %55 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %51, i32 noundef 16, i1 noundef zeroext true) #21
  store ptr %55, ptr %45, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #21
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #21
  br label %56

56:                                               ; preds = %48, %.loopexit
  %.not76 = icmp eq i64 %.1, 0
  br i1 %.not76, label %60, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %45, align 8
  %.not77 = icmp eq ptr %58, null
  %59 = select i1 %.not77, ptr @.str.150, ptr @.str.119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.149, ptr noundef nonnull %59, i32 noundef 1, i64 noundef %.1) #21
  br label %60

60:                                               ; preds = %57, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @licenses_2_tres_str(ptr noundef %62) #21
  store ptr %63, ptr %6, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %45, align 8
  %.not79 = icmp eq ptr %65, null
  %66 = select i1 %.not79, ptr @.str.150, ptr @.str.119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.151, ptr noundef nonnull %66, ptr noundef nonnull %63) #21
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @bb_g_xlate_bb_2_tres_str(ptr noundef %69) #21
  store ptr %70, ptr %6, align 8
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %45, align 8
  %.not81 = icmp eq ptr %72, null
  %73 = select i1 %.not81, ptr @.str.150, ptr @.str.119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %45, ptr noundef nonnull @.str.151, ptr noundef nonnull %73, ptr noundef nonnull %70) #21
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @slurm_xfree(ptr noundef nonnull %75) #21
  call void @assoc_mgr_lock(ptr noundef nonnull %7) #21
  %76 = load ptr, ptr %45, align 8
  %77 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %78 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %76, ptr noundef %77, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  store ptr %78, ptr %75, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %7) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @slurm_make_time_str(ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 256) #21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @slurm_make_time_str(ptr noundef nonnull %80, ptr noundef nonnull %4, i32 noundef 256) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not82 = icmp eq ptr %82, null
  %.str.150..str.152 = select i1 %.not82, ptr @.str.150, ptr @.str.152
  %.str.150.90 = select i1 %.not82, ptr @.str.150, ptr %82
  store ptr %.str.150..str.152, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8
  %.not83 = icmp eq ptr %84, null
  %.str.150..str.153 = select i1 %.not83, ptr @.str.150, ptr @.str.153
  %.str.150. = select i1 %.not83, ptr @.str.150, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  %.not84 = icmp eq ptr %86, null
  %.060 = select i1 %.not84, ptr @.str.150, ptr @.str.154
  %.0 = select i1 %.not84, ptr @.str.150, ptr %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load i32, ptr %87, align 8
  %.not85 = icmp eq i32 %88, 0
  br i1 %.not85, label %93, label %89

89:                                               ; preds = %74
  %90 = zext i32 %88 to i64
  call void @secs2time_str(i64 noundef %90, ptr noundef nonnull %5, i32 noundef 40) #21
  %.pre = load ptr, ptr %6, align 8
  %.pre93 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %.pre93, 0
  %92 = select i1 %91, ptr @.str.150, ptr %5
  br label %93

93:                                               ; preds = %89, %74
  %.not87 = phi ptr [ %92, %89 ], [ @.str.150, %74 ]
  %94 = phi ptr [ %.pre, %89 ], [ %.str.150..str.152, %74 ]
  %.not86 = icmp eq ptr %1, null
  %95 = select i1 %.not86, ptr @.str.157, ptr @.str.156
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %75, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %.not88 = icmp eq ptr %108, null
  %spec.select = select i1 %.not88, ptr @.str.150, ptr %108
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.155, ptr noundef nonnull %95, ptr noundef %97, ptr noundef %94, ptr noundef nonnull %.str.150.90, ptr noundef nonnull %.str.150..str.153, ptr noundef nonnull %.str.150., ptr noundef nonnull %.060, ptr noundef nonnull %.0, ptr noundef %99, i32 noundef %101, ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %.not87, ptr noundef nonnull %spec.select) #21
  br i1 %.not86, label %110, label %109

109:                                              ; preds = %93
  call fastcc void @_post_resv_update(ptr noundef nonnull %0, ptr noundef %1)
  br label %111

110:                                              ; preds = %93
  call fastcc void @_post_resv_create(ptr noundef nonnull %0)
  br label %111

111:                                              ; preds = %110, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_resv_to_lists(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @resv_list, align 8
  tail call void @list_append(ptr noundef %2, ptr noundef %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967296
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @magnetic_resv_list, align 8
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %0) #21
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
  tail call void @list_destroy(ptr noundef nonnull %1) #21
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @magnetic_resv_list, align 8
  %4 = load ptr, ptr @resv_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @resv_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_resv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.resv_desc_msg, align 8
  %4 = alloca i8, align 1
  %5 = tail call i64 @time(ptr noundef null) #21
  %6 = tail call fastcc i32 @_parse_tres_str(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_set_tres_err_msg.exit, label %8

8:                                                ; preds = %7
  switch i32 %6, label %_set_tres_err_msg.exit [
    i32 2094, label %.sink.split.i
    i32 2069, label %9
    i32 2048, label %10
    i32 2006, label %11
  ]

9:                                                ; preds = %8
  br label %.sink.split.i

10:                                               ; preds = %8
  br label %.sink.split.i

11:                                               ; preds = %8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %10, %9, %8
  %.str.116.sink.i = phi ptr [ @.str.116, %11 ], [ @.str.115, %10 ], [ @.str.114, %9 ], [ @.str.113, %8 ]
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %.str.116.sink.i) #21
  store ptr %12, ptr %1, align 8
  br label %_set_tres_err_msg.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @resv_list, align 8
  %.not590 = icmp eq ptr %14, null
  br i1 %.not590, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #21
  store ptr %16, ptr @resv_list, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i564 = icmp eq ptr %18, null
  br i1 %.not.i564, label %19, label %_create_resv_lists.exit

19:                                               ; preds = %17
  %20 = tail call ptr @list_create(ptr noundef null) #21
  store ptr %20, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %17, %19
  tail call fastcc void @_dump_resv_req(ptr noundef %0, ptr noundef nonnull @.str.35)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not432 = icmp eq ptr %22, null
  br i1 %.not432, label %_set_tres_err_msg.exit, label %23

23:                                               ; preds = %_create_resv_lists.exit
  %24 = load ptr, ptr @resv_list, align 8
  %25 = tail call ptr @list_find_first(ptr noundef %24, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %22) #21
  %.not433 = icmp eq ptr %25, null
  br i1 %.not433, label %_set_tres_err_msg.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %.not434 = icmp eq i32 %28, -2
  br i1 %.not434, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_select_cr_type() #21
  %.not435 = icmp eq i32 %30, 0
  br i1 %.not435, label %31, label %38

31:                                               ; preds = %29
  %32 = tail call i32 @get_log_level() #21
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #21
  br label %35

35:                                               ; preds = %34, %31
  %.not436 = icmp eq ptr %1, null
  br i1 %.not436, label %_set_tres_err_msg.exit, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #21
  store ptr %37, ptr %1, align 8
  br label %_set_tres_err_msg.exit

38:                                               ; preds = %29, %26
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %.not437 = icmp eq i32 %41, 0
  br i1 %.not437, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8
  %.not438 = icmp eq i32 %44, -2
  br i1 %.not438, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not439 = icmp eq ptr %47, null
  br i1 %.not439, label %48, label %50

48:                                               ; preds = %45, %38
  %49 = load i32, ptr %27, align 8
  %.not440 = icmp eq i32 %49, -2
  br i1 %.not440, label %55, label %50

50:                                               ; preds = %48, %45, %42
  %51 = tail call i32 @get_log_level() #21
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %_set_tres_err_msg.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef %54) #21
  br label %_set_tres_err_msg.exit

55:                                               ; preds = %48
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__._copy_resv) #21
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @xstrdup(ptr noundef %65) #21
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %69, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = tail call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__._copy_resv) #21
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %70, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @xstrdup(ptr noundef %80) #21
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  store ptr %81, ptr %83, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %70, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %77, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %77, %55
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @xstrdup(ptr noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not.i565 = icmp eq ptr %92, null
  br i1 %.not.i565, label %96, label %93

93:                                               ; preds = %._crit_edge.i
  %94 = tail call ptr @bit_copy(ptr noundef nonnull %92) #21
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %._crit_edge.i
  %97 = load i32, ptr %39, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %103 = load ptr, ptr %102, align 8
  %.not92.i = icmp eq ptr %103, null
  br i1 %.not92.i, label %107, label %104

104:                                              ; preds = %96
  %105 = tail call ptr @copy_job_resources(ptr noundef nonnull %103) #21
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %96
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #21
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @xstrdup(ptr noundef %122) #21
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 156
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @xstrdup(ptr noundef %132) #21
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_list_dup.exit.i, label %137

137:                                              ; preds = %107
  %138 = tail call ptr @list_create(ptr noundef nonnull @license_free_rec) #21
  %139 = tail call ptr @list_iterator_create(ptr noundef nonnull %136) #21
  %140 = tail call ptr @list_next(ptr noundef %139) #21
  %.not1516.i.i = icmp eq ptr %140, null
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %141 = phi ptr [ %148, %.lr.ph.i.i ], [ %140, %137 ]
  %142 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__._list_dup) #21
  %143 = load ptr, ptr %141, align 8
  %144 = tail call ptr @xstrdup(ptr noundef %143) #21
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %146, ptr %147, align 4
  tail call void @list_push(ptr noundef %138, ptr noundef nonnull %142) #21
  %148 = tail call ptr @list_next(ptr noundef %139) #21
  %.not15.i.i = icmp eq ptr %148, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  tail call void @list_iterator_destroy(ptr noundef %139) #21
  br label %_list_dup.exit.i

_list_dup.exit.i:                                 ; preds = %._crit_edge.i.i, %107
  %.0.i.i = phi ptr [ %138, %._crit_edge.i.i ], [ null, %107 ]
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store ptr %.0.i.i, ptr %149, align 8
  %150 = load i16, ptr %25, align 8
  store i16 %150, ptr %56, align 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #21
  %154 = getelementptr inbounds nuw i8, ptr %56, i64 184
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %156 = load ptr, ptr %155, align 8
  %.not93.i = icmp eq ptr %156, null
  br i1 %.not93.i, label %160, label %157

157:                                              ; preds = %_list_dup.exit.i
  %158 = tail call ptr @bit_copy(ptr noundef nonnull %156) #21
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 192
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %_list_dup.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %56, i64 200
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @xstrdup(ptr noundef %165) #21
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 208
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @xstrdup(ptr noundef %169) #21
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 216
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 224
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 236
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 236
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 240
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 248
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 256
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 264
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @xstrdup(ptr noundef %191) #21
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @xstrdup(ptr noundef %195) #21
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 272
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @xstrdup(ptr noundef %199) #21
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 288
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 296
  store i32 %203, ptr %204, align 8
  %205 = sext i32 %203 to i64
  %206 = tail call ptr @slurm_xcalloc(i64 noundef %205, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__._copy_resv) #21
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 304
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %204, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph97.i, label %_copy_resv.exit

.lr.ph97.i:                                       ; preds = %160
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 304
  br label %211

211:                                              ; preds = %211, %.lr.ph97.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next101.i, %211 ]
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv100.i
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv100.i
  store i32 %214, ptr %216, align 4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %217 = load i32, ptr %204, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next101.i, %218
  br i1 %219, label %211, label %_copy_resv.exit, !llvm.loop !34

_copy_resv.exit:                                  ; preds = %211, %160
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i64, ptr %220, align 8
  %.not441 = icmp eq i64 %221, -2
  br i1 %.not441, label %489, label %222

222:                                              ; preds = %_copy_resv.exit
  %223 = and i64 %221, 33554432
  %.not442 = icmp eq i64 %223, 0
  br i1 %.not442, label %227, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %118, align 8
  %226 = or i64 %225, 33554432
  store i64 %226, ptr %118, align 8
  %.pre = load i64, ptr %220, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i64 [ %.pre, %224 ], [ %221, %222 ]
  %229 = and i64 %228, 67108864
  %.not443 = icmp eq i64 %229, 0
  br i1 %.not443, label %233, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %118, align 8
  %232 = and i64 %231, -33554433
  store i64 %232, ptr %118, align 8
  %.pre591 = load i64, ptr %220, align 8
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i64 [ %.pre591, %230 ], [ %228, %227 ]
  %235 = and i64 %234, 2
  %.not444 = icmp eq i64 %235, 0
  br i1 %.not444, label %239, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %118, align 8
  %238 = and i64 %237, -2
  store i64 %238, ptr %118, align 8
  %.pre592 = load i64, ptr %220, align 8
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi i64 [ %.pre592, %236 ], [ %234, %233 ]
  %241 = and i64 %240, 16384
  %.not445 = icmp eq i64 %241, 0
  br i1 %.not445, label %245, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %118, align 8
  %244 = or i64 %243, 16384
  store i64 %244, ptr %118, align 8
  %.pre593 = load i64, ptr %220, align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi i64 [ %.pre593, %242 ], [ %240, %239 ]
  %247 = and i64 %246, 64
  %.not446 = icmp eq i64 %247, 0
  br i1 %.not446, label %251, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %118, align 8
  %250 = or i64 %249, 64
  store i64 %250, ptr %118, align 8
  %.pre594 = load i64, ptr %220, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi i64 [ %.pre594, %248 ], [ %246, %245 ]
  %253 = and i64 %252, 128
  %.not447 = icmp eq i64 %253, 0
  br i1 %.not447, label %257, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %118, align 8
  %256 = and i64 %255, -65
  store i64 %256, ptr %118, align 8
  %.pre595 = load i64, ptr %220, align 8
  br label %257

257:                                              ; preds = %254, %251
  %258 = phi i64 [ %.pre595, %254 ], [ %252, %251 ]
  %259 = and i64 %258, 68719476736
  %.not448 = icmp eq i64 %259, 0
  br i1 %.not448, label %263, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %118, align 8
  %262 = and i64 %261, -34359738369
  store i64 %262, ptr %118, align 8
  %.pre596 = load i64, ptr %220, align 8
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i64 [ %.pre596, %260 ], [ %258, %257 ]
  %265 = and i64 %264, 8
  %.not449 = icmp eq i64 %265, 0
  br i1 %.not449, label %269, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %118, align 8
  %268 = and i64 %267, -5
  store i64 %268, ptr %118, align 8
  %.pre597 = load i64, ptr %220, align 8
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi i64 [ %.pre597, %266 ], [ %264, %263 ]
  %271 = and i64 %270, 4194304
  %.not450 = icmp eq i64 %271, 0
  br i1 %.not450, label %275, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %118, align 8
  %274 = and i64 %273, -2097153
  store i64 %274, ptr %118, align 8
  %.pre598 = load i64, ptr %220, align 8
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i64 [ %.pre598, %272 ], [ %270, %269 ]
  %277 = and i64 %276, 16777216
  %.not451 = icmp eq i64 %277, 0
  br i1 %.not451, label %281, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %118, align 8
  %280 = and i64 %279, -8388609
  store i64 %280, ptr %118, align 8
  %.pre599 = load i64, ptr %220, align 8
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi i64 [ %.pre599, %278 ], [ %276, %275 ]
  %283 = and i64 %282, 32
  %.not452 = icmp eq i64 %283, 0
  br i1 %.not452, label %287, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %118, align 8
  %286 = and i64 %285, -17
  store i64 %286, ptr %118, align 8
  %.pre600 = load i64, ptr %220, align 8
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i64 [ %.pre600, %284 ], [ %282, %281 ]
  %289 = and i64 %288, 256
  %.not453 = icmp eq i64 %289, 0
  br i1 %.not453, label %293, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %118, align 8
  %292 = or i64 %291, 256
  store i64 %292, ptr %118, align 8
  %.pre601 = load i64, ptr %220, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i64 [ %.pre601, %290 ], [ %288, %287 ]
  %295 = and i64 %294, 512
  %.not454 = icmp eq i64 %295, 0
  br i1 %.not454, label %299, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %118, align 8
  %298 = and i64 %297, -257
  store i64 %298, ptr %118, align 8
  %.pre602 = load i64, ptr %220, align 8
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i64 [ %.pre602, %296 ], [ %294, %293 ]
  %301 = and i64 %300, 2048
  %.not455 = icmp eq i64 %301, 0
  br i1 %.not455, label %305, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %118, align 8
  %304 = and i64 %303, -1025
  store i64 %304, ptr %118, align 8
  %.pre603 = load i64, ptr %220, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = phi i64 [ %.pre603, %302 ], [ %300, %299 ]
  %307 = and i64 %306, 34370224148
  %.not456 = icmp eq i64 %307, 0
  br i1 %.not456, label %351, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %118, align 8
  %310 = and i64 %309, 131072
  %.not457 = icmp eq i64 %310, 0
  br i1 %.not457, label %318, label %311

311:                                              ; preds = %308
  %312 = tail call i32 @get_log_level() #21
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #21
  br label %315

315:                                              ; preds = %314, %311
  %.not558 = icmp eq ptr %1, null
  br i1 %.not558, label %853, label %316

316:                                              ; preds = %315
  %317 = tail call ptr @xstrdup(ptr noundef nonnull @.str.37) #21
  store ptr %317, ptr %1, align 8
  br label %853

318:                                              ; preds = %308
  %319 = and i64 %309, 34370224148
  %.not458 = icmp eq i64 %319, 0
  br i1 %.not458, label %320, label %333

320:                                              ; preds = %318
  %321 = lshr i64 %306, 35
  %322 = trunc nuw nsw i64 %321 to i32
  %spec.select.i = and i32 %322, 1
  %323 = trunc i64 %306 to i32
  %324 = lshr i32 %323, 2
  %325 = and i32 %324, 1
  %.1.i = add nuw nsw i32 %spec.select.i, %325
  %326 = lshr i32 %323, 21
  %327 = and i32 %326, 1
  %.2.i = add nuw nsw i32 %.1.i, %327
  %328 = lshr i32 %323, 23
  %329 = and i32 %328, 1
  %.3.i = add nuw nsw i32 %.2.i, %329
  %330 = lshr i32 %323, 4
  %331 = and i32 %330, 1
  %.4.i = add nuw nsw i32 %.3.i, %331
  %332 = icmp samesign ugt i32 %.4.i, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %320, %318
  %334 = tail call i32 @get_log_level() #21
  %335 = icmp sgt i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38) #21
  br label %337

337:                                              ; preds = %336, %333
  %.not557 = icmp eq ptr %1, null
  br i1 %.not557, label %853, label %338

338:                                              ; preds = %337
  %339 = tail call ptr @xstrdup(ptr noundef nonnull @.str.38) #21
  store ptr %339, ptr %1, align 8
  br label %853

340:                                              ; preds = %320
  %341 = and i64 %306, 34359738368
  %.not459 = icmp eq i64 %341, 0
  br i1 %.not459, label %342, label %.sink.split

342:                                              ; preds = %340
  %343 = and i64 %306, 4
  %.not460 = icmp eq i64 %343, 0
  br i1 %.not460, label %344, label %.sink.split

344:                                              ; preds = %342
  %345 = and i64 %306, 2097152
  %.not461 = icmp eq i64 %345, 0
  br i1 %.not461, label %346, label %.sink.split

346:                                              ; preds = %344
  %347 = and i64 %306, 8388608
  %.not462 = icmp eq i64 %347, 0
  br i1 %.not462, label %348, label %.sink.split

348:                                              ; preds = %346
  %349 = and i64 %306, 16
  %.not463 = icmp eq i64 %349, 0
  br i1 %.not463, label %351, label %.sink.split

.sink.split:                                      ; preds = %348, %346, %344, %342, %340
  %.sink614 = phi i64 [ 34359738368, %340 ], [ 4, %342 ], [ 2097152, %344 ], [ 8388608, %346 ], [ 16, %348 ]
  %350 = or disjoint i64 %309, %.sink614
  store i64 %350, ptr %118, align 8
  br label %351

351:                                              ; preds = %.sink.split, %348, %305
  %352 = load i64, ptr %220, align 8
  %353 = and i64 %352, 262144
  %.not464 = icmp eq i64 %353, 0
  %354 = and i64 %352, 1074003968
  %or.cond = icmp eq i64 %354, 0
  br i1 %or.cond, label %380, label %355

355:                                              ; preds = %351
  %356 = load i64, ptr %118, align 8
  %357 = and i64 %356, 32768
  %.not466 = icmp eq i64 %357, 0
  br i1 %.not466, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %39, align 8
  %360 = and i32 %359, 4
  %.not467 = icmp eq i32 %360, 0
  br i1 %.not467, label %361, label %369

361:                                              ; preds = %358, %355
  %362 = tail call i32 @get_log_level() #21
  %363 = icmp sgt i32 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, ptr noundef %365) #21
  br label %366

366:                                              ; preds = %364, %361
  %.not556 = icmp eq ptr %1, null
  br i1 %.not556, label %853, label %367

367:                                              ; preds = %366
  %368 = tail call ptr @xstrdup(ptr noundef nonnull @.str.40) #21
  store ptr %368, ptr %1, align 8
  br label %853

369:                                              ; preds = %358
  %370 = and i64 %356, 1025
  %or.cond559 = icmp eq i64 %370, 0
  br i1 %or.cond559, label %.sink.split615, label %371

371:                                              ; preds = %369
  %372 = tail call i32 @get_log_level() #21
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35, ptr noundef %375) #21
  br label %376

376:                                              ; preds = %374, %371
  %.not555 = icmp eq ptr %1, null
  br i1 %.not555, label %853, label %377

377:                                              ; preds = %376
  %378 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #21
  store ptr %378, ptr %1, align 8
  br label %853

.sink.split615:                                   ; preds = %369
  %. = select i1 %.not464, i64 1073741824, i64 262144
  %379 = or i64 %356, %.
  store i64 %379, ptr %118, align 8
  br label %380

380:                                              ; preds = %.sink.split615, %351
  %381 = load i64, ptr %220, align 8
  %382 = and i64 %381, 1024
  %.not471 = icmp eq i64 %382, 0
  %383 = and i64 %381, 1025
  %or.cond560 = icmp eq i64 %383, 0
  br i1 %or.cond560, label %396, label %384

384:                                              ; preds = %380
  %385 = load i64, ptr %118, align 8
  %386 = and i64 %385, 1074003968
  %or.cond561 = icmp eq i64 %386, 0
  br i1 %or.cond561, label %.sink.split617, label %387

387:                                              ; preds = %384
  %388 = tail call i32 @get_log_level() #21
  %389 = icmp sgt i32 %388, 2
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35, ptr noundef %391) #21
  br label %392

392:                                              ; preds = %390, %387
  %.not554 = icmp eq ptr %1, null
  br i1 %.not554, label %853, label %393

393:                                              ; preds = %392
  %394 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #21
  store ptr %394, ptr %1, align 8
  br label %853

.sink.split617:                                   ; preds = %384
  %.621 = select i1 %.not471, i64 1, i64 1024
  %395 = or i64 %385, %.621
  store i64 %395, ptr %118, align 8
  br label %396

396:                                              ; preds = %.sink.split617, %380
  %397 = load i64, ptr %220, align 8
  %398 = and i64 %397, 4096
  %.not476 = icmp eq i64 %398, 0
  br i1 %.not476, label %431, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %168, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = tail call i32 @get_log_level() #21
  %408 = icmp sgt i32 %407, 2
  br i1 %408, label %409, label %853

409:                                              ; preds = %406
  %410 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef %410) #21
  br label %853

411:                                              ; preds = %402, %399
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %413 = load ptr, ptr %412, align 8
  %414 = tail call i32 @xstrcasecmp(ptr noundef %413, ptr noundef nonnull @.str.16) #21
  %.not477 = icmp eq i32 %414, 0
  br i1 %.not477, label %420, label %415

415:                                              ; preds = %411
  %416 = tail call i32 @get_log_level() #21
  %417 = icmp sgt i32 %416, 2
  br i1 %417, label %418, label %853

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %419) #21
  br label %853

420:                                              ; preds = %411
  %421 = load i64, ptr %118, align 8
  %422 = and i64 %421, 1074003968
  %or.cond562 = icmp eq i64 %422, 0
  br i1 %or.cond562, label %428, label %423

423:                                              ; preds = %420
  %424 = tail call i32 @get_log_level() #21
  %425 = icmp sgt i32 %424, 2
  br i1 %425, label %426, label %853

426:                                              ; preds = %423
  %427 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.35, ptr noundef %427) #21
  br label %853

428:                                              ; preds = %420
  %429 = or i64 %421, 4096
  store i64 %429, ptr %118, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %412) #21
  %430 = tail call ptr @xstrdup(ptr noundef nonnull @.str.16) #21
  store ptr %430, ptr %412, align 8
  %.pre604 = load i64, ptr %220, align 8
  br label %431

431:                                              ; preds = %428, %396
  %432 = phi i64 [ %.pre604, %428 ], [ %397, %396 ]
  %433 = and i64 %432, 8192
  %.not480 = icmp eq i64 %433, 0
  br i1 %.not480, label %437, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %118, align 8
  %436 = and i64 %435, -4097
  store i64 %436, ptr %118, align 8
  %.pre605 = load i64, ptr %220, align 8
  br label %437

437:                                              ; preds = %434, %431
  %438 = phi i64 [ %.pre605, %434 ], [ %432, %431 ]
  %439 = and i64 %438, 131072
  %.not481 = icmp eq i64 %439, 0
  br i1 %.not481, label %445, label %440

440:                                              ; preds = %437
  %441 = tail call i32 @get_log_level() #21
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %853

443:                                              ; preds = %440
  %444 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %444) #21
  br label %853

445:                                              ; preds = %437
  %446 = and i64 %438, 1048576
  %.not482 = icmp eq i64 %446, 0
  br i1 %.not482, label %450, label %447

447:                                              ; preds = %445
  %448 = load i64, ptr %118, align 8
  %449 = or i64 %448, 1048576
  store i64 %449, ptr %118, align 8
  %.pre606 = load i64, ptr %220, align 8
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi i64 [ %.pre606, %447 ], [ %438, %445 ]
  %452 = and i64 %451, 2147483648
  %.not483 = icmp eq i64 %452, 0
  br i1 %.not483, label %461, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %118, align 8
  %455 = and i64 %454, -1048577
  store i64 %455, ptr %118, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, -2
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i32 300, ptr %460, align 8
  br label %461

461:                                              ; preds = %453, %459, %450
  %462 = load i64, ptr %220, align 8
  %463 = and i64 %462, 536870912
  %.not484 = icmp eq i64 %463, 0
  br i1 %.not484, label %467, label %464

464:                                              ; preds = %461
  %465 = load i64, ptr %118, align 8
  %466 = or i64 %465, 536870912
  store i64 %466, ptr %118, align 8
  %.pre607 = load i64, ptr %220, align 8
  br label %467

467:                                              ; preds = %464, %461
  %468 = phi i64 [ %.pre607, %464 ], [ %462, %461 ]
  %469 = and i64 %468, 4294967296
  %.not485 = icmp eq i64 %469, 0
  br i1 %.not485, label %475, label %470

470:                                              ; preds = %467
  %471 = load i64, ptr %118, align 8
  %472 = and i64 %471, 4294967296
  %.not486 = icmp eq i64 %472, 0
  br i1 %.not486, label %473, label %475

473:                                              ; preds = %470
  %474 = or disjoint i64 %471, 4294967296
  store i64 %474, ptr %118, align 8
  %.pre608 = load i64, ptr %220, align 8
  br label %475

475:                                              ; preds = %473, %470, %467
  %476 = phi i64 [ %468, %470 ], [ %.pre608, %473 ], [ %468, %467 ]
  %.1388 = phi i1 [ false, %470 ], [ true, %473 ], [ false, %467 ]
  %477 = and i64 %476, 8589934592
  %.not487 = icmp eq i64 %477, 0
  br i1 %.not487, label %483, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %118, align 8
  %480 = and i64 %479, 4294967296
  %.not488 = icmp eq i64 %480, 0
  br i1 %.not488, label %483, label %481

481:                                              ; preds = %478
  %482 = and i64 %479, -4294967297
  store i64 %482, ptr %118, align 8
  %.pre609 = load i64, ptr %220, align 8
  br label %483

483:                                              ; preds = %481, %478, %475
  %484 = phi i64 [ %.pre609, %481 ], [ %476, %478 ], [ %476, %475 ]
  %.1386 = phi i1 [ true, %481 ], [ false, %478 ], [ false, %475 ]
  %485 = and i64 %484, 17179869184
  %.not489 = icmp eq i64 %485, 0
  br i1 %.not489, label %489, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %118, align 8
  %488 = and i64 %487, 34370224148
  %.not490 = icmp eq i64 %488, 0
  br i1 %.not490, label %853, label %489

489:                                              ; preds = %486, %483, %_copy_resv.exit
  %.0387 = phi i1 [ %.1388, %483 ], [ false, %_copy_resv.exit ], [ %.1388, %486 ]
  %.0385 = phi i1 [ %.1386, %483 ], [ false, %_copy_resv.exit ], [ %.1386, %486 ]
  %.0384 = phi i1 [ false, %483 ], [ false, %_copy_resv.exit ], [ true, %486 ]
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %491 = load i32, ptr %490, align 8
  %.not491 = icmp eq i32 %491, -2
  br i1 %.not491, label %494, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store i32 %491, ptr %493, align 8
  br label %494

494:                                              ; preds = %492, %489
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %496 = load i32, ptr %495, align 8
  %.not492 = icmp eq i32 %496, -2
  br i1 %.not492, label %499, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i32 %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %497, %494
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %501 = load ptr, ptr %500, align 8
  %.not493 = icmp eq ptr %501, null
  br i1 %.not493, label %.thread, label %502

502:                                              ; preds = %499
  %503 = load i8, ptr %501, align 1
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %.thread572

505:                                              ; preds = %502
  tail call void @slurm_xfree(ptr noundef nonnull %500) #21
  tail call void @slurm_xfree(ptr noundef nonnull %168) #21
  store ptr null, ptr %172, align 8
  %.pr = load ptr, ptr %500, align 8
  %.not494 = icmp eq ptr %.pr, null
  br i1 %.not494, label %.thread, label %.thread572

.thread572:                                       ; preds = %502, %505
  %506 = phi ptr [ %.pr, %505 ], [ %501, %502 ]
  %507 = tail call ptr @find_part_record(ptr noundef nonnull %506) #21
  %.not495 = icmp eq ptr %507, null
  br i1 %.not495, label %508, label %514

508:                                              ; preds = %.thread572
  %509 = tail call i32 @get_log_level() #21
  %510 = icmp sgt i32 %509, 2
  br i1 %510, label %511, label %853

511:                                              ; preds = %508
  %512 = load ptr, ptr %21, align 8
  %513 = load ptr, ptr %500, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef %512, ptr noundef %513) #21
  br label %853

514:                                              ; preds = %.thread572
  tail call void @slurm_xfree(ptr noundef nonnull %168) #21
  %515 = load ptr, ptr %500, align 8
  store ptr %515, ptr %168, align 8
  store ptr null, ptr %500, align 8
  store ptr %507, ptr %172, align 8
  br label %.thread

.thread:                                          ; preds = %499, %514, %505
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %517 = load i32, ptr %516, align 8
  %.not496 = icmp eq i32 %517, -2
  br i1 %.not496, label %519, label %518

518:                                              ; preds = %.thread
  store i32 %517, ptr %178, align 8
  br label %519

519:                                              ; preds = %518, %.thread
  %520 = load ptr, ptr %0, align 8
  %.not497 = icmp eq ptr %520, null
  br i1 %.not497, label %523, label %521

521:                                              ; preds = %519
  %522 = tail call fastcc i32 @_update_account_list(ptr noundef %25, ptr noundef %520)
  %.not498 = icmp eq i32 %522, 0
  br i1 %.not498, label %523, label %853

523:                                              ; preds = %521, %519
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not499 = icmp eq ptr %525, null
  br i1 %.not499, label %530, label %526

526:                                              ; preds = %523
  tail call void @slurm_xfree(ptr noundef nonnull %64) #21
  %527 = load ptr, ptr %524, align 8
  %528 = load i8, ptr %527, align 1
  %.not500 = icmp eq i8 %528, 0
  br i1 %.not500, label %530, label %529

529:                                              ; preds = %526
  store ptr %527, ptr %64, align 8
  store ptr null, ptr %524, align 8
  br label %530

530:                                              ; preds = %526, %529, %523
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8
  %.not501 = icmp eq ptr %532, null
  br i1 %.not501, label %542, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %534) #21
  %535 = load ptr, ptr %531, align 8
  %536 = load i8, ptr %535, align 1
  %.not502 = icmp eq i8 %536, 0
  br i1 %.not502, label %542, label %537

537:                                              ; preds = %533
  store ptr %535, ptr %534, align 8
  store ptr null, ptr %531, align 8
  %538 = tail call i32 @get_log_level() #21
  %539 = icmp sgt i32 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr %534, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %541) #21
  br label %542

542:                                              ; preds = %533, %540, %537, %530
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %544 = load ptr, ptr %543, align 8
  %.not503 = icmp eq ptr %544, null
  br i1 %.not503, label %.thread575, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %544, align 1
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %548, label %.thread577

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %550 = load i32, ptr %549, align 8
  switch i32 %550, label %559 [
    i32 0, label %554
    i32 -2, label %551
  ]

551:                                              ; preds = %548
  %552 = load i32, ptr %161, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %548, %551
  %555 = tail call i32 @get_log_level() #21
  %556 = icmp sgt i32 %555, 2
  br i1 %556, label %557, label %853

557:                                              ; preds = %554
  %558 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %558) #21
  br label %853

559:                                              ; preds = %548, %551
  tail call void @slurm_xfree(ptr noundef nonnull %543) #21
  tail call void @slurm_xfree(ptr noundef nonnull %131) #21
  %560 = load ptr, ptr %135, align 8
  %.not505 = icmp eq ptr %560, null
  br i1 %.not505, label %562, label %561

561:                                              ; preds = %559
  tail call void @list_destroy(ptr noundef nonnull %560) #21
  br label %562

562:                                              ; preds = %559, %561
  store ptr null, ptr %135, align 8
  %.pr574 = load ptr, ptr %543, align 8
  %.not506 = icmp eq ptr %.pr574, null
  br i1 %.not506, label %.thread575, label %.thread577

.thread577:                                       ; preds = %545, %562
  store i8 1, ptr %4, align 1
  %563 = call fastcc ptr @_license_validate2(ptr noundef nonnull %0, ptr noundef %4)
  %564 = load i8, ptr %4, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %572, label %566

566:                                              ; preds = %.thread577
  %567 = call i32 @get_log_level() #21
  %568 = icmp sgt i32 %567, 2
  br i1 %568, label %569, label %853

569:                                              ; preds = %566
  %570 = load ptr, ptr %21, align 8
  %571 = load ptr, ptr %543, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %570, ptr noundef %571) #21
  br label %853

572:                                              ; preds = %.thread577
  call void @slurm_xfree(ptr noundef nonnull %131) #21
  %573 = load ptr, ptr %543, align 8
  store ptr %573, ptr %131, align 8
  store ptr null, ptr %543, align 8
  %574 = load ptr, ptr %135, align 8
  %.not507 = icmp eq ptr %574, null
  br i1 %.not507, label %576, label %575

575:                                              ; preds = %572
  call void @list_destroy(ptr noundef nonnull %574) #21
  br label %576

576:                                              ; preds = %575, %572
  store ptr %563, ptr %135, align 8
  br label %.thread575

.thread575:                                       ; preds = %542, %576, %562
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %578 = load ptr, ptr %577, align 8
  %.not508 = icmp eq ptr %578, null
  br i1 %.not508, label %.thread580, label %579

579:                                              ; preds = %.thread575
  %580 = load i8, ptr %578, align 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %.thread582

582:                                              ; preds = %579
  call void @slurm_xfree(ptr noundef nonnull %577) #21
  call void @slurm_xfree(ptr noundef nonnull %114) #21
  %.pr579 = load ptr, ptr %577, align 8
  %.not509 = icmp eq ptr %.pr579, null
  br i1 %.not509, label %.thread580, label %.thread582

.thread582:                                       ; preds = %579, %582
  %583 = call i32 @get_log_level() #21
  %584 = icmp sgt i32 %583, 2
  br i1 %584, label %585, label %853

585:                                              ; preds = %.thread582
  %586 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %586) #21
  br label %853

.thread580:                                       ; preds = %.thread575, %582
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %588 = load ptr, ptr %587, align 8
  %.not510 = icmp eq ptr %588, null
  br i1 %.not510, label %591, label %589

589:                                              ; preds = %.thread580
  %590 = call fastcc i32 @_update_group_uid_list(ptr noundef %25, ptr noundef %588)
  %.not511 = icmp eq i32 %590, 0
  br i1 %.not511, label %591, label %853

591:                                              ; preds = %589, %.thread580
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %593 = load ptr, ptr %592, align 8
  %.not512 = icmp eq ptr %593, null
  br i1 %.not512, label %596, label %594

594:                                              ; preds = %591
  %595 = call fastcc i32 @_update_uid_list(ptr noundef %25, ptr noundef %593)
  %.not513 = icmp eq i32 %595, 0
  br i1 %.not513, label %596, label %853

596:                                              ; preds = %594, %591
  %597 = load ptr, ptr %198, align 8
  %.not514 = icmp eq ptr %597, null
  br i1 %.not514, label %604, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %121, align 8
  %.not515 = icmp eq ptr %599, null
  br i1 %.not515, label %613, label %600

600:                                              ; preds = %598
  %601 = call i32 @get_log_level() #21
  %602 = icmp sgt i32 %601, 2
  br i1 %602, label %603, label %853

603:                                              ; preds = %600
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51) #21
  br label %853

604:                                              ; preds = %596
  %605 = load ptr, ptr %57, align 8
  %.not517 = icmp eq ptr %605, null
  br i1 %.not517, label %606, label %613

606:                                              ; preds = %604
  %607 = load ptr, ptr %121, align 8
  %.not518 = icmp eq ptr %607, null
  br i1 %.not518, label %608, label %613

608:                                              ; preds = %606
  %609 = call i32 @get_log_level() #21
  %610 = icmp sgt i32 %609, 2
  br i1 %610, label %611, label %853

611:                                              ; preds = %608
  %612 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef %612) #21
  br label %853

613:                                              ; preds = %598, %606, %604
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %615 = load i64, ptr %614, align 8
  %.not519 = icmp eq i64 %615, 4294967294
  br i1 %.not519, label %640, label %616

616:                                              ; preds = %613
  %617 = load i64, ptr %181, align 8
  %618 = call i64 @time(ptr noundef null) #21
  %.not520 = icmp sgt i64 %617, %618
  br i1 %.not520, label %623, label %619

619:                                              ; preds = %616
  %620 = call i32 @get_log_level() #21
  %621 = icmp sgt i32 %620, 2
  br i1 %621, label %622, label %853

622:                                              ; preds = %619
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35) #21
  br label %853

623:                                              ; preds = %616
  %624 = load i64, ptr %614, align 8
  %625 = add nsw i64 %5, -60
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %623
  %628 = call i32 @get_log_level() #21
  %629 = icmp sgt i32 %628, 2
  br i1 %629, label %630, label %853

630:                                              ; preds = %627
  %631 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %631) #21
  br label %853

632:                                              ; preds = %623
  %633 = load i64, ptr %181, align 8
  store i64 %633, ptr %187, align 8
  %634 = load i64, ptr %614, align 8
  store i64 %634, ptr %181, align 8
  store i64 %634, ptr %184, align 8
  %635 = load i32, ptr %108, align 8
  %.not521 = icmp eq i32 %635, -2
  br i1 %.not521, label %640, label %636

636:                                              ; preds = %632
  %637 = mul i32 %635, 60
  %638 = zext i32 %637 to i64
  %639 = add nsw i64 %634, %638
  store i64 %639, ptr %111, align 8
  br label %640

640:                                              ; preds = %632, %636, %613
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %642 = load i64, ptr %641, align 8
  %.not522 = icmp eq i64 %642, 4294967294
  br i1 %.not522, label %652, label %643

643:                                              ; preds = %640
  %644 = add nsw i64 %5, -60
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = call i32 @get_log_level() #21
  %648 = icmp sgt i32 %647, 2
  br i1 %648, label %649, label %853

649:                                              ; preds = %646
  %650 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef %650) #21
  br label %853

651:                                              ; preds = %643
  store i64 %642, ptr %111, align 8
  store i32 -2, ptr %108, align 8
  br label %652

652:                                              ; preds = %651, %640
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %654 = load i32, ptr %653, align 4
  switch i32 %654, label %658 [
    i32 -1, label %655
    i32 -2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %652
  %.pre610 = load i64, ptr %111, align 8
  br label %675

655:                                              ; preds = %652
  store i32 525600, ptr %108, align 8
  %656 = load i64, ptr %184, align 8
  %657 = add nsw i64 %656, 31536000
  store i64 %657, ptr %111, align 8
  br label %675

658:                                              ; preds = %652
  %659 = load i64, ptr %220, align 8
  %660 = icmp eq i64 %659, -2
  br i1 %660, label %670, label %661

661:                                              ; preds = %658
  %662 = and i64 %659, 134217728
  %.not524 = icmp eq i64 %662, 0
  br i1 %.not524, label %666, label %663

663:                                              ; preds = %661
  %664 = load i32, ptr %108, align 8
  %665 = add i32 %664, %654
  br label %670

666:                                              ; preds = %661
  %667 = and i64 %659, 268435456
  %.not525 = icmp eq i64 %667, 0
  br i1 %.not525, label %670, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr %108, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %669, i32 %654)
  br label %670

670:                                              ; preds = %668, %666, %658, %663
  %.sink = phi i32 [ %665, %663 ], [ %654, %658 ], [ %654, %666 ], [ %spec.select, %668 ]
  store i32 %.sink, ptr %108, align 8
  %671 = load i64, ptr %184, align 8
  %672 = mul i32 %.sink, 60
  %673 = zext i32 %672 to i64
  %674 = add nsw i64 %671, %673
  %spec.store.select = call i64 @llvm.smax.i64(i64 %674, i64 %5)
  store i64 %spec.store.select, ptr %111, align 8
  br label %675

675:                                              ; preds = %._crit_edge, %670, %655
  %676 = phi i64 [ %.pre610, %._crit_edge ], [ %spec.store.select, %670 ], [ %657, %655 ]
  %677 = load i64, ptr %181, align 8
  %.not527 = icmp slt i64 %677, %676
  br i1 %.not527, label %683, label %678

678:                                              ; preds = %675
  %679 = call i32 @get_log_level() #21
  %680 = icmp sgt i32 %679, 2
  br i1 %680, label %681, label %853

681:                                              ; preds = %678
  %682 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %682) #21
  br label %853

683:                                              ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %685 = load ptr, ptr %684, align 8
  %.not528 = icmp eq ptr %685, null
  br i1 %.not528, label %.thread586, label %686

686:                                              ; preds = %683
  %687 = load i8, ptr %685, align 1
  %688 = icmp eq i8 %687, 0
  %.pre612 = load i64, ptr %118, align 8
  br i1 %688, label %689, label %.thread588

689:                                              ; preds = %686
  %690 = and i64 %.pre612, -557057
  store i64 %690, ptr %118, align 8
  call void @slurm_xfree(ptr noundef nonnull %684) #21
  call void @slurm_xfree(ptr noundef nonnull %164) #21
  %691 = load ptr, ptr %155, align 8
  %.not529 = icmp eq ptr %691, null
  br i1 %.not529, label %693, label %692

692:                                              ; preds = %689
  call void @slurm_bit_free(ptr noundef nonnull %155) #21
  br label %693

693:                                              ; preds = %692, %689
  store ptr null, ptr %155, align 8
  %694 = load ptr, ptr %91, align 8
  %.not530 = icmp eq ptr %694, null
  br i1 %.not530, label %696, label %695

695:                                              ; preds = %693
  call void @slurm_bit_free(ptr noundef nonnull %91) #21
  br label %696

696:                                              ; preds = %695, %693
  store ptr null, ptr %91, align 8
  call void @free_job_resources(ptr noundef nonnull %102) #21
  %697 = load i32, ptr @node_record_count, align 4
  %698 = sext i32 %697 to i64
  %699 = call ptr @bit_alloc(i64 noundef %698) #21
  store ptr %699, ptr %155, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %701 = load i32, ptr %700, align 8
  switch i32 %701, label %704 [
    i32 0, label %702
    i32 -2, label %702
  ]

702:                                              ; preds = %696, %696
  %703 = load i32, ptr %161, align 8
  store i32 %703, ptr %700, align 8
  br label %704

704:                                              ; preds = %702, %696
  store i32 0, ptr %161, align 8
  %.pr585 = load ptr, ptr %684, align 8
  %.not532 = icmp eq ptr %.pr585, null
  br i1 %.not532, label %.thread586, label %..thread588_crit_edge

..thread588_crit_edge:                            ; preds = %704
  %.pre611 = load i64, ptr %118, align 8
  br label %.thread588

.thread588:                                       ; preds = %..thread588_crit_edge, %686
  %705 = phi i64 [ %.pre611, %..thread588_crit_edge ], [ %.pre612, %686 ]
  %706 = and i64 %705, 1074003968
  %or.cond563 = icmp eq i64 %706, 0
  br i1 %or.cond563, label %715, label %707

707:                                              ; preds = %.thread588
  %708 = call i32 @get_log_level() #21
  %709 = icmp sgt i32 %708, 2
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.35, ptr noundef %711) #21
  br label %712

712:                                              ; preds = %710, %707
  %.not553 = icmp eq ptr %1, null
  br i1 %.not553, label %853, label %713

713:                                              ; preds = %712
  %714 = call ptr @xstrdup(ptr noundef nonnull @.str.58) #21
  store ptr %714, ptr %1, align 8
  br label %853

715:                                              ; preds = %.thread588
  %716 = or i64 %705, 32768
  store i64 %716, ptr %118, align 8
  %717 = load ptr, ptr %684, align 8
  %718 = call i32 @xstrcasecmp(ptr noundef %717, ptr noundef nonnull @.str.16) #21
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %737

720:                                              ; preds = %715
  %721 = load ptr, ptr %168, align 8
  %.not536 = icmp eq ptr %721, null
  %.pre613 = load i64, ptr %118, align 8
  %722 = and i64 %.pre613, 4096
  %.not537 = icmp eq i64 %722, 0
  %or.cond619 = select i1 %.not536, i1 true, i1 %.not537
  br i1 %or.cond619, label %731, label %723

723:                                              ; preds = %720
  %724 = call ptr @find_part_record(ptr noundef nonnull %721) #21
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 232
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @bit_copy(ptr noundef %726) #21
  call void @slurm_xfree(ptr noundef nonnull %164) #21
  call void @slurm_xfree(ptr noundef nonnull %684) #21
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 240
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @xstrdup(ptr noundef %729) #21
  br label %750

731:                                              ; preds = %720
  %732 = or i64 %.pre613, 524288
  store i64 %732, ptr %118, align 8
  %733 = call ptr @node_conf_get_active_bitmap() #21
  %734 = load i64, ptr %118, align 8
  %735 = and i64 %734, -4097
  store i64 %735, ptr %118, align 8
  call void @slurm_xfree(ptr noundef nonnull %164) #21
  call void @slurm_xfree(ptr noundef nonnull %684) #21
  %736 = call ptr @bitmap2node_name(ptr noundef %733) #21
  br label %750

737:                                              ; preds = %715
  %738 = load i64, ptr %118, align 8
  %739 = and i64 %738, -528385
  store i64 %739, ptr %118, align 8
  %740 = load ptr, ptr %684, align 8
  %741 = call fastcc ptr @_get_update_node_bitmap(ptr noundef %25, ptr noundef %740)
  %.not535 = icmp eq ptr %741, null
  br i1 %.not535, label %742, label %748

742:                                              ; preds = %737
  %743 = call i32 @get_log_level() #21
  %744 = icmp sgt i32 %743, 2
  br i1 %744, label %745, label %853

745:                                              ; preds = %742
  %746 = load ptr, ptr %21, align 8
  %747 = load ptr, ptr %684, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %746, ptr noundef %747) #21
  br label %853

748:                                              ; preds = %737
  call void @slurm_xfree(ptr noundef nonnull %684) #21
  call void @slurm_xfree(ptr noundef nonnull %164) #21
  %749 = call ptr @bitmap2node_name(ptr noundef nonnull %741) #21
  br label %750

750:                                              ; preds = %723, %731, %748
  %.sink620 = phi ptr [ %730, %723 ], [ %736, %731 ], [ %749, %748 ]
  %.0382 = phi ptr [ %727, %723 ], [ %733, %731 ], [ %741, %748 ]
  store ptr %.sink620, ptr %164, align 8
  store ptr null, ptr %684, align 8
  %751 = load ptr, ptr %155, align 8
  %.not538 = icmp eq ptr %751, null
  br i1 %.not538, label %753, label %752

752:                                              ; preds = %750
  call void @slurm_bit_free(ptr noundef nonnull %155) #21
  br label %753

753:                                              ; preds = %752, %750
  store ptr null, ptr %155, align 8
  %754 = load ptr, ptr %91, align 8
  %.not539 = icmp eq ptr %754, null
  br i1 %.not539, label %756, label %755

755:                                              ; preds = %753
  call void @slurm_bit_free(ptr noundef nonnull %91) #21
  br label %756

756:                                              ; preds = %755, %753
  store ptr null, ptr %91, align 8
  call void @free_job_resources(ptr noundef nonnull %102) #21
  store ptr %.0382, ptr %155, align 8
  %757 = call i32 @bit_set_count(ptr noundef %.0382) #21
  store i32 %757, ptr %161, align 8
  br label %.thread586

.thread586:                                       ; preds = %683, %756, %704
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %759 = load i32, ptr %758, align 8
  %.not540 = icmp eq i32 %759, -2
  br i1 %.not540, label %769, label %760

760:                                              ; preds = %.thread586
  %761 = load i64, ptr %118, align 8
  %762 = and i64 %761, -528385
  store i64 %762, ptr %118, align 8
  %763 = load i32, ptr %758, align 8
  %764 = call fastcc i32 @_resize_resv(ptr noundef %25, i32 noundef %763)
  %.not541 = icmp eq i32 %764, 0
  br i1 %.not541, label %765, label %853

765:                                              ; preds = %760
  %766 = load ptr, ptr %155, align 8
  %.not542 = icmp eq ptr %766, null
  br i1 %.not542, label %769, label %767

767:                                              ; preds = %765
  %768 = call i32 @bit_set_count(ptr noundef nonnull %766) #21
  store i32 %768, ptr %161, align 8
  br label %769

769:                                              ; preds = %765, %767, %.thread586
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %3) #21
  %770 = load i64, ptr %181, align 8
  %771 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %770, ptr %771, align 8
  %772 = load i64, ptr %111, align 8
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %772, ptr %773, align 8
  %774 = load i64, ptr %118, align 8
  %775 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %774, ptr %775, align 8
  %776 = load ptr, ptr %151, align 8
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %776, ptr %777, align 8
  %778 = load ptr, ptr %155, align 8
  %779 = call fastcc zeroext i1 @_resv_overlap(ptr noundef nonnull %3, ptr noundef %778, ptr noundef nonnull %25)
  br i1 %779, label %780, label %785

780:                                              ; preds = %769
  %781 = call i32 @get_log_level() #21
  %782 = icmp sgt i32 %781, 2
  br i1 %782, label %783, label %853

783:                                              ; preds = %780
  %784 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %784) #21
  br label %853

785:                                              ; preds = %769
  %786 = load i64, ptr %181, align 8
  %787 = load i64, ptr %118, align 8
  %788 = load ptr, ptr %155, align 8
  %789 = load ptr, ptr %21, align 8
  %790 = call fastcc zeroext i1 @_job_overlap(i64 noundef %786, i64 noundef %787, ptr noundef %788, ptr noundef %789)
  br i1 %790, label %791, label %796

791:                                              ; preds = %785
  %792 = call i32 @get_log_level() #21
  %793 = icmp sgt i32 %792, 2
  br i1 %793, label %794, label %853

794:                                              ; preds = %791
  %795 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef %795) #21
  br label %853

796:                                              ; preds = %785
  %797 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %25)
  %.not543 = icmp eq i32 %797, 0
  br i1 %.not543, label %798, label %853

798:                                              ; preds = %796
  %799 = load ptr, ptr @job_list, align 8
  %800 = call ptr @list_find_first(ptr noundef %799, ptr noundef nonnull @_validate_reservation_access_update, ptr noundef nonnull %25) #21
  %.not544 = icmp eq ptr %800, null
  br i1 %.not544, label %805, label %801

801:                                              ; preds = %798
  %.not552 = icmp eq ptr %1, null
  br i1 %.not552, label %853, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 392
  %804 = load i32, ptr %803, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.62, i32 noundef %804) #21
  br label %853

805:                                              ; preds = %798
  %806 = load ptr, ptr %155, align 8
  %.not545 = icmp eq ptr %806, null
  br i1 %.not545, label %810, label %807

807:                                              ; preds = %805
  %808 = call i64 @bit_ffs(ptr noundef nonnull %806) #21
  %809 = icmp eq i64 %808, -1
  br i1 %809, label %810, label %830

810:                                              ; preds = %807, %805
  %811 = load i64, ptr %118, align 8
  %812 = and i64 %811, 256
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %810
  %815 = call i32 @get_log_level() #21
  %816 = icmp sgt i32 %815, 2
  br i1 %816, label %817, label %853

817:                                              ; preds = %814
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.35) #21
  br label %853

818:                                              ; preds = %810
  %819 = load i32, ptr %178, align 8
  switch i32 %819, label %830 [
    i32 -2, label %820
    i32 0, label %820
  ]

820:                                              ; preds = %818, %818
  %821 = load ptr, ptr %135, align 8
  %.not547 = icmp eq ptr %821, null
  br i1 %.not547, label %824, label %822

822:                                              ; preds = %820
  %823 = call i32 @list_is_empty(ptr noundef nonnull %821) #21
  %.not548 = icmp eq i32 %823, 0
  br i1 %.not548, label %830, label %824

824:                                              ; preds = %822, %820
  %825 = load ptr, ptr %64, align 8
  %.not549 = icmp eq ptr %825, null
  br i1 %.not549, label %826, label %830

826:                                              ; preds = %824
  %827 = call i32 @get_log_level() #21
  %828 = icmp sgt i32 %827, 2
  br i1 %828, label %829, label %853

829:                                              ; preds = %826
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.35) #21
  br label %853

830:                                              ; preds = %818, %824, %822, %807
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %25, ptr noundef nonnull %56)
  br i1 %.0384, label %831, label %844

831:                                              ; preds = %830
  %832 = call fastcc i32 @_delete_resv_internal(ptr noundef %25)
  %.not550 = icmp eq i32 %832, 0
  br i1 %.not550, label %833, label %853

833:                                              ; preds = %831
  %834 = load i64, ptr %181, align 8
  %835 = icmp sgt i64 %834, %5
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i32, ptr %39, align 8
  %838 = or i32 %837, 48
  store i32 %838, ptr %39, align 8
  br label %839

839:                                              ; preds = %836, %833
  %840 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %25)
  %.not551 = icmp eq i32 %840, 0
  br i1 %.not551, label %844, label %841

841:                                              ; preds = %839
  %842 = load ptr, ptr %151, align 8
  %843 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %842) #21
  br label %853

844:                                              ; preds = %839, %830
  br i1 %.0387, label %845, label %847

845:                                              ; preds = %844
  %846 = load ptr, ptr @magnetic_resv_list, align 8
  call void @list_append(ptr noundef %846, ptr noundef nonnull %25) #21
  br label %847

847:                                              ; preds = %845, %844
  br i1 %.0385, label %848, label %851

848:                                              ; preds = %847
  %849 = load ptr, ptr @magnetic_resv_list, align 8
  %850 = call ptr @list_remove_first(ptr noundef %849, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %25) #21
  br label %851

851:                                              ; preds = %848, %847
  call void @_del_resv_rec(ptr noundef nonnull %56)
  %852 = call i32 @set_node_maint_mode(i1 noundef zeroext true)
  store i64 %5, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %_set_tres_err_msg.exit

853:                                              ; preds = %826, %829, %814, %817, %801, %802, %791, %794, %780, %783, %760, %742, %745, %712, %713, %678, %681, %646, %649, %627, %630, %619, %622, %608, %611, %600, %603, %594, %589, %.thread582, %585, %566, %569, %554, %557, %521, %508, %511, %486, %440, %443, %423, %426, %415, %418, %406, %409, %392, %393, %376, %377, %366, %367, %337, %338, %315, %316, %831, %796, %841
  %.0383 = phi i32 [ %797, %796 ], [ %832, %831 ], [ 2128, %841 ], [ 2036, %316 ], [ 2036, %315 ], [ 2036, %338 ], [ 2036, %337 ], [ 2036, %367 ], [ 2036, %366 ], [ 2036, %377 ], [ 2036, %376 ], [ 2036, %393 ], [ 2036, %392 ], [ 2000, %409 ], [ 2000, %406 ], [ 2018, %418 ], [ 2018, %415 ], [ 2036, %426 ], [ 2036, %423 ], [ 2054, %443 ], [ 2054, %440 ], [ 2128, %486 ], [ 2000, %511 ], [ 2000, %508 ], [ %522, %521 ], [ 2048, %557 ], [ 2048, %554 ], [ 2048, %569 ], [ 2048, %566 ], [ 2036, %585 ], [ 2036, %.thread582 ], [ %590, %589 ], [ %595, %594 ], [ 2129, %603 ], [ 2129, %600 ], [ 2080, %611 ], [ 2080, %608 ], [ 2104, %622 ], [ 2104, %619 ], [ 2054, %630 ], [ 2054, %627 ], [ 2054, %649 ], [ 2054, %646 ], [ 2054, %681 ], [ 2054, %678 ], [ 2036, %713 ], [ 2036, %712 ], [ 2018, %745 ], [ 2018, %742 ], [ %764, %760 ], [ 2058, %783 ], [ 2058, %780 ], [ 2016, %794 ], [ 2016, %791 ], [ 2055, %802 ], [ 2055, %801 ], [ 2053, %817 ], [ 2053, %814 ], [ 2053, %829 ], [ 2053, %826 ]
  call void @slurm_xfree(ptr noundef nonnull %57) #21
  %854 = load ptr, ptr %60, align 8
  store ptr %854, ptr %57, align 8
  store ptr null, ptr %60, align 8
  %855 = load i32, ptr %68, align 8
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph.i568, label %._crit_edge.i566

.lr.ph.i568:                                      ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %858

858:                                              ; preds = %858, %.lr.ph.i568
  %indvars.iv.i569 = phi i64 [ 0, %.lr.ph.i568 ], [ %indvars.iv.next.i570, %858 ]
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds nuw ptr, ptr %859, i64 %indvars.iv.i569
  call void @slurm_xfree(ptr noundef %860) #21
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i569, 1
  %861 = load i32, ptr %68, align 8
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next.i570, %862
  br i1 %863, label %858, label %._crit_edge.i566, !llvm.loop !35

._crit_edge.i566:                                 ; preds = %858, %853
  %864 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @slurm_xfree(ptr noundef nonnull %864) #21
  %865 = load i32, ptr %70, align 8
  store i32 %865, ptr %68, align 8
  store i32 0, ptr %70, align 8
  %866 = load ptr, ptr %73, align 8
  store ptr %866, ptr %864, align 8
  store ptr null, ptr %73, align 8
  call void @slurm_xfree(ptr noundef nonnull %87) #21
  %867 = load ptr, ptr %90, align 8
  store ptr %867, ptr %87, align 8
  store ptr null, ptr %90, align 8
  %868 = load i32, ptr %63, align 8
  store i32 %868, ptr %61, align 8
  call void @slurm_xfree(ptr noundef nonnull %64) #21
  %869 = load ptr, ptr %67, align 8
  store ptr %869, ptr %64, align 8
  store ptr null, ptr %67, align 8
  %870 = load ptr, ptr %91, align 8
  %.not.i567 = icmp eq ptr %870, null
  br i1 %.not.i567, label %872, label %871

871:                                              ; preds = %._crit_edge.i566
  call void @slurm_bit_free(ptr noundef nonnull %91) #21
  br label %872

872:                                              ; preds = %871, %._crit_edge.i566
  store ptr null, ptr %91, align 8
  %873 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %91, align 8
  store ptr null, ptr %873, align 8
  %875 = load i32, ptr %101, align 8
  store i32 %875, ptr %99, align 8
  call void @free_job_resources(ptr noundef nonnull %102) #21
  %876 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %877 = load ptr, ptr %876, align 8
  store ptr %877, ptr %102, align 8
  store ptr null, ptr %876, align 8
  %878 = load i32, ptr %110, align 8
  store i32 %878, ptr %108, align 8
  %879 = load i64, ptr %113, align 8
  store i64 %879, ptr %111, align 8
  call void @slurm_xfree(ptr noundef nonnull %114) #21
  %880 = load ptr, ptr %117, align 8
  store ptr %880, ptr %114, align 8
  store ptr null, ptr %117, align 8
  %881 = load i64, ptr %120, align 8
  store i64 %881, ptr %118, align 8
  %882 = load i32, ptr %127, align 8
  store i32 %882, ptr %125, align 8
  %883 = load i32, ptr %130, align 4
  store i32 %883, ptr %128, align 4
  call void @slurm_xfree(ptr noundef nonnull %121) #21
  %884 = load ptr, ptr %124, align 8
  store ptr %884, ptr %121, align 8
  store ptr null, ptr %124, align 8
  call void @slurm_xfree(ptr noundef nonnull %131) #21
  %885 = load ptr, ptr %134, align 8
  store ptr %885, ptr %131, align 8
  store ptr null, ptr %134, align 8
  %886 = load ptr, ptr %135, align 8
  %.not118.i = icmp eq ptr %886, null
  br i1 %.not118.i, label %888, label %887

887:                                              ; preds = %872
  call void @list_destroy(ptr noundef nonnull %886) #21
  br label %888

888:                                              ; preds = %887, %872
  store ptr null, ptr %135, align 8
  %889 = load ptr, ptr %149, align 8
  store ptr %889, ptr %135, align 8
  store ptr null, ptr %149, align 8
  %890 = load i16, ptr %56, align 8
  store i16 %890, ptr %25, align 8
  call void @slurm_xfree(ptr noundef nonnull %151) #21
  %891 = load ptr, ptr %154, align 8
  store ptr %891, ptr %151, align 8
  store ptr null, ptr %154, align 8
  %892 = load ptr, ptr %155, align 8
  %.not119.i = icmp eq ptr %892, null
  br i1 %.not119.i, label %_restore_resv.exit, label %893

893:                                              ; preds = %888
  call void @slurm_bit_free(ptr noundef nonnull %155) #21
  br label %_restore_resv.exit

_restore_resv.exit:                               ; preds = %888, %893
  store ptr null, ptr %155, align 8
  %894 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %155, align 8
  store ptr null, ptr %894, align 8
  %896 = load i32, ptr %163, align 8
  store i32 %896, ptr %161, align 8
  call void @slurm_xfree(ptr noundef nonnull %164) #21
  %897 = load ptr, ptr %167, align 8
  store ptr %897, ptr %164, align 8
  store ptr null, ptr %167, align 8
  call void @slurm_xfree(ptr noundef nonnull %168) #21
  %898 = load ptr, ptr %171, align 8
  store ptr %898, ptr %168, align 8
  store ptr null, ptr %171, align 8
  %899 = load ptr, ptr %174, align 8
  store ptr %899, ptr %172, align 8
  %900 = load i32, ptr %177, align 4
  store i32 %900, ptr %175, align 4
  %901 = load i32, ptr %180, align 8
  store i32 %901, ptr %178, align 8
  %902 = load i64, ptr %183, align 8
  store i64 %902, ptr %181, align 8
  %903 = load i64, ptr %186, align 8
  store i64 %903, ptr %184, align 8
  %904 = load i64, ptr %189, align 8
  store i64 %904, ptr %187, align 8
  call void @slurm_xfree(ptr noundef nonnull %190) #21
  %905 = load ptr, ptr %193, align 8
  store ptr %905, ptr %190, align 8
  store ptr null, ptr %193, align 8
  call void @slurm_xfree(ptr noundef nonnull %194) #21
  %906 = load ptr, ptr %197, align 8
  store ptr %906, ptr %194, align 8
  store ptr null, ptr %197, align 8
  call void @slurm_xfree(ptr noundef nonnull %198) #21
  %907 = load ptr, ptr %201, align 8
  store ptr %907, ptr %198, align 8
  store ptr null, ptr %201, align 8
  %908 = load i32, ptr %204, align 8
  store i32 %908, ptr %202, align 8
  %909 = getelementptr inbounds nuw i8, ptr %25, i64 304
  call void @slurm_xfree(ptr noundef nonnull %909) #21
  %910 = load ptr, ptr %207, align 8
  store ptr %910, ptr %909, align 8
  store ptr null, ptr %207, align 8
  call void @_del_resv_rec(ptr noundef nonnull %56)
  br label %_set_tres_err_msg.exit

_set_tres_err_msg.exit:                           ; preds = %.sink.split.i, %8, %7, %50, %53, %35, %36, %23, %_create_resv_lists.exit, %_restore_resv.exit, %851
  %.0 = phi i32 [ %.0383, %_restore_resv.exit ], [ 0, %851 ], [ 2053, %_create_resv_lists.exit ], [ 2053, %23 ], [ 2036, %36 ], [ 2036, %35 ], [ 2109, %53 ], [ 2109, %50 ], [ %6, %7 ], [ %6, %8 ], [ %6, %.sink.split.i ]
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
  store ptr null, ptr %5, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @__func__._update_account_list) #21
  store ptr %12, ptr %8, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1386, ptr noundef nonnull @__func__._update_account_list) #21
  store ptr %13, ptr %7, align 8
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %14, ptr %6, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef nonnull @.str.119, ptr noundef nonnull %5) #21
  %.not196 = icmp eq ptr %15, null
  br i1 %.not196, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.outer.split.lr.ph ], [ %indvars.iv.next, %.outer ]
  %.0136.ph200 = phi i32 [ 0, %.outer.split.lr.ph ], [ %.1137, %.outer ]
  %.0138.ph199 = phi i32 [ 0, %.outer.split.lr.ph ], [ %.1139, %.outer ]
  %.0148.ph197 = phi ptr [ %15, %.outer.split.lr.ph ], [ %52, %.outer ]
  %18 = load i8, ptr %.0148.ph197, align 1
  switch i8 %18, label %27 [
    i8 45, label %19
    i8 43, label %23
    i8 0, label %.outer.split.split
  ]

.outer.split.split:                               ; preds = %.outer.split, %.outer.split.split
  br label %.outer.split.split

19:                                               ; preds = %.outer.split
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0148.ph197, i64 1
  br label %38

23:                                               ; preds = %.outer.split
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0148.ph197, i64 1
  br label %38

27:                                               ; preds = %.outer.split
  %28 = icmp ne i32 %.0136.ph200, 0
  %29 = icmp ne i32 %.0138.ph199, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 @get_log_level() #21
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.158, ptr noundef nonnull %1) #21
  br label %.critedge

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 3, ptr %37, align 4
  br label %38

38:                                               ; preds = %23, %35, %19
  %.1149 = phi ptr [ %22, %19 ], [ %26, %23 ], [ %.0148.ph197, %35 ]
  %.1139 = phi i32 [ 1, %19 ], [ %.0138.ph199, %23 ], [ 0, %35 ]
  %.1137 = phi i32 [ %.0136.ph200, %19 ], [ 1, %23 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = load i16, ptr @accounting_enforce, align 2
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %_is_account_valid.exit.thread, label %_is_account_valid.exit

_is_account_valid.exit.thread:                    ; preds = %38
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.outer

_is_account_valid.exit:                           ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  store i32 -2, ptr %16, align 8
  store ptr %.1149, ptr %17, align 8
  %41 = load ptr, ptr @acct_db_conn, align 8
  %42 = zext i16 %39 to i32
  %43 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %41, ptr noundef nonnull %3, i32 noundef %42, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %.not2.i = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not2.i, label %.outer, label %44

44:                                               ; preds = %_is_account_valid.exit
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call i32 @get_log_level() #21
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef nonnull %.1149) #21
  br label %.critedge

.outer:                                           ; preds = %_is_account_valid.exit.thread, %_is_account_valid.exit
  %49 = call ptr @xstrdup(ptr noundef nonnull %.1149) #21
  %50 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %5) #21
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.outer._crit_edge.loopexit, label %.outer.split, !llvm.loop !36

.outer._crit_edge.loopexit:                       ; preds = %.outer
  %53 = trunc nuw i64 %indvars.iv.next to i32
  %54 = icmp eq i32 %.1139, 0
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit, %2
  %.0147.ph.lcssa194 = phi i32 [ 0, %2 ], [ %53, %.outer._crit_edge.loopexit ]
  %.0138.ph.lcssa192 = phi i1 [ true, %2 ], [ %54, %.outer._crit_edge.loopexit ]
  %.0136.ph.lcssa190 = phi i32 [ 0, %2 ], [ %.1137, %.outer._crit_edge.loopexit ]
  %55 = icmp eq i32 %.0136.ph.lcssa190, 0
  %or.cond3 = select i1 %55, i1 %.0138.ph.lcssa192, i1 false
  br i1 %or.cond3, label %56, label %68

56:                                               ; preds = %.outer._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %57) #21
  %58 = load i8, ptr %1, align 1
  %.not165 = icmp eq i8 %58, 0
  br i1 %.not165, label %61, label %59

59:                                               ; preds = %56
  %60 = call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %62) #21
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0147.ph.lcssa194, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 8
  br label %198

68:                                               ; preds = %.outer._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %or.cond5.not = select i1 %71, i1 true, i1 %.0138.ph.lcssa192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %or.cond5.not, label %.thread282, label %.preheader186

.thread282:                                       ; preds = %68
  %75 = and i32 %73, -2
  store i32 %75, ptr %72, align 8
  br i1 %.0138.ph.lcssa192, label %.thread, label %.thread176

.preheader186:                                    ; preds = %68
  %76 = or i32 %73, 1
  store i32 %76, ptr %72, align 8
  %77 = icmp sgt i32 %.0147.ph.lcssa194, 0
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader186
  %wide.trip.count = zext nneg i32 %.0147.ph.lcssa194 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv241 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next242, %82 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv241
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %82 [
    i32 1, label %.sink.split
    i32 2, label %81
  ]

81:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %81
  %.sink = phi i32 [ 1, %81 ], [ 2, %.lr.ph ]
  store i32 %.sink, ptr %79, align 4
  br label %82

82:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %82, %.preheader186
  %83 = icmp ne i32 %.0136.ph.lcssa190, 0
  %or.cond7 = or i1 %.0138.ph.lcssa192, %83
  br i1 %or.cond7, label %84, label %.preheader182

84:                                               ; preds = %._crit_edge
  %.0138.ph.lcssa192.not = xor i1 %.0138.ph.lcssa192, true
  %brmerge = or i1 %83, %.0138.ph.lcssa192.not
  %.mux = select i1 %.0138.ph.lcssa192, i32 0, i32 %.0136.ph.lcssa190
  br i1 %brmerge, label %.thread176, label %.thread

.thread176:                                       ; preds = %84, %.thread282
  %.2180 = phi i32 [ %.0136.ph.lcssa190, %.thread282 ], [ %.mux, %84 ]
  %85 = load i32, ptr %69, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge, label %.preheader185

.preheader185:                                    ; preds = %.thread176
  %87 = icmp sgt i32 %.0147.ph.lcssa194, 0
  br i1 %87, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader185
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count254 = zext nneg i32 %.0147.ph.lcssa194 to i64
  br label %89

89:                                               ; preds = %.lr.ph210, %.loopexit183
  %90 = phi i32 [ %85, %.lr.ph210 ], [ %122, %.loopexit183 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next252, %.loopexit183 ]
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv251
  %93 = load i32, ptr %92, align 4
  %.not163 = icmp eq i32 %93, 1
  br i1 %.not163, label %.preheader184, label %.loopexit183

.preheader184:                                    ; preds = %89
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %.lr.ph205, label %.critedge

.lr.ph205:                                        ; preds = %.preheader184, %118
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %118 ], [ 0, %.preheader184 ]
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv244
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 45
  %spec.select167.idx = zext i1 %99 to i64
  %spec.select167 = getelementptr inbounds nuw i8, ptr %97, i64 %spec.select167.idx
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv251
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @xstrcmp(ptr noundef nonnull %spec.select167, ptr noundef %102) #21
  %.not164 = icmp eq i32 %103, 0
  br i1 %.not164, label %104, label %118

104:                                              ; preds = %.lr.ph205
  %105 = trunc nuw nsw i64 %indvars.iv244 to i32
  %106 = load ptr, ptr %88, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv244
  call void @slurm_xfree(ptr noundef %107) #21
  %108 = load i32, ptr %69, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %69, align 8
  %110 = icmp sgt i32 %109, %105
  br i1 %110, label %.lr.ph208, label %.loopexit183

.lr.ph208:                                        ; preds = %104, %.lr.ph208
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph208 ], [ %indvars.iv244, %104 ]
  %111 = load ptr, ptr %88, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.next249
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv248
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %69, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next249, %116
  br i1 %117, label %.lr.ph208, label %.loopexit183, !llvm.loop !38

118:                                              ; preds = %.lr.ph205
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %119 = load i32, ptr %69, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next245, %120
  br i1 %121, label %.lr.ph205, label %.critedge, !llvm.loop !39

.loopexit183:                                     ; preds = %.lr.ph208, %104, %89
  %122 = phi i32 [ %109, %104 ], [ %90, %89 ], [ %115, %.lr.ph208 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %._crit_edge211, label %89, !llvm.loop !40

._crit_edge211:                                   ; preds = %.loopexit183, %.preheader185
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %123) #21
  %124 = load i32, ptr %69, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph214, label %.thread

.lr.ph214:                                        ; preds = %._crit_edge211
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %127

127:                                              ; preds = %.lr.ph214, %133
  %indvars.iv256 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next257, %133 ]
  %.not161 = icmp eq i64 %indvars.iv256, 0
  br i1 %.not161, label %129, label %128

128:                                              ; preds = %127
  call void @_xstrcat(ptr noundef nonnull %123, ptr noundef nonnull @.str.119) #21
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i32, ptr %74, align 8
  %131 = and i32 %130, 1
  %.not162 = icmp eq i32 %131, 0
  br i1 %.not162, label %133, label %132

132:                                              ; preds = %129
  call void @_xstrcat(ptr noundef nonnull %123, ptr noundef nonnull @.str.159) #21
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv256
  %136 = load ptr, ptr %135, align 8
  call void @_xstrcat(ptr noundef nonnull %123, ptr noundef %136) #21
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %137 = load i32, ptr %69, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next257, %138
  br i1 %139, label %127, label %.thread, !llvm.loop !41

.thread:                                          ; preds = %133, %84, %._crit_edge211, %.thread282
  %.2175 = phi i32 [ %.0136.ph.lcssa190, %.thread282 ], [ %.2180, %._crit_edge211 ], [ %.0136.ph.lcssa190, %84 ], [ %.2180, %133 ]
  %.not156 = icmp eq i32 %.2175, 0
  br i1 %.not156, label %.loopexit, label %.preheader182

.preheader182:                                    ; preds = %._crit_edge, %.thread
  %140 = icmp sgt i32 %.0147.ph.lcssa194, 0
  br i1 %140, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader182
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count270 = zext nneg i32 %.0147.ph.lcssa194 to i64
  br label %142

142:                                              ; preds = %.lr.ph221, %.loopexit181
  %indvars.iv267 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next268, %.loopexit181 ]
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv267
  %145 = load i32, ptr %144, align 4
  %.not159 = icmp eq i32 %145, 2
  br i1 %.not159, label %.preheader, label %.loopexit181

.preheader:                                       ; preds = %142
  %146 = load i32, ptr %69, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph219, label %.critedge170

148:                                              ; preds = %.lr.ph219
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %149 = load i32, ptr %69, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next265, %150
  br i1 %151, label %.lr.ph219, label %.critedge170, !llvm.loop !42

.lr.ph219:                                        ; preds = %.preheader, %148
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %148 ], [ 0, %.preheader ]
  %152 = load ptr, ptr %141, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv264
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 45
  %spec.select168.idx = zext i1 %156 to i64
  %spec.select168 = getelementptr inbounds nuw i8, ptr %154, i64 %spec.select168.idx
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv267
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @xstrcmp(ptr noundef nonnull %spec.select168, ptr noundef %159) #21
  %.not160 = icmp eq i32 %160, 0
  br i1 %.not160, label %.loopexit181, label %148

.critedge170:                                     ; preds = %148, %.preheader
  %161 = phi i32 [ %146, %.preheader ], [ %149, %148 ]
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  %165 = call ptr @slurm_xrecalloc(ptr noundef nonnull %141, i64 noundef 1, i64 noundef %164, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1504, ptr noundef nonnull @__func__._update_account_list) #21
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv267
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #21
  %170 = load ptr, ptr %141, align 8
  %171 = load i32, ptr %69, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %69, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  store ptr %169, ptr %174, align 8
  br label %.loopexit181

.loopexit181:                                     ; preds = %.lr.ph219, %142, %.critedge170
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge222, label %142, !llvm.loop !43

._crit_edge222:                                   ; preds = %.loopexit181, %.preheader182
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %175) #21
  %176 = load i32, ptr %69, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %._crit_edge222
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %179

179:                                              ; preds = %.lr.ph225, %185
  %indvars.iv272 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next273, %185 ]
  %.not157 = icmp eq i64 %indvars.iv272, 0
  br i1 %.not157, label %181, label %180

180:                                              ; preds = %179
  call void @_xstrcat(ptr noundef nonnull %175, ptr noundef nonnull @.str.119) #21
  br label %181

181:                                              ; preds = %180, %179
  %182 = load i32, ptr %74, align 8
  %183 = and i32 %182, 1
  %.not158 = icmp eq i32 %183, 0
  br i1 %.not158, label %185, label %184

184:                                              ; preds = %181
  call void @_xstrcat(ptr noundef nonnull %175, ptr noundef nonnull @.str.159) #21
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv272
  %188 = load ptr, ptr %187, align 8
  call void @_xstrcat(ptr noundef nonnull %175, ptr noundef %188) #21
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %189 = load i32, ptr %69, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next273, %190
  br i1 %191, label %179, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %185, %._crit_edge222, %.thread
  %192 = icmp sgt i32 %.0147.ph.lcssa194, 0
  br i1 %192, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %.loopexit
  %wide.trip.count278 = zext nneg i32 %.0147.ph.lcssa194 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv275 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next276, %.lr.ph228 ]
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv275
  call void @slurm_xfree(ptr noundef %194) #21
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !45

._crit_edge229:                                   ; preds = %.lr.ph228, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %198

.critedge:                                        ; preds = %.preheader184, %118, %.thread176, %44, %48, %30, %34
  %.0147.ph195 = phi i32 [ %.0147.ph.lcssa194, %.thread176 ], [ %45, %44 ], [ %45, %48 ], [ %31, %30 ], [ %31, %34 ], [ %.0147.ph.lcssa194, %118 ], [ %.0147.ph.lcssa194, %.preheader184 ]
  %195 = icmp sgt i32 %.0147.ph195, 0
  br i1 %195, label %.lr.ph216.preheader, label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %.critedge
  %wide.trip.count262 = zext nneg i32 %.0147.ph195 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv259 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next260, %.lr.ph216 ]
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv259
  call void @slurm_xfree(ptr noundef %197) #21
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !46

._crit_edge217:                                   ; preds = %.lr.ph216, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %198

198:                                              ; preds = %._crit_edge217, %._crit_edge229, %61
  %.sink295 = phi ptr [ %7, %._crit_edge217 ], [ %7, %._crit_edge229 ], [ %6, %61 ]
  %.sink294 = phi ptr [ %6, %._crit_edge217 ], [ %6, %._crit_edge229 ], [ %7, %61 ]
  %.0150 = phi i32 [ 2045, %._crit_edge217 ], [ 0, %._crit_edge229 ], [ 0, %61 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink295) #21
  call void @slurm_xfree(ptr noundef nonnull %.sink294) #21
  ret i32 %.0150
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2114) i32 @_update_group_uid_list(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.119, ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.outer84.outer.preheader, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10) #21
  store ptr %11, ptr %5, align 8
  br label %.outer84.outer.preheader

.outer84.outer.preheader:                         ; preds = %8, %2
  br label %.outer84.outer

.outer84.outer:                                   ; preds = %.outer84.outer.preheader, %.loopexit82
  %.060.ph.ph = phi ptr [ %68, %.loopexit82 ], [ %7, %.outer84.outer.preheader ]
  %.056.ph.ph = phi i1 [ %.157, %.loopexit82 ], [ false, %.outer84.outer.preheader ]
  %.054.ph.ph = phi i1 [ %.155, %.loopexit82 ], [ false, %.outer84.outer.preheader ]
  br label %.outer84

.outer84:                                         ; preds = %.outer84.outer, %54
  %.060.ph = phi ptr [ %55, %54 ], [ %.060.ph.ph, %.outer84.outer ]
  %.not68 = icmp eq ptr %.060.ph, null
  br i1 %.not68, label %.loopexit83, label %.outer84.split

.outer84.split:                                   ; preds = %.outer84
  %12 = load i8, ptr %.060.ph, align 1
  switch i8 %12, label %61 [
    i8 45, label %13
    i8 43, label %54
    i8 0, label %.outer84.split.split
  ]

.outer84.split.split:                             ; preds = %.outer84.split, %.outer84.split.split
  br label %.outer84.split.split

13:                                               ; preds = %.outer84.split
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.060.ph, i64 1
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = call ptr @xstrstr(ptr noundef %14, ptr noundef nonnull %15) #21
  %.not749395 = icmp eq ptr %17, null
  br i1 %.not749395, label %.loopexit82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %18 = trunc i64 %16 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %19 = phi ptr [ %33, %.outer ], [ %17, %.lr.ph.preheader ]
  %.052.ph97 = phi i32 [ %.05294, %.outer ], [ %18, %.lr.ph.preheader ]
  %.053.ph96 = phi ptr [ %32, %.outer ], [ %14, %.lr.ph.preheader ]
  br label %21

.loopexit:                                        ; preds = %50
  %20 = call ptr @xstrstr(ptr noundef %.053.ph96, ptr noundef nonnull %15) #21
  %.not74 = icmp eq ptr %20, null
  br i1 %.not74, label %.loopexit82, label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %22 = phi ptr [ %19, %.lr.ph ], [ %20, %.loopexit ]
  %.05294 = phi i32 [ %.052.ph97, %.lr.ph ], [ %spec.select81, %.loopexit ]
  %23 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %22, %23
  br i1 %.not75, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  %switch = icmp eq i8 %27, 44
  br i1 %switch, label %28, label %.outer

28:                                               ; preds = %24, %21
  %29 = sext i32 %.05294 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %.outer [
    i8 0, label %34
    i8 44, label %34
  ]

.outer:                                           ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %33 = call ptr @xstrstr(ptr noundef nonnull %32, ptr noundef nonnull %15) #21
  %.not7493 = icmp eq ptr %33, null
  br i1 %.not7493, label %.loopexit82, label %.lr.ph, !llvm.loop !47

34:                                               ; preds = %28, %28
  %35 = getelementptr inbounds i8, ptr %22, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 45
  %spec.select = select i1 %37, ptr %35, ptr %22
  %38 = zext i1 %37 to i32
  %spec.select80 = add nsw i32 %.05294, %38
  %39 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = sext i32 %spec.select80 to i64
  %44 = getelementptr inbounds i8, ptr %spec.select, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 44
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %34, %42
  %.sink = phi i32 [ %47, %42 ], [ 1, %34 ]
  %.159 = phi ptr [ %spec.select, %42 ], [ %39, %34 ]
  %spec.select81 = add nsw i32 %spec.select80, %.sink
  %49 = sext i32 %spec.select81 to i64
  %invariant.gep = getelementptr i8, ptr %.159, i64 %49
  br label %50

50:                                               ; preds = %50, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %48 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %51 = load i8, ptr %gep, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.159, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %53 = icmp eq i8 %51, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %53, label %.loopexit, label %50, !llvm.loop !47

54:                                               ; preds = %.outer84.split
  %55 = getelementptr inbounds nuw i8, ptr %.060.ph, i64 1
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @xstrstr(ptr noundef %56, ptr noundef nonnull %55) #21
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %58, label %.outer84, !llvm.loop !48

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %.not73 = icmp eq ptr %59, null
  %60 = select i1 %.not73, ptr @.str.150, ptr @.str.119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.151, ptr noundef nonnull %60, ptr noundef nonnull %55) #21
  br label %.loopexit82

61:                                               ; preds = %.outer84.split
  %brmerge = select i1 %.056.ph.ph, i1 true, i1 %.054.ph.ph
  br i1 %brmerge, label %62, label %66

62:                                               ; preds = %61
  %63 = call i32 @get_log_level() #21
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.160, ptr noundef nonnull %1) #21
  br label %83

66:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  %67 = call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %67, ptr %5, align 8
  br label %.loopexit83

.loopexit82:                                      ; preds = %.outer, %.loopexit, %13, %58
  %.157 = phi i1 [ true, %58 ], [ %.056.ph.ph, %13 ], [ %.056.ph.ph, %.loopexit ], [ %.056.ph.ph, %.outer ]
  %.155 = phi i1 [ %.054.ph.ph, %58 ], [ true, %13 ], [ true, %.loopexit ], [ true, %.outer ]
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %3) #21
  br label %.outer84.outer, !llvm.loop !48

.loopexit83:                                      ; preds = %.outer84, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -3
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @slurm_xfree(ptr noundef nonnull %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %73) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %83, label %76

76:                                               ; preds = %.loopexit83
  %77 = load i8, ptr %75, align 1
  %.not70 = icmp eq i8 %77, 0
  br i1 %.not70, label %83, label %78

78:                                               ; preds = %76
  %79 = call ptr @get_groups_members(ptr noundef nonnull %75, ptr noundef nonnull %74) #21
  store ptr %79, ptr %73, align 8
  %80 = load i32, ptr %74, align 8
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %72, align 8
  store ptr null, ptr %5, align 8
  br label %83

83:                                               ; preds = %65, %62, %78, %.loopexit83, %76, %81
  %.061 = phi i32 [ 0, %81 ], [ 0, %76 ], [ 0, %.loopexit83 ], [ 2113, %78 ], [ 2113, %62 ], [ 2113, %65 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2011) i32 @_update_uid_list(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1620, ptr noundef nonnull @__func__._update_uid_list) #21
  store ptr %12, ptr %5, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @__func__._update_uid_list) #21
  store ptr %13, ptr %8, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1622, ptr noundef nonnull @__func__._update_uid_list) #21
  store ptr %14, ptr %7, align 8
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %15, ptr %4, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.119, ptr noundef nonnull %3) #21
  %.not215 = icmp eq ptr %16, null
  br i1 %.not215, label %.outer203._crit_edge, label %.outer203.split

.outer203.split:                                  ; preds = %2, %.outer203
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer203 ], [ 0, %2 ]
  %.0138.ph219 = phi i32 [ %.1139, %.outer203 ], [ 0, %2 ]
  %.0140.ph218 = phi i32 [ %.1141, %.outer203 ], [ 0, %2 ]
  %.0153.ph216 = phi ptr [ %48, %.outer203 ], [ %16, %2 ]
  %17 = load i8, ptr %.0153.ph216, align 1
  switch i8 %17, label %26 [
    i8 45, label %18
    i8 43, label %22
    i8 0, label %.outer203.split.split
  ]

.outer203.split.split:                            ; preds = %.outer203.split, %.outer203.split.split
  br label %.outer203.split.split

18:                                               ; preds = %.outer203.split
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.0153.ph216, i64 1
  br label %36

22:                                               ; preds = %.outer203.split
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0153.ph216, i64 1
  br label %36

26:                                               ; preds = %.outer203.split
  %27 = icmp ne i32 %.0138.ph219, 0
  %28 = icmp ne i32 %.0140.ph218, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @get_log_level() #21
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %207

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.161, ptr noundef nonnull %1) #21
  br label %207

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %22, %33, %18
  %.1154 = phi ptr [ %21, %18 ], [ %25, %22 ], [ %.0153.ph216, %33 ]
  %.1141 = phi i32 [ 1, %18 ], [ %.0140.ph218, %22 ], [ 0, %33 ]
  %.1139 = phi i32 [ %.0138.ph219, %18 ], [ 1, %22 ], [ 0, %33 ]
  %37 = call i32 @uid_from_string(ptr noundef nonnull %.1154, ptr noundef nonnull %6) #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.outer203

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #21
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %207

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.123, ptr noundef nonnull %.1154) #21
  br label %207

.outer203:                                        ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  store ptr %.1154, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %48 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.outer203._crit_edge.loopexit, label %.outer203.split, !llvm.loop !49

.outer203._crit_edge.loopexit:                    ; preds = %.outer203
  %49 = trunc nuw i64 %indvars.iv.next to i32
  %50 = icmp eq i32 %.1141, 0
  br label %.outer203._crit_edge

.outer203._crit_edge:                             ; preds = %.outer203._crit_edge.loopexit, %2
  %.0152.ph.lcssa214 = phi i32 [ 0, %2 ], [ %49, %.outer203._crit_edge.loopexit ]
  %.0140.ph.lcssa212 = phi i1 [ true, %2 ], [ %50, %.outer203._crit_edge.loopexit ]
  %.0138.ph.lcssa210 = phi i32 [ 0, %2 ], [ %.1139, %.outer203._crit_edge.loopexit ]
  %51 = icmp eq i32 %.0138.ph.lcssa210, 0
  %or.cond3 = select i1 %51, i1 %.0140.ph.lcssa212, i1 false
  br i1 %or.cond3, label %52, label %64

52:                                               ; preds = %.outer203._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @slurm_xfree(ptr noundef nonnull %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %54) #21
  %55 = load i8, ptr %1, align 1
  %.not184 = icmp eq i8 %55, 0
  br i1 %.not184, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @xstrdup(ptr noundef nonnull %1) #21
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.0152.ph.lcssa214, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -3
  store i32 %63, ptr %61, align 8
  br label %208

64:                                               ; preds = %.outer203._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %or.cond5.not = select i1 %67, i1 true, i1 %.0140.ph.lcssa212
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %or.cond5.not, label %.thread285, label %.preheader202

.thread285:                                       ; preds = %64
  %71 = and i32 %69, -3
  store i32 %71, ptr %68, align 8
  br label %select.unfold

.preheader202:                                    ; preds = %64
  %72 = or i32 %69, 2
  store i32 %72, ptr %68, align 8
  %73 = icmp sgt i32 %.0152.ph.lcssa214, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader202
  %wide.trip.count = zext nneg i32 %.0152.ph.lcssa214 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv253 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next254, %78 ]
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv253
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %78 [
    i32 1, label %.sink.split
    i32 2, label %77
  ]

77:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %77
  %.sink = phi i32 [ 1, %77 ], [ 2, %.lr.ph ]
  store i32 %.sink, ptr %75, align 4
  br label %78

78:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %78, %.preheader202
  %79 = icmp ne i32 %.0138.ph.lcssa210, 0
  %or.cond7 = or i1 %.0140.ph.lcssa212, %79
  br i1 %or.cond7, label %80, label %.thread

80:                                               ; preds = %._crit_edge
  %or.cond9 = and i1 %.0140.ph.lcssa212, %79
  %spec.select195 = select i1 %.0140.ph.lcssa212, i32 0, i32 %.0138.ph.lcssa210
  br i1 %or.cond9, label %.preheader201, label %select.unfold

select.unfold:                                    ; preds = %80, %.thread285
  %.2 = phi i32 [ %spec.select195, %80 ], [ %.0138.ph.lcssa210, %.thread285 ]
  br i1 %.0140.ph.lcssa212, label %.thread, label %.preheader201

.preheader201:                                    ; preds = %80, %select.unfold
  %.2290 = phi i32 [ %.2, %select.unfold ], [ %spec.select195, %80 ]
  %81 = icmp sgt i32 %.0152.ph.lcssa214, 0
  br i1 %81, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader201
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count271 = zext nneg i32 %.0152.ph.lcssa214 to i64
  br label %84

84:                                               ; preds = %.lr.ph236, %.critedge
  %indvars.iv268 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next269, %.critedge ]
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv268
  %87 = load i32, ptr %86, align 4
  %.not176 = icmp eq i32 %87, 1
  br i1 %.not176, label %.preheader199, label %.critedge

.preheader199:                                    ; preds = %84
  %88 = load i32, ptr %65, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph224, label %.critedge

.lr.ph224:                                        ; preds = %.preheader199
  %90 = load ptr, ptr %82, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv268
  %93 = load i32, ptr %92, align 4
  %wide.trip.count259 = zext nneg i32 %88 to i64
  br label %94

94:                                               ; preds = %.lr.ph224, %108
  %indvars.iv256 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next257, %108 ]
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv256
  %96 = load i32, ptr %95, align 4
  %.not177 = icmp eq i32 %96, %93
  br i1 %.not177, label %97, label %108

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv256 to i32
  %99 = add nsw i32 %88, -1
  store i32 %99, ptr %65, align 8
  %100 = icmp sgt i32 %99, %98
  br i1 %100, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %97, %.lr.ph227
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph227 ], [ %indvars.iv256, %97 ]
  %101 = load ptr, ptr %82, align 8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.next263
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv262
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %65, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next263, %106
  br i1 %107, label %.lr.ph227, label %._crit_edge228, !llvm.loop !51

108:                                              ; preds = %94
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.critedge, label %94, !llvm.loop !52

._crit_edge228:                                   ; preds = %.lr.ph227, %97
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv268
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #22
  %113 = load ptr, ptr %83, align 8
  %114 = call ptr @xstrstr(ptr noundef %113, ptr noundef nonnull %111) #21
  %.not178229232 = icmp eq ptr %114, null
  br i1 %.not178229232, label %.critedge, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %._crit_edge228
  %115 = trunc i64 %112 to i32
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.outer
  %116 = phi ptr [ %136, %.outer ], [ %114, %.lr.ph231.preheader ]
  %.1144.ph234 = phi i32 [ %.1144230, %.outer ], [ %115, %.lr.ph231.preheader ]
  %.0157.ph233 = phi ptr [ %132, %.outer ], [ %113, %.lr.ph231.preheader ]
  br label %121

.loopexit198:                                     ; preds = %153
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv268
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xstrstr(ptr noundef %.0157.ph233, ptr noundef %119) #21
  %.not178 = icmp eq ptr %120, null
  br i1 %.not178, label %.critedge, label %121

121:                                              ; preds = %.lr.ph231, %.loopexit198
  %122 = phi ptr [ %116, %.lr.ph231 ], [ %120, %.loopexit198 ]
  %.1144230 = phi i32 [ %.1144.ph234, %.lr.ph231 ], [ %spec.select188, %.loopexit198 ]
  %123 = load ptr, ptr %83, align 8
  %.not179 = icmp eq ptr %122, %123
  br i1 %.not179, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, -2
  %switch = icmp eq i8 %127, 44
  br i1 %switch, label %128, label %.outer

128:                                              ; preds = %124, %121
  %129 = sext i32 %.1144230 to i64
  %130 = getelementptr inbounds i8, ptr %122, i64 %129
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %.outer [
    i8 0, label %137
    i8 44, label %137
  ]

.outer:                                           ; preds = %124, %128
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv268
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @xstrstr(ptr noundef nonnull %132, ptr noundef %135) #21
  %.not178229 = icmp eq ptr %136, null
  br i1 %.not178229, label %.critedge, label %.lr.ph231, !llvm.loop !53

137:                                              ; preds = %128, %128
  %138 = getelementptr inbounds i8, ptr %122, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 45
  %spec.select186 = select i1 %140, ptr %138, ptr %122
  %141 = zext i1 %140 to i32
  %spec.select187 = add nsw i32 %.1144230, %141
  %142 = getelementptr inbounds i8, ptr %spec.select186, i64 -1
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %151, label %145

145:                                              ; preds = %137
  %146 = sext i32 %spec.select187 to i64
  %147 = getelementptr inbounds i8, ptr %spec.select186, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 44
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %137, %145
  %.sink299 = phi i32 [ %150, %145 ], [ 1, %137 ]
  %.3156 = phi ptr [ %spec.select186, %145 ], [ %142, %137 ]
  %spec.select188 = add nsw i32 %spec.select187, %.sink299
  %152 = sext i32 %spec.select188 to i64
  %invariant.gep = getelementptr i8, ptr %.3156, i64 %152
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %153 ], [ 0, %151 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv265
  %154 = load i8, ptr %gep, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.3156, i64 %indvars.iv265
  store i8 %154, ptr %155, align 1
  %156 = icmp eq i8 %154, 0
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  br i1 %156, label %.loopexit198, label %153, !llvm.loop !53

.critedge:                                        ; preds = %108, %.outer, %.loopexit198, %.preheader199, %._crit_edge228, %84
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge237, label %84, !llvm.loop !54

._crit_edge237:                                   ; preds = %.critedge, %.preheader201
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %._crit_edge237
  %char0 = load i8, ptr %158, align 1
  %161 = icmp eq i8 %char0, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %160, %._crit_edge237
  %163 = load i32, ptr %70, align 8
  %164 = and i32 %163, -3
  store i32 %164, ptr %70, align 8
  call void @slurm_xfree(ptr noundef nonnull %157) #21
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %160, %162, %select.unfold
  %.2194 = phi i32 [ %.2290, %160 ], [ %.2290, %162 ], [ %.2, %select.unfold ], [ 1, %._crit_edge ]
  %.not170 = icmp ne i32 %.2194, 0
  %165 = icmp sgt i32 %.0152.ph.lcssa214, 0
  %or.cond242 = select i1 %.not170, i1 %165, i1 false
  br i1 %or.cond242, label %.lr.ph241, label %.loopexit197

.lr.ph241:                                        ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count281 = zext nneg i32 %.0152.ph.lcssa214 to i64
  br label %168

168:                                              ; preds = %.lr.ph241, %.loopexit
  %indvars.iv278 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next279, %.loopexit ]
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv278
  %171 = load i32, ptr %170, align 4
  %.not171 = icmp eq i32 %171, 2
  br i1 %.not171, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %168
  %172 = load i32, ptr %65, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph239, label %.critedge190

.lr.ph239:                                        ; preds = %.preheader
  %174 = load ptr, ptr %166, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv278
  %177 = load i32, ptr %176, align 4
  %wide.trip.count276 = zext nneg i32 %172 to i64
  br label %179

178:                                              ; preds = %179
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge190, label %179, !llvm.loop !55

179:                                              ; preds = %.lr.ph239, %178
  %indvars.iv273 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next274, %178 ]
  %180 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv273
  %181 = load i32, ptr %180, align 4
  %.not172 = icmp eq i32 %181, %177
  br i1 %.not172, label %.loopexit, label %178

.critedge190:                                     ; preds = %178, %.preheader
  %182 = load ptr, ptr %167, align 8
  %.not173 = icmp eq ptr %182, null
  br i1 %.not173, label %186, label %183

183:                                              ; preds = %.critedge190
  %184 = load i8, ptr %182, align 1
  %.not174 = icmp eq i8 %184, 0
  br i1 %.not174, label %186, label %185

185:                                              ; preds = %183
  call void @_xstrcat(ptr noundef nonnull %167, ptr noundef nonnull @.str.119) #21
  br label %186

186:                                              ; preds = %185, %183, %.critedge190
  %187 = load i32, ptr %70, align 8
  %188 = and i32 %187, 2
  %.not175 = icmp eq i32 %188, 0
  br i1 %.not175, label %190, label %189

189:                                              ; preds = %186
  call void @_xstrcat(ptr noundef nonnull %167, ptr noundef nonnull @.str.159) #21
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv278
  %193 = load ptr, ptr %192, align 8
  call void @_xstrcat(ptr noundef nonnull %167, ptr noundef %193) #21
  %194 = load i32, ptr %65, align 8
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = call ptr @slurm_xrecalloc(ptr noundef nonnull %166, i64 noundef 1, i64 noundef %197, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1761, ptr noundef nonnull @__func__._update_uid_list) #21
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv278
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %166, align 8
  %203 = load i32, ptr %65, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %65, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %201, ptr %206, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %179, %168, %190
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit197, label %168, !llvm.loop !56

.loopexit197:                                     ; preds = %.loopexit, %.thread
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %208

207:                                              ; preds = %39, %42, %29, %32
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %208

208:                                              ; preds = %207, %.loopexit197, %58
  %.sink300 = phi ptr [ %5, %207 ], [ %5, %.loopexit197 ], [ %4, %58 ]
  %.0158 = phi i32 [ 2010, %207 ], [ 0, %.loopexit197 ], [ 0, %58 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink300) #21
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  call void @slurm_xfree(ptr noundef nonnull %7) #21
  ret i32 %.0158
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_update_node_bitmap(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %1) #21
  store ptr %6, ptr %4, align 8
  %7 = call ptr @node_conf_nodestr_tokenize(ptr noundef %6, ptr noundef nonnull %3) #21
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %.loopexit42, label %.lr.ph52

.lr.ph52:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

10:                                               ; preds = %.lr.ph52, %63
  %.02651 = phi ptr [ %7, %.lr.ph52 ], [ %64, %63 ]
  %11 = load i8, ptr %.02651, align 1
  %.not55 = icmp eq i8 %11, 45
  br i1 %.not55, label %.thread, label %12

12:                                               ; preds = %10
  switch i8 %11, label %13 [
    i8 43, label %.thread
    i8 0, label %.loopexit42
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %24, label %15

15:                                               ; preds = %13
  %16 = call i32 @get_log_level() #21
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.162, ptr noundef %19, ptr noundef %1) #21
  br label %20

20:                                               ; preds = %15, %18
  %21 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %20
  call void @slurm_bit_free(ptr noundef nonnull %5) #21
  br label %23

23:                                               ; preds = %22, %20
  store ptr null, ptr %5, align 8
  br label %.loopexit42

24:                                               ; preds = %13
  %25 = call i32 @node_name2bitmap(ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %5) #21
  br label %.loopexit42

.thread:                                          ; preds = %12, %10
  %.140 = getelementptr inbounds nuw i8, ptr %.02651, i64 1
  %26 = call ptr @hostlist_create(ptr noundef nonnull %.140) #21
  %27 = call ptr @hostlist_shift(ptr noundef %26) #21
  %.not3244 = icmp eq ptr %27, null
  br i1 %.not3244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %28 = phi ptr [ %40, %35 ], [ %27, %.lr.ph ]
  %29 = call ptr @find_node_record(ptr noundef nonnull %28) #21
  %.not33.us = icmp eq ptr %29, null
  br i1 %.not33.us, label %.split.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  call void @free(ptr noundef nonnull %28) #21
  %31 = load ptr, ptr %5, align 8
  %.not36.us = icmp eq ptr %31, null
  br i1 %.not36.us, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @bit_copy(ptr noundef %33) #21
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  call void @bit_set(ptr noundef %36, i64 noundef %39) #21
  %40 = call ptr @hostlist_shift(ptr noundef %26) #21
  %.not32.us = icmp eq ptr %40, null
  br i1 %.not32.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %48
  %41 = phi ptr [ %53, %48 ], [ %27, %.lr.ph ]
  %42 = call ptr @find_node_record(ptr noundef nonnull %41) #21
  %.not33.us45 = icmp eq ptr %42, null
  br i1 %.not33.us45, label %.split.us, label %43

43:                                               ; preds = %.lr.ph.split.split.us
  call void @free(ptr noundef nonnull %41) #21
  %44 = load ptr, ptr %5, align 8
  %.not36.us46 = icmp eq ptr %44, null
  br i1 %.not36.us46, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @bit_copy(ptr noundef %46) #21
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @bit_clear(ptr noundef %49, i64 noundef %52) #21
  %53 = call ptr @hostlist_shift(ptr noundef %26) #21
  %.not32.us47 = icmp eq ptr %53, null
  br i1 %.not32.us47, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !57

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split.us
  %.us-phi = phi ptr [ %41, %.lr.ph.split.split.us ], [ %28, %.lr.ph.split.us ]
  %54 = call i32 @get_log_level() #21
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %.split.us
  %57 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.163, ptr noundef %57, ptr noundef nonnull %.us-phi) #21
  br label %58

58:                                               ; preds = %56, %.split.us
  call void @free(ptr noundef nonnull %.us-phi) #21
  %59 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %61, label %60

60:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef nonnull %5) #21
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %48, %.thread, %61
  call void @hostlist_destroy(ptr noundef %26) #21
  %62 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %.loopexit42, label %63

63:                                               ; preds = %.loopexit
  %64 = call ptr @node_conf_nodestr_tokenize(ptr noundef null, ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.loopexit42, label %10, !llvm.loop !58

.loopexit42:                                      ; preds = %63, %.loopexit, %12, %2, %23, %24
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_resize_resv(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.resv_desc_msg, align 8
  %5 = alloca %struct.resv_select_t, align 8
  store ptr null, ptr %3, align 8
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
  %16 = tail call i32 @bit_overlap_any(ptr noundef %14, ptr noundef %15) #21
  %.not78 = icmp eq i32 %16, 0
  br i1 %.not78, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @bit_copy(ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @idle_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %19, ptr noundef %21) #21
  %22 = tail call i32 @bit_set_count(ptr noundef %19) #21
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = zext nneg i32 %8 to i64
  %26 = tail call ptr @bit_pick_cnt(ptr noundef %19, i64 noundef %25) #21
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %13, align 8
  tail call void @bit_and_not(ptr noundef %27, ptr noundef %26) #21
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %29, label %28

28:                                               ; preds = %24
  call void @slurm_bit_free(ptr noundef nonnull %20) #21
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %20, align 8
  %.not81 = icmp eq ptr %26, null
  br i1 %.not81, label %31, label %30

30:                                               ; preds = %29
  call void @slurm_bit_free(ptr noundef nonnull %3) #21
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
  tail call void @bit_and_not(ptr noundef %34, ptr noundef %35) #21
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i32 @bit_set_count(ptr noundef %36) #21
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
  call void @slurm_bit_free(ptr noundef nonnull %20) #21
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %20, align 8
  br i1 %.1, label %.critedge, label %52

.critedge:                                        ; preds = %12, %43
  %44 = load ptr, ptr %13, align 8
  %45 = zext i32 %1 to i64
  %46 = call ptr @bit_pick_cnt(ptr noundef %44, i64 noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %.not83 = icmp eq ptr %48, null
  br i1 %.not83, label %50, label %49

49:                                               ; preds = %.critedge
  call void @slurm_bit_free(ptr noundef nonnull %13) #21
  %.pre85 = load ptr, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %.critedge
  %51 = phi ptr [ %.pre85, %49 ], [ %46, %.critedge ]
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %53) #21
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @bitmap2node_name(ptr noundef %54) #21
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
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %4) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %82 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %4) #21
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8
  %.not73 = icmp eq ptr %85, null
  br i1 %.not73, label %93, label %86

86:                                               ; preds = %61
  %87 = load ptr, ptr %57, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bit_copy(ptr noundef %89) #21
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %84, align 8
  call void @bit_and_not(ptr noundef %90, ptr noundef %92) #21
  br label %93

93:                                               ; preds = %86, %61
  %94 = call fastcc i32 @_select_nodes(ptr noundef nonnull %4, ptr noundef nonnull %57, ptr noundef %5)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @slurm_xfree(ptr noundef nonnull %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @slurm_xfree(ptr noundef nonnull %96) #21
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
  call void @bit_or(ptr noundef nonnull %99, ptr noundef %101) #21
  br label %105

103:                                              ; preds = %98
  %104 = call ptr @bit_copy(ptr noundef %101) #21
  store ptr %104, ptr %84, align 8
  br label %105

105:                                              ; preds = %102, %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not75 = icmp eq ptr %107, null
  br i1 %.not75, label %109, label %108

108:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef nonnull %106) #21
  br label %109

109:                                              ; preds = %108, %105
  store ptr null, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %.not76 = icmp eq ptr %111, null
  br i1 %.not76, label %113, label %112

112:                                              ; preds = %109
  call void @slurm_bit_free(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %110, align 8
  store ptr null, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %115) #21
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 440
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  store ptr null, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %118) #21
  %119 = load ptr, ptr %84, align 8
  %120 = call ptr @bitmap2node_name(ptr noundef %119) #21
  store ptr %120, ptr %118, align 8
  store i32 %1, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %124, label %123

123:                                              ; preds = %113
  call void @list_destroy(ptr noundef nonnull %122) #21
  br label %124

124:                                              ; preds = %123, %113
  store ptr null, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  call void @gres_job_state_log(ptr noundef %126, i32 noundef 0) #21
  store ptr null, ptr %125, align 8
  %127 = load ptr, ptr %83, align 8
  call void @job_mgr_list_delete_job(ptr noundef %127) #21
  store ptr null, ptr %83, align 8
  br label %128

128:                                              ; preds = %124, %93
  %129 = phi ptr [ null, %124 ], [ %.pre, %93 ]
  call void @job_mgr_list_delete_job(ptr noundef %129) #21
  br label %130

130:                                              ; preds = %59, %2, %128, %52
  %.0 = phi i32 [ 0, %52 ], [ %94, %128 ], [ 0, %2 ], [ 2001, %59 ]
  ret i32 %.0
}

declare void @slurm_init_resv_desc_msg(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_validate_reservation_access_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef %13) #21
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge26, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @list_find_first(ptr noundef nonnull %21, ptr noundef nonnull @_find_resv_name, ptr noundef %24) #21
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %._crit_edge27, label %.critedge26

._crit_edge27:                                    ; preds = %22
  %.pre28 = load i32, ptr %7, align 8
  br label %26

26:                                               ; preds = %._crit_edge27, %19, %15
  %27 = phi i32 [ %.pre28, %._crit_edge27 ], [ %16, %19 ], [ %16, %15 ]
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @xstrcmp(ptr noundef %31, ptr noundef %33) #21
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %.critedge26, label %.critedge

.critedge26:                                      ; preds = %11, %22, %30
  %35 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge, label %36

36:                                               ; preds = %.critedge26
  %37 = tail call i32 @get_log_level() #21
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.164, ptr noundef %41, ptr noundef nonnull %0) #21
  br label %.critedge

.critedge:                                        ; preds = %26, %.critedge26, %36, %39, %30, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %30 ], [ 1, %39 ], [ 1, %36 ], [ 0, %.critedge26 ], [ 0, %26 ]
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_delete_resv_internal(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %3 = load ptr, ptr @job_list, align 8
  %4 = tail call ptr @list_find_first_ro(ptr noundef %3, ptr noundef nonnull @_find_running_job_with_resv_ptr, ptr noundef nonnull %0) #21
  %.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @time(ptr noundef null) #21
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, -9
  store i32 %12, ptr %6, align 8
  tail call fastcc void @_set_nodes_flags(ptr noundef %0, i64 noundef %10, i32 noundef 32800, i1 noundef zeroext false)
  store i64 %10, ptr @last_node_update, align 8
  br label %13

13:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  %14 = tail call i64 @time(ptr noundef null) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 131072
  %.not.i7 = icmp eq i64 %17, 0
  br i1 %.not.i7, label %18, label %_post_resv_delete.exit

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr @acct_db_conn, align 8
  %36 = call i32 @acct_storage_g_remove_reservation(ptr noundef %35, ptr noundef nonnull %2) #21
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %13, %18
  %.0.i = phi i32 [ %36, %18 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  br label %37

37:                                               ; preds = %1, %_post_resv_delete.exit
  %.0 = phi i32 [ %.0.i, %_post_resv_delete.exit ], [ 2055, %1 ]
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
  br i1 %.not67, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @time(ptr noundef null) #21
  store i64 %19, ptr %4, align 8
  %20 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 5, label %.thread
    i32 6, label %23
  ]

23:                                               ; preds = %18
  br label %.thread

24:                                               ; preds = %18
  br label %.thread

25:                                               ; preds = %16
  %26 = and i64 %10, 8388608
  %.not68 = icmp eq i64 %26, 0
  br i1 %.not68, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @time(ptr noundef null) #21
  store i64 %28, ptr %4, align 8
  %29 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %35 [
    i32 0, label %.thread
    i32 6, label %32
  ]

32:                                               ; preds = %27
  br label %.thread

33:                                               ; preds = %25
  %34 = and i64 %10, 16
  %.not69 = icmp eq i64 %34, 0
  br i1 %.not69, label %.thread89, label %.thread

35:                                               ; preds = %27
  %36 = sub nsw i32 6, %31
  br label %.thread

.thread:                                          ; preds = %35, %33, %12, %27, %18, %14, %32, %24, %23
  %.05585 = phi i32 [ 0, %35 ], [ 0, %23 ], [ 0, %24 ], [ 0, %32 ], [ 0, %14 ], [ 0, %18 ], [ %31, %27 ], [ 1, %12 ], [ 0, %33 ]
  %.05684 = phi i32 [ %36, %35 ], [ 2, %23 ], [ 1, %24 ], [ 1, %32 ], [ 1, %14 ], [ 3, %18 ], [ 6, %27 ], [ 0, %12 ], [ 7, %33 ]
  store ptr null, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %40, label %42

40:                                               ; preds = %.thread
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  %.pre = load i32, ptr %37, align 8
  br label %42

42:                                               ; preds = %40, %.thread
  %43 = phi i32 [ %.pre, %40 ], [ %38, %.thread ]
  %44 = and i32 %43, 16
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %45, label %.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %46, ptr noundef nonnull %0, ptr noundef nonnull @.str.100)
  br label %.preheader

.preheader:                                       ; preds = %45, %42
  br label %49

47:                                               ; preds = %49
  %48 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %48, 9999
  br i1 %exitcond.not.i, label %55, label %49, !llvm.loop !21

49:                                               ; preds = %.preheader, %47
  %.05.i = phi i32 [ %48, %47 ], [ 0, %.preheader ]
  %50 = load i32, ptr @top_suffix, align 4
  %51 = icmp ugt i32 %50, 9998
  %52 = add nuw nsw i32 %50, 1
  %storemerge.i = select i1 %51, i32 1, i32 %52
  store i32 %storemerge.i, ptr @top_suffix, align 4
  %53 = load ptr, ptr @resv_list, align 8
  %54 = call ptr @list_find_first(ptr noundef %53, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull @top_suffix) #21
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %60, label %47

55:                                               ; preds = %47
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137, ptr noundef nonnull @__func__._generate_resv_id) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.247, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %58) #21
  br label %89

60:                                               ; preds = %49
  %61 = load i32, ptr @top_suffix, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %61, ptr %62, align 4
  %63 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #21
  %.not74 = icmp eq i32 %63, 0
  br i1 %.not74, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #23
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.248) #24
  unreachable

66:                                               ; preds = %60
  %67 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #21
  %.not75 = icmp eq i32 %67, 0
  br i1 %.not75, label %71, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #23
  store i32 %67, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.249) #21
  br label %71

71:                                               ; preds = %68, %66
  %72 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #21
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %76, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #23
  store i32 %72, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.250) #21
  br label %76

76:                                               ; preds = %71, %73
  %77 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #21
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #23
  store i32 %77, ptr %79, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.251, ptr noundef nonnull @__func__._advance_resv_time) #24
  unreachable

80:                                               ; preds = %76
  %81 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_update_resv_jobs, ptr noundef nonnull %62) #21
  %.not78 = icmp eq i32 %81, 0
  br i1 %.not78, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #23
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.252, ptr noundef nonnull @__func__._advance_resv_time) #24
  unreachable

84:                                               ; preds = %80
  %85 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #21
  %.not79 = icmp eq i32 %85, 0
  br i1 %.not79, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #23
  store i32 %85, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.253) #21
  br label %89

89:                                               ; preds = %84, %86, %55
  br i1 %.not65.not, label %91, label %90

90:                                               ; preds = %89
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.254, i32 noundef 1, ptr noundef nonnull @.str.150) #21
  br label %94

91:                                               ; preds = %89
  %92 = icmp sgt i32 %.05684, 1
  %93 = select i1 %92, ptr @.str.255, ptr @.str.150
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.256, i32 noundef %.05684, ptr noundef nonnull %93) #21
  br label %94

94:                                               ; preds = %91, %90
  %95 = call i32 @get_log_level() #21
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.257, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %99, ptr noundef %100) #21
  br label %101

101:                                              ; preds = %97, %94
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %106 = call ptr @localtime_r(ptr noundef nonnull %105, ptr noundef nonnull %3) #21
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.05684
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %.05585
  store i32 %112, ptr %110, align 8
  %113 = call i64 @slurm_mktime(ptr noundef nonnull %3) #21
  store i64 %113, ptr %105, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %_advance_time.exit

115:                                              ; preds = %101
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.260, i64 noundef %104) #21
  %117 = add nsw i64 %104, 86400
  store i64 %117, ptr %105, align 8
  br label %_advance_time.exit

_advance_time.exit:                               ; preds = %101, %115
  %118 = phi i64 [ %113, %101 ], [ %117, %115 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %118, ptr %119, align 8
  store i64 %118, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @localtime_r(ptr noundef nonnull %120, ptr noundef nonnull %2) #21
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %.05684
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, %.05585
  store i32 %128, ptr %126, align 8
  %129 = call i64 @slurm_mktime(ptr noundef nonnull %2) #21
  store i64 %129, ptr %120, align 8
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %_advance_time.exit80

131:                                              ; preds = %_advance_time.exit
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.260, i64 noundef %121) #21
  %133 = add nsw i64 %121, 86400
  store i64 %133, ptr %120, align 8
  br label %_advance_time.exit80

_advance_time.exit80:                             ; preds = %_advance_time.exit, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %134 = load i32, ptr %37, align 8
  %135 = and i32 %134, -49
  store i32 %135, ptr %37, align 8
  call fastcc void @_post_resv_create(ptr noundef nonnull %0)
  %136 = call i64 @time(ptr noundef null) #21
  store i64 %136, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %145

.thread89:                                        ; preds = %33
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %138 = and i64 %137, 16384
  %.not70 = icmp eq i64 %138, 0
  br i1 %.not70, label %145, label %139

139:                                              ; preds = %.thread89
  %140 = tail call i32 @get_log_level() #21
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.258, ptr noundef nonnull @__func__._advance_resv_time, ptr noundef %144) #21
  br label %145

145:                                              ; preds = %_advance_time.exit80, %.thread89, %139, %142, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %_advance_time.exit80 ], [ -1, %142 ], [ -1, %139 ], [ -1, %.thread89 ]
  ret i32 %.0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_resv_ptr(ptr noundef readnone %0, ptr noundef readnone %1) #4 {
  %.not = icmp eq ptr %0, %1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_node_maint_mode(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @time(ptr noundef null) #21
  %4 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %93, label %5

5:                                                ; preds = %1
  %spec.select = select i1 %0, i32 -32801, i32 -33
  store i32 0, ptr %2, align 4
  %6 = call ptr @next_node(ptr noundef nonnull %2) #21
  %.not5671 = icmp eq ptr %6, null
  br i1 %.not5671, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %spec.select
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 408
  call void @slurm_xfree(ptr noundef nonnull %11) #21
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %2) #21
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = load ptr, ptr @resv_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15) #21
  %17 = call ptr @list_next(ptr noundef %16) #21
  %.not61.us86 = icmp eq ptr %17, null
  br i1 %0, label %.outer.split.us, label %18

18:                                               ; preds = %._crit_edge
  br i1 %.not61.us86, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %18, %36
  %19 = phi ptr [ %37, %36 ], [ %17, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %36, label %23

23:                                               ; preds = %.lr.ph74
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not59 = icmp eq i64 %26, 0
  br i1 %.not59, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %3, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %33 = load i64, ptr %32, align 8
  %.not60 = icmp slt i64 %3, %33
  br i1 %.not60, label %36, label %34

34:                                               ; preds = %31, %27
  %35 = and i32 %21, -9
  store i32 %35, ptr %20, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %19, i64 noundef %3, i32 noundef 32768, i1 noundef zeroext false)
  store i64 %3, ptr @last_node_update, align 8
  br label %36

36:                                               ; preds = %34, %31, %23, %.lr.ph74
  %37 = call ptr @list_next(ptr noundef %16) #21
  %.not57 = icmp eq ptr %37, null
  br i1 %.not57, label %.loopexit, label %.lr.ph74, !llvm.loop !60

.loopexit:                                        ; preds = %36, %18
  call void @list_iterator_destroy(ptr noundef %16) #21
  %38 = load ptr, ptr @resv_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38) #21
  %40 = call ptr @list_next(ptr noundef %39) #21
  %.not6183 = icmp eq ptr %40, null
  br i1 %.not6183, label %.split.us, label %.lr.ph85

.outer.split.us:                                  ; preds = %._crit_edge
  br i1 %.not61.us86, label %.split.us, label %.lr.ph87

.lr.ph87:                                         ; preds = %.outer.split.us, %55
  %41 = phi ptr [ %56, %55 ], [ %17, %.outer.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load i64, ptr %42, align 8
  %.not62.us = icmp slt i64 %3, %43
  br i1 %.not62.us, label %55, label %44

44:                                               ; preds = %.lr.ph87
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %3, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not63.us = icmp eq i64 %51, 0
  %spec.select68.us = select i1 %.not63.us, i32 32, i32 32800
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 8
  store i32 %54, ptr %52, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %41, i64 noundef %3, i32 noundef %spec.select68.us, i1 noundef zeroext true)
  store i64 %3, ptr @last_node_update, align 8
  br label %55

55:                                               ; preds = %48, %44, %.lr.ph87
  %56 = call ptr @list_next(ptr noundef %16) #21
  %.not61.us = icmp eq ptr %56, null
  br i1 %.not61.us, label %.split.us, label %.lr.ph87

.lr.ph85:                                         ; preds = %.loopexit, %.outer
  %57 = phi ptr [ %91, %.outer ], [ %40, %.loopexit ]
  %.049.ph7884 = phi i32 [ %.150, %.outer ], [ 0, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %59 = load i64, ptr %58, align 8
  %.not62 = icmp slt i64 %3, %59
  br i1 %.not62, label %71, label %60

60:                                               ; preds = %.lr.ph85
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %3, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not63 = icmp eq i64 %67, 0
  %spec.select68 = select i1 %.not63, i32 32, i32 32800
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 8
  store i32 %70, ptr %68, align 8
  call fastcc void @_set_nodes_flags(ptr noundef %57, i64 noundef %3, i32 noundef %spec.select68, i1 noundef zeroext false)
  store i64 %3, ptr @last_node_update, align 8
  %.pre = load i64, ptr %58, align 8
  br label %71

71:                                               ; preds = %64, %60, %.lr.ph85
  %72 = phi i64 [ %.pre, %64 ], [ %59, %60 ], [ %59, %.lr.ph85 ]
  %.not64 = icmp sgt i64 %72, %3
  br i1 %.not64, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 32
  %.not65 = icmp eq i32 %76, 0
  br i1 %.not65, label %77, label %81

77:                                               ; preds = %73
  %78 = add nsw i32 %.049.ph7884, 1
  %79 = or disjoint i32 %75, 32
  store i32 %79, ptr %74, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %80, ptr noundef nonnull %57, ptr noundef nonnull @.str.99)
  br label %81

81:                                               ; preds = %77, %73, %71
  %.150 = phi i32 [ %.049.ph7884, %73 ], [ %78, %77 ], [ %.049.ph7884, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %83 = load i64, ptr %82, align 8
  %.not66 = icmp sgt i64 %83, %3
  br i1 %.not66, label %.outer, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16
  %.not67 = icmp eq i32 %87, 0
  br i1 %.not67, label %88, label %.outer

88:                                               ; preds = %84
  %89 = or disjoint i32 %86, 16
  store i32 %89, ptr %85, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %90, ptr noundef nonnull %57, ptr noundef nonnull @.str.100)
  br label %.outer

.outer:                                           ; preds = %88, %84, %81
  %91 = call ptr @list_next(ptr noundef %39) #21
  %.not61 = icmp eq ptr %91, null
  br i1 %.not61, label %.split.us, label %.lr.ph85

.split.us:                                        ; preds = %.outer, %55, %.loopexit, %.outer.split.us
  %92 = phi ptr [ %16, %.outer.split.us ], [ %39, %.loopexit ], [ %16, %55 ], [ %39, %.outer ]
  %.us-phi = phi i32 [ 0, %.outer.split.us ], [ 0, %.loopexit ], [ 0, %55 ], [ %.150, %.outer ]
  call void @list_iterator_destroy(ptr noundef %92) #21
  br label %93

93:                                               ; preds = %1, %.split.us
  %.0 = phi i32 [ %.us-phi, %.split.us ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %3 = and i64 %2, 16384
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #21
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.delete_resv, ptr noundef %8) #21
  br label %9

9:                                                ; preds = %1, %4, %7
  %10 = load ptr, ptr @resv_list, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #21
  br label %12

12:                                               ; preds = %14, %9
  %13 = tail call ptr @list_next(ptr noundef %11) #21
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef %17) #21
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %12, !llvm.loop !61

19:                                               ; preds = %14
  %20 = tail call fastcc i32 @_delete_resv_internal(ptr noundef %13)
  %.not16 = icmp eq i32 %20, 2055
  br i1 %.not16, label %30, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @job_list, align 8
  %23 = tail call i32 @list_for_each(ptr noundef %22, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %13) #21
  %24 = tail call i32 @list_delete_item(ptr noundef %11) #21
  br label %30

25:                                               ; preds = %12
  tail call void @list_iterator_destroy(ptr noundef %11) #21
  %26 = tail call i32 @get_log_level() #21
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef %29) #21
  br label %32

30:                                               ; preds = %19, %21
  tail call void @list_iterator_destroy(ptr noundef %11) #21
  %31 = tail call i64 @time(ptr noundef null) #21
  store i64 %31, ptr @last_resv_update, align 8
  tail call void @schedule_resv_save() #21
  br label %32

32:                                               ; preds = %25, %28, %30
  %.011 = phi i32 [ %20, %30 ], [ 2053, %28 ], [ 2053, %25 ]
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
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #21
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free_core_array(ptr noundef nonnull %6) #21
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
  tail call void @slurm_bit_free(ptr noundef nonnull %0) #21
  br label %reservation_delete_resv_exc_parts.exit

reservation_delete_resv_exc_parts.exit:           ; preds = %3, %5
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free_core_array(ptr noundef nonnull %6) #21
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  br label %7

7:                                                ; preds = %1, %reservation_delete_resv_exc_parts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_resv_name(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #21
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
  %9 = tail call i64 @time(ptr noundef null) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.validate_resv_uid.locks, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  %11 = load ptr, ptr @resv_list, align 8
  %.not40 = icmp eq ptr %11, null
  br i1 %.not40, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #21
  store ptr %13, ptr @resv_list, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_create_resv_lists.exit

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef null) #21
  store ptr %17, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %14, %16
  %18 = tail call ptr @init_buf(i32 noundef 16384) #21
  tail call void @pack32(i32 noundef 0, ptr noundef %18) #21
  tail call void @pack_time(i64 noundef %9, ptr noundef %18) #21
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %20 = and i16 %19, 64
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.split45, label %21

21:                                               ; preds = %_create_resv_lists.exit
  %22 = tail call zeroext i1 @validate_operator(i32 noundef %0) #21
  br i1 %22, label %.split45, label %23

23:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %8, i8 0, i64 336, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 %0, ptr %24, align 8
  %25 = tail call ptr @list_create(ptr noundef null) #21
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #21
  %26 = load ptr, ptr @acct_db_conn, align 8
  %27 = load i16, ptr @accounting_enforce, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %28, ptr noundef %25) #21
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %.outer.us.preheader, label %.thread

.outer.us.preheader:                              ; preds = %23
  %30 = load ptr, ptr @resv_list, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30) #21
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %.split43.us.us
  %.129.ph.us = phi i32 [ %36, %.split43.us.us ], [ 0, %.outer.us.preheader ]
  br label %32

32:                                               ; preds = %34, %.outer.us
  %33 = call ptr @list_next(ptr noundef %31) #21
  %.not32.us.us = icmp eq ptr %33, null
  br i1 %.not32.us.us, label %.split.us, label %34

34:                                               ; preds = %32
  %35 = call fastcc zeroext i1 @_validate_user_access(ptr noundef %33, ptr noundef %25, i32 noundef %0)
  br i1 %35, label %.split43.us.us, label %32, !llvm.loop !62

.split43.us.us:                                   ; preds = %34
  call fastcc void @_pack_resv(ptr noundef %33, ptr noundef %18, i1 noundef zeroext false, i16 noundef zeroext %1)
  %36 = add i32 %.129.ph.us, 1
  br label %.outer.us, !llvm.loop !62

.split45:                                         ; preds = %21, %_create_resv_lists.exit
  %37 = load ptr, ptr @resv_list, align 8
  %38 = tail call ptr @list_iterator_create(ptr noundef %37) #21
  %39 = tail call ptr @list_next(ptr noundef %38) #21
  %.not3247 = icmp eq ptr %39, null
  br i1 %.not3247, label %.split.us.thread, label %.split43

.split43:                                         ; preds = %.split45, %.split43
  %40 = phi ptr [ %42, %.split43 ], [ %39, %.split45 ]
  %.129.ph48 = phi i32 [ %41, %.split43 ], [ 0, %.split45 ]
  tail call fastcc void @_pack_resv(ptr noundef %40, ptr noundef %18, i1 noundef zeroext false, i16 noundef zeroext %1)
  %41 = add i32 %.129.ph48, 1
  %42 = tail call ptr @list_next(ptr noundef %38) #21
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %.split.us.thread, label %.split43, !llvm.loop !62

.split.us.thread:                                 ; preds = %.split43, %.split45
  %.us-phi.ph = phi i32 [ 0, %.split45 ], [ %41, %.split43 ]
  tail call void @list_iterator_destroy(ptr noundef %38) #21
  br label %45

.split.us:                                        ; preds = %32
  call void @list_iterator_destroy(ptr noundef %31) #21
  br label %.thread

.thread:                                          ; preds = %.split.us, %23
  %.02838 = phi i32 [ %.129.ph.us, %.split.us ], [ 0, %23 ]
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %44, label %43

43:                                               ; preds = %.thread
  call void @list_destroy(ptr noundef nonnull %25) #21
  br label %44

44:                                               ; preds = %43, %.thread
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #21
  br label %45

45:                                               ; preds = %.split.us.thread, %44
  %.02837 = phi i32 [ %.02838, %44 ], [ %.us-phi.ph, %.split.us.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  call void @pack32(i32 noundef %.02837, ptr noundef %18) #21
  store i32 %47, ptr %46, align 4
  %48 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.show_resv, i64 noundef 0, ptr noundef nonnull %7) #21
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
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %47, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @xstrchr(ptr noundef nonnull %8, i32 noundef 45) #21
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc zeroext i1 @_match_user_assoc(ptr noundef %12, ptr noundef %1, i1 noundef zeroext true)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr @xstrstr(ptr noundef %15, ptr noundef nonnull @.str.185) #21
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.186) #21
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr @xstrstr(ptr noundef %21, ptr noundef nonnull @.str.187) #21
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr @xstrstr(ptr noundef %24, ptr noundef nonnull @.str.188) #21
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @xstrstr(ptr noundef %27, ptr noundef nonnull @.str.189) #21
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @xstrstr(ptr noundef %30, ptr noundef nonnull @.str.190) #21
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @xstrstr(ptr noundef %33, ptr noundef nonnull @.str.191) #21
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = tail call ptr @xstrstr(ptr noundef %36, ptr noundef nonnull @.str.192) #21
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr @xstrstr(ptr noundef %39, ptr noundef nonnull @.str.193) #21
  %.not34 = icmp eq ptr %40, null
  br i1 %.not34, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = tail call ptr @xstrstr(ptr noundef %42, ptr noundef nonnull @.str.194) #21
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %57, label %44

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
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %56, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %53, !llvm.loop !63

57:                                               ; preds = %41, %44
  br label %.loopexit

.loopexit:                                        ; preds = %53, %47, %44, %11, %57
  %.022 = phi i1 [ true, %57 ], [ false, %11 ], [ false, %44 ], [ false, %47 ], [ %56, %53 ]
  ret i1 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_resv(ptr noundef nonnull readonly %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i64 @time(ptr noundef null) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 131072
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %29, label %.thread

.thread:                                          ; preds = %4
  store i64 %10, ptr @last_resv_update, align 8
  br i1 %2, label %29, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %22 [
    i32 -1, label %20
    i32 0, label %26
    i32 -2, label %26
  ]

20:                                               ; preds = %14
  %21 = add nsw i64 %17, 31536000
  br label %34

22:                                               ; preds = %14
  %23 = mul i32 %19, 60
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %17, %24
  br label %34

26:                                               ; preds = %14, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %17, i64 %28)
  br label %34

29:                                               ; preds = %4, %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %20, %22, %29
  %.0297 = phi i64 [ %33, %29 ], [ %21, %20 ], [ %25, %22 ], [ %28, %26 ]
  %.0281 = phi i64 [ %31, %29 ], [ %17, %20 ], [ %17, %22 ], [ %spec.select, %26 ]
  %35 = icmp ugt i16 %3, 10239
  br i1 %35, label %36, label %218

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not377 = icmp eq ptr %38, null
  br i1 %.not377, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %39, %36
  %.0310 = phi i32 [ %42, %39 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %38, i32 noundef %.0310, ptr noundef %1) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not378 = icmp eq ptr %45, null
  br i1 %.not378, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #22
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %46, %43
  %.0309 = phi i32 [ %49, %46 ], [ 0, %43 ]
  tail call void @packmem(ptr noundef %45, i32 noundef %.0309, ptr noundef %1) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not379 = icmp eq ptr %52, null
  br i1 %.not379, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #22
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %53, %50
  %.0308 = phi i32 [ %56, %53 ], [ 0, %50 ]
  tail call void @packmem(ptr noundef %52, i32 noundef %.0308, ptr noundef %1) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  tail call void @pack32(i32 noundef %59, ptr noundef %1) #21
  tail call void @pack_time(i64 noundef %.0297, ptr noundef %1) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8
  %.not380 = icmp eq ptr %61, null
  br i1 %.not380, label %66, label %62

62:                                               ; preds = %57
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %57
  %.0307 = phi i32 [ %65, %62 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %61, i32 noundef %.0307, ptr noundef %1) #21
  %67 = load i64, ptr %11, align 8
  tail call void @pack64(i64 noundef %67, ptr noundef %1) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8
  %.not381 = icmp eq ptr %69, null
  br i1 %.not381, label %74, label %70

70:                                               ; preds = %66
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #22
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  br label %74

74:                                               ; preds = %70, %66
  %.0306 = phi i32 [ %73, %70 ], [ 0, %66 ]
  tail call void @packmem(ptr noundef %69, i32 noundef %.0306, ptr noundef %1) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load i32, ptr %75, align 8
  tail call void @pack32(i32 noundef %76, ptr noundef %1) #21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8
  %.not382 = icmp eq ptr %78, null
  br i1 %.not382, label %83, label %79

79:                                               ; preds = %74
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %79, %74
  %.0305 = phi i32 [ %82, %79 ], [ 0, %74 ]
  tail call void @packmem(ptr noundef %78, i32 noundef %.0305, ptr noundef %1) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load i32, ptr %84, align 8
  tail call void @pack32(i32 noundef %85, ptr noundef %1) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load ptr, ptr %86, align 8
  %.not383 = icmp eq ptr %87, null
  br i1 %.not383, label %92, label %88

88:                                               ; preds = %83
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #22
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  br label %92

92:                                               ; preds = %88, %83
  %.0304 = phi i32 [ %91, %88 ], [ 0, %83 ]
  tail call void @packmem(ptr noundef %87, i32 noundef %.0304, ptr noundef %1) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = load ptr, ptr %93, align 8
  %.not384 = icmp eq ptr %94, null
  br i1 %.not384, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #22
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  br label %99

99:                                               ; preds = %95, %92
  %.0303 = phi i32 [ %98, %95 ], [ 0, %92 ]
  tail call void @packmem(ptr noundef %94, i32 noundef %.0303, ptr noundef %1) #21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load i32, ptr %100, align 8
  tail call void @pack32(i32 noundef %101, ptr noundef %1) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load i32, ptr %102, align 8
  tail call void @pack32(i32 noundef %103, ptr noundef %1) #21
  tail call void @pack_time(i64 noundef %.0281, ptr noundef %1) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load ptr, ptr %104, align 8
  %.not385 = icmp eq ptr %105, null
  br i1 %.not385, label %110, label %106

106:                                              ; preds = %99
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #22
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %106, %99
  %.0302 = phi i32 [ %109, %106 ], [ 0, %99 ]
  tail call void @packmem(ptr noundef %105, i32 noundef %.0302, ptr noundef %1) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %112 = load ptr, ptr %111, align 8
  %.not386 = icmp eq ptr %112, null
  br i1 %.not386, label %117, label %113

113:                                              ; preds = %110
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #22
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %110
  %.0301 = phi i32 [ %116, %113 ], [ 0, %110 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.0301, ptr noundef %1) #21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load ptr, ptr %118, align 8
  %.not387 = icmp eq ptr %119, null
  br i1 %.not387, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #22
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.0300 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0300, ptr noundef %1) #21
  br i1 %2, label %125, label %159

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not397 = icmp eq ptr %127, null
  br i1 %.not397, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #22
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %128, %125
  %.0299 = phi i32 [ %131, %128 ], [ 0, %125 ]
  tail call void @packmem(ptr noundef %127, i32 noundef %.0299, ptr noundef %1) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i32, ptr %133, align 8
  tail call void @pack32(i32 noundef %134, ptr noundef %1) #21
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load ptr, ptr %135, align 8
  tail call void @pack_job_resources(ptr noundef %136, ptr noundef %1, i16 noundef zeroext %3) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load i32, ptr %137, align 8
  tail call void @pack32(i32 noundef %138, ptr noundef %1) #21
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %140 = load i32, ptr %139, align 4
  tail call void @pack32(i32 noundef %140, ptr noundef %1) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = load i64, ptr %141, align 8
  tail call void @pack_time(i64 noundef %142, ptr noundef %1) #21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load i64, ptr %143, align 8
  tail call void @pack_time(i64 noundef %144, ptr noundef %1) #21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load i64, ptr %145, align 8
  tail call void @pack_time(i64 noundef %146, ptr noundef %1) #21
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %148 = load ptr, ptr %147, align 8
  %.not398 = icmp eq ptr %148, null
  br i1 %.not398, label %153, label %149

149:                                              ; preds = %132
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #22
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  br label %153

153:                                              ; preds = %149, %132
  %.0298 = phi i32 [ %152, %149 ], [ 0, %132 ]
  tail call void @packmem(ptr noundef %148, i32 noundef %.0298, ptr noundef %1) #21
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load i32, ptr %154, align 8
  tail call void @pack32(i32 noundef %155, ptr noundef %1) #21
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @gres_job_state_pack(ptr noundef %157, ptr noundef %1, i32 noundef 0, i1 noundef zeroext false, i16 noundef zeroext %3) #21
  br label %.loopexit

159:                                              ; preds = %124
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %161 = load ptr, ptr %160, align 8
  %.not388 = icmp eq ptr %161, null
  br i1 %.not388, label %170, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %161) #21
  store ptr %163, ptr %6, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = tail call i64 @bit_size(ptr noundef %164) #21
  %166 = trunc i64 %165 to i32
  tail call void @pack32(i32 noundef %166, ptr noundef %1) #21
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #22
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  tail call void @packmem(ptr noundef nonnull %163, i32 noundef %169, ptr noundef %1) #21
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %171

170:                                              ; preds = %159
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #21
  br label %171

171:                                              ; preds = %162, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8
  %.not389 = icmp eq ptr %173, null
  br i1 %.not389, label %185, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8
  %.not390 = icmp eq ptr %176, null
  br i1 %.not390, label %185, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %179 = load ptr, ptr %178, align 8
  %.not391 = icmp eq ptr %179, null
  br i1 %.not391, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %176, align 8
  %.not392 = icmp eq ptr %181, null
  br i1 %.not392, label %185, label %182

182:                                              ; preds = %180
  %183 = call i64 @bit_ffs(ptr noundef nonnull %173) #21
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %180, %177, %174, %171
  call void @pack32(i32 noundef 0, ptr noundef %1) #21
  br label %.loopexit

186:                                              ; preds = %182
  %187 = load ptr, ptr %175, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @bit_set_count(ptr noundef %189) #21
  call void @pack32(i32 noundef %190, ptr noundef %1) #21
  store i32 0, ptr %7, align 4
  %191 = load ptr, ptr %188, align 8
  %192 = call ptr @next_node_bitmap(ptr noundef %191, ptr noundef nonnull %7) #21
  %.not394402 = icmp eq ptr %192, null
  br i1 %.not394402, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %186, %213
  %193 = phi ptr [ %217, %213 ], [ %192, %186 ]
  %194 = load i32, ptr %7, align 4
  %195 = call i32 @cr_get_coremap_offset(i32 noundef %194) #21
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = call i32 @cr_get_coremap_offset(i32 noundef %197) #21
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %200 = load ptr, ptr %199, align 8
  %.not395 = icmp eq ptr %200, null
  br i1 %.not395, label %205, label %201

201:                                              ; preds = %.lr.ph403
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #22
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  br label %205

205:                                              ; preds = %201, %.lr.ph403
  %.0296 = phi i32 [ %204, %201 ], [ 0, %.lr.ph403 ]
  call void @packmem(ptr noundef %200, i32 noundef %.0296, ptr noundef %1) #21
  %206 = load ptr, ptr %172, align 8
  %207 = sub nsw i32 %198, %195
  %208 = call ptr @bit_fmt_range(ptr noundef %206, i32 noundef %195, i32 noundef %207) #21
  store ptr %208, ptr %5, align 8
  %.not396 = icmp eq ptr %208, null
  br i1 %.not396, label %213, label %209

209:                                              ; preds = %205
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #22
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 1
  br label %213

213:                                              ; preds = %209, %205
  %.0295 = phi i32 [ %212, %209 ], [ 0, %205 ]
  call void @packmem(ptr noundef %208, i32 noundef %.0295, ptr noundef %1) #21
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load ptr, ptr %188, align 8
  %217 = call ptr @next_node_bitmap(ptr noundef %216, ptr noundef nonnull %7) #21
  %.not394 = icmp eq ptr %217, null
  br i1 %.not394, label %.loopexit, label %.lr.ph403, !llvm.loop !64

218:                                              ; preds = %34
  %219 = icmp samesign ugt i16 %3, 9983
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not356 = icmp eq ptr %222, null
  br i1 %.not356, label %227, label %223

223:                                              ; preds = %220
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  br label %227

227:                                              ; preds = %223, %220
  %.0294 = phi i32 [ %226, %223 ], [ 0, %220 ]
  tail call void @packmem(ptr noundef %222, i32 noundef %.0294, ptr noundef %1) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load ptr, ptr %228, align 8
  %.not357 = icmp eq ptr %229, null
  br i1 %.not357, label %234, label %230

230:                                              ; preds = %227
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #22
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %230, %227
  %.0293 = phi i32 [ %233, %230 ], [ 0, %227 ]
  tail call void @packmem(ptr noundef %229, i32 noundef %.0293, ptr noundef %1) #21
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = load ptr, ptr %235, align 8
  %.not358 = icmp eq ptr %236, null
  br i1 %.not358, label %241, label %237

237:                                              ; preds = %234
  %238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #22
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  br label %241

241:                                              ; preds = %237, %234
  %.0292 = phi i32 [ %240, %237 ], [ 0, %234 ]
  tail call void @packmem(ptr noundef %236, i32 noundef %.0292, ptr noundef %1) #21
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load i32, ptr %242, align 8
  tail call void @pack32(i32 noundef %243, ptr noundef %1) #21
  tail call void @pack_time(i64 noundef %.0297, ptr noundef %1) #21
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %245 = load ptr, ptr %244, align 8
  %.not359 = icmp eq ptr %245, null
  br i1 %.not359, label %250, label %246

246:                                              ; preds = %241
  %247 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #22
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, 1
  br label %250

250:                                              ; preds = %246, %241
  %.0291 = phi i32 [ %249, %246 ], [ 0, %241 ]
  tail call void @packmem(ptr noundef %245, i32 noundef %.0291, ptr noundef %1) #21
  %251 = load i64, ptr %11, align 8
  tail call void @pack64(i64 noundef %251, ptr noundef %1) #21
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %253 = load ptr, ptr %252, align 8
  %.not360 = icmp eq ptr %253, null
  br i1 %.not360, label %258, label %254

254:                                              ; preds = %250
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #22
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  br label %258

258:                                              ; preds = %254, %250
  %.0290 = phi i32 [ %257, %254 ], [ 0, %250 ]
  tail call void @packmem(ptr noundef %253, i32 noundef %.0290, ptr noundef %1) #21
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %260 = load i32, ptr %259, align 8
  tail call void @pack32(i32 noundef %260, ptr noundef %1) #21
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %262 = load ptr, ptr %261, align 8
  %.not361 = icmp eq ptr %262, null
  br i1 %.not361, label %267, label %263

263:                                              ; preds = %258
  %264 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #22
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, 1
  br label %267

267:                                              ; preds = %263, %258
  %.0289 = phi i32 [ %266, %263 ], [ 0, %258 ]
  tail call void @packmem(ptr noundef %262, i32 noundef %.0289, ptr noundef %1) #21
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %269 = load i32, ptr %268, align 8
  tail call void @pack32(i32 noundef %269, ptr noundef %1) #21
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %271 = load ptr, ptr %270, align 8
  %.not362 = icmp eq ptr %271, null
  br i1 %.not362, label %276, label %272

272:                                              ; preds = %267
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #22
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, 1
  br label %276

276:                                              ; preds = %272, %267
  %.0288 = phi i32 [ %275, %272 ], [ 0, %267 ]
  tail call void @packmem(ptr noundef %271, i32 noundef %.0288, ptr noundef %1) #21
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %278 = load ptr, ptr %277, align 8
  %.not363 = icmp eq ptr %278, null
  br i1 %.not363, label %283, label %279

279:                                              ; preds = %276
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #22
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, 1
  br label %283

283:                                              ; preds = %279, %276
  %.0287 = phi i32 [ %282, %279 ], [ 0, %276 ]
  tail call void @packmem(ptr noundef %278, i32 noundef %.0287, ptr noundef %1) #21
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %285 = load i32, ptr %284, align 8
  tail call void @pack32(i32 noundef %285, ptr noundef %1) #21
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %287 = load i32, ptr %286, align 8
  tail call void @pack32(i32 noundef %287, ptr noundef %1) #21
  tail call void @pack_time(i64 noundef %.0281, ptr noundef %1) #21
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %289 = load ptr, ptr %288, align 8
  %.not364 = icmp eq ptr %289, null
  br i1 %.not364, label %294, label %290

290:                                              ; preds = %283
  %291 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #22
  %292 = trunc i64 %291 to i32
  %293 = add i32 %292, 1
  br label %294

294:                                              ; preds = %290, %283
  %.0286 = phi i32 [ %293, %290 ], [ 0, %283 ]
  tail call void @packmem(ptr noundef %289, i32 noundef %.0286, ptr noundef %1) #21
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %296 = load ptr, ptr %295, align 8
  %.not365 = icmp eq ptr %296, null
  br i1 %.not365, label %301, label %297

297:                                              ; preds = %294
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %296) #22
  %299 = trunc i64 %298 to i32
  %300 = add i32 %299, 1
  br label %301

301:                                              ; preds = %297, %294
  %.0285 = phi i32 [ %300, %297 ], [ 0, %294 ]
  tail call void @packmem(ptr noundef %296, i32 noundef %.0285, ptr noundef %1) #21
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = load ptr, ptr %302, align 8
  %.not366 = icmp eq ptr %303, null
  br i1 %.not366, label %308, label %304

304:                                              ; preds = %301
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #22
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, 1
  br label %308

308:                                              ; preds = %304, %301
  %.0284 = phi i32 [ %307, %304 ], [ 0, %301 ]
  tail call void @packmem(ptr noundef %303, i32 noundef %.0284, ptr noundef %1) #21
  br i1 %2, label %309, label %340

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not375 = icmp eq ptr %311, null
  br i1 %.not375, label %316, label %312

312:                                              ; preds = %309
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #22
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 1
  br label %316

316:                                              ; preds = %312, %309
  %.0283 = phi i32 [ %315, %312 ], [ 0, %309 ]
  tail call void @packmem(ptr noundef %311, i32 noundef %.0283, ptr noundef %1) #21
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = load i32, ptr %317, align 8
  tail call void @pack32(i32 noundef %318, ptr noundef %1) #21
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %320 = load ptr, ptr %319, align 8
  tail call void @pack_job_resources(ptr noundef %320, ptr noundef %1, i16 noundef zeroext %3) #21
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %322 = load i32, ptr %321, align 8
  tail call void @pack32(i32 noundef %322, ptr noundef %1) #21
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %324 = load i32, ptr %323, align 4
  tail call void @pack32(i32 noundef %324, ptr noundef %1) #21
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %326 = load i64, ptr %325, align 8
  tail call void @pack_time(i64 noundef %326, ptr noundef %1) #21
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %328 = load i64, ptr %327, align 8
  tail call void @pack_time(i64 noundef %328, ptr noundef %1) #21
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %330 = load i64, ptr %329, align 8
  tail call void @pack_time(i64 noundef %330, ptr noundef %1) #21
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %332 = load ptr, ptr %331, align 8
  %.not376 = icmp eq ptr %332, null
  br i1 %.not376, label %337, label %333

333:                                              ; preds = %316
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #22
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, 1
  br label %337

337:                                              ; preds = %333, %316
  %.0282 = phi i32 [ %336, %333 ], [ 0, %316 ]
  tail call void @packmem(ptr noundef %332, i32 noundef %.0282, ptr noundef %1) #21
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %339 = load i32, ptr %338, align 8
  tail call void @pack32(i32 noundef %339, ptr noundef %1) #21
  br label %.loopexit

340:                                              ; preds = %308
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %342 = load ptr, ptr %341, align 8
  %.not367 = icmp eq ptr %342, null
  br i1 %.not367, label %351, label %343

343:                                              ; preds = %340
  %344 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %342) #21
  store ptr %344, ptr %8, align 8
  %345 = load ptr, ptr %341, align 8
  %346 = tail call i64 @bit_size(ptr noundef %345) #21
  %347 = trunc i64 %346 to i32
  tail call void @pack32(i32 noundef %347, ptr noundef %1) #21
  %348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #22
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, 1
  tail call void @packmem(ptr noundef nonnull %344, i32 noundef %350, ptr noundef %1) #21
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %352

351:                                              ; preds = %340
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #21
  br label %352

352:                                              ; preds = %343, %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load ptr, ptr %353, align 8
  %.not368 = icmp eq ptr %354, null
  br i1 %.not368, label %366, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %357 = load ptr, ptr %356, align 8
  %.not369 = icmp eq ptr %357, null
  br i1 %.not369, label %366, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 96
  %360 = load ptr, ptr %359, align 8
  %.not370 = icmp eq ptr %360, null
  br i1 %.not370, label %366, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %357, align 8
  %.not371 = icmp eq ptr %362, null
  br i1 %.not371, label %366, label %363

363:                                              ; preds = %361
  %364 = call i64 @bit_ffs(ptr noundef nonnull %354) #21
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %363, %361, %358, %355, %352
  call void @pack32(i32 noundef 0, ptr noundef %1) #21
  br label %.loopexit

367:                                              ; preds = %363
  %368 = load ptr, ptr %356, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @bit_set_count(ptr noundef %370) #21
  call void @pack32(i32 noundef %371, ptr noundef %1) #21
  store i32 0, ptr %9, align 4
  %372 = load ptr, ptr %369, align 8
  %373 = call ptr @next_node_bitmap(ptr noundef %372, ptr noundef nonnull %9) #21
  %.not372401 = icmp eq ptr %373, null
  br i1 %.not372401, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %367, %394
  %374 = phi ptr [ %398, %394 ], [ %373, %367 ]
  %375 = load i32, ptr %9, align 4
  %376 = call i32 @cr_get_coremap_offset(i32 noundef %375) #21
  %377 = load i32, ptr %9, align 4
  %378 = add nsw i32 %377, 1
  %379 = call i32 @cr_get_coremap_offset(i32 noundef %378) #21
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 256
  %381 = load ptr, ptr %380, align 8
  %.not373 = icmp eq ptr %381, null
  br i1 %.not373, label %386, label %382

382:                                              ; preds = %.lr.ph
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #22
  %384 = trunc i64 %383 to i32
  %385 = add i32 %384, 1
  br label %386

386:                                              ; preds = %382, %.lr.ph
  %.0280 = phi i32 [ %385, %382 ], [ 0, %.lr.ph ]
  call void @packmem(ptr noundef %381, i32 noundef %.0280, ptr noundef %1) #21
  %387 = load ptr, ptr %353, align 8
  %388 = sub nsw i32 %379, %376
  %389 = call ptr @bit_fmt_range(ptr noundef %387, i32 noundef %376, i32 noundef %388) #21
  store ptr %389, ptr %5, align 8
  %.not374 = icmp eq ptr %389, null
  br i1 %.not374, label %394, label %390

390:                                              ; preds = %386
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #22
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  br label %394

394:                                              ; preds = %390, %386
  %.0 = phi i32 [ %393, %390 ], [ 0, %386 ]
  call void @packmem(ptr noundef %389, i32 noundef %.0, ptr noundef %1) #21
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  %395 = load i32, ptr %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %9, align 4
  %397 = load ptr, ptr %369, align 8
  %398 = call ptr @next_node_bitmap(ptr noundef %397, ptr noundef nonnull %9) #21
  %.not372 = icmp eq ptr %398, null
  br i1 %.not372, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %394, %213, %367, %186, %218, %366, %337, %153, %185
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dump_all_resv_state() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = tail call ptr @init_buf(i32 noundef 16384) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  %10 = load ptr, ptr @resv_list, align 8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #21
  store ptr %12, ptr @resv_list, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_create_resv_lists.exit

15:                                               ; preds = %13
  %16 = tail call ptr @list_create(ptr noundef null) #21
  store ptr %16, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %13, %15
  tail call void @packmem(ptr noundef nonnull @.str.68, i32 noundef 17, ptr noundef %8) #21
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %8) #21
  %17 = tail call i64 @time(ptr noundef null) #21
  tail call void @pack_time(i64 noundef %17, ptr noundef %8) #21
  %18 = load i32, ptr @top_suffix, align 4
  tail call void @pack32(i32 noundef %18, ptr noundef %8) #21
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_resv_state.resv_read_lock) #21
  %19 = load ptr, ptr @resv_list, align 8
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #21
  %21 = tail call ptr @list_next(ptr noundef %20) #21
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_create_resv_lists.exit, %.lr.ph
  %22 = phi ptr [ %23, %.lr.ph ], [ %21, %_create_resv_lists.exit ]
  tail call fastcc void @_pack_resv(ptr noundef %22, ptr noundef %8, i1 noundef zeroext true, i16 noundef zeroext 10496)
  %23 = tail call ptr @list_next(ptr noundef %20) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %_create_resv_lists.exit
  tail call void @list_iterator_destroy(ptr noundef %20) #21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #21
  store ptr %25, ptr %1, align 8
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %27 = call ptr @xstrdup(ptr noundef %26) #21
  store ptr %27, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.70) #21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %29 = call ptr @xstrdup(ptr noundef %28) #21
  store ptr %29, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.71) #21
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.dump_all_resv_state.resv_read_lock) #21
  call void @lock_state_files() #21
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @creat(ptr noundef %30, i32 noundef 384) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef %34) #21
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4
  br label %64

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %38, %57
  %.02943 = phi i32 [ %59, %57 ], [ 0, %38 ]
  %.03042 = phi i32 [ %58, %57 ], [ %40, %38 ]
  %44 = sext i32 %.02943 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = zext nneg i32 %.03042 to i64
  %47 = call i64 @write(i32 noundef %31, ptr noundef %45, i64 noundef %46) #21
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph45
  %51 = tail call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %.not35 = icmp eq i32 %52, 4
  br i1 %.not35, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %54) #21
  %56 = load i32, ptr %51, align 4
  br label %.loopexit

57:                                               ; preds = %50, %.lr.ph45
  %58 = sub nsw i32 %.03042, %48
  %59 = add nsw i32 %.02943, %48
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph45, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %57, %38, %53
  %.1 = phi i32 [ %56, %53 ], [ 0, %38 ], [ 0, %57 ]
  %61 = call i32 @fsync_and_close(i32 noundef %31, ptr noundef nonnull @.str.74) #21
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %.1, 0
  %or.cond = select i1 %62, i1 true, i1 %63
  %spec.select = select i1 %or.cond, i32 %.1, i32 %61
  br label %64

64:                                               ; preds = %.loopexit, %33
  %.0 = phi i32 [ %37, %33 ], [ %spec.select, %.loopexit ]
  %.not36 = icmp eq i32 %.0, 0
  br i1 %.not36, label %65, label %89

65:                                               ; preds = %64
  %66 = load ptr, ptr %1, align 8
  %67 = call i32 @unlink(ptr noundef %66) #21
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = call i32 @link(ptr noundef %68, ptr noundef %69) #21
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %77, label %71

71:                                               ; preds = %65
  %72 = call i32 @get_log_level() #21
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %75, ptr noundef %76) #21
  br label %77

77:                                               ; preds = %71, %74, %65
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @unlink(ptr noundef %78) #21
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @link(ptr noundef %80, ptr noundef %81) #21
  %.not38 = icmp eq i32 %82, 0
  br i1 %.not38, label %89, label %83

83:                                               ; preds = %77
  %84 = call i32 @get_log_level() #21
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef %87, ptr noundef %88) #21
  br label %89

89:                                               ; preds = %77, %86, %83, %64
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @unlink(ptr noundef %90) #21
  call void @slurm_xfree(ptr noundef nonnull %1) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  call void @unlock_state_files() #21
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %93, label %92

92:                                               ; preds = %89
  call void @free_buf(ptr noundef nonnull %8) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.dump_all_resv_state, i64 noundef 0, ptr noundef nonnull %7) #21
  ret i32 0
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @lock_state_files() local_unnamed_addr #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unlock_state_files() local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @validate_all_reservations(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @validate_all_reservations.mutex) #21
  %.not15 = icmp eq i32 %2, 0
  br i1 %0, label %20, label %3

3:                                                ; preds = %1
  br i1 %.not15, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #23
  store i32 %2, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, i32 noundef 4398, ptr noundef nonnull @__func__.validate_all_reservations) #24
  unreachable

6:                                                ; preds = %3
  %7 = load i32, ptr @validate_all_reservations.requests, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @validate_all_reservations.requests, align 4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 16384
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @get_log_level() #21
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @validate_all_reservations.requests, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__.validate_all_reservations, i32 noundef %15) #21
  br label %16

16:                                               ; preds = %14, %11, %6
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @validate_all_reservations.mutex) #21
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %30, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #23
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str, i32 noundef 4403, ptr noundef nonnull @__func__.validate_all_reservations) #24
  unreachable

20:                                               ; preds = %1
  br i1 %.not15, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @__errno_location() #23
  store i32 %2, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, i32 noundef 4407, ptr noundef nonnull @__func__.validate_all_reservations) #24
  unreachable

23:                                               ; preds = %20
  %24 = load i32, ptr @validate_all_reservations.requests, align 4
  store i32 0, ptr @validate_all_reservations.requests, align 4
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @validate_all_reservations.mutex) #21
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #23
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str, i32 noundef 4411, ptr noundef nonnull @__func__.validate_all_reservations) #24
  unreachable

28:                                               ; preds = %23
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %28
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.validate_all_reservations.lock) #21
  tail call fastcc void @_validate_all_reservations()
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.validate_all_reservations.lock) #21
  br label %30

30:                                               ; preds = %16, %29, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_validate_all_reservations() unnamed_addr #0 {
  %1 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.slurmctld_resv_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 16384
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %0
  %15 = tail call i32 @get_log_level() #21
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr @resv_list, align 8
  %19 = tail call i32 @list_count(ptr noundef %18) #21
  %20 = load ptr, ptr @job_list, align 8
  %21 = tail call i32 @list_count(ptr noundef %20) #21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__._validate_all_reservations, i32 noundef %19, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %0, %14, %17
  %23 = load ptr, ptr @resv_list, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #21
  %25 = tail call ptr @list_next(ptr noundef %24) #21
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
  br label %37

37:                                               ; preds = %.lr.ph, %345
  %38 = phi ptr [ %25, %.lr.ph ], [ %346, %345 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %37
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171) #21
  br label %319

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not54.i.i = icmp eq ptr %52, null
  br i1 %.not54.i.i, label %53, label %.loopexit.i

53:                                               ; preds = %50
  %54 = load ptr, ptr %49, align 8
  %.not55.i.i = icmp eq ptr %54, null
  br i1 %.not55.i.i, label %.loopexit.i, label %55

55:                                               ; preds = %53
  %56 = call i64 @bit_ffs(ptr noundef nonnull %54) #21
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.loopexit.i, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not56.i.i = icmp eq ptr %61, null
  br i1 %.not56.i.i, label %63, label %62

62:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef nonnull %60) #21
  %.pre.i.i = load ptr, ptr %48, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %.pre.i.i, %62 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %.not57.i.i = icmp eq ptr %68, null
  br i1 %.not57.i.i, label %.thread.i.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %71 = call i32 @node_name2bitmap(ptr noundef nonnull %68, i1 noundef zeroext false, ptr noundef nonnull %70) #21
  %.not58.i.i = icmp eq i32 %71, 0
  %.pre82.i.i = load ptr, ptr %48, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 112
  %.pre83.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not58.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %39, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef %.pre83.i.i, ptr noundef %73) #21
  br label %_get_core_resrcs.exit.i

75:                                               ; preds = %69
  %76 = icmp eq ptr %.pre83.i.i, null
  br i1 %76, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %75, %63
  %77 = load i32, ptr @node_record_count, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @bit_alloc(i64 noundef %78) #21
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr %79, ptr %81, align 8
  %.pre84.i.i = load ptr, ptr %48, align 8
  br label %82

82:                                               ; preds = %.thread.i.i, %75
  %83 = phi ptr [ %.pre82.i.i, %75 ], [ %.pre84.i.i, %.thread.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @bit_set_count(ptr noundef %85) #21
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load i32, ptr %88, align 8
  %.not59.i.i = icmp eq i32 %89, %86
  br i1 %.not59.i.i, label %93, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %39, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180, ptr noundef %91, i32 noundef %89, i32 noundef %86) #21
  br label %_get_core_resrcs.exit.i

93:                                               ; preds = %82
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %51) #21
  store i32 0, ptr %2, align 4
  %94 = load ptr, ptr %48, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @next_node_bitmap(ptr noundef %96, ptr noundef nonnull %2) #21
  %.not6068.i.i = icmp eq ptr %97, null
  br i1 %.not6068.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %93, %140
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %140 ], [ -1, %93 ]
  %98 = phi ptr [ %145, %140 ], [ %97, %93 ]
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, 1
  %99 = load i32, ptr %2, align 4
  %100 = call i32 @cr_get_coremap_offset(i32 noundef %99) #21
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 @cr_get_coremap_offset(i32 noundef %102) #21
  %104 = load ptr, ptr %48, align 8
  %105 = trunc nsw i64 %indvars.iv.next80.i.i to i32
  %106 = call i32 @get_job_resources_offset(ptr noundef %104, i32 noundef %105, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %107 = icmp slt i32 %100, %103
  br i1 %107, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph70.i.i
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 488
  %109 = sext i32 %106 to i64
  %110 = sext i32 %100 to i64
  br label %111

111:                                              ; preds = %127, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %127 ]
  %indvars.iv.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %.04465.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %127 ]
  %112 = load ptr, ptr %48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv.next80.i.i
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %.04465.i.i, %117
  br i1 %118, label %119, label %.critedge.i.i

119:                                              ; preds = %111
  %120 = load ptr, ptr %112, align 8
  %121 = call i32 @bit_test(ptr noundef %120, i64 noundef %indvars.iv.i.i) #21
  %.not61.i.i = icmp eq i32 %121, 0
  br i1 %.not61.i.i, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %51, align 8
  call void @bit_set(ptr noundef %123, i64 noundef %indvars.iv74.i.i) #21
  %124 = load i16, ptr %108, align 8
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %.04465.i.i, %125
  br label %127

127:                                              ; preds = %122, %119
  %.1.i.i = phi i32 [ %126, %122 ], [ %.04465.i.i, %119 ]
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next75.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %103, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %111, !llvm.loop !68

.critedge.i.i:                                    ; preds = %127, %111, %.lr.ph70.i.i
  %.044.lcssa.i.i = phi i32 [ 0, %.lr.ph70.i.i ], [ %.1.i.i, %127 ], [ %.04465.i.i, %111 ]
  %128 = load ptr, ptr %48, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv.next80.i.i
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %.044.lcssa.i.i, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %.critedge.i.i
  %136 = load ptr, ptr %39, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181, ptr noundef %136, i32 noundef %105, ptr noundef %138) #21
  br label %_get_core_resrcs.exit.i

140:                                              ; preds = %.critedge.i.i
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @next_node_bitmap(ptr noundef %144, ptr noundef nonnull %2) #21
  %.not60.i.i = icmp eq ptr %145, null
  br i1 %.not60.i.i, label %.loopexit.i, label %.lr.ph70.i.i, !llvm.loop !69

_get_core_resrcs.exit.i:                          ; preds = %135, %90, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %319

.loopexit.i:                                      ; preds = %140, %93, %55, %53, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %147 = load ptr, ptr %146, align 8
  %.not119.i = icmp eq ptr %147, null
  br i1 %.not119.i, label %156, label %148

148:                                              ; preds = %.loopexit.i
  %149 = call ptr @find_part_record(ptr noundef nonnull %147) #21
  %.not120.i = icmp eq ptr %149, null
  br i1 %.not120.i, label %150, label %154

150:                                              ; preds = %148
  %151 = load ptr, ptr %39, align 8
  %152 = load ptr, ptr %146, align 8
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, ptr noundef %151, ptr noundef %152) #21
  br label %319

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store ptr %149, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %.loopexit.i
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not121.i = icmp eq ptr %158, null
  br i1 %.not121.i, label %183, label %159

159:                                              ; preds = %156
  %160 = call fastcc i32 @_build_account_list(ptr noundef nonnull %158, ptr noundef %6, ptr noundef %7, ptr noundef %3)
  %.not122.i = icmp eq i32 %160, 0
  br i1 %.not122.i, label %.preheader.i, label %165

.preheader.i:                                     ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %39, align 8
  %167 = load ptr, ptr %157, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, ptr noundef %166, ptr noundef %167) #21
  br label %319

169:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef %171) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = load i32, ptr %161, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i, %173
  br i1 %174, label %169, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %169, %.preheader.i
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @slurm_xfree(ptr noundef nonnull %175) #21
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %161, align 8
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %175, align 8
  %178 = load i8, ptr %3, align 1
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -2
  %182 = and i8 %178, 1
  %masksel.i = zext nneg i8 %182 to i32
  %.sink.i = or disjoint i32 %181, %masksel.i
  store i32 %.sink.i, ptr %179, align 8
  br label %183

183:                                              ; preds = %._crit_edge.i, %156
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %185 = load ptr, ptr %184, align 8
  %.not123.i = icmp eq ptr %185, null
  br i1 %.not123.i, label %199, label %186

186:                                              ; preds = %183
  store i8 1, ptr %8, align 1
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %188 = load ptr, ptr %187, align 8
  %.not124.i = icmp eq ptr %188, null
  br i1 %.not124.i, label %190, label %189

189:                                              ; preds = %186
  call void @list_destroy(ptr noundef nonnull %188) #21
  %.pre.i = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi ptr [ %.pre.i, %189 ], [ %185, %186 ]
  store ptr null, ptr %187, align 8
  %192 = call ptr @license_validate(ptr noundef %191, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %8) #21
  store ptr %192, ptr %187, align 8
  %193 = load i8, ptr %8, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %39, align 8
  %197 = load ptr, ptr %184, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef %196, ptr noundef %197) #21
  br label %319

199:                                              ; preds = %190, %183
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %201 = load ptr, ptr %200, align 8
  %.not125.i = icmp eq ptr %201, null
  br i1 %.not125.i, label %217, label %202

202:                                              ; preds = %199
  %203 = call fastcc i32 @_build_uid_list(ptr noundef nonnull %201, ptr noundef %9, ptr noundef %10, ptr noundef %4, i1 noundef zeroext false)
  %.not126.i = icmp eq i32 %203, 0
  br i1 %.not126.i, label %.sink.split154.i, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %39, align 8
  %206 = load ptr, ptr %200, align 8
  %207 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.175, ptr noundef %205, ptr noundef %206) #21
  br label %319

.sink.split154.i:                                 ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 304
  call void @slurm_xfree(ptr noundef nonnull %208) #21
  %209 = load i32, ptr %9, align 4
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i32 %209, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %208, align 8
  %212 = load i8, ptr %4, align 1
  %213 = trunc i8 %212 to i1
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -3
  %masksel156.i = select i1 %213, i32 2, i32 0
  %.sink155.i = or disjoint i32 %216, %masksel156.i
  store i32 %.sink155.i, ptr %214, align 8
  br label %217

217:                                              ; preds = %.sink.split154.i, %199
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %219 = load ptr, ptr %218, align 8
  %.not127.i = icmp eq ptr %219, null
  br i1 %.not127.i, label %233, label %220

220:                                              ; preds = %217
  store i32 0, ptr %11, align 4
  %221 = call ptr @get_groups_members(ptr noundef nonnull %219, ptr noundef nonnull %11) #21
  %.not128.i = icmp eq ptr %221, null
  br i1 %.not128.i, label %222, label %226

222:                                              ; preds = %220
  %223 = load ptr, ptr %39, align 8
  %224 = load ptr, ptr %218, align 8
  %225 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, ptr noundef %223, ptr noundef %224) #21
  br label %319

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 304
  call void @slurm_xfree(ptr noundef nonnull %227) #21
  store ptr %221, ptr %227, align 8
  %228 = load i32, ptr %11, align 4
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -3
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %226, %217
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 4096
  %.not129.i = icmp eq i64 %236, 0
  br i1 %.not129.i, label %264, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %239 = load ptr, ptr %238, align 8
  %.not130.i = icmp eq ptr %239, null
  br i1 %.not130.i, label %264, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 232
  %242 = load ptr, ptr %241, align 8
  %.not131.i = icmp eq ptr %242, null
  br i1 %.not131.i, label %264, label %243

243:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %26, align 8
  store i64 %235, ptr %27, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %28, align 8
  store ptr null, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @xstrdup(ptr noundef %249) #21
  store ptr %250, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %252 = load ptr, ptr %251, align 8
  %.not138.i = icmp eq ptr %252, null
  br i1 %.not138.i, label %254, label %253

253:                                              ; preds = %243
  call void @slurm_bit_free(ptr noundef nonnull %251) #21
  br label %254

254:                                              ; preds = %253, %243
  store ptr null, ptr %251, align 8
  %255 = load ptr, ptr %238, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 232
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @bit_copy(ptr noundef %257) #21
  store ptr %258, ptr %251, align 8
  %259 = call i32 @bit_set_count(ptr noundef %258) #21
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %29, align 8
  store ptr null, ptr %261, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %38, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #21
  call void @slurm_xfree(ptr noundef nonnull %28) #21
  %263 = call i64 @time(ptr noundef null) #21
  store i64 %263, ptr @last_resv_update, align 8
  br label %340

264:                                              ; preds = %240, %237, %233
  %265 = and i64 %235, 524288
  %.not132.i = icmp eq i64 %265, 0
  br i1 %.not132.i, label %283, label %266

266:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %26, align 8
  store i64 %235, ptr %27, align 8
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %28, align 8
  store ptr null, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %272 = load ptr, ptr %271, align 8
  %.not137.i = icmp eq ptr %272, null
  br i1 %.not137.i, label %274, label %273

273:                                              ; preds = %266
  call void @slurm_bit_free(ptr noundef nonnull %271) #21
  br label %274

274:                                              ; preds = %273, %266
  store ptr null, ptr %271, align 8
  %275 = call ptr @node_conf_get_active_bitmap() #21
  store ptr %275, ptr %271, align 8
  %276 = call ptr @bitmap2node_name(ptr noundef %275) #21
  store ptr %276, ptr %269, align 8
  %277 = load ptr, ptr %271, align 8
  %278 = call i32 @bit_set_count(ptr noundef %277) #21
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %29, align 8
  store ptr null, ptr %280, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %38, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #21
  call void @slurm_xfree(ptr noundef nonnull %28) #21
  %282 = call i64 @time(ptr noundef null) #21
  store i64 %282, ptr @last_resv_update, align 8
  br label %340

283:                                              ; preds = %264
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %285 = load ptr, ptr %284, align 8
  %.not133.i = icmp eq ptr %285, null
  br i1 %.not133.i, label %340, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %288 = load ptr, ptr %287, align 8
  %.not134.i = icmp eq ptr %288, null
  br i1 %.not134.i, label %290, label %289

289:                                              ; preds = %286
  call void @slurm_bit_free(ptr noundef nonnull %287) #21
  %.pre150.i = load ptr, ptr %284, align 8
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi ptr [ %.pre150.i, %289 ], [ %285, %286 ]
  store ptr null, ptr %287, align 8
  %292 = call i32 @node_name2bitmap(ptr noundef %291, i1 noundef zeroext false, ptr noundef nonnull %287) #21
  %.not135.i = icmp eq i32 %292, 0
  br i1 %.not135.i, label %340, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %287, align 8
  %295 = call i32 @bit_set_count(ptr noundef %294) #21
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i32 %295, ptr %296, align 8
  %.not136.i = icmp eq i32 %295, 0
  br i1 %.not136.i, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %39, align 8
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef nonnull @__func__._validate_one_reservation, ptr noundef %298) #21
  br label %319

300:                                              ; preds = %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 0, i64 312, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %26, align 8
  %303 = load i64, ptr %234, align 8
  store i64 %303, ptr %27, align 8
  %304 = load ptr, ptr %284, align 8
  store ptr %304, ptr %28, align 8
  store ptr null, ptr %284, align 8
  %305 = load ptr, ptr %287, align 8
  %306 = call ptr @bitmap2node_name(ptr noundef %305) #21
  %307 = call i32 @get_log_level() #21
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %309, label %315

309:                                              ; preds = %300
  %310 = load ptr, ptr %39, align 8
  %311 = load ptr, ptr %28, align 8
  %312 = load ptr, ptr %287, align 8
  %313 = call i32 @bit_set_count(ptr noundef %312) #21
  %314 = load i32, ptr %296, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.178, ptr noundef nonnull @__func__._validate_one_reservation, ptr noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef %314, ptr noundef %306) #21
  br label %315

315:                                              ; preds = %309, %300
  store ptr %306, ptr %284, align 8
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %29, align 8
  store ptr null, ptr %316, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %38, ptr noundef nonnull %5)
  store ptr null, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %29) #21
  call void @slurm_xfree(ptr noundef nonnull %28) #21
  %318 = call i64 @time(ptr noundef null) #21
  store i64 %318, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %340

319:                                              ; preds = %45, %165, %204, %297, %222, %195, %150, %_get_core_resrcs.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %320 = load ptr, ptr %39, align 8
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.170, ptr noundef %320) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1)
  %322 = call i64 @time(ptr noundef null) #21
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 131072
  %.not.i = icmp eq i64 %325, 0
  br i1 %.not.i, label %326, label %_post_resv_delete.exit

326:                                              ; preds = %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false)
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  store ptr %327, ptr %30, align 8
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %31, align 8
  %330 = load ptr, ptr %39, align 8
  store ptr %330, ptr %32, align 8
  store i64 %322, ptr %33, align 8
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %34, align 8
  store i64 %322, ptr %35, align 8
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %36, align 8
  %335 = load ptr, ptr @acct_db_conn, align 8
  %336 = call i32 @acct_storage_g_remove_reservation(ptr noundef %335, ptr noundef nonnull %1) #21
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %319, %326
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1)
  %337 = load ptr, ptr @job_list, align 8
  %338 = call i32 @list_for_each(ptr noundef %337, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %38) #21
  %339 = call i32 @list_delete_item(ptr noundef %24) #21
  br label %345

340:                                              ; preds = %315, %290, %283, %274, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %341 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %38)
  %342 = load i32, ptr @top_suffix, align 4
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %344 = load i32, ptr %343, align 4
  %. = call i32 @llvm.umax.i32(i32 %342, i32 %344)
  store i32 %., ptr @top_suffix, align 4
  call fastcc void @_validate_node_choice(ptr noundef nonnull %38)
  br label %345

345:                                              ; preds = %340, %_post_resv_delete.exit
  %346 = call ptr @list_next(ptr noundef %24) #21
  %.not13 = icmp eq ptr %346, null
  br i1 %.not13, label %._crit_edge, label %37, !llvm.loop !71

._crit_edge:                                      ; preds = %345, %22
  call void @list_iterator_destroy(ptr noundef %24) #21
  %347 = load ptr, ptr @job_list, align 8
  %348 = call i32 @list_for_each(ptr noundef %347, ptr noundef nonnull @_validate_job_resv, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 15) i32 @load_all_resv_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i16 -2, ptr %5, align 2
  %7 = tail call i64 @time(ptr noundef null) #21
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
  %15 = tail call i32 @list_flush(ptr noundef %14) #21
  %16 = load ptr, ptr @resv_list, align 8
  %17 = tail call i32 @list_flush(ptr noundef %16) #21
  br label %_create_resv_lists.exit

18:                                               ; preds = %12
  %19 = tail call ptr @list_create(ptr noundef nonnull @_del_resv_rec) #21
  store ptr %19, ptr @resv_list, align 8
  %20 = load ptr, ptr @magnetic_resv_list, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_create_resv_lists.exit

21:                                               ; preds = %18
  %22 = tail call ptr @list_create(ptr noundef null) #21
  store ptr %22, ptr @magnetic_resv_list, align 8
  br label %_create_resv_lists.exit

_create_resv_lists.exit:                          ; preds = %13, %18, %21
  tail call void @lock_state_files() #21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %24 = tail call ptr @xstrdup(ptr noundef %23) #21
  store ptr %24, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.70) #21
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @create_mmap_buf(ptr noundef %25) #21
  %.not.i30 = icmp eq ptr %26, null
  br i1 %.not.i30, label %_open_resv_state_file.exit, label %_open_resv_state_file.exit.thread

_open_resv_state_file.exit:                       ; preds = %_create_resv_lists.exit
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.196, ptr noundef %27) #21
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197) #21
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.198) #21
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @create_mmap_buf(ptr noundef %30) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_open_resv_state_file.exit.thread

32:                                               ; preds = %_open_resv_state_file.exit
  %33 = call i32 @get_log_level() #21
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %36) #21
  br label %37

37:                                               ; preds = %35, %32
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  call void @unlock_state_files() #21
  br label %102

_open_resv_state_file.exit.thread:                ; preds = %_create_resv_lists.exit, %_open_resv_state_file.exit
  %.0.i34 = phi ptr [ %31, %_open_resv_state_file.exit ], [ %26, %_create_resv_lists.exit ]
  call void @slurm_xfree(ptr noundef nonnull %2) #21
  call void @unlock_state_files() #21
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %.0.i34) #21
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %39, label %90

39:                                               ; preds = %_open_resv_state_file.exit.thread
  %40 = call i32 @get_log_level() #21
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.80, ptr noundef %43) #21
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %.thread, label %46

46:                                               ; preds = %44
  %47 = call i32 @xstrcmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.68) #21
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i32 @unpack16(ptr noundef nonnull %5, ptr noundef nonnull %.0.i34) #21
  %.not25 = icmp eq i32 %49, 0
  br i1 %.not25, label %50, label %90

50:                                               ; preds = %48
  %.pre = load i16, ptr %5, align 2
  %51 = icmp eq i16 %.pre, -2
  br i1 %51, label %.thread, label %59

.thread:                                          ; preds = %44, %46, %50
  %52 = load i8, ptr @ignore_state_errors, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %.thread
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.81) #24
  unreachable

55:                                               ; preds = %.thread
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #21
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83) #21
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82) #21
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  call void @free_buf(ptr noundef nonnull %.0.i34) #21
  call void @schedule_resv_save() #21
  br label %102

59:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  %60 = call i32 @unpack_time(ptr noundef nonnull %4, ptr noundef nonnull %.0.i34) #21
  %.not26 = icmp eq i32 %60, 0
  br i1 %.not26, label %61, label %90

61:                                               ; preds = %59
  %62 = call i32 @unpack32(ptr noundef nonnull @top_suffix, ptr noundef nonnull %.0.i34) #21
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %.preheader, label %90

.preheader:                                       ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 20
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 4
  %.not2835 = icmp eq i32 %65, %66
  br i1 %.not2835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %81
  %67 = load i16, ptr %5, align 2
  %68 = call ptr @_load_reservation_state(ptr noundef nonnull %.0.i34, i16 noundef zeroext %67)
  %.not29 = icmp eq ptr %68, null
  br i1 %.not29, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @resv_list, align 8
  call void @list_append(ptr noundef %70, ptr noundef nonnull %68) #21
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967296
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %_add_resv_to_lists.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @magnetic_resv_list, align 8
  call void @list_append(ptr noundef %75, ptr noundef nonnull %68) #21
  br label %_add_resv_to_lists.exit

_add_resv_to_lists.exit:                          ; preds = %69, %74
  %76 = call i32 @get_log_level() #21
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %_add_resv_to_lists.exit
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.84, ptr noundef %80) #21
  br label %81

81:                                               ; preds = %78, %_add_resv_to_lists.exit
  %82 = load i32, ptr %63, align 8
  %83 = load i32, ptr %64, align 4
  %.not28 = icmp eq i32 %82, %83
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %81, %.lr.ph, %.preheader
  call fastcc void @_validate_all_reservations()
  %84 = call i32 @get_log_level() #21
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr @resv_list, align 8
  %88 = call i32 @list_count(ptr noundef %87) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.85, i32 noundef %88) #21
  br label %89

89:                                               ; preds = %86, %._crit_edge
  call void @free_buf(ptr noundef nonnull %.0.i34) #21
  br label %102

90:                                               ; preds = %61, %59, %48, %_open_resv_state_file.exit.thread
  %91 = load i8, ptr @ignore_state_errors, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86) #24
  unreachable

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87) #21
  call fastcc void @_validate_all_reservations()
  %96 = call i32 @get_log_level() #21
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @resv_list, align 8
  %100 = call i32 @list_count(ptr noundef %99) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.85, i32 noundef %100) #21
  br label %101

101:                                              ; preds = %98, %94
  call void @free_buf(ptr noundef nonnull %.0.i34) #21
  br label %102

102:                                              ; preds = %101, %89, %55, %37, %11
  %.0 = phi i32 [ 0, %11 ], [ 14, %101 ], [ 14, %55 ], [ 0, %89 ], [ 2, %37 ]
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2054) i32 @validate_job_resv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  tail call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %.sink.split

12:                                               ; preds = %8
  %13 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %103, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 44) #21
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %75, label %16

16:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @xstrchr(ptr noundef %17, i32 noundef 44) #21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_get_resv_list.exit.thread, label %19

_get_resv_list.exit.thread:                       ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #21
  store ptr %21, ptr %3, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef nonnull @.str.119, ptr noundef nonnull %2) #21
  %.not45.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %.not45.i, label %24, label %.lr.ph.i

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  %.not46.i = icmp eq ptr %25, null
  br i1 %.not46.i, label %.thread.i, label %26

26:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %25) #21
  br label %.thread.i

.thread.i:                                        ; preds = %26, %24
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  %27 = load ptr, ptr %5, align 8
  br label %.loopexit.sink.split.i

.lr.ph.i:                                         ; preds = %19, %66
  %.03659.i = phi ptr [ %67, %66 ], [ %22, %19 ]
  %28 = load ptr, ptr @resv_list, align 8
  %29 = call ptr @list_find_first(ptr noundef %28, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %.03659.i) #21
  %.not48.i = icmp eq ptr %29, null
  br i1 %.not48.i, label %62, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef nonnull %29, i1 noundef zeroext true)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_validate_job_resv_internal.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1048576
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %52, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %39 = load i64, ptr %38, align 8
  %.not9.i.i = icmp eq i64 %39, 0
  br i1 %.not9.i.i, label %52, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 16384
  %.not10.i.i = icmp eq i64 %42, 0
  br i1 %.not10.i.i, label %52, label %43

43:                                               ; preds = %40
  %44 = call i32 @get_log_level() #21
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.199, ptr noundef %48, ptr noundef nonnull %0) #21
  br label %52

_validate_job_resv_internal.exit.i:               ; preds = %30
  %49 = load ptr, ptr %23, align 8
  %.not53.i = icmp eq ptr %49, null
  br i1 %.not53.i, label %51, label %50

50:                                               ; preds = %_validate_job_resv_internal.exit.i
  call void @list_destroy(ptr noundef nonnull %49) #21
  br label %51

51:                                               ; preds = %50, %_validate_job_resv_internal.exit.i
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.loopexit.sink.split.i

52:                                               ; preds = %46, %43, %40, %37, %33
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i64 0, ptr %53, align 8
  call fastcc void @_validate_node_choice(ptr noundef nonnull %29)
  %54 = load ptr, ptr %23, align 8
  %.not51.i = icmp eq ptr %54, null
  br i1 %.not51.i, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @list_create(ptr noundef null) #21
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %54, %52 ]
  %59 = call ptr @list_find_first(ptr noundef %58, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %29) #21
  %.not52.i = icmp eq ptr %59, null
  br i1 %.not52.i, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %61, ptr noundef nonnull %29) #21
  br label %66

62:                                               ; preds = %.lr.ph.i
  %63 = load ptr, ptr %23, align 8
  %.not49.i = icmp eq ptr %63, null
  br i1 %.not49.i, label %65, label %64

64:                                               ; preds = %62
  call void @list_destroy(ptr noundef nonnull %63) #21
  br label %65

65:                                               ; preds = %64, %62
  store ptr null, ptr %23, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.loopexit.sink.split.i

66:                                               ; preds = %60, %57
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %2) #21
  %.not47.i = icmp eq ptr %67, null
  br i1 %.not47.i, label %_get_resv_list.exit, label %.lr.ph.i, !llvm.loop !73

.loopexit.sink.split.i:                           ; preds = %65, %51, %.thread.i
  %.sink67.i = phi ptr [ %27, %.thread.i ], [ %.03659.i, %65 ], [ %.03659.i, %51 ]
  %.2.ph.i = phi i32 [ 2053, %.thread.i ], [ 2053, %65 ], [ %31, %51 ]
  %68 = call ptr @xstrdup(ptr noundef %.sink67.i) #21
  store ptr %68, ptr %4, align 8
  br label %_get_resv_list.exit

_get_resv_list.exit:                              ; preds = %66, %.loopexit.sink.split.i
  %.2.i = phi i32 [ %.2.ph.i, %.loopexit.sink.split.i ], [ 0, %66 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #21
  %.pre = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %71, label %_validate_job_resv_internal.exit.thread

_validate_job_resv_internal.exit.thread:          ; preds = %_get_resv_list.exit
  %69 = call ptr @slurm_strerror(i32 noundef %.2.i) #21
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull %0, ptr noundef nonnull %.pre, ptr noundef %69) #21
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %.sink.split

71:                                               ; preds = %_get_resv_list.exit.thread, %_get_resv_list.exit
  %.037.i47 = phi i32 [ 0, %_get_resv_list.exit.thread ], [ %.2.i, %_get_resv_list.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_peek(ptr noundef %73) #21
  br label %_validate_job_resv_internal.exit

75:                                               ; preds = %14
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr @resv_list, align 8
  %78 = tail call ptr @list_find_first(ptr noundef %77, ptr noundef nonnull @_find_resv_name, ptr noundef %76) #21
  %79 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef %78, i1 noundef zeroext true)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_validate_job_resv_internal.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1048576
  %.not.i28 = icmp eq i64 %84, 0
  br i1 %.not.i28, label %_validate_job_resv_internal.exit.thread33, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %87 = load i64, ptr %86, align 8
  %.not9.i = icmp eq i64 %87, 0
  br i1 %.not9.i, label %_validate_job_resv_internal.exit.thread33, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %90 = and i64 %89, 16384
  %.not10.i = icmp eq i64 %90, 0
  br i1 %.not10.i, label %_validate_job_resv_internal.exit.thread33, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @get_log_level() #21
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %_validate_job_resv_internal.exit.thread33

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %96 = load ptr, ptr %95, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.199, ptr noundef %96, ptr noundef nonnull %0) #21
  br label %_validate_job_resv_internal.exit.thread33

_validate_job_resv_internal.exit.thread33:        ; preds = %81, %85, %88, %91, %94
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i64 0, ptr %97, align 8
  tail call fastcc void @_validate_node_choice(ptr noundef nonnull %78)
  br label %98

_validate_job_resv_internal.exit:                 ; preds = %75, %71
  %.021 = phi ptr [ %74, %71 ], [ %78, %75 ]
  %.0 = phi i32 [ %.037.i47, %71 ], [ %79, %75 ]
  %.not27 = icmp eq ptr %.021, null
  br i1 %.not27, label %.sink.split, label %98

98:                                               ; preds = %_validate_job_resv_internal.exit.thread33, %_validate_job_resv_internal.exit
  %.038 = phi i32 [ 0, %_validate_job_resv_internal.exit.thread33 ], [ %.0, %_validate_job_resv_internal.exit ]
  %.02137 = phi ptr [ %78, %_validate_job_resv_internal.exit.thread33 ], [ %.021, %_validate_job_resv_internal.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.02137, i64 236
  %100 = load i32, ptr %99, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_validate_job_resv_internal.exit, %_validate_job_resv_internal.exit.thread, %11, %98
  %.sink = phi i32 [ %100, %98 ], [ 0, %11 ], [ 0, %_validate_job_resv_internal.exit.thread ], [ 0, %_validate_job_resv_internal.exit ]
  %.02137.sink = phi ptr [ %.02137, %98 ], [ null, %11 ], [ null, %_validate_job_resv_internal.exit.thread ], [ null, %_validate_job_resv_internal.exit ]
  %.022.ph = phi i32 [ %.038, %98 ], [ 0, %11 ], [ %.2.i, %_validate_job_resv_internal.exit.thread ], [ %.0, %_validate_job_resv_internal.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %.sink, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %.02137.sink, ptr %102, align 8
  br label %103

103:                                              ; preds = %.sink.split, %12
  %.022 = phi i32 [ 2053, %12 ], [ %.022.ph, %.sink.split ]
  ret i32 %.022
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2055) i32 @job_test_resv_now(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %17 = tail call i64 @time(ptr noundef null) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 248
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
  %.0 = phi i32 [ 0, %32 ], [ %9, %8 ], [ 0, %1 ], [ %11, %10 ], [ 0, %12 ], [ 2054, %16 ], [ 2053, %21 ], [ 2054, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2054) i32 @_valid_job_access_resv(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [30 x i8], align 16
  %5 = alloca %struct.slurmdb_assoc_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #21
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %.loopexit100

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.233, ptr noundef %11) #21
  br label %.loopexit100

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %.not71 = icmp eq i64 %15, 0
  br i1 %.not71, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @get_log_level() #21
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %.loopexit100

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.234, ptr noundef nonnull @__func__._valid_job_access_resv, ptr noundef %0, ptr noundef %21) #21
  br label %.loopexit100

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = load i32, ptr %23, align 8
  %25 = tail call zeroext i1 @validate_slurm_user(i32 noundef %24) #21
  br i1 %25, label %.loopexit100, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr @accounting_enforce, align 2
  %28 = and i16 %27, 1
  %.not72 = icmp eq i16 %28, 0
  br i1 %.not72, label %97, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235, ptr noundef %34) #21
  br label %97

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %39, label %46

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr @acct_db_conn, align 8
  %44 = zext i16 %27 to i32
  %45 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %43, ptr noundef nonnull %5, i32 noundef %44, ptr noundef nonnull %37, i1 noundef zeroext false) #21
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %._crit_edge121, label %.loopexit

._crit_edge121:                                   ; preds = %39
  %.pre = load ptr, ptr %30, align 8
  br label %46

46:                                               ; preds = %._crit_edge121, %36
  %47 = phi ptr [ %.pre, %._crit_edge121 ], [ %31, %36 ]
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 45) #22
  %.not83 = icmp eq ptr %48, null
  br i1 %.not83, label %.loopexit101, label %.preheader

.preheader:                                       ; preds = %46
  %.0103 = load ptr, ptr %37, align 8
  %.not84104 = icmp eq ptr %.0103, null
  br i1 %.not84104, label %.loopexit101, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %.0105 = phi ptr [ %.0, %54 ], [ %.0103, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.0105, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.145, i32 noundef %50) #21
  %52 = load ptr, ptr %30, align 8
  %53 = call ptr @xstrstr(ptr noundef %52, ptr noundef nonnull %4) #21
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.0105, i64 312
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %.0 = load ptr, ptr %57, align 8
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.loopexit101.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit101.loopexit:                            ; preds = %54
  %.pre122 = load ptr, ptr %30, align 8
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.loopexit, %.preheader, %46
  %58 = phi ptr [ %.pre122, %.loopexit101.loopexit ], [ %47, %.preheader ], [ %47, %46 ]
  %59 = call ptr @xstrstr(ptr noundef %58, ptr noundef nonnull @.str.185) #21
  %.not85 = icmp eq ptr %59, null
  br i1 %.not85, label %60, label %87

60:                                               ; preds = %.loopexit101
  %61 = load ptr, ptr %30, align 8
  %62 = call ptr @xstrstr(ptr noundef %61, ptr noundef nonnull @.str.186) #21
  %.not86 = icmp eq ptr %62, null
  br i1 %.not86, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %30, align 8
  %65 = call ptr @xstrstr(ptr noundef %64, ptr noundef nonnull @.str.187) #21
  %.not87 = icmp eq ptr %65, null
  br i1 %.not87, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %30, align 8
  %68 = call ptr @xstrstr(ptr noundef %67, ptr noundef nonnull @.str.188) #21
  %.not88 = icmp eq ptr %68, null
  br i1 %.not88, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %30, align 8
  %71 = call ptr @xstrstr(ptr noundef %70, ptr noundef nonnull @.str.189) #21
  %.not89 = icmp eq ptr %71, null
  br i1 %.not89, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %30, align 8
  %74 = call ptr @xstrstr(ptr noundef %73, ptr noundef nonnull @.str.190) #21
  %.not90 = icmp eq ptr %74, null
  br i1 %.not90, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %30, align 8
  %77 = call ptr @xstrstr(ptr noundef %76, ptr noundef nonnull @.str.191) #21
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %30, align 8
  %80 = call ptr @xstrstr(ptr noundef %79, ptr noundef nonnull @.str.192) #21
  %.not92 = icmp eq ptr %80, null
  br i1 %.not92, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %30, align 8
  %83 = call ptr @xstrstr(ptr noundef %82, ptr noundef nonnull @.str.193) #21
  %.not93 = icmp eq ptr %83, null
  br i1 %.not93, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %30, align 8
  %86 = call ptr @xstrstr(ptr noundef %85, ptr noundef nonnull @.str.194) #21
  %.not94 = icmp eq ptr %86, null
  br i1 %.not94, label %.loopexit100, label %87

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %.loopexit101
  %.1106 = load ptr, ptr %37, align 8
  %.not95107 = icmp eq ptr %.1106, null
  br i1 %.not95107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %87, %93
  %.1108 = phi ptr [ %.1, %93 ], [ %.1106, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1108, i64 132
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.143, i32 noundef %89) #21
  %91 = load ptr, ptr %30, align 8
  %92 = call ptr @xstrstr(ptr noundef %91, ptr noundef nonnull %4) #21
  %.not96 = icmp eq ptr %92, null
  br i1 %.not96, label %93, label %.loopexit100

93:                                               ; preds = %.lr.ph109
  %94 = getelementptr inbounds nuw i8, ptr %.1108, i64 312
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %.1 = load ptr, ptr %96, align 8
  %.not95 = icmp eq ptr %.1, null
  br i1 %.not95, label %.loopexit, label %.lr.ph109, !llvm.loop !75

97:                                               ; preds = %26, %32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %106, label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %101
  %.063 = phi i1 [ true, %105 ], [ false, %101 ]
  %107 = icmp sgt i32 %99, 0
  br i1 %107, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %106
  %108 = load i32, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %110 = load ptr, ptr %109, align 8
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !76

112:                                              ; preds = %.lr.ph111, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %111 ]
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %116, label %111

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2
  %.not75 = icmp eq i32 %119, 0
  br i1 %.not75, label %120, label %.loopexit

._crit_edge:                                      ; preds = %111, %106
  br i1 %.063, label %120, label %.loopexit

120:                                              ; preds = %116, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre124 = load i32, ptr %.phi.trans.insert, align 8
  %121 = icmp eq i32 %.pre124, 0
  br i1 %121, label %.loopexit100, label %.thread

.thread:                                          ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i32, ptr %123, align 8
  %.fr142 = freeze i32 %124
  %125 = and i32 %.fr142, 1
  %.not77 = icmp ne i32 %125, 0
  %126 = icmp sgt i32 %.pre124, 0
  br i1 %126, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %129

129:                                              ; preds = %.lr.ph114, %143
  %130 = phi i32 [ %.pre124, %.lr.ph114 ], [ %144, %143 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next119, %143 ]
  %131 = load ptr, ptr %127, align 8
  %.not78 = icmp eq ptr %131, null
  br i1 %.not78, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv118
  %135 = load ptr, ptr %134, align 8
  %.not79 = icmp eq ptr %135, null
  br i1 %.not79, label %143, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @xstrcmp(ptr noundef nonnull %131, ptr noundef nonnull %135) #21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %._crit_edge125

._crit_edge125:                                   ; preds = %136
  %.pre126 = load i32, ptr %122, align 8
  br label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i32, ptr %140, align 8
  %.fr141 = freeze i32 %141
  %142 = trunc i32 %.fr141 to i1
  %brmerge136.demorgan = and i1 %2, %142
  %brmerge136 = xor i1 %brmerge136.demorgan, true
  br i1 %142, label %148, label %147

143:                                              ; preds = %._crit_edge125, %132
  %144 = phi i32 [ %.pre126, %._crit_edge125 ], [ %130, %132 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next119, %145
  br i1 %146, label %129, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %129, %143, %.thread
  %.not99 = xor i1 %2, true
  %brmerge = or i1 %.not77, %.not99
  br i1 %.not77, label %147, label %148

147:                                              ; preds = %139, %.critedge
  %brmerge134 = phi i1 [ %brmerge, %.critedge ], [ %brmerge136, %139 ]
  br i1 %brmerge134, label %.loopexit100, label %149

148:                                              ; preds = %139, %.critedge
  %brmerge133 = phi i1 [ %brmerge, %.critedge ], [ %brmerge136, %139 ]
  br i1 %brmerge133, label %.loopexit100, label %149

.loopexit:                                        ; preds = %.lr.ph, %93, %87, %116, %._crit_edge, %39
  br i1 %2, label %149, label %.loopexit100

149:                                              ; preds = %147, %148, %.loopexit
  %150 = call i32 @get_log_level() #21
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %.loopexit100

152:                                              ; preds = %149
  %153 = load i32, ptr %23, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.236, i32 noundef %153, ptr noundef %155, ptr noundef %157) #21
  br label %.loopexit100

.loopexit100:                                     ; preds = %.lr.ph109, %120, %147, %148, %.loopexit, %152, %149, %84, %22, %16, %19, %6, %9
  %.067 = phi i32 [ 2053, %9 ], [ 2053, %6 ], [ 2052, %19 ], [ 2052, %16 ], [ 0, %22 ], [ 0, %84 ], [ 2052, %148 ], [ 2052, %149 ], [ 2052, %152 ], [ 2052, %.loopexit ], [ 0, %147 ], [ 0, %120 ], [ 0, %.lr.ph109 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define dso_local void @job_claim_resv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bit_copy(ptr noundef %14) #21
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr @avail_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %15, ptr noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 262144
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @idle_node_bitmap, align 8
  tail call void @bit_and(ptr noundef %15, ptr noundef %21) #21
  br label %22

22:                                               ; preds = %20, %1
  %23 = tail call i32 @bit_set_count(ptr noundef %15) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %23
  %.not6180 = icmp eq i32 %26, 0
  br i1 %.not6180, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %.082 = phi i32 [ %26, %.lr.ph ], [ %167, %_free_resv_select_members.exit ]
  %.05881 = phi i8 [ 1, %.lr.ph ], [ %.1, %_free_resv_select_members.exit ]
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %51 = and i64 %50, 16384
  %.not62 = icmp eq i64 %51, 0
  br i1 %.not62, label %77, label %52

52:                                               ; preds = %48
  %53 = call ptr @bitmap2node_name(ptr noundef %49) #21
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @bit_copy(ptr noundef %54) #21
  store ptr %55, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  call void @bit_and_not(ptr noundef %55, ptr noundef %56) #21
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @bitmap2node_name(ptr noundef %57) #21
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %60 = and i64 %59, 16384
  %.not63 = icmp eq i64 %60, 0
  br i1 %.not63, label %73, label %61

61:                                               ; preds = %52
  %62 = call i32 @get_log_level() #21
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %24, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @bit_set_count(ptr noundef %67) #21
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @bit_size(ptr noundef %69) #21
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.237, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %65, i32 noundef %.082, i32 noundef %66, i32 noundef %68, i64 noundef %70, ptr noundef %71, i32 noundef %23, ptr noundef %72) #21
  br label %73

73:                                               ; preds = %52, %61, %64
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  %74 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %76, label %75

75:                                               ; preds = %73
  call void @slurm_bit_free(ptr noundef nonnull %7) #21
  br label %76

76:                                               ; preds = %75, %73
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %48
  %78 = phi ptr [ %56, %76 ], [ %49, %48 ]
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %4) #21
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
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %39, align 8
  store i32 %88, ptr %40, align 8
  br label %89

89:                                               ; preds = %87, %77
  store i32 %.082, ptr %41, align 8
  %90 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %4) #21
  store ptr %90, ptr %42, align 8
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bit_copy(ptr noundef %93) #21
  store ptr %94, ptr %44, align 8
  %95 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %94, ptr noundef %95) #21
  %96 = call fastcc i32 @_select_nodes(ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef %5)
  call void @slurm_xfree(ptr noundef nonnull %45) #21
  call void @slurm_xfree(ptr noundef nonnull %46) #21
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %42, align 8
  br i1 %97, label %99, label %166

99:                                               ; preds = %89
  %100 = load ptr, ptr %44, align 8
  %101 = call i32 @bit_set_count(ptr noundef %100) #21
  %102 = load i32, ptr %24, align 8
  %103 = add i32 %101, %23
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %104, 0
  %106 = load ptr, ptr %13, align 8
  br i1 %105, label %107, label %116

107:                                              ; preds = %99
  call void @bit_and_not(ptr noundef %106, ptr noundef %78) #21
  %108 = load ptr, ptr %13, align 8
  %109 = zext nneg i32 %104 to i64
  %110 = call ptr @bit_pick_cnt(ptr noundef %108, i64 noundef %109) #21
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %111, ptr noundef %110) #21
  %.not67 = icmp eq ptr %110, null
  br i1 %.not67, label %113, label %112

112:                                              ; preds = %107
  call void @slurm_bit_free(ptr noundef nonnull %3) #21
  br label %113

113:                                              ; preds = %112, %107
  store ptr null, ptr %3, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %2, align 8
  call void @bit_or(ptr noundef %114, ptr noundef %115) #21
  br label %117

116:                                              ; preds = %99
  call void @bit_and(ptr noundef %106, ptr noundef %78) #21
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %44, align 8
  call void @bit_or(ptr noundef %118, ptr noundef %119) #21
  %120 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %120, null
  br i1 %.not68, label %122, label %121

121:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef nonnull %44) #21
  br label %122

122:                                              ; preds = %121, %117
  store ptr null, ptr %44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not69 = icmp eq ptr %124, null
  br i1 %.not69, label %126, label %125

125:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %123) #21
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %123, align 8
  store ptr null, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %128) #21
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 440
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  store ptr null, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %131) #21
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @bitmap2node_name(ptr noundef %132) #21
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load ptr, ptr %134, align 8
  %.not70 = icmp eq ptr %135, null
  br i1 %.not70, label %137, label %136

136:                                              ; preds = %126
  call void @list_destroy(ptr noundef nonnull %135) #21
  br label %137

137:                                              ; preds = %136, %126
  store ptr null, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 296
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %134, align 8
  call void @gres_job_state_log(ptr noundef %139, i32 noundef 0) #21
  store ptr null, ptr %138, align 8
  %140 = load ptr, ptr %42, align 8
  call void @job_mgr_list_delete_job(ptr noundef %140) #21
  store ptr null, ptr %42, align 8
  %141 = trunc nuw i8 %.05881 to i1
  br i1 %141, label %._crit_edge, label %142

._crit_edge:                                      ; preds = %137
  %.pre85 = load ptr, ptr %2, align 8
  br label %145

142:                                              ; preds = %137
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %144 = and i64 %143, 16384
  %.not71 = icmp eq i64 %144, 0
  %.pre86 = load ptr, ptr %2, align 8
  br i1 %.not71, label %.loopexit, label %145

145:                                              ; preds = %._crit_edge, %142
  %146 = phi ptr [ %.pre85, %._crit_edge ], [ %.pre86, %142 ]
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @bit_copy(ptr noundef %147) #21
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @bit_copy(ptr noundef %149) #21
  store ptr %150, ptr %12, align 8
  call void @bit_and_not(ptr noundef %148, ptr noundef %146) #21
  call void @bit_and(ptr noundef %150, ptr noundef %146) #21
  %151 = call ptr @bitmap2node_name(ptr noundef %148) #21
  store ptr %151, ptr %10, align 8
  %152 = call ptr @bitmap2node_name(ptr noundef %150) #21
  store ptr %152, ptr %9, align 8
  %153 = call i32 @get_log_level() #21
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %27, align 8
  %157 = call i32 @bit_set_count(ptr noundef %148) #21
  %158 = call i64 @bit_size(ptr noundef %148) #21
  %159 = call i32 @bit_set_count(ptr noundef %150) #21
  %160 = call i64 @bit_size(ptr noundef %150) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.238, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %156, i32 noundef %157, i64 noundef %158, ptr noundef %151, i32 noundef %159, i64 noundef %160, ptr noundef %152) #21
  br label %161

161:                                              ; preds = %155, %145
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  call void @slurm_xfree(ptr noundef nonnull %10) #21
  %.not72 = icmp eq ptr %148, null
  br i1 %.not72, label %163, label %162

162:                                              ; preds = %161
  call void @slurm_bit_free(ptr noundef nonnull %11) #21
  br label %163

163:                                              ; preds = %162, %161
  store ptr null, ptr %11, align 8
  %.not73 = icmp eq ptr %150, null
  br i1 %.not73, label %165, label %164

164:                                              ; preds = %163
  call void @slurm_bit_free(ptr noundef nonnull %12) #21
  br label %165

165:                                              ; preds = %164, %163
  store ptr null, ptr %12, align 8
  br label %.loopexit

166:                                              ; preds = %89
  call void @job_mgr_list_delete_job(ptr noundef %98) #21
  %167 = sdiv i32 %.082, 2
  %168 = trunc nuw i8 %.05881 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %171 = and i64 %170, 16384
  %.not66 = icmp eq i64 %171, 0
  br i1 %.not66, label %177, label %172

172:                                              ; preds = %169, %166
  %173 = call i32 @get_log_level() #21
  %174 = icmp sgt i32 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__._resv_node_replace, ptr noundef %176) #21
  br label %177

177:                                              ; preds = %172, %175, %169
  %.1 = phi i8 [ %.05881, %169 ], [ 0, %175 ], [ 0, %172 ]
  %178 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %180, label %179

179:                                              ; preds = %177
  call void @slurm_bit_free(ptr noundef nonnull %5) #21
  br label %180

180:                                              ; preds = %179, %177
  store ptr null, ptr %5, align 8
  %181 = load ptr, ptr %47, align 8
  %.not11.i = icmp eq ptr %181, null
  br i1 %.not11.i, label %183, label %182

182:                                              ; preds = %180
  call void @list_destroy(ptr noundef nonnull %181) #21
  br label %183

183:                                              ; preds = %182, %180
  store ptr null, ptr %47, align 8
  %184 = load ptr, ptr %44, align 8
  %.not12.i = icmp eq ptr %184, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %185

185:                                              ; preds = %183
  call void @slurm_bit_free(ptr noundef nonnull %44) #21
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %183, %185
  store ptr null, ptr %44, align 8
  %.082.off = add i32 %.082, 1
  %.not61 = icmp ult i32 %.082.off, 3
  br i1 %.not61, label %.loopexit, label %48, !llvm.loop !78

.loopexit:                                        ; preds = %_free_resv_select_members.exit, %142, %22, %165
  %186 = phi ptr [ %15, %22 ], [ %146, %165 ], [ %.pre86, %142 ], [ %78, %_free_resv_select_members.exit ]
  %.not74 = icmp eq ptr %186, null
  br i1 %.not74, label %188, label %187

187:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %2) #21
  br label %188

188:                                              ; preds = %187, %.loopexit
  store ptr null, ptr %2, align 8
  %189 = call i64 @time(ptr noundef null) #21
  store i64 %189, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_time_adj_resv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #21
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #21
  %5 = tail call ptr @list_next(ptr noundef %4) #21
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 248
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
  %29 = tail call zeroext i1 @license_list_overlap(ptr noundef %26, ptr noundef %28) #21
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 @bit_overlap_any(ptr noundef nonnull %32, ptr noundef %35) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge, label %39

.backedge:                                        ; preds = %30, %34, %39, %17, %20, %23
  %38 = tail call ptr @list_next(ptr noundef %4) #21
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !79

39:                                               ; preds = %34, %25
  %40 = load i64, ptr %21, align 8
  %41 = tail call double @difftime(i64 noundef %40, i64 noundef %2) #23
  %42 = fdiv double %41, 6.000000e+01
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %44, i32 %43)
  store i32 %., ptr %10, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @list_iterator_destroy(ptr noundef %4) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %48 = load i32, ptr %47, align 4
  %.38 = tail call i32 @llvm.umax.i32(i32 %46, i32 %48)
  store i32 %.38, ptr %45, align 8
  tail call void @job_end_time_reset(ptr noundef %0) #21
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
  %7 = tail call i64 @time(ptr noundef null) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %172, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %172, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 -1, label %26
    i32 -2, label %19
  ]

17:                                               ; preds = %14
  %18 = mul i32 %16, 60
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = mul i32 %23, 60
  %spec.select.i = select i1 %24, i32 31536000, i32 %25
  br label %26

26:                                               ; preds = %19, %17, %14
  %.013.i = phi i32 [ %18, %17 ], [ 31536000, %14 ], [ %spec.select.i, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %41 = tail call ptr @list_iterator_create(ptr noundef %40) #21
  %42 = tail call ptr @list_next(ptr noundef %41) #21
  %.not4244 = icmp eq ptr %42, null
  br i1 %.not4244, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_get_job_duration.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_update_bb_resv.exit
  %44 = phi ptr [ %42, %.lr.ph.lr.ph ], [ %171, %_update_bb_resv.exit ]
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
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %59 = load i64, ptr %58, align 8
  %.not29 = icmp slt i64 %59, %.024
  br i1 %.not29, label %60, label %.backedge

60:                                               ; preds = %57
  %61 = load i64, ptr %47, align 8
  %.not30 = icmp sgt i64 %61, %1
  br i1 %.not30, label %63, label %.backedge

.backedge:                                        ; preds = %63, %67, %57, %60, %70
  %62 = call ptr @list_next(ptr noundef %41) #21
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.outer._crit_edge, label %45, !llvm.loop !80

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
  %74 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %73) #21
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %.backedge, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_update_bb_resv.exit, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %77, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %_update_bb_resv.exit, label %82

82:                                               ; preds = %79
  %83 = call ptr @xstrdup(ptr noundef nonnull %77) #21
  store ptr %83, ptr %6, align 8
  %84 = call ptr @strtok_r(ptr noundef %83, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #21
  %.not48.i = icmp eq ptr %84, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %82, %_add_bb_resv.exit.i
  %.2 = phi ptr [ %.4, %_add_bb_resv.exit.i ], [ %.1.ph45, %82 ]
  %.02149.i = phi ptr [ %170, %_add_bb_resv.exit.i ], [ %84, %82 ]
  %85 = call i32 @xstrncmp(ptr noundef nonnull %.02149.i, ptr noundef nonnull @.str.240, i64 noundef 9) #21
  %.not27.i = icmp eq i32 %85, 0
  br i1 %.not27.i, label %86, label %88

86:                                               ; preds = %.lr.ph50.i
  %87 = getelementptr inbounds nuw i8, ptr %.02149.i, i64 9
  br label %90

88:                                               ; preds = %.lr.ph50.i
  %89 = call i32 @xstrncmp(ptr noundef nonnull %.02149.i, ptr noundef nonnull @.str.242, i64 noundef 8) #21
  %.not28.i = icmp eq i32 %89, 0
  %spec.select35.idx.i = select i1 %.not28.i, i64 8, i64 0
  %spec.select35.i = getelementptr inbounds nuw i8, ptr %.02149.i, i64 %spec.select35.idx.i
  %spec.select36.i = select i1 %.not28.i, ptr @.str.243, ptr null
  br label %90

90:                                               ; preds = %88, %86
  %.122.i = phi ptr [ %87, %86 ], [ %spec.select35.i, %88 ]
  %.020.i = phi ptr [ @.str.241, %86 ], [ %spec.select36.i, %88 ]
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.122.i, i32 noundef 58) #22
  %.not29.i = icmp eq ptr %91, null
  br i1 %.not29.i, label %94, label %92

92:                                               ; preds = %90
  store i8 0, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  br label %94

94:                                               ; preds = %92, %90
  %.2.i = phi ptr [ %93, %92 ], [ %.122.i, %90 ]
  %.0.i32 = phi ptr [ %.122.i, %92 ], [ null, %90 ]
  %95 = call i64 @strtoull(ptr noundef nonnull %.2.i, ptr noundef nonnull %5, i32 noundef 10) #21
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.244) #21
  %.not30.i = icmp eq i32 %97, 0
  br i1 %.not30.i, label %105, label %98

98:                                               ; preds = %94
  %99 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.111) #21
  %.not31.i = icmp eq i32 %99, 0
  br i1 %.not31.i, label %105, label %100

100:                                              ; preds = %98
  %101 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.245) #21
  %.not32.i = icmp eq i32 %101, 0
  br i1 %.not32.i, label %105, label %102

102:                                              ; preds = %100
  %103 = call i64 @suffix_mult(ptr noundef %96) #21
  %.not33.i = icmp eq i64 %103, -2
  %104 = select i1 %.not33.i, i64 1, i64 %103
  %spec.select.i33 = mul i64 %104, %95
  br label %105

105:                                              ; preds = %102, %100, %98, %94
  %.023.i = phi i64 [ %95, %100 ], [ %95, %98 ], [ %95, %94 ], [ %spec.select.i33, %102 ]
  %.1.i34 = phi ptr [ @.str.245, %100 ], [ @.str.245, %98 ], [ @.str.245, %94 ], [ %.0.i32, %102 ]
  %.not34.i = icmp eq i64 %.023.i, 0
  br i1 %.not34.i, label %_add_bb_resv.exit.i, label %106

106:                                              ; preds = %105
  %107 = icmp eq ptr %.2, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6455, ptr noundef nonnull @__func__._add_bb_resv) #21
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
  %116 = call i32 @xstrcmp(ptr noundef %.020.i, ptr noundef %115) #21
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %.lr.ph.._crit_edge.loopexit_crit_edge.i.i, label %117

.lr.ph.._crit_edge.loopexit_crit_edge.i.i:        ; preds = %.lr.ph.i.i
  %.pre62.pre.i.i = load i32, ptr %113, align 8
  br label %._crit_edge.i.i

117:                                              ; preds = %.lr.ph.i.i
  %118 = add nuw nsw i32 %.048.i.i, 1
  %119 = load i32, ptr %113, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %117, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i
  %121 = phi i32 [ %.pre62.pre.i.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i ], [ %119, %117 ]
  %.0.lcssa.i.i = phi i32 [ %.048.i.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i ], [ %118, %117 ]
  %.not45.i.i = icmp ult i32 %.0.lcssa.i.i, %121
  br i1 %.not45.i.i, label %133, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %110
  %122 = phi i32 [ %121, %._crit_edge.i.i ], [ 0, %110 ]
  %123 = add i32 %122, 1
  store i32 %123, ptr %113, align 8
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %124, 200
  %126 = call ptr @slurm_xrecalloc(ptr noundef nonnull %.3, i64 noundef 1, i64 noundef %125, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6466, ptr noundef nonnull @__func__._add_bb_resv) #21
  store ptr %126, ptr %.3, align 8
  %127 = load i32, ptr %113, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -200
  %131 = call ptr @xstrdup(ptr noundef %.020.i) #21
  %132 = getelementptr inbounds i8, ptr %129, i64 -112
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.040.i.i = phi ptr [ %130, %._crit_edge.thread.i.i ], [ %111, %._crit_edge.i.i ]
  %134 = icmp eq ptr %.1.i34, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 160
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %.023.i
  store i64 %138, ptr %136, align 8
  br label %_add_bb_resv.exit.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 72
  %144 = load i32, ptr %143, align 8
  %.not61.i.i = icmp eq i32 %144, 0
  br i1 %.not61.i.i, label %._crit_edge54.thread.i.i, label %.lr.ph53.i.preheader.i

.lr.ph53.i.preheader.i:                           ; preds = %139
  %145 = load ptr, ptr %142, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge54.i.i, label %.lr.ph.i

.lr.ph53.i.i:                                     ; preds = %151
  %147 = load ptr, ptr %142, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge54.i.i, label %.lr.ph.i, !llvm.loop !82

.lr.ph.i:                                         ; preds = %.lr.ph53.i.preheader.i, %.lr.ph53.i.i
  %149 = phi ptr [ %147, %.lr.ph53.i.i ], [ %145, %.lr.ph53.i.preheader.i ]
  %.151.i41.i = phi i32 [ %152, %.lr.ph53.i.i ], [ 0, %.lr.ph53.i.preheader.i ]
  %150 = call i32 @xstrcmp(ptr noundef nonnull %.1.i34, ptr noundef nonnull %149) #21
  %.not46.i.i = icmp eq i32 %150, 0
  %.pre63.pre.i.i = load i32, ptr %143, align 8
  br i1 %.not46.i.i, label %._crit_edge54.i.i, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = add nuw nsw i32 %.151.i41.i, 1
  %153 = icmp ult i32 %152, %.pre63.pre.i.i
  br i1 %153, label %.lr.ph53.i.i, label %._crit_edge54.i.i, !llvm.loop !82

._crit_edge54.i.i:                                ; preds = %151, %.lr.ph.i, %.lr.ph53.i.i, %.lr.ph53.i.preheader.i
  %154 = phi i32 [ %144, %.lr.ph53.i.preheader.i ], [ %.pre63.pre.i.i, %.lr.ph53.i.i ], [ %.pre63.pre.i.i, %.lr.ph.i ], [ %.pre63.pre.i.i, %151 ]
  %.1.lcssa.i.i = phi i32 [ 0, %.lr.ph53.i.preheader.i ], [ %152, %151 ], [ %.151.i41.i, %.lr.ph.i ], [ %152, %.lr.ph53.i.i ]
  %.not47.i.i = icmp ult i32 %.1.lcssa.i.i, %154
  br i1 %.not47.i.i, label %166, label %._crit_edge54.thread.i.i

._crit_edge54.thread.i.i:                         ; preds = %._crit_edge54.i.i, %139
  %155 = phi i32 [ %154, %._crit_edge54.i.i ], [ 0, %139 ]
  %156 = add i32 %155, 1
  store i32 %156, ptr %143, align 8
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 40
  %159 = call ptr @slurm_xrecalloc(ptr noundef nonnull %140, i64 noundef 1, i64 noundef %158, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6485, ptr noundef nonnull @__func__._add_bb_resv) #21
  store ptr %159, ptr %140, align 8
  %160 = load i32, ptr %143, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %159, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -40
  %164 = call ptr @xstrdup(ptr noundef nonnull %.1.i34) #21
  %165 = getelementptr inbounds i8, ptr %162, i64 -32
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %._crit_edge54.thread.i.i, %._crit_edge54.i.i
  %.039.i.i = phi ptr [ %163, %._crit_edge54.thread.i.i ], [ %141, %._crit_edge54.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %.023.i
  store i64 %169, ptr %167, align 8
  br label %_add_bb_resv.exit.i

_add_bb_resv.exit.i:                              ; preds = %166, %135, %105
  %.4 = phi ptr [ %.2, %105 ], [ %.3, %135 ], [ %.3, %166 ]
  %170 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #21
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph50.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_add_bb_resv.exit.i, %82
  %.5 = phi ptr [ %.1.ph45, %82 ], [ %.4, %_add_bb_resv.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %_update_bb_resv.exit

_update_bb_resv.exit:                             ; preds = %75, %79, %._crit_edge.i
  %.6 = phi ptr [ %.1.ph45, %75 ], [ %.1.ph45, %79 ], [ %.5, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %171 = call ptr @list_next(ptr noundef %41) #21
  %.not42 = icmp eq ptr %171, null
  br i1 %.not42, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !80

.outer._crit_edge:                                ; preds = %_update_bb_resv.exit, %.backedge, %_get_job_duration.exit
  %.1.ph.lcssa = phi ptr [ null, %_get_job_duration.exit ], [ %.1.ph45, %.backedge ], [ %.6, %_update_bb_resv.exit ]
  call void @list_iterator_destroy(ptr noundef %41) #21
  br label %172

172:                                              ; preds = %3, %11, %.outer._crit_edge
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_test_lic_resv(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @time(ptr noundef null) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 -1, label %17
    i32 -2, label %10
  ]

8:                                                ; preds = %4
  %9 = mul i32 %7, 60
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = mul i32 %14, 60
  %spec.select.i = select i1 %15, i32 31536000, i32 %16
  br label %17

17:                                               ; preds = %10, %8, %4
  %.013.i = phi i32 [ %9, %8 ], [ 31536000, %4 ], [ %spec.select.i, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %32 = tail call ptr @list_iterator_create(ptr noundef %31) #21
  %33 = tail call ptr @list_next(ptr noundef %32) #21
  %.not3335 = icmp eq ptr %33, null
  br i1 %.not3335, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_get_job_duration.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %50 = load i64, ptr %49, align 8
  %.not27 = icmp slt i64 %50, %.023
  br i1 %.not27, label %51, label %.backedge

51:                                               ; preds = %48
  %52 = load i64, ptr %38, align 8
  %.not28 = icmp sgt i64 %52, %2
  br i1 %.not28, label %54, label %.backedge

.backedge:                                        ; preds = %48, %51, %56
  %53 = tail call ptr @list_next(ptr noundef %32) #21
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.outer._crit_edge, label %36, !llvm.loop !84

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @xstrcmp(ptr noundef nonnull %55, ptr noundef %58) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge, label %61

61:                                               ; preds = %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_license_cnt.exit, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @list_iterator_create(ptr noundef nonnull %63) #21
  %67 = tail call ptr @list_next(ptr noundef %66) #21
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %76
  %68 = phi ptr [ %77, %76 ], [ %67, %65 ]
  %.01014.i = phi i32 [ %.1.i30, %76 ], [ 0, %65 ]
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @xstrcmp(ptr noundef %69, ptr noundef %1) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %.01014.i
  br label %76

76:                                               ; preds = %72, %.lr.ph.i
  %.1.i30 = phi i32 [ %75, %72 ], [ %.01014.i, %.lr.ph.i ]
  %77 = tail call ptr @list_next(ptr noundef %66) #21
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %76, %65
  %.010.lcssa.i = phi i32 [ 0, %65 ], [ %.1.i30, %76 ]
  tail call void @list_iterator_destroy(ptr noundef %66) #21
  br label %_license_cnt.exit

_license_cnt.exit:                                ; preds = %61, %._crit_edge.i
  %.0.i31 = phi i32 [ %.010.lcssa.i, %._crit_edge.i ], [ 0, %61 ]
  %78 = add nsw i32 %.0.i31, %.0.ph36
  %79 = tail call ptr @list_next(ptr noundef %32) #21
  %.not33 = icmp eq ptr %79, null
  br i1 %.not33, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !84

.outer._crit_edge:                                ; preds = %_license_cnt.exit, %.backedge, %_get_job_duration.exit
  %.0.ph.lcssa = phi i32 [ 0, %_get_job_duration.exit ], [ %.0.ph36, %.backedge ], [ %78, %_license_cnt.exit ]
  tail call void @list_iterator_destroy(ptr noundef %32) #21
  ret i32 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_test_watts_resv(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = tail call i64 @time(ptr noundef null) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  store i8 45, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 49, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  store i8 45, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 49, ptr %13, align 1
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 -1, label %26
    i32 -2, label %19
  ]

17:                                               ; preds = %3
  %18 = mul i32 %16, 60
  br label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = mul i32 %23, 60
  %spec.select.i = select i1 %24, i32 31536000, i32 %25
  br label %26

26:                                               ; preds = %19, %17, %3
  %.013.i = phi i32 [ %18, %17 ], [ 31536000, %3 ], [ %spec.select.i, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %41 = tail call ptr @list_iterator_create(ptr noundef %40) #21
  %42 = tail call ptr @list_next(ptr noundef %41) #21
  %.not63 = icmp eq ptr %42, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_job_duration.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %45 = phi ptr [ %42, %.lr.ph ], [ %53, %.backedge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i64, ptr %46, align 8
  %.not30 = icmp sgt i64 %47, %11
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %44
  %49 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %45)
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %54 [
    i32 -2, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %60, %63, %50, %50, %_update_constraint_planning.exit, %67
  %53 = call ptr @list_next(ptr noundef %41) #21
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !86

54:                                               ; preds = %50
  br i1 %2, label %55, label %60

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %39, %58
  br label %60

60:                                               ; preds = %54, %55
  %.0 = phi i64 [ %59, %55 ], [ %39, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %62 = load i64, ptr %61, align 8
  %.not31 = icmp slt i64 %62, %.0
  br i1 %.not31, label %63, label %.backedge

63:                                               ; preds = %60
  %64 = load i64, ptr %46, align 8
  %.not32 = icmp sgt i64 %64, %1
  br i1 %.not32, label %65, label %.backedge

65:                                               ; preds = %63
  %66 = load ptr, ptr %43, align 8
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @xstrcmp(ptr noundef nonnull %66, ptr noundef %69) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.backedge, label %._crit_edge81

._crit_edge81:                                    ; preds = %67
  %.pre = load i32, ptr %51, align 8
  %.pre82 = load i64, ptr %61, align 8
  %.pre83 = load i64, ptr %46, align 8
  br label %72

72:                                               ; preds = %._crit_edge81, %65
  %73 = phi i64 [ %.pre83, %._crit_edge81 ], [ %64, %65 ]
  %74 = phi i64 [ %.pre82, %._crit_edge81 ], [ %62, %65 ]
  %75 = phi i32 [ %.pre, %._crit_edge81 ], [ %52, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6672, ptr noundef nonnull @__func__._update_constraint_planning) #21
  store ptr %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %75, ptr %77, align 8
  store i64 %74, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %73, ptr %78, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %14) #21
  %80 = call ptr @list_next(ptr noundef %79) #21
  %.not.not75.i = icmp eq ptr %80, null
  br i1 %.not.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.backedge.i
  %81 = phi ptr [ %133, %.backedge.i ], [ %80, %72 ]
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %81, align 8
  %.not56.i = icmp sgt i64 %84, %85
  br i1 %.not56.i, label %87, label %86

86:                                               ; preds = %.lr.ph.i
  call void @list_insert(ptr noundef %79, ptr noundef nonnull %82) #21
  br label %171

87:                                               ; preds = %.lr.ph.i
  %88 = load i64, ptr %82, align 8
  %89 = icmp eq i64 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %84, %91
  %or.cond.i = select i1 %89, i1 %92, i1 false
  br i1 %or.cond.i, label %93, label %._crit_edge93.i

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %171

._crit_edge93.i:                                  ; preds = %87
  %.not57.i = icmp sgt i64 %91, %88
  br i1 %.not57.i, label %99, label %.backedge.i

99:                                               ; preds = %._crit_edge93.i
  %.not58.i = icmp sgt i64 %85, %88
  br i1 %.not58.i, label %135, label %100

100:                                              ; preds = %99
  %101 = icmp slt i64 %85, %88
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6704, ptr noundef nonnull @__func__._update_constraint_planning) #21
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %105, ptr %106, align 8
  %107 = load i64, ptr %81, align 8
  store i64 %107, ptr %103, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %109, ptr %110, align 8
  call void @list_insert(ptr noundef %79, ptr noundef nonnull %103) #21
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %81, align 8
  %.pre94.i = load ptr, ptr %6, align 8
  %.phi.trans.insert95.i = getelementptr inbounds nuw i8, ptr %.pre94.i, i64 8
  %.pre96.i = load i64, ptr %.phi.trans.insert95.i, align 8
  %.pre97.i = load i64, ptr %90, align 8
  br label %112

112:                                              ; preds = %102, %100
  %113 = phi i64 [ %.pre97.i, %102 ], [ %91, %100 ]
  %114 = phi i64 [ %.pre96.i, %102 ], [ %84, %100 ]
  %115 = phi ptr [ %.pre94.i, %102 ], [ %82, %100 ]
  %116 = icmp slt i64 %114, %113
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %120
  store i32 %123, ptr %121, align 8
  call void @list_insert(ptr noundef %79, ptr noundef nonnull %115) #21
  %124 = load i64, ptr %118, align 8
  store i64 %124, ptr %81, align 8
  br label %171

125:                                              ; preds = %112
  %126 = icmp sgt i64 %114, %113
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 8
  br i1 %126, label %132, label %134

132:                                              ; preds = %125
  store i64 %113, ptr %115, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %166, %132, %._crit_edge93.i
  %133 = call ptr @list_next(ptr noundef %79) #21
  %.not.not.i = icmp eq ptr %133, null
  br i1 %.not.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !87

134:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %171

135:                                              ; preds = %99
  %136 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 6728, ptr noundef nonnull @__func__._update_constraint_planning) #21
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %138, ptr %139, align 8
  %140 = load i64, ptr %82, align 8
  store i64 %140, ptr %136, align 8
  %141 = load i64, ptr %81, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %141, ptr %142, align 8
  call void @list_insert(ptr noundef %79, ptr noundef nonnull %136) #21
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %90, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #21
  br label %171

154:                                              ; preds = %135
  %155 = icmp slt i64 %145, %146
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br i1 %155, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr %81, align 8
  store i64 %158, ptr %143, align 8
  %159 = load i32, ptr %156, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %159
  store i32 %163, ptr %161, align 8
  call void @list_insert(ptr noundef %79, ptr noundef %160) #21
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %81, align 8
  br label %171

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %156, align 8
  %170 = add i32 %169, %168
  store i32 %170, ptr %156, align 8
  store i64 %146, ptr %143, align 8
  br label %.backedge.i

171:                                              ; preds = %157, %148, %134, %117, %93, %86
  call void @list_iterator_destroy(ptr noundef %79) #21
  br label %_update_constraint_planning.exit

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre98.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %72
  %172 = phi ptr [ %.pre98.i, %._crit_edge.loopexit.i ], [ %76, %72 ]
  call void @list_iterator_destroy(ptr noundef %79) #21
  call void @list_append(ptr noundef %14, ptr noundef %172) #21
  br label %_update_constraint_planning.exit

_update_constraint_planning.exit:                 ; preds = %171, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_get_job_duration.exit
  call void @list_iterator_destroy(ptr noundef %41) #21
  %173 = call ptr @list_iterator_create(ptr noundef %14) #21
  %174 = call ptr @list_next(ptr noundef %173) #21
  %.not1.i = icmp eq ptr %174, null
  br i1 %.not1.i, label %_max_constraint_planning.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %._crit_edge, %183
  %175 = phi ptr [ %184, %183 ], [ %174, %._crit_edge ]
  %.02.i = phi i32 [ %.1.i36, %183 ], [ 0, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, %.02.i
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph.i35
  %180 = load i64, ptr %175, align 8
  store i64 %180, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %179, %.lr.ph.i35
  %.1.i36 = phi i32 [ %177, %179 ], [ %.02.i, %.lr.ph.i35 ]
  %184 = call ptr @list_next(ptr noundef %173) #21
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %_max_constraint_planning.exit, label %.lr.ph.i35, !llvm.loop !88

_max_constraint_planning.exit:                    ; preds = %183, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i36, %183 ]
  call void @list_iterator_destroy(ptr noundef %173) #21
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %186 = and i64 %185, 16384
  %.not29 = icmp eq i64 %186, 0
  br i1 %.not29, label %205, label %187

187:                                              ; preds = %_max_constraint_planning.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 45, ptr %4, align 16
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 49, ptr %188, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 45, ptr %5, align 16
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 49, ptr %189, align 1
  %190 = call ptr @list_iterator_create(ptr noundef %14) #21
  %191 = call ptr @list_next(ptr noundef %190) #21
  %.not1.i38 = icmp eq ptr %191, null
  br i1 %.not1.i38, label %_print_constraint_planning.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %187, %199
  %192 = phi ptr [ %201, %199 ], [ %191, %187 ]
  %.02.i40 = phi i32 [ %200, %199 ], [ 0, %187 ]
  call void @slurm_make_time_str(ptr noundef nonnull %192, ptr noundef nonnull %4, i32 noundef 256) #21
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %193, ptr noundef nonnull %5, i32 noundef 256) #21
  %194 = call i32 @get_log_level() #21
  %195 = icmp sgt i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %.lr.ph.i39
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i32, ptr %197, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.246, i32 noundef %.02.i40, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %198) #21
  br label %199

199:                                              ; preds = %196, %.lr.ph.i39
  %200 = add i32 %.02.i40, 1
  %201 = call ptr @list_next(ptr noundef %190) #21
  %.not.i41 = icmp eq ptr %201, null
  br i1 %.not.i41, label %_print_constraint_planning.exit, label %.lr.ph.i39, !llvm.loop !89

_print_constraint_planning.exit:                  ; preds = %199, %187
  call void @list_iterator_destroy(ptr noundef %190) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @slurm_make_time_str(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 256) #21
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 256) #21
  %202 = call i32 @get_log_level() #21
  %203 = icmp sgt i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %_print_constraint_planning.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, i32 noundef %.0.lcssa.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  br label %205

205:                                              ; preds = %_print_constraint_planning.exit, %204, %_max_constraint_planning.exit
  %.not.i43 = icmp eq ptr %14, null
  br i1 %.not.i43, label %_free_constraint_planning.exit, label %206

206:                                              ; preds = %205
  call void @list_destroy(ptr noundef nonnull %14) #21
  br label %_free_constraint_planning.exit

_free_constraint_planning.exit:                   ; preds = %205, %206
  ret i32 %.0.lcssa.i
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2119) i32 @job_test_resv(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call i64 @time(ptr noundef null) #21
  store i8 0, ptr %5, align 1
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 -1, label %22
    i32 -2, label %15
  ]

13:                                               ; preds = %7
  %14 = mul i32 %12, 60
  br label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = mul i32 %19, 60
  %spec.select.i = select i1 %20, i32 31536000, i32 %21
  br label %22

22:                                               ; preds = %15, %13, %7
  %.013.i = phi i32 [ %14, %13 ], [ 31536000, %7 ], [ %spec.select.i, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %_get_job_duration.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 32767
  %29 = zext nneg i16 %28 to i32
  br label %_get_job_duration.exit

_get_job_duration.exit:                           ; preds = %22, %25
  %.0.i = phi i32 [ %29, %25 ], [ 1, %22 ]
  %30 = icmp eq i32 %.013.i, 31536000
  %31 = icmp samesign ult i32 %.0.i, 2
  %or.cond.not22.i = select i1 %30, i1 true, i1 %31
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i = icmp sgt i16 %32, -1
  %or.cond20.i = select i1 %or.cond.not22.i, i1 true, i1 %.not19.i
  %33 = select i1 %or.cond20.i, i32 1, i32 %.0.i
  %.1.i = mul i32 %33, %.013.i
  %34 = zext i32 %.1.i to i64
  %35 = add nsw i64 %10, %34
  store ptr null, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br i1 %.not, label %230, label %39

39:                                               ; preds = %_get_job_duration.exit
  %40 = load ptr, ptr %38, align 8
  %.not243 = icmp eq ptr %40, null
  br i1 %.not243, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @validate_job_resv(ptr noundef nonnull %0)
  %.not244 = icmp eq i32 %42, 0
  br i1 %.not244, label %._crit_edge329, label %.thread303

._crit_edge329:                                   ; preds = %41
  %.pre = load ptr, ptr %38, align 8
  br label %43

43:                                               ; preds = %._crit_edge329, %39
  %44 = phi ptr [ %.pre, %._crit_edge329 ], [ %40, %39 ]
  %45 = tail call fastcc i32 @_valid_job_access_resv(ptr noundef nonnull %0, ptr noundef %44, i1 noundef zeroext true)
  %.not245 = icmp eq i32 %45, 0
  br i1 %.not245, label %46, label %.thread303

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 236
  %50 = load i32, ptr %49, align 4
  %.not246 = icmp eq i32 %48, %50
  br i1 %.not246, label %58, label %51

51:                                               ; preds = %46
  store i32 %50, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1073741824
  %.not247 = icmp eq i64 %54, 0
  br i1 %.not247, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr @acct_db_conn, align 8
  %57 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %56, ptr noundef nonnull %0) #21
  br label %58

58:                                               ; preds = %51, %55, %46
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 33554432
  %.not248 = icmp eq i64 %61, 0
  br i1 %.not248, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @node_conf_get_active_bitmap() #21
  br label %124

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %66 = load i64, ptr %65, align 8
  %.not249 = icmp sgt i64 %66, %9
  br i1 %.not249, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %44)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i64, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i64 %72, ptr %1, align 8
  br label %.thread303

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i64, ptr %59, align 8
  %81 = and i64 %80, 256
  %.not250 = icmp eq i64 %81, 0
  br i1 %.not250, label %82, label %84

82:                                               ; preds = %79
  %83 = add nsw i64 %9, 600
  store i64 %83, ptr %1, align 8
  br label %.thread303

84:                                               ; preds = %79, %75
  %85 = load i64, ptr %65, align 8
  %86 = icmp sgt i64 %70, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  store i64 %85, ptr %1, align 8
  %88 = load i64, ptr %65, align 8
  %89 = icmp sgt i64 %9, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8
  %.not255 = icmp eq ptr %92, null
  br i1 %.not255, label %.thread303, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %95, %88
  br i1 %96, label %97, label %.thread303

97:                                               ; preds = %93, %87
  %98 = tail call i32 @get_log_level() #21
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %102 = load ptr, ptr %101, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.job_test_resv, ptr noundef nonnull %0, ptr noundef %102) #21
  br label %103

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %104, align 8
  br label %.thread303

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %109 = load ptr, ptr %108, align 8
  %.not251 = icmp ne ptr %109, null
  %.pre332 = load i64, ptr %59, align 8
  %110 = and i64 %.pre332, 256
  %.not252 = icmp eq i64 %110, 0
  %or.cond348 = select i1 %.not251, i1 %.not252, i1 false
  br i1 %or.cond348, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @bit_super_set(ptr noundef nonnull %109, ptr noundef %113) #21
  %.not253 = icmp eq i32 %114, 0
  br i1 %.not253, label %.thread303, label %._crit_edge330

._crit_edge330:                                   ; preds = %111
  %.pre331 = load i64, ptr %59, align 8
  br label %115

115:                                              ; preds = %._crit_edge330, %105
  %116 = phi i64 [ %.pre331, %._crit_edge330 ], [ %.pre332, %105 ]
  %117 = and i64 %116, 256
  %.not254 = icmp eq i64 %117, 0
  br i1 %.not254, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @node_conf_get_active_bitmap() #21
  br label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @bit_copy(ptr noundef %122) #21
  br label %124

124:                                              ; preds = %118, %120, %62
  %.sink = phi ptr [ %119, %118 ], [ %123, %120 ], [ %63, %62 ]
  store ptr %.sink, ptr %3, align 8
  %125 = load ptr, ptr @resv_list, align 8
  %126 = tail call ptr @list_iterator_create(ptr noundef %125) #21
  %127 = tail call ptr @list_next(ptr noundef %126) #21
  %.not256315 = icmp eq ptr %127, null
  br i1 %.not256315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 184
  br label %129

129:                                              ; preds = %.lr.ph, %.backedge
  %130 = phi ptr [ %127, %.lr.ph ], [ %181, %.backedge ]
  br i1 %6, label %131, label %136

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %35, %134
  br label %136

136:                                              ; preds = %129, %131
  %.0195 = phi i64 [ %135, %131 ], [ %35, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 131072
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %155, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 248
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %9
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %148 [
    i32 -1, label %146
    i32 0, label %152
    i32 -2, label %152
  ]

146:                                              ; preds = %140
  %147 = add nsw i64 %143, 31536000
  br label %_get_rel_start_end.exit

148:                                              ; preds = %140
  %149 = mul i32 %145, 60
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %143, %150
  br label %_get_rel_start_end.exit

152:                                              ; preds = %140, %140
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %154 = load i64, ptr %153, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %143, i64 %154)
  br label %_get_rel_start_end.exit

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %157 = load i64, ptr %156, align 8
  %.not25.i = icmp sgt i64 %157, %9
  br i1 %.not25.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %130)
  %.pre333 = load i64, ptr %156, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i64 [ %.pre333, %158 ], [ %157, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %163 = load i64, ptr %162, align 8
  br label %_get_rel_start_end.exit

_get_rel_start_end.exit:                          ; preds = %152, %146, %148, %160
  %.0294 = phi i64 [ %163, %160 ], [ %143, %148 ], [ %143, %146 ], [ %spec.select, %152 ]
  %.0 = phi i64 [ %161, %160 ], [ %151, %148 ], [ %147, %146 ], [ %154, %152 ]
  %164 = load i64, ptr %59, align 8
  %165 = and i64 %164, 1
  %.not259 = icmp eq i64 %165, 0
  br i1 %.not259, label %166, label %.backedge

166:                                              ; preds = %_get_rel_start_end.exit
  %167 = and i64 %164, 16384
  %.not260 = icmp eq i64 %167, 0
  br i1 %.not260, label %172, label %168

168:                                              ; preds = %166
  %169 = load i64, ptr %137, align 8
  %170 = and i64 %169, 1
  %.not261 = icmp eq i64 %170, 0
  %171 = icmp eq ptr %130, %44
  %or.cond267 = or i1 %171, %.not261
  br i1 %or.cond267, label %.backedge, label %173

172:                                              ; preds = %166
  %.old = icmp eq ptr %130, %44
  br i1 %.old, label %.backedge, label %173

173:                                              ; preds = %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  %.not262 = icmp slt i64 %.0294, %.0195
  %or.cond269 = select i1 %176, i1 %.not262, i1 false
  %.not263 = icmp sgt i64 %.0, %10
  %or.cond271 = select i1 %or.cond269, i1 %.not263, i1 false
  br i1 %or.cond271, label %177, label %.backedge

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 4
  %.not264 = icmp eq i32 %180, 0
  br i1 %.not264, label %.backedge, label %182

.backedge:                                        ; preds = %182, %198, %_get_rel_start_end.exit, %168, %172, %173, %177
  %181 = tail call ptr @list_next(ptr noundef %126) #21
  %.not256 = icmp eq ptr %181, null
  br i1 %.not256, label %._crit_edge, label %129, !llvm.loop !90

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = tail call i32 @bit_overlap_any(ptr noundef %183, ptr noundef nonnull %175) #21
  %.not265 = icmp eq i32 %184, 0
  br i1 %.not265, label %.backedge, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %187 = and i64 %186, 16384
  %.not266 = icmp eq i64 %187, 0
  br i1 %.not266, label %198, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @get_log_level() #21
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %128, align 8
  %193 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %174, align 8
  %197 = tail call i32 @bit_overlap(ptr noundef %195, ptr noundef %196) #21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %192, ptr noundef %194, i32 noundef %197) #21
  br label %198

198:                                              ; preds = %185, %188, %191
  store i8 1, ptr %5, align 1
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %174, align 8
  tail call void @bit_and_not(ptr noundef %199, ptr noundef %200) #21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %124
  tail call void @list_iterator_destroy(ptr noundef %126) #21
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %202 = and i64 %201, 16384
  %.not257 = icmp eq i64 %202, 0
  br i1 %.not257, label %211, label %203

203:                                              ; preds = %._crit_edge
  %204 = load ptr, ptr %3, align 8
  %205 = tail call ptr @bitmap2node_name(ptr noundef %204) #21
  store ptr %205, ptr %8, align 8
  %206 = tail call i32 @get_log_level() #21
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %36, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__.job_test_resv, ptr noundef nonnull %0, ptr noundef %209, ptr noundef %205) #21
  br label %210

210:                                              ; preds = %208, %203
  call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %211

211:                                              ; preds = %210, %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  %215 = icmp ne ptr %4, null
  %or.cond = and i1 %215, %214
  br i1 %or.cond, label %216, label %.thread303

216:                                              ; preds = %211
  %217 = load i64, ptr %59, align 8
  %218 = and i64 %217, 33554432
  %.not258 = icmp eq i64 %218, 0
  br i1 %.not258, label %219, label %.thread303

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @free_core_array(ptr noundef nonnull %220) #21
  %221 = load ptr, ptr %212, align 8
  %222 = call ptr @bit_copy(ptr noundef %221) #21
  store ptr %222, ptr %4, align 8
  call void @bit_not(ptr noundef %222) #21
  %223 = load ptr, ptr %4, align 8
  %224 = call ptr @core_bitmap_to_array(ptr noundef %223) #21
  store ptr %224, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @gres_job_state_list_dup(ptr noundef %226) #21
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  br label %.thread303

230:                                              ; preds = %_get_job_duration.exit
  store ptr null, ptr %38, align 8
  %231 = tail call ptr @node_conf_get_active_bitmap() #21
  store ptr %231, ptr %3, align 8
  %232 = load ptr, ptr @resv_list, align 8
  %233 = tail call i32 @list_count(ptr noundef %232) #21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread303, label %.preheader

.preheader:                                       ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1086
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not234 = icmp eq ptr %4, null
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %241

241:                                              ; preds = %.preheader, %_get_job_duration.exit287
  %.0198 = phi i64 [ %434, %_get_job_duration.exit287 ], [ %10, %.preheader ]
  %.0197 = phi i64 [ %456, %_get_job_duration.exit287 ], [ %35, %.preheader ]
  %.0190 = phi i32 [ %458, %_get_job_duration.exit287 ], [ 0, %.preheader ]
  %242 = load ptr, ptr @resv_list, align 8
  %243 = tail call ptr @list_iterator_create(ptr noundef %242) #21
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %241
  %.0192.ph = phi i64 [ 0, %241 ], [ %.2194, %.outer.backedge ]
  br i1 %6, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %_get_rel_start_end.exit277.us
  %244 = tail call ptr @list_next(ptr noundef %243) #21
  %.not219.us = icmp eq ptr %244, null
  br i1 %.not219.us, label %.loopexit, label %245

245:                                              ; preds = %.outer.split.us
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 131072
  %.not.i275.us = icmp eq i64 %248, 0
  br i1 %.not.i275.us, label %264, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 248
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %251, %9
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %260 [
    i32 -1, label %258
    i32 0, label %255
    i32 -2, label %255
  ]

255:                                              ; preds = %249, %249
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %257 = load i64, ptr %256, align 8
  %spec.select305.us = tail call i64 @llvm.smin.i64(i64 %252, i64 %257)
  br label %_get_rel_start_end.exit277.us

258:                                              ; preds = %249
  %259 = add nsw i64 %252, 31536000
  br label %_get_rel_start_end.exit277.us

260:                                              ; preds = %249
  %261 = mul i32 %254, 60
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %252, %262
  br label %_get_rel_start_end.exit277.us

264:                                              ; preds = %245
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %266 = load i64, ptr %265, align 8
  %.not25.i276.us = icmp sgt i64 %266, %9
  br i1 %.not25.i276.us, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %244)
  %.pre335 = load i64, ptr %265, align 8
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i64 [ %.pre335, %267 ], [ %266, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 256
  %272 = load i64, ptr %271, align 8
  br label %_get_rel_start_end.exit277.us

_get_rel_start_end.exit277.us:                    ; preds = %269, %260, %258, %255
  %.1295.us = phi i64 [ %272, %269 ], [ %252, %260 ], [ %252, %258 ], [ %spec.select305.us, %255 ]
  %.1293.us = phi i64 [ %270, %269 ], [ %263, %260 ], [ %259, %258 ], [ %257, %255 ]
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = add nsw i64 %.0197, %275
  %.not220.us = icmp slt i64 %.1295.us, %276
  %.not221.us = icmp sgt i64 %.1293.us, %.0198
  %or.cond273.us = select i1 %.not220.us, i1 %.not221.us, i1 false
  br i1 %or.cond273.us, label %.split.us, label %.outer.split.us, !llvm.loop !91

.outer.split:                                     ; preds = %.outer, %_get_rel_start_end.exit277
  %277 = tail call ptr @list_next(ptr noundef %243) #21
  %.not219 = icmp eq ptr %277, null
  br i1 %.not219, label %.loopexit, label %278

278:                                              ; preds = %.outer.split
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 131072
  %.not.i275 = icmp eq i64 %281, 0
  br i1 %.not.i275, label %297, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 248
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %9
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %287 = load i32, ptr %286, align 8
  switch i32 %287, label %290 [
    i32 -1, label %288
    i32 0, label %294
    i32 -2, label %294
  ]

288:                                              ; preds = %282
  %289 = add nsw i64 %285, 31536000
  br label %_get_rel_start_end.exit277

290:                                              ; preds = %282
  %291 = mul i32 %287, 60
  %292 = zext i32 %291 to i64
  %293 = add nsw i64 %285, %292
  br label %_get_rel_start_end.exit277

294:                                              ; preds = %282, %282
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %296 = load i64, ptr %295, align 8
  %spec.select305 = tail call i64 @llvm.smin.i64(i64 %285, i64 %296)
  br label %_get_rel_start_end.exit277

297:                                              ; preds = %278
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %299 = load i64, ptr %298, align 8
  %.not25.i276 = icmp sgt i64 %299, %9
  br i1 %.not25.i276, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call fastcc i32 @_advance_resv_time(ptr noundef nonnull %277)
  %.pre334 = load i64, ptr %298, align 8
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi i64 [ %.pre334, %300 ], [ %299, %297 ]
  %304 = getelementptr inbounds nuw i8, ptr %277, i64 256
  %305 = load i64, ptr %304, align 8
  br label %_get_rel_start_end.exit277

_get_rel_start_end.exit277:                       ; preds = %294, %288, %290, %302
  %.1295 = phi i64 [ %305, %302 ], [ %285, %290 ], [ %285, %288 ], [ %spec.select305, %294 ]
  %.1293 = phi i64 [ %303, %302 ], [ %293, %290 ], [ %289, %288 ], [ %296, %294 ]
  %.not220 = icmp slt i64 %.1295, %.0197
  %.not221 = icmp sgt i64 %.1293, %.0198
  %or.cond273 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond273, label %.split.us, label %.outer.split, !llvm.loop !91

.split.us:                                        ; preds = %_get_rel_start_end.exit277, %_get_rel_start_end.exit277.us
  %.us-phi317 = phi ptr [ %244, %_get_rel_start_end.exit277.us ], [ %277, %_get_rel_start_end.exit277 ]
  %306 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 128
  %307 = load ptr, ptr %235, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 160
  %309 = load ptr, ptr %308, align 8
  %310 = tail call zeroext i1 @license_list_overlap(ptr noundef %307, ptr noundef %309) #21
  br i1 %310, label %311, label %._crit_edge336

311:                                              ; preds = %.split.us
  %312 = icmp eq i64 %.0192.ph, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 104
  %.pre337 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %312, label %._crit_edge336, label %313

313:                                              ; preds = %311
  %spec.select349 = tail call i64 @llvm.smin.i64(i64 %.0192.ph, i64 %.pre337)
  br label %._crit_edge336

._crit_edge336:                                   ; preds = %313, %311, %.split.us
  %.2194 = phi i64 [ %.0192.ph, %.split.us ], [ %.pre337, %311 ], [ %spec.select349, %313 ]
  %314 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 192
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.outer.backedge, label %317

.outer.backedge:                                  ; preds = %._crit_edge336, %322, %416, %411
  br label %.outer, !llvm.loop !91

317:                                              ; preds = %._crit_edge336
  %318 = load i16, ptr %236, align 2
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 176
  %321 = load i32, ptr %320, align 8
  %.not222 = icmp ult i32 %321, %319
  br i1 %.not222, label %325, label %322

322:                                              ; preds = %317
  %323 = load i16, ptr %237, align 2
  %324 = and i16 %323, 256
  %.not223 = icmp eq i16 %324, 0
  br i1 %.not223, label %325, label %.outer.backedge

325:                                              ; preds = %322, %317
  %326 = load i64, ptr %306, align 8
  %327 = and i64 %326, 524288
  %.not224 = icmp eq i64 %327, 0
  br i1 %.not224, label %328, label %343

328:                                              ; preds = %325
  %329 = and i64 %326, 4096
  %.not225 = icmp eq i64 %329, 0
  br i1 %.not225, label %335, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 224
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %330, %328
  %336 = and i64 %326, 1
  %.not226 = icmp eq i64 %336, 0
  br i1 %.not226, label %344, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %23, align 8
  %.not227 = icmp eq ptr %338, null
  br i1 %.not227, label %344, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @bit_super_set(ptr noundef %341, ptr noundef nonnull %315) #21
  %.not228 = icmp eq i32 %342, 0
  br i1 %.not228, label %344, label %343

343:                                              ; preds = %339, %330, %325
  br i1 %2, label %.loopexit.sink.split, label %.loopexit

344:                                              ; preds = %339, %337, %335
  %345 = load ptr, ptr %238, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 360
  %347 = load ptr, ptr %346, align 8
  %.not229 = icmp eq ptr %347, null
  br i1 %.not229, label %360, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %314, align 8
  %350 = tail call i32 @bit_overlap_any(ptr noundef nonnull %347, ptr noundef %349) #21
  %.not230 = icmp eq i32 %350, 0
  br i1 %.not230, label %360, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 280
  %353 = load ptr, ptr %352, align 8
  %.not231 = icmp eq ptr %353, null
  br i1 %.not231, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %238, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 464
  %357 = load i8, ptr %356, align 8
  %358 = icmp eq i8 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %354, %351
  br i1 %2, label %.loopexit.sink.split, label %.loopexit

360:                                              ; preds = %354, %348, %344
  %361 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 64
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 4
  %.not232 = icmp eq i32 %363, 0
  br i1 %.not232, label %364, label %369

364:                                              ; preds = %360
  %365 = load ptr, ptr %238, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 464
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 1
  br i1 %368, label %369, label %381

369:                                              ; preds = %360, %364
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %371 = and i64 %370, 16384
  %.not236 = icmp eq i64 %371, 0
  br i1 %.not236, label %378, label %372

372:                                              ; preds = %369
  %373 = tail call i32 @get_log_level() #21
  %374 = icmp sgt i32 %373, 3
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 184
  %377 = load ptr, ptr %376, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %377, ptr noundef nonnull %0) #21
  br label %378

378:                                              ; preds = %369, %372, %375
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %314, align 8
  tail call void @bit_and_not(ptr noundef %379, ptr noundef %380) #21
  br label %401

381:                                              ; preds = %364
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %383 = and i64 %382, 16384
  %.not233 = icmp eq i64 %383, 0
  br i1 %.not233, label %390, label %384

384:                                              ; preds = %381
  %385 = tail call i32 @get_log_level() #21
  %386 = icmp sgt i32 %385, 3
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 184
  %389 = load ptr, ptr %388, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.job_test_resv, ptr noundef %389) #21
  br label %390

390:                                              ; preds = %381, %384, %387
  %391 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  br i1 %.not234, label %.thread297, label %396

.thread297:                                       ; preds = %394
  %395 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.job_test_resv) #21
  br label %_addto_gres_list_exc.exit

396:                                              ; preds = %394
  %397 = load ptr, ptr %4, align 8
  %.not235 = icmp eq ptr %397, null
  br i1 %.not235, label %398, label %400

398:                                              ; preds = %396
  %399 = tail call ptr @bit_copy(ptr noundef nonnull %392) #21
  store ptr %399, ptr %4, align 8
  br label %.thread

400:                                              ; preds = %396
  tail call void @bit_or(ptr noundef nonnull %397, ptr noundef nonnull %392) #21
  br label %.thread

401:                                              ; preds = %390, %378
  br i1 %.not234, label %_addto_gres_list_exc.exit, label %.thread

.thread:                                          ; preds = %400, %398, %401
  %402 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 136
  %403 = load ptr, ptr %402, align 8
  %.not.i278 = icmp eq ptr %403, null
  br i1 %.not.i278, label %_addto_gres_list_exc.exit, label %404

404:                                              ; preds = %.thread
  %405 = load ptr, ptr %239, align 8
  %.not7.i = icmp eq ptr %405, null
  br i1 %.not7.i, label %406, label %408

406:                                              ; preds = %404
  %407 = tail call ptr @gres_job_state_list_dup(ptr noundef nonnull %403) #21
  store ptr %407, ptr %239, align 8
  br label %_addto_gres_list_exc.exit

408:                                              ; preds = %404
  %409 = tail call i32 @list_for_each(ptr noundef nonnull %403, ptr noundef nonnull @_combine_gres_list_exc, ptr noundef nonnull %405) #21
  br label %_addto_gres_list_exc.exit

_addto_gres_list_exc.exit:                        ; preds = %408, %406, %.thread, %.thread297, %401
  %410 = load ptr, ptr %23, align 8
  %.not238 = icmp eq ptr %410, null
  br i1 %.not238, label %416, label %411

411:                                              ; preds = %_addto_gres_list_exc.exit
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 232
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %314, align 8
  %415 = tail call i32 @bit_overlap_any(ptr noundef %413, ptr noundef %414) #21
  %.not239 = icmp eq i32 %415, 0
  br i1 %.not239, label %.outer.backedge, label %416

416:                                              ; preds = %411, %_addto_gres_list_exc.exit
  store i8 1, ptr %5, align 1
  br label %.outer.backedge

.loopexit.sink.split:                             ; preds = %359, %343
  %.1.ph = phi i32 [ 2118, %343 ], [ 2016, %359 ]
  %417 = getelementptr inbounds nuw i8, ptr %.us-phi317, i64 104
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.outer.split, %.outer.split.us, %.loopexit.sink.split, %359, %343
  %.not219307 = phi i1 [ false, %343 ], [ false, %359 ], [ false, %.loopexit.sink.split ], [ true, %.outer.split.us ], [ true, %.outer.split ]
  %.1193 = phi i64 [ %.2194, %343 ], [ %.2194, %359 ], [ %.2194, %.loopexit.sink.split ], [ %.0192.ph, %.outer.split.us ], [ %.0192.ph, %.outer.split ]
  %.1 = phi i32 [ 2118, %343 ], [ 2016, %359 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %.outer.split.us ], [ 0, %.outer.split ]
  tail call void @list_iterator_destroy(ptr noundef %243) #21
  br i1 %.not234, label %423, label %419

419:                                              ; preds = %.loopexit
  tail call void @free_core_array(ptr noundef nonnull %240) #21
  %420 = load ptr, ptr %4, align 8
  %.not241 = icmp eq ptr %420, null
  br i1 %.not241, label %423, label %421

421:                                              ; preds = %419
  %422 = tail call ptr @core_bitmap_to_array(ptr noundef nonnull %420) #21
  store ptr %422, ptr %240, align 8
  br label %423

423:                                              ; preds = %419, %421, %.loopexit
  %brmerge.not = and i1 %2, %.not219307
  br i1 %brmerge.not, label %424, label %431

424:                                              ; preds = %423
  %425 = tail call i32 @license_job_test(ptr noundef %0, i64 noundef %.0198, i1 noundef zeroext %6) #21
  %426 = icmp eq i32 %425, 11
  br i1 %426, label %427, label %.thread303

427:                                              ; preds = %424
  %428 = load i64, ptr %1, align 8
  %429 = icmp sgt i64 %.1193, %428
  br i1 %429, label %430, label %.thread300

430:                                              ; preds = %427
  store i64 %.1193, ptr %1, align 8
  br label %.thread300

431:                                              ; preds = %423
  br i1 %.not219307, label %.thread303, label %.thread300

.thread300:                                       ; preds = %427, %430, %431
  %.2302 = phi i32 [ %.1, %431 ], [ 2016, %430 ], [ 2016, %427 ]
  %432 = icmp samesign ult i32 %.0190, 10
  %or.cond3 = select i1 %2, i1 %432, i1 false
  br i1 %or.cond3, label %433, label %459

433:                                              ; preds = %.thread300
  %434 = load i64, ptr %1, align 8
  %435 = load i32, ptr %11, align 8
  switch i32 %435, label %436 [
    i32 -1, label %444
    i32 -2, label %438
  ]

436:                                              ; preds = %433
  %437 = mul i32 %435, 60
  br label %444

438:                                              ; preds = %433
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 212
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, -1
  %443 = mul i32 %441, 60
  %spec.select.i279 = select i1 %442, i32 31536000, i32 %443
  br label %444

444:                                              ; preds = %438, %436, %433
  %.013.i280 = phi i32 [ %437, %436 ], [ 31536000, %433 ], [ %spec.select.i279, %438 ]
  %445 = load ptr, ptr %23, align 8
  %.not18.i281 = icmp eq ptr %445, null
  br i1 %.not18.i281, label %_get_job_duration.exit287, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 208
  %448 = load i16, ptr %447, align 8
  %449 = and i16 %448, 32767
  %450 = zext nneg i16 %449 to i32
  br label %_get_job_duration.exit287

_get_job_duration.exit287:                        ; preds = %444, %446
  %.0.i282 = phi i32 [ %450, %446 ], [ 1, %444 ]
  %451 = icmp eq i32 %.013.i280, 31536000
  %452 = icmp samesign ult i32 %.0.i282, 2
  %or.cond.not22.i283 = select i1 %451, i1 true, i1 %452
  %453 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not19.i284 = icmp sgt i16 %453, -1
  %or.cond20.i285 = select i1 %or.cond.not22.i283, i1 true, i1 %.not19.i284
  %454 = select i1 %or.cond20.i285, i32 1, i32 %.0.i282
  %.1.i286 = mul i32 %454, %.013.i280
  %455 = zext i32 %.1.i286 to i64
  %456 = add nsw i64 %434, %455
  %457 = load ptr, ptr %3, align 8
  tail call void @node_conf_set_all_active_bits(ptr noundef %457) #21
  %458 = add nuw nsw i32 %.0190, 1
  br label %241

459:                                              ; preds = %.thread300
  %460 = load ptr, ptr %3, align 8
  %.not242 = icmp eq ptr %460, null
  br i1 %.not242, label %462, label %461

461:                                              ; preds = %459
  tail call void @slurm_bit_free(ptr noundef nonnull %3) #21
  br label %462

462:                                              ; preds = %461, %459
  store ptr null, ptr %3, align 8
  br label %.thread303

.thread303:                                       ; preds = %424, %431, %462, %230, %211, %216, %219, %111, %90, %93, %103, %43, %41, %82, %74
  %.0191 = phi i32 [ 2054, %74 ], [ 2054, %82 ], [ %42, %41 ], [ %45, %43 ], [ 2053, %103 ], [ 2053, %93 ], [ 2053, %90 ], [ 2053, %111 ], [ 0, %219 ], [ 0, %216 ], [ 0, %211 ], [ 0, %230 ], [ %.2302, %462 ], [ 0, %431 ], [ 0, %424 ]
  ret i32 %.0191
}

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare ptr @core_bitmap_to_array(ptr noundef) local_unnamed_addr #1

declare ptr @gres_job_state_list_dup(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @node_conf_set_all_active_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @find_resv_end(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_iterator_create(ptr noundef nonnull %3) #21
  br label %.outer

.outer:                                           ; preds = %12, %4
  %.0.ph = phi i64 [ %spec.select, %12 ], [ 0, %4 ]
  br label %6

6:                                                ; preds = %.outer, %8
  %7 = tail call ptr @list_next(ptr noundef %5) #21
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %0, %10
  br i1 %11, label %6, label %12, !llvm.loop !92

12:                                               ; preds = %8
  %13 = icmp eq i64 %.0.ph, 0
  %14 = tail call i64 @llvm.smin.i64(i64 %10, i64 %.0.ph)
  %spec.select = select i1 %13, i64 %10, i64 %14
  br label %.outer, !llvm.loop !92

15:                                               ; preds = %6
  tail call void @list_iterator_destroy(ptr noundef %5) #21
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
  %3 = tail call i64 @time(ptr noundef null) #21
  %4 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %162, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @list_for_each(ptr noundef nonnull %4, ptr noundef nonnull @_resv_list_reset_cnt, ptr noundef null) #21
  %7 = load ptr, ptr @job_list, align 8
  %8 = tail call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_job_resv_check, ptr noundef null) #21
  %9 = load ptr, ptr @resv_list, align 8
  %10 = tail call ptr @list_iterator_create(ptr noundef %9) #21
  %11 = tail call ptr @list_next(ptr noundef %10) #21
  %.not6087 = icmp eq ptr %11, null
  br i1 %.not6087, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi ptr [ %11, %.lr.ph ], [ %123, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load i64, ptr %21, align 8
  %.not61 = icmp sgt i64 %22, %3
  br i1 %.not61, label %64, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %25 = load i32, ptr %24, align 4
  %.not62 = icmp eq i32 %25, 0
  br i1 %.not62, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %28 = load i32, ptr %27, align 8
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %47, label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1048576
  %.not67 = icmp eq i64 %32, 0
  br i1 %.not67, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %35 = load i64, ptr %34, align 8
  %.not68 = icmp eq i64 %35, 0
  br i1 %.not68, label %45, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 16384
  %.not69 = icmp eq i64 %38, 0
  br i1 %.not69, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #21
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef %44) #21
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 0, ptr %46, align 8
  br label %64

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %49 = load i64, ptr %48, align 8
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1048576
  %.not65 = icmp eq i64 %53, 0
  br i1 %.not65, label %63, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 16384
  %.not66 = icmp eq i64 %56, 0
  br i1 %.not66, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #21
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef %62) #21
  br label %63

63:                                               ; preds = %60, %57, %54, %50
  store i64 %3, ptr %48, align 8
  br label %64

64:                                               ; preds = %45, %63, %47, %19
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1048576
  %.not70 = icmp eq i64 %67, 0
  br i1 %.not70, label %124, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %70 = load i64, ptr %69, align 8
  %.not71 = icmp eq i64 %70, 0
  br i1 %.not71, label %124, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, %3
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 %3, %70
  %.not72 = icmp slt i64 %79, %78
  br i1 %.not72, label %124, label %80

80:                                               ; preds = %75
  call void @secs2time_str(i64 noundef %78, ptr noundef nonnull %2, i32 noundef 40) #21
  %81 = call i32 @get_log_level() #21
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %85 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %85, ptr noundef nonnull %2) #21
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1)
  %87 = call i64 @time(ptr noundef null) #21
  %88 = load i64, ptr %65, align 8
  %89 = and i64 %88, 131072
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %90, label %_post_resv_delete.exit

90:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 112, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  store i64 %87, ptr %15, align 8
  %96 = load i64, ptr %21, align 8
  store i64 %96, ptr %16, align 8
  store i64 %87, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr @acct_db_conn, align 8
  %100 = call i32 @acct_storage_g_remove_reservation(ptr noundef %99, ptr noundef nonnull %1) #21
  %.pre = load i64, ptr %65, align 8
  br label %_post_resv_delete.exit

_post_resv_delete.exit:                           ; preds = %86, %90
  %101 = phi i64 [ %88, %86 ], [ %.pre, %90 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1)
  %102 = and i64 %101, 34370224148
  %.not83 = icmp eq i64 %102, 0
  br i1 %.not83, label %103, label %118

103:                                              ; preds = %_post_resv_delete.exit
  store i64 0, ptr %69, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 32
  %.not84 = icmp eq i32 %106, 0
  br i1 %.not84, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), align 8
  call fastcc void @_run_script(ptr noundef %108, ptr noundef nonnull %20, ptr noundef nonnull @.str.99)
  %.pre88 = load i32, ptr %104, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %.pre88, %107 ], [ %105, %103 ]
  %111 = and i32 %110, 16
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), align 8
  call fastcc void @_run_script(ptr noundef %113, ptr noundef nonnull %20, ptr noundef nonnull @.str.100)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr @job_list, align 8
  %116 = call i32 @list_for_each(ptr noundef %115, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %20) #21
  %117 = call i32 @list_delete_item(ptr noundef %10) #21
  br label %122

118:                                              ; preds = %_post_resv_delete.exit
  %119 = load i64, ptr %21, align 8
  %.not86 = icmp sgt i64 %119, %3
  br i1 %.not86, label %122, label %120

120:                                              ; preds = %118
  %121 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %20)
  br label %122

122:                                              ; preds = %118, %120, %114
  store i64 %3, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %.backedge

.backedge:                                        ; preds = %137, %158, %122, %132, %133
  %123 = call ptr @list_next(ptr noundef %10) #21
  %.not60 = icmp eq ptr %123, null
  br i1 %.not60, label %._crit_edge, label %19, !llvm.loop !93

124:                                              ; preds = %75, %71, %68, %64
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %126 = load i64, ptr %125, align 8
  %.not73 = icmp slt i64 %126, %3
  br i1 %.not73, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %130 [
    i32 0, label %133
    i32 -2, label %133
  ]

130:                                              ; preds = %127
  %131 = and i64 %66, 131072
  %.not76 = icmp eq i64 %131, 0
  br i1 %.not76, label %133, label %132

132:                                              ; preds = %130, %124
  call fastcc void @_validate_node_choice(ptr noundef nonnull %20)
  br label %.backedge

133:                                              ; preds = %127, %127, %130
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 48
  %or.cond.not = icmp eq i32 %136, 48
  br i1 %or.cond.not, label %137, label %.backedge

137:                                              ; preds = %133
  %138 = call fastcc i32 @_advance_resv_time(ptr noundef nonnull %20)
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %140 = load i32, ptr %139, align 4
  %.not79 = icmp eq i32 %140, 0
  %.pre89 = load i64, ptr %65, align 8
  %141 = and i64 %.pre89, 33554432
  %.not80 = icmp ne i64 %141, 0
  %or.cond.not92 = select i1 %.not79, i1 true, i1 %.not80
  %142 = and i64 %.pre89, 34370224148
  %.not81 = icmp eq i64 %142, 0
  %or.cond91 = select i1 %or.cond.not92, i1 %.not81, i1 false
  br i1 %or.cond91, label %143, label %.backedge

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %145 = load i32, ptr %144, align 8
  %.not82 = icmp eq i32 %145, 0
  %146 = call i32 @get_log_level() #21
  br i1 %.not82, label %153, label %147

147:                                              ; preds = %143
  %148 = icmp sgt i32 %146, 2
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %144, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %151, i32 noundef %152) #21
  br label %158

153:                                              ; preds = %143
  %154 = icmp sgt i32 %146, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.102, ptr noundef %157) #21
  br label %158

158:                                              ; preds = %153, %155, %147, %149
  %159 = load ptr, ptr @job_list, align 8
  %160 = call i32 @list_for_each(ptr noundef %159, ptr noundef nonnull @_foreach_clear_job_resv, ptr noundef nonnull %20) #21
  %161 = call i32 @list_delete_item(ptr noundef %10) #21
  store i64 %3, ptr @last_resv_update, align 8
  call void @schedule_resv_save() #21
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  call void @list_iterator_destroy(ptr noundef %10) #21
  br label %162

162:                                              ; preds = %0, %._crit_edge
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_resv_list_reset_cnt(ptr noundef writeonly captures(none) initializes((152, 160)) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_job_resv_check(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @list_for_each(ptr noundef nonnull %15, ptr noundef nonnull @_update_resv_pend_cnt, ptr noundef null) #21
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 1) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.261, ptr noundef nonnull %0) #21
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 7458, ptr noundef nonnull @__func__._run_script) #21
  store ptr %13, ptr %4, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  %18 = zext i16 %17 to i32
  tail call void @slurmscriptd_run_resv(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %13, i32 noundef %18, ptr noundef %2) #21
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %19

19:                                               ; preds = %3, %5, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_validate_node_choice(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.resv_desc_msg, align 8
  %3 = alloca %struct.resv_select_t, align 8
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
  %24 = tail call i32 @bit_overlap(ptr noundef nonnull %5, ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %_free_resv_select_members.exit, label %28

28:                                               ; preds = %22
  call void @slurm_init_resv_desc_msg(ptr noundef nonnull %2) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %56 = call ptr @job_mgr_copy_resv_desc_to_job_record(ptr noundef nonnull %2) #21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %58, null
  br i1 %.not58, label %68, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr @avail_node_bitmap, align 8
  %61 = call ptr @bit_copy(ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  call void @bit_and(ptr noundef %61, ptr noundef %66) #21
  %67 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %61, ptr noundef %67) #21
  br label %68

68:                                               ; preds = %59, %49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = call fastcc i32 @_select_nodes(ptr noundef nonnull %2, ptr noundef nonnull %69, ptr noundef %3)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @slurm_xfree(ptr noundef nonnull %71) #21
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @slurm_xfree(ptr noundef nonnull %72) #21
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = load ptr, ptr %57, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %76, ptr noundef %77) #21
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @bit_or(ptr noundef %78, ptr noundef %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not59 = icmp eq ptr %82, null
  br i1 %.not59, label %84, label %83

83:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %81) #21
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %81, align 8
  store ptr null, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @free_job_resources(ptr noundef nonnull %86) #21
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 440
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %89) #21
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @bitmap2node_name(ptr noundef %90) #21
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %95, label %94

94:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %93) #21
  br label %95

95:                                               ; preds = %94, %84
  store ptr null, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  call void @gres_job_state_log(ptr noundef %97, i32 noundef 0) #21
  store ptr null, ptr %96, align 8
  %98 = load ptr, ptr %57, align 8
  call void @job_mgr_list_delete_job(ptr noundef %98) #21
  store ptr null, ptr %57, align 8
  %99 = call i32 @get_log_level() #21
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load ptr, ptr %40, align 8
  %103 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.262, ptr noundef %102, ptr noundef %103) #21
  br label %118

104:                                              ; preds = %68
  %105 = load i64, ptr %29, align 8
  %106 = call i64 @time(ptr noundef null) #21
  %107 = call double @difftime(i64 noundef %105, i64 noundef %106) #23
  %108 = fcmp olt double %107, 6.000000e+02
  %109 = call i32 @get_log_level() #21
  br i1 %108, label %110, label %114

110:                                              ; preds = %104
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.263, ptr noundef %113) #21
  br label %118

114:                                              ; preds = %104
  %115 = icmp sgt i32 %109, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.263, ptr noundef %117) #21
  br label %118

118:                                              ; preds = %112, %110, %116, %114, %95, %101
  %119 = load ptr, ptr %57, align 8
  call void @job_mgr_list_delete_job(ptr noundef %119) #21
  %120 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef nonnull %3) #21
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not11.i = icmp eq ptr %124, null
  br i1 %.not11.i, label %126, label %125

125:                                              ; preds = %122
  call void @list_destroy(ptr noundef nonnull %124) #21
  br label %126

126:                                              ; preds = %125, %122
  store ptr null, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not12.i = icmp eq ptr %128, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %129

129:                                              ; preds = %126
  call void @slurm_bit_free(ptr noundef nonnull %127) #21
  br label %_free_resv_select_members.exit

_free_resv_select_members.exit:                   ; preds = %129, %126, %22, %1, %11, %15, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @send_resvs_to_accounting(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmctld_resv_t, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #21
  %5 = load ptr, ptr @resv_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #21
  %7 = tail call ptr @list_next(ptr noundef %6) #21
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
  %9 = tail call ptr @list_next(ptr noundef %6) #21
  %.not8.us = icmp eq ptr %9, null
  br i1 %.not8.us, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !94

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  %10 = phi ptr [ %11, %.lr.ph.split.split ], [ %7, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  call fastcc void @_post_resv_update(ptr noundef nonnull %10, ptr noundef %2)
  %11 = tail call ptr @list_next(ptr noundef %6) #21
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !94

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.send_resvs_to_accounting, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %4, %12
  tail call void @list_iterator_destroy(ptr noundef %6) #21
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #21
  br label %14

14:                                               ; preds = %1, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_resv_create(ptr noundef captures(none) initializes((40, 44)) %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_set_boot_time.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @node_features_g_overlap(ptr noundef nonnull %5) #21
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @node_features_g_boot_time() #21
  store i32 %9, ptr %3, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %1, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 131072
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %46

13:                                               ; preds = %_set_boot_time.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %35 = tail call ptr @acct_storage_g_node_inx(ptr noundef %34, ptr noundef %32) #21
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr @acct_db_conn, align 8
  %45 = call i32 @acct_storage_g_add_reservation(ptr noundef %44, ptr noundef nonnull %2) #21
  call void @slurm_xfree(ptr noundef nonnull %36) #21
  br label %46

46:                                               ; preds = %_set_boot_time.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_post_resv_update(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %4 = tail call i64 @time(ptr noundef null) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_set_boot_time.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @node_features_g_overlap(ptr noundef nonnull %7) #21
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @node_features_g_boot_time() #21
  store i32 %11, ptr %5, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %2, %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 131072
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %77

15:                                               ; preds = %_set_boot_time.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, i8 0, i64 80, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @xstrcmp(ptr noundef %38, ptr noundef %26) #21
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %60

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = tail call i32 @xstrcmp(ptr noundef %42, ptr noundef %43) #21
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %45, label %60

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %12, align 8
  %.not36 = icmp eq i64 %47, %48
  br i1 %.not36, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = tail call i32 @xstrcmp(ptr noundef %51, ptr noundef %52) #21
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = tail call i32 @xstrcmp(ptr noundef %56, ptr noundef %57) #21
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %.thread, label %60

.thread:                                          ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i64, ptr %59, align 8
  br label %65

60:                                               ; preds = %15, %40, %45, %49, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i64, ptr %61, align 8
  %.not44 = icmp slt i64 %62, %4
  br i1 %.not44, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %62, ptr %64, align 8
  store i64 %4, ptr %61, align 8
  br label %65

65:                                               ; preds = %.thread, %60, %63
  %66 = phi i64 [ %.pre, %.thread ], [ %62, %60 ], [ %4, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr @acct_db_conn, align 8
  %72 = load ptr, ptr %31, align 8
  %73 = tail call ptr @acct_storage_g_node_inx(ptr noundef %71, ptr noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr @acct_db_conn, align 8
  %76 = call i32 @acct_storage_g_modify_reservation(ptr noundef %75, ptr noundef nonnull %3) #21
  call void @slurm_xfree(ptr noundef nonnull %74) #21
  br label %77

77:                                               ; preds = %_set_boot_time.exit, %65
  ret void
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_nodes_flags(ptr noundef nonnull readonly %0, i64 noundef %1, i32 noundef range(i32 32, 32801) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.264, ptr noundef nonnull @__func__._set_nodes_flags, ptr noundef %16) #21
  br label %109

18:                                               ; preds = %4
  %19 = tail call i32 @bit_set_count(ptr noundef nonnull %8) #21
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
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.265, ptr noundef nonnull @__func__._set_nodes_flags, ptr noundef %27) #21
  br label %109

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %.not41 = icmp ne i32 %32, 0
  %brmerge = or i1 %3, %.not41
  br i1 %brmerge, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %59, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @node_record_count, align 4
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @bit_alloc(i64 noundef %39) #21
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr @resv_list, align 8
  %42 = tail call ptr @list_iterator_create(ptr noundef %41) #21
  %43 = tail call ptr @list_next(ptr noundef %42) #21
  %.not4357 = icmp eq ptr %43, null
  br i1 %.not4357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %57
  %44 = phi ptr [ %58, %57 ], [ %43, %37 ]
  %.not44 = icmp eq ptr %0, %44
  br i1 %.not44, label %57, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 8
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not46 = icmp eq i64 %52, 0
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %55 = load ptr, ptr %54, align 8
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %57, label %56

56:                                               ; preds = %53
  tail call void @bit_or(ptr noundef %40, ptr noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %56, %53, %49, %45, %.lr.ph
  %58 = tail call ptr @list_next(ptr noundef %42) #21
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %57, %37
  tail call void @list_iterator_destroy(ptr noundef %42) #21
  br label %59

59:                                               ; preds = %29, %._crit_edge, %33
  %60 = phi ptr [ null, %29 ], [ %40, %._crit_edge ], [ null, %33 ]
  store i32 0, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @next_node_bitmap(ptr noundef %61, ptr noundef nonnull %6) #21
  %.not4858 = icmp eq ptr %62, null
  br i1 %.not4858, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %59
  %63 = xor i32 %2, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %65

65:                                               ; preds = %.lr.ph60, %102
  %66 = phi ptr [ %62, %.lr.ph60 ], [ %106, %102 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %30, align 8
  %70 = and i32 %69, 8
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %73, label %71

71:                                               ; preds = %65
  %72 = or i32 %68, %2
  br label %.sink.split

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %._crit_edge62, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @bit_test(ptr noundef nonnull %74, i64 noundef %77) #21
  %.not52 = icmp eq i32 %78, 0
  %.pre63 = load i32, ptr %67, align 8
  br i1 %.not52, label %._crit_edge62, label %81

._crit_edge62:                                    ; preds = %75, %73
  %79 = phi i32 [ %68, %73 ], [ %.pre63, %75 ]
  %80 = and i32 %79, %63
  br label %.sink.split

.sink.split:                                      ; preds = %71, %._crit_edge62
  %.sink = phi i32 [ %80, %._crit_edge62 ], [ %72, %71 ]
  store i32 %.sink, ptr %67, align 8
  br label %81

81:                                               ; preds = %.sink.split, %75
  %82 = phi i32 [ %.pre63, %75 ], [ %.sink, %.sink.split ]
  %83 = xor i32 %82, %68
  %84 = and i32 %83, 32768
  %85 = icmp ne i32 %84, 0
  %86 = or i1 %3, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = and i32 %82, 15
  %89 = icmp ne i32 %88, 1
  %90 = and i32 %82, 8704
  %or.cond = icmp eq i32 %90, 0
  %or.cond56 = and i1 %89, %or.cond
  br i1 %or.cond56, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @acct_db_conn, align 8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %94 = call i32 @clusteracct_storage_g_node_down(ptr noundef %92, ptr noundef nonnull %66, i64 noundef %1, ptr noundef null, i32 noundef %93) #21
  br label %95

95:                                               ; preds = %87, %91, %81
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 408
  call void @slurm_xfree(ptr noundef nonnull %96) #21
  %97 = load i32, ptr %67, align 8
  %98 = and i32 %97, 32
  %.not55 = icmp eq i32 %98, 0
  br i1 %.not55, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %64, align 8
  %101 = call ptr @xstrdup(ptr noundef %100) #21
  store ptr %101, ptr %96, align 8
  br label %102

102:                                              ; preds = %95, %99
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @next_node_bitmap(ptr noundef %105, ptr noundef nonnull %6) #21
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %._crit_edge61.loopexit, label %65, !llvm.loop !96

._crit_edge61.loopexit:                           ; preds = %102
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %59
  %107 = phi ptr [ %.pre, %._crit_edge61.loopexit ], [ %60, %59 ]
  %.not49 = icmp eq ptr %107, null
  br i1 %.not49, label %109, label %108

108:                                              ; preds = %._crit_edge61
  call void @slurm_bit_free(ptr noundef nonnull %5) #21
  br label %109

109:                                              ; preds = %._crit_edge61, %108, %20, %25, %9, %14
  ret void
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
  %9 = tail call i64 @time(ptr noundef null) #21
  %10 = load ptr, ptr @resv_list, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #21
  %12 = zext nneg i32 %0 to i64
  %13 = tail call ptr @list_next(ptr noundef %11) #21
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %21 = load i64, ptr %20, align 8
  %.not19 = icmp slt i64 %9, %21
  br i1 %.not19, label %.backedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load i64, ptr %23, align 8
  %.not20 = icmp sgt i64 %9, %24
  br i1 %.not20, label %.backedge, label %26

.backedge:                                        ; preds = %26, %29, %19, %22, %.lr.ph
  %25 = tail call ptr @list_next(ptr noundef %11) #21
  %.not.not = icmp eq ptr %25, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %28 = load ptr, ptr %27, align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %.backedge, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @bit_test(ptr noundef nonnull %28, i64 noundef %12) #21
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %29, %8
  %.not.lcssa = phi i1 [ false, %8 ], [ true, %29 ], [ false, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %11) #21
  br label %31

31:                                               ; preds = %1, %3, %._crit_edge
  %.0 = phi i1 [ %.not.lcssa, %._crit_edge ], [ false, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_assocs_in_resvs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104) #21
  br label %11

4:                                                ; preds = %0
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #21
  %5 = load ptr, ptr @resv_list, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %5) #21
  %7 = tail call ptr @list_next(ptr noundef %6) #21
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %4 ]
  %9 = tail call fastcc i32 @_set_assoc_list(ptr noundef nonnull %8)
  %10 = tail call ptr @list_next(ptr noundef %6) #21
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @list_iterator_destroy(ptr noundef %6) #21
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.update_assocs_in_resvs.node_write_lock) #21
  br label %11

11:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @update_part_nodes_in_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmctld_resv_t, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call ptr @list_iterator_create(ptr noundef %3) #21
  %5 = tail call ptr @list_next(ptr noundef %4) #21
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %13

13:                                               ; preds = %.lr.ph, %_set_boot_time.exit
  %14 = phi ptr [ %5, %.lr.ph ], [ %50, %_set_boot_time.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4096
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %_set_boot_time.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %_set_boot_time.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @xstrcmp(ptr noundef nonnull %20, ptr noundef %22) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_set_boot_time.exit

25:                                               ; preds = %21
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
  call void @slurm_bit_free(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %31, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @bit_copy(ptr noundef %35) #21
  store ptr %36, ptr %31, align 8
  %37 = call i32 @bit_set_count(ptr noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @xstrdup(ptr noundef %39) #21
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  store ptr null, ptr %41, align 8
  call fastcc void @_set_tres_cnt(ptr noundef nonnull %14, ptr noundef nonnull %2)
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #21
  call void @slurm_xfree(ptr noundef nonnull %9) #21
  %43 = call i64 @time(ptr noundef null) #21
  store i64 %43, ptr @last_resv_update, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_set_boot_time.exit, label %46

46:                                               ; preds = %34
  %47 = call i32 @node_features_g_overlap(ptr noundef nonnull %45) #21
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_set_boot_time.exit, label %48

48:                                               ; preds = %46
  %49 = call i32 @node_features_g_boot_time() #21
  store i32 %49, ptr %44, align 8
  br label %_set_boot_time.exit

_set_boot_time.exit:                              ; preds = %48, %46, %34, %21, %18, %13
  %50 = call ptr @list_next(ptr noundef %4) #21
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !99

._crit_edge:                                      ; preds = %_set_boot_time.exit, %1
  call void @list_iterator_destroy(ptr noundef %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @job_borrow_from_resv_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 256
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %job_uses_max_start_delay_resv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %job_uses_max_start_delay_resv.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @bit_overlap_any(ptr noundef nonnull %17, ptr noundef nonnull %10) #21
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %job_uses_max_start_delay_resv.exit, label %20

job_uses_max_start_delay_resv.exit:               ; preds = %8, %5, %2, %18, %15, %11
  br label %20

20:                                               ; preds = %18, %job_uses_max_start_delay_resv.exit
  %.0 = phi i1 [ false, %job_uses_max_start_delay_resv.exit ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @job_uses_max_start_delay_resv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %4 = tail call i32 @list_count(ptr noundef nonnull %2) #21
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @magnetic_resv_list, align 8
  %7 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_queue_magnetic_resv, ptr noundef %0) #21
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
  tail call void @job_queue_append_internal(ptr noundef nonnull %1) #21
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.validate_resv_uid.locks, i64 28, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @validate_resv_uid.sched_update, align 8
  %7 = load i64, ptr @slurm_conf, align 8
  %.not17 = icmp eq i64 %6, %7
  br i1 %.not17, label %thread-pre-split, label %8

thread-pre-split:                                 ; preds = %5
  %.b19.pr = load i1, ptr @validate_resv_uid.user_resv_delete, align 1
  br i1 %.b19.pr, label %12, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %10 = tail call ptr @xstrcasestr(ptr noundef %9, ptr noundef nonnull @.str.105) #21
  %.not18 = icmp ne ptr %10, null
  store i1 %.not18, ptr @validate_resv_uid.user_resv_delete, align 1
  %11 = load i64, ptr @slurm_conf, align 8
  store i64 %11, ptr @validate_resv_uid.sched_update, align 8
  br i1 %.not18, label %12, label %27

12:                                               ; preds = %thread-pre-split, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %1, ptr %13, align 8
  %14 = tail call ptr @list_create(ptr noundef null) #21
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #21
  %15 = load ptr, ptr @acct_db_conn, align 8
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = zext i16 %16 to i32
  %18 = call i32 @assoc_mgr_get_user_assocs(ptr noundef %15, ptr noundef nonnull %3, i32 noundef %17, ptr noundef %14) #21
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr @resv_list, align 8
  %21 = call ptr @list_find_first(ptr noundef %20, ptr noundef nonnull @_find_resv_name, ptr noundef nonnull %0) #21
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %24, label %22

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @_validate_user_access(ptr noundef %21, ptr noundef %14, i32 noundef %1)
  br label %24

24:                                               ; preds = %22, %12, %19
  %.013 = phi i1 [ false, %12 ], [ false, %19 ], [ %23, %22 ]
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %14) #21
  br label %26

26:                                               ; preds = %25, %24
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #21
  br label %27

27:                                               ; preds = %thread-pre-split, %8, %2, %26
  %.0 = phi i1 [ %.013, %26 ], [ false, %2 ], [ false, %8 ], [ false, %thread-pre-split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reservation_update_groups(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %8 = tail call i64 @get_group_tlm() #21
  %.not = icmp eq i32 %0, 0
  %9 = load i64, ptr @reservation_update_groups.last_update_time, align 8
  %10 = icmp eq i64 %8, %9
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %27, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @get_log_level() #21
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.106) #21
  br label %15

15:                                               ; preds = %14, %11
  store i64 %8, ptr @reservation_update_groups.last_update_time, align 8
  %16 = load ptr, ptr @resv_list, align 8
  %17 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_update_resv_group_uid_access_list, ptr noundef nonnull %2) #21
  %18 = load i32, ptr %2, align 4
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %25, label %19

19:                                               ; preds = %15
  %20 = call i32 @get_log_level() #21
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__.reservation_update_groups) #21
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i64 @time(ptr noundef null) #21
  store i64 %24, ptr @last_resv_update, align 8
  br label %25

25:                                               ; preds = %15, %23
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.reservation_update_groups, i64 noundef 0, ptr noundef nonnull %6) #21
  br label %27

27:                                               ; preds = %1, %25
  ret void
}

declare i64 @get_group_tlm() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_resv_group_uid_access_list(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = call ptr @get_groups_members(ptr noundef nonnull %7, ptr noundef nonnull %3) #21
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20) #21
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %23) #21
  store ptr %9, ptr %23, align 8
  store ptr null, ptr %4, align 8
  %24 = call fastcc i32 @_set_assoc_list(ptr noundef nonnull %0)
  %25 = call zeroext i1 @slurm_with_slurmdbd() #21
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %27) #21
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %26, %18
  store i32 1, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  br label %31

31:                                               ; preds = %30, %13
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  br label %32

32:                                               ; preds = %2, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_reserved_license_count(ptr noundef initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = load ptr, ptr @resv_list, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_foreach_reservation_license_list, ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_reservation_license_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @time(ptr noundef null) #21
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %3, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %3, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %6, %14
  %19 = tail call i32 @list_for_each(ptr noundef nonnull %5, ptr noundef nonnull @_foreach_reservation_license, ptr noundef %1) #21
  br label %20

20:                                               ; preds = %14, %10, %2, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_magnetic_resv_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magnetic_resv_list, align 8
  %2 = tail call i32 @list_count(ptr noundef %1) #21
  ret i32 %2
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @valid_tres_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_get_tres_sub_string(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @license_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_resv_time_overlap(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.constraint_slot, align 8
  %4 = alloca %struct.constraint_slot, align 8
  %5 = tail call i64 @time(ptr noundef null) #21
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
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
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep71 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv.sroa.phi.sroa.speculated.sroa.gep77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %31

30:                                               ; preds = %42
  br i1 %32, label %31, label %48, !llvm.loop !100

31:                                               ; preds = %2, %30
  %32 = phi i1 [ true, %2 ], [ false, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep68, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi69 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep70, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep71, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi72 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep73, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep74, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated.sroa.phi75 = phi ptr [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep76, %2 ], [ %indvars.iv.sroa.phi.sroa.speculated.sroa.gep77, %30 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %3, %2 ], [ %4, %30 ]
  %33 = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi75, align 8
  %34 = and i64 %33, 131072
  %.not30 = icmp eq i64 %34, 0
  %.pre = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8
  br i1 %.not30, label %42, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %.pre, %5
  store i64 %36, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8
  %37 = load i32, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi69, align 4
  switch i32 %37, label %38 [
    i32 -1, label %.sink.split
    i32 0, label %42
    i32 -2, label %42
  ]

38:                                               ; preds = %35
  %39 = mul i32 %37, 60
  %40 = zext i32 %39 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %35, %38
  %.sink47 = phi i64 [ %40, %38 ], [ 31536000, %35 ]
  %41 = add nsw i64 %36, %.sink47
  store i64 %41, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi, align 8
  br label %42

42:                                               ; preds = %.sink.split, %35, %35, %31
  %43 = phi i64 [ %36, %35 ], [ %36, %35 ], [ %.pre, %31 ], [ %36, %.sink.split ]
  %44 = load i64, ptr %indvars.iv.sroa.phi.sroa.speculated.sroa.phi72, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %30

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

48:                                               ; preds = %30
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp slt i64 %49, %50
  %52 = tail call i64 @llvm.smax.i64(i64 %49, i64 %50)
  %53 = select i1 %51, ptr %3, ptr %4
  %54 = select i1 %51, ptr %4, ptr %3
  %55 = load i64, ptr %54, align 8
  %.sroa.sel.v = select i1 %51, ptr %3, ptr %4
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v, i64 8
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %57, label %_slots_overlap.exit

57:                                               ; preds = %48
  %58 = load i64, ptr %53, align 8
  %.sroa.sel61.v = select i1 %51, ptr %4, ptr %3
  %.sroa.sel61 = getelementptr inbounds nuw i8, ptr %.sroa.sel61.v, i64 8
  %59 = load i64, ptr %.sroa.sel61, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %_slots_overlap.exit

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 16384
  %.not29 = icmp eq i64 %63, 0
  br i1 %.not29, label %_slots_overlap.exit38, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #21
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %_slots_overlap.exit38

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

_slots_overlap.exit:                              ; preds = %57, %48
  %.sroa.sel64.v = select i1 %51, ptr %4, ptr %3
  %.sroa.sel64 = getelementptr inbounds nuw i8, ptr %.sroa.sel64.v, i64 24
  %68 = load i64, ptr %.sroa.sel64, align 8
  %69 = and i64 %68, 34370224148
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %_slots_overlap.exit38, label %70

70:                                               ; preds = %_slots_overlap.exit
  call fastcc void @_advance_slot_until(ptr noundef nonnull %54, i64 noundef %52)
  %.sroa.sel67.v = select i1 %51, ptr %4, ptr %3
  %.sroa.sel67 = getelementptr inbounds nuw i8, ptr %.sroa.sel67.v, i64 8
  %71 = load i64, ptr %.sroa.sel67, align 8
  %72 = load i64, ptr %.sroa.sel, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

76:                                               ; preds = %70
  %77 = load i64, ptr %54, align 8
  %78 = icmp slt i64 %77, %72
  %79 = load i64, ptr %53, align 8
  %80 = icmp slt i64 %79, %71
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %81, label %_slots_overlap.exit34

81:                                               ; preds = %76
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %83 = and i64 %82, 16384
  %.not28 = icmp eq i64 %83, 0
  br i1 %.not28, label %_slots_overlap.exit38, label %84

84:                                               ; preds = %81
  %85 = call i32 @get_log_level() #21
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %_slots_overlap.exit38

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

_slots_overlap.exit34:                            ; preds = %76
  call fastcc void @_advance_slot(ptr noundef nonnull %54)
  %88 = load i64, ptr %.sroa.sel67, align 8
  %89 = load i64, ptr %.sroa.sel, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_slots_overlap.exit34
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

93:                                               ; preds = %_slots_overlap.exit34
  %94 = load i64, ptr %54, align 8
  %95 = icmp slt i64 %94, %89
  %96 = load i64, ptr %53, align 8
  %97 = icmp slt i64 %96, %88
  %or.cond50 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond50, label %98, label %_slots_overlap.exit36

98:                                               ; preds = %93
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %100 = and i64 %99, 16384
  %.not27 = icmp eq i64 %100, 0
  br i1 %.not27, label %_slots_overlap.exit38, label %101

101:                                              ; preds = %98
  %102 = call i32 @get_log_level() #21
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %_slots_overlap.exit38

104:                                              ; preds = %101
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

_slots_overlap.exit36:                            ; preds = %93
  %.sroa.sel58.v = select i1 %51, ptr %3, ptr %4
  %.sroa.sel58 = getelementptr inbounds nuw i8, ptr %.sroa.sel58.v, i64 24
  %105 = load i64, ptr %.sroa.sel58, align 8
  %106 = and i64 %105, 34370224148
  %.not25 = icmp eq i64 %106, 0
  br i1 %.not25, label %_slots_overlap.exit38, label %107

107:                                              ; preds = %_slots_overlap.exit36
  call fastcc void @_advance_slot_until(ptr noundef nonnull %53, i64 noundef %88)
  %108 = load i64, ptr %.sroa.sel, align 8
  %109 = load i64, ptr %.sroa.sel67, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

113:                                              ; preds = %107
  %114 = load i64, ptr %54, align 8
  %115 = icmp slt i64 %114, %108
  %116 = load i64, ptr %53, align 8
  %117 = icmp slt i64 %116, %109
  %or.cond52 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond52, label %118, label %_slots_overlap.exit38

118:                                              ; preds = %113
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %120 = and i64 %119, 16384
  %.not26 = icmp eq i64 %120, 0
  br i1 %.not26, label %_slots_overlap.exit38, label %121

121:                                              ; preds = %118
  %122 = call i32 @get_log_level() #21
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %_slots_overlap.exit38

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__._resv_time_overlap) #21
  br label %_slots_overlap.exit38

_slots_overlap.exit38:                            ; preds = %113, %_slots_overlap.exit, %_slots_overlap.exit36, %124, %121, %118, %104, %101, %98, %87, %84, %81, %67, %64, %61, %111, %91, %74, %46
  %.023 = phi i1 [ true, %46 ], [ true, %74 ], [ true, %91 ], [ true, %111 ], [ true, %61 ], [ true, %64 ], [ true, %67 ], [ true, %81 ], [ true, %84 ], [ true, %87 ], [ true, %98 ], [ true, %101 ], [ true, %104 ], [ true, %118 ], [ true, %121 ], [ true, %124 ], [ false, %_slots_overlap.exit36 ], [ false, %_slots_overlap.exit ], [ false, %113 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_advance_slot_until(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.constraint_slot, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef nonnull @__func__._advance_slot_until) #21
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 34370224148
  %.not20 = icmp eq i64 %9, 0
  br i1 %.not20, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._advance_slot_until) #21
  br label %.loopexit

15:                                               ; preds = %10
  %16 = and i64 %8, 10485760
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %22, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %18 = load i64, ptr %3, align 8
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call fastcc void @_advance_slot(ptr noundef nonnull %3)
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, %1
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !101

22:                                               ; preds = %15
  %23 = and i64 %8, 16
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %24, label %29

24:                                               ; preds = %22
  %25 = and i64 %8, 4
  %.not13.i = icmp eq i64 %25, 0
  br i1 %.not13.i, label %26, label %29

26:                                               ; preds = %24
  %27 = and i64 %8, 34359738368
  %.not14.i = icmp eq i64 %27, 0
  br i1 %.not14.i, label %_get_advance_secs.exit, label %29

_get_advance_secs.exit:                           ; preds = %26
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._get_advance_secs) #21
  br label %.loopexit

29:                                               ; preds = %22, %24, %26
  %.08.i.ph = phi i64 [ 3600, %26 ], [ 86400, %24 ], [ 604800, %22 ]
  %30 = xor i64 %11, -1
  %31 = add i64 %1, %30
  %32 = sdiv i64 %31, %.08.i.ph
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = mul nsw i64 %33, %.08.i.ph
  %35 = add nsw i64 %34, %11
  store i64 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %34, %37
  store i64 %38, ptr %36, align 8
  %39 = and i64 %32, 2147483648
  %.not22 = icmp eq i64 %39, 0
  br i1 %.not22, label %.loopexit, label %40

40:                                               ; preds = %29
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, ptr noundef nonnull @__func__._advance_slot_until) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %_get_advance_secs.exit, %29, %40, %6, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_advance_slot(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef nonnull @__func__._advance_slot) #21
  br label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 34370224148
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %39, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %10 = and i64 %7, 2097152
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = call ptr @localtime_r(ptr noundef nonnull %0, ptr noundef nonnull %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp.i = icmp eq i32 %14, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i64 172800, i64 86400
  %switch.selectcmp15.i = icmp eq i32 %14, 5
  %switch.select16.i = select i1 %switch.selectcmp15.i, i64 259200, i64 %switch.select.i
  br label %33

15:                                               ; preds = %9
  %16 = and i64 %7, 8388608
  %.not11.i = icmp eq i64 %16, 0
  br i1 %.not11.i, label %26, label %17

17:                                               ; preds = %15
  %18 = call ptr @localtime_r(ptr noundef nonnull %0, ptr noundef nonnull %2) #21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = sub nsw i32 6, %20
  %24 = mul nsw i32 %23, 86400
  %25 = sext i32 %24 to i64
  br label %33

26:                                               ; preds = %15
  %27 = and i64 %7, 16
  %.not12.i = icmp eq i64 %27, 0
  br i1 %.not12.i, label %28, label %33

28:                                               ; preds = %26
  %29 = and i64 %7, 4
  %.not13.i = icmp eq i64 %29, 0
  br i1 %.not13.i, label %30, label %33

30:                                               ; preds = %28
  %31 = and i64 %7, 34359738368
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %_get_advance_secs.exit, label %33

_get_advance_secs.exit:                           ; preds = %30
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.136, ptr noundef nonnull @__func__._get_advance_secs) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %39

33:                                               ; preds = %22, %17, %26, %28, %30, %11
  %.08.i.ph = phi i64 [ %switch.select16.i, %11 ], [ 3600, %30 ], [ 86400, %28 ], [ 604800, %26 ], [ 86400, %17 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %34 = load i64, ptr %0, align 8
  %35 = add nsw i64 %34, %.08.i.ph
  store i64 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %.08.i.ph
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %_get_advance_secs.exit, %5, %33, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_resv_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %4, %5
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_with_slurmdbd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2046) i32 @_append_acct_to_assoc_list(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @acct_db_conn, align 8
  %5 = load i16, ptr @accounting_enforce, align 2
  %6 = zext i16 %5 to i32
  %7 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull %3, i1 noundef zeroext true) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr @accounting_enforce, align 2
  %10 = and i16 %9, 1
  %.not7 = icmp eq i16 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, i32 noundef %13, ptr noundef %15) #21
  br label %25

17:                                               ; preds = %8
  %18 = call i32 @get_log_level() #21
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.147, i32 noundef %22, ptr noundef %24) #21
  br label %25

25:                                               ; preds = %17, %20, %11, %2
  %.0 = phi i32 [ 2045, %11 ], [ 2045, %2 ], [ 0, %20 ], [ 0, %17 ]
  %26 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %28, label %27

27:                                               ; preds = %25
  call void @list_append(ptr noundef %0, ptr noundef nonnull %26) #21
  br label %28

28:                                               ; preds = %27, %25
  %.1 = phi i32 [ 0, %27 ], [ %.0, %25 ]
  ret i32 %.1
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @licenses_2_tres_str(ptr noundef) local_unnamed_addr #1

declare ptr @bb_g_xlate_bb_2_tres_str(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

declare ptr @copy_job_resources(ptr noundef) local_unnamed_addr #1

declare void @license_free_rec(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_nodestr_tokenize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_running_job_with_resv_ptr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp samesign ugt i32 %5, 2
  br i1 %6, label %_find_job_with_resv_ptr.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_find_job_with_resv_ptr.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_find_job_with_resv_ptr.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @list_find_first(ptr noundef nonnull %13, ptr noundef nonnull @_find_resv_ptr, ptr noundef %1) #21
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %_find_job_with_resv_ptr.exit, label %_find_job_with_resv_ptr.exit.thread

_find_job_with_resv_ptr.exit.thread:              ; preds = %7, %14
  br label %_find_job_with_resv_ptr.exit

_find_job_with_resv_ptr.exit:                     ; preds = %2, %11, %14, %_find_job_with_resv_ptr.exit.thread
  %.0 = phi i32 [ 1, %_find_job_with_resv_ptr.exit.thread ], [ 0, %14 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_clear_job_resv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %12, ptr noundef nonnull @.str.165) #21
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %7, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #21
  br label %15

15:                                               ; preds = %14, %10, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_find_job_with_resv_ptr.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @list_find_first(ptr noundef nonnull %21, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %1) #21
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %_find_job_with_resv_ptr.exit, label %24

24:                                               ; preds = %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp samesign ugt i32 %27, 2
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @get_log_level() #21
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.166, ptr noundef nonnull %0, ptr noundef %34) #21
  br label %35

35:                                               ; preds = %29, %32, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %36, align 8
  store ptr null, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %66, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @list_remove_first(ptr noundef nonnull %39, ptr noundef nonnull @_find_resv_ptr, ptr noundef nonnull %1) #21
  %42 = load ptr, ptr %38, align 8
  %43 = tail call ptr @list_peek(ptr noundef %42) #21
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = tail call i32 @list_count(ptr noundef %44) #21
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %50, label %49

49:                                               ; preds = %47
  tail call void @list_destroy(ptr noundef nonnull %48) #21
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
  %59 = tail call ptr @xstrdup(ptr noundef %58) #21
  store ptr %59, ptr %37, align 8
  %60 = load ptr, ptr %38, align 8
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %62, label %61

61:                                               ; preds = %53
  tail call void @list_destroy(ptr noundef nonnull %60) #21
  br label %62

62:                                               ; preds = %61, %53
  store ptr null, ptr %38, align 8
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %38, align 8
  %65 = tail call i32 @list_for_each(ptr noundef %64, ptr noundef nonnull @_update_job_resv_list_str, ptr noundef nonnull %37) #21
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %77 = load i32, ptr %76, align 8
  %.not57 = icmp eq i32 %77, 8
  br i1 %.not57, label %_find_job_with_resv_ptr.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %79) #21
  store i32 198, ptr %76, align 8
  tail call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 2097152) #21
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %79, ptr noundef nonnull @.str.167, ptr noundef %81) #21
  %82 = tail call i32 @get_log_level() #21
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__._foreach_clear_job_resv, ptr noundef nonnull %0, ptr noundef %85) #21
  br label %86

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %87, align 8
  br label %_find_job_with_resv_ptr.exit

_find_job_with_resv_ptr.exit:                     ; preds = %22, %19, %66, %69, %73, %75, %86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_job_resv_list_str(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.150, ptr @.str.119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef %6) #21
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %0, ptr noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %18, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #21
  br i1 %14, label %.thread24, label %20

19:                                               ; preds = %12
  br i1 %14, label %.thread24, label %20

20:                                               ; preds = %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull %0, ptr noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 199, ptr %23, align 8
  tail call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 2097152) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %25 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.184, ptr noundef %25) #21
  br label %.thread24

.thread24:                                        ; preds = %10, %15, %19, %20, %2
  ret i32 0
}

declare void @node_conf_create_cluster_core_bitmap(ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_match_user_assoc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [30 x i8], align 16
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call i32 @list_count(ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #21
  %11 = tail call ptr @list_next(ptr noundef %10) #21
  %.not1826.not = icmp eq ptr %11, null
  br i1 %.not1826.not, label %.loopexit21, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %12 = select i1 %2, ptr @.str.159, ptr @.str.150
  br label %.preheader

.loopexit:                                        ; preds = %18
  %13 = call ptr @list_next(ptr noundef %10) #21
  %.not18.not = icmp eq ptr %13, null
  br i1 %.not18.not, label %.loopexit21, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.025 = phi ptr [ %11, %.preheader.lr.ph ], [ %.025.be, %.preheader.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30, ptr noundef nonnull @.str.195, ptr noundef nonnull %12, i32 noundef %15) #21
  %17 = call ptr @xstrstr(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  %.not20 = icmp ne ptr %17, null
  br i1 %.not20, label %.loopexit21, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %.loopexit
  %.025.be = phi ptr [ %22, %18 ], [ %13, %.loopexit ]
  br label %.preheader, !llvm.loop !102

.loopexit21:                                      ; preds = %.loopexit, %.preheader, %9
  %.not1824 = phi i1 [ false, %9 ], [ %.not20, %.preheader ], [ %.not20, %.loopexit ]
  call void @list_iterator_destroy(ptr noundef %10) #21
  br label %23

23:                                               ; preds = %3, %7, %.loopexit21
  %.014 = phi i1 [ %.not1824, %.loopexit21 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.014
}

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_filter_resv(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 16384
  %.not43 = icmp eq i64 %11, 0
  br i1 %.not43, label %_addto_gres_list_exc.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #21
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %_addto_gres_list_exc.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.202, ptr noundef nonnull @__func__._filter_resv, ptr noundef %17, ptr noundef %19) #21
  br label %_addto_gres_list_exc.exit

20:                                               ; preds = %3
  %21 = tail call fastcc zeroext i1 @_resv_time_overlap(ptr noundef %0, ptr noundef %1)
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 16384
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_addto_gres_list_exc.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #21
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %_addto_gres_list_exc.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.203, ptr noundef nonnull @__func__._filter_resv, ptr noundef %30, ptr noundef %32) #21
  br label %_addto_gres_list_exc.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 137438953472
  %.not34 = icmp eq i64 %39, 0
  br i1 %.not34, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204, ptr noundef nonnull @__func__._filter_resv, ptr noundef %46) #21
  %48 = load i32, ptr %41, align 8
  %49 = or i32 %48, 4
  store i32 %49, ptr %41, align 8
  br label %50

50:                                               ; preds = %44, %40, %36, %33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %79, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 16384
  %.not37 = icmp eq i64 %56, 0
  br i1 %.not37, label %75, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = tail call ptr @bitmap2node_name(ptr noundef %58) #21
  store ptr %59, ptr %4, align 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @bitmap2node_name(ptr noundef %62) #21
  store ptr %63, ptr %60, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %65 = and i64 %64, 16384
  %.not38 = icmp eq i64 %65, 0
  br i1 %.not38, label %74, label %66

66:                                               ; preds = %57
  %67 = tail call i32 @get_log_level() #21
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.205, ptr noundef nonnull @__func__._filter_resv, ptr noundef %71, ptr noundef %59, ptr noundef %73, ptr noundef %63) #21
  br label %74

74:                                               ; preds = %57, %66, %69
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  call void @slurm_xfree(ptr noundef nonnull %60) #21
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %77, ptr noundef %78) #21
  br label %79

79:                                               ; preds = %75, %50
  %80 = load ptr, ptr %2, align 8
  %.not39 = icmp eq ptr %80, null
  br i1 %.not39, label %105, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %34, align 8
  %.not40 = icmp eq ptr %82, null
  br i1 %.not40, label %105, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %85 = and i64 %84, 16384
  %.not41 = icmp eq i64 %85, 0
  br i1 %.not41, label %102, label %86

86:                                               ; preds = %83
  %87 = call ptr @bit_fmt_full(ptr noundef nonnull %82) #21
  store ptr %87, ptr %5, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @bit_fmt_full(ptr noundef %89) #21
  store ptr %90, ptr %88, align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %92 = and i64 %91, 16384
  %.not42 = icmp eq i64 %92, 0
  br i1 %.not42, label %101, label %93

93:                                               ; preds = %86
  %94 = call i32 @get_log_level() #21
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.206, ptr noundef nonnull @__func__._filter_resv, ptr noundef %98, ptr noundef %87, ptr noundef %100, ptr noundef %90) #21
  br label %101

101:                                              ; preds = %86, %93, %96
  call void @slurm_xfree(ptr noundef nonnull %5) #21
  call void @slurm_xfree(ptr noundef nonnull %88) #21
  %.pre = load ptr, ptr %2, align 8
  %.pre44 = load ptr, ptr %34, align 8
  br label %102

102:                                              ; preds = %101, %83
  %103 = phi ptr [ %.pre44, %101 ], [ %82, %83 ]
  %104 = phi ptr [ %.pre, %101 ], [ %80, %83 ]
  call void @bit_or(ptr noundef %104, ptr noundef %103) #21
  br label %105

105:                                              ; preds = %102, %81, %79
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_addto_gres_list_exc.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %106, align 8
  %.not7.i = icmp eq ptr %110, null
  br i1 %.not7.i, label %111, label %113

111:                                              ; preds = %109
  %112 = call ptr @gres_job_state_list_dup(ptr noundef nonnull %108) #21
  store ptr %112, ptr %106, align 8
  br label %_addto_gres_list_exc.exit

113:                                              ; preds = %109
  %114 = call i32 @list_for_each(ptr noundef nonnull %108, ptr noundef nonnull @_combine_gres_list_exc, ptr noundef nonnull %110) #21
  br label %_addto_gres_list_exc.exit

_addto_gres_list_exc.exit:                        ; preds = %113, %111, %105, %28, %25, %22, %15, %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_have_mor_feature(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 2
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @find_feature_nodes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_feature_has_node_cnt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %.not = icmp ne i16 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @valid_feature_counts(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2017) i32 @_pick_nodes_ordered(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 7) %2, ptr noundef nonnull captures(none) %3, ptr noundef readonly %4) unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @bit_size(ptr noundef %28) #21
  %30 = tail call ptr @bit_alloc(i64 noundef %29) #21
  store ptr %30, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  %narrow = select i1 %33, i32 0, i32 %32
  %spec.select225 = zext i32 %narrow to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -2
  %narrow233 = select i1 %36, i32 0, i32 %35
  %37 = zext i32 %narrow233 to i64
  %38 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %5
  %40 = tail call i64 @bit_size(ptr noundef nonnull %38) #21
  %41 = tail call ptr @bit_alloc(i64 noundef %40) #21
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %39, %5
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 16384
  %.not178 = icmp eq i64 %44, 0
  br i1 %.not178, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %42
  %.pre = zext nneg i32 %2 to i64
  br label %97

45:                                               ; preds = %42
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %46 = zext nneg i32 %2 to i64
  %.not222 = icmp eq ptr %4, null
  br label %47

47:                                               ; preds = %45, %61
  %.0148236 = phi i64 [ 0, %45 ], [ %63, %61 ]
  %.0149235 = phi i64 [ 0, %45 ], [ %64, %61 ]
  %48 = getelementptr inbounds nuw %struct.resv_select_t, ptr %1, i64 %.0148236, i32 2
  %49 = load ptr, ptr %48, align 8
  %.not179 = icmp eq ptr %49, null
  br i1 %.not179, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = call ptr @bitmap2node_name(ptr noundef nonnull %49) #21
  store ptr %51, ptr %20, align 8
  %52 = icmp eq i64 %.0148236, 0
  %53 = select i1 %52, ptr @.str.150, ptr @.str.119
  br i1 %.not222, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0148236
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi ptr [ %56, %54 ], [ @.str.150, %50 ]
  %.not223 = icmp eq ptr %51, null
  br i1 %.not223, label %61, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %51, align 1
  %.not224 = icmp eq i8 %60, 0
  %spec.select = select i1 %.not224, ptr @.str.209, ptr %51
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ @.str.209, %57 ], [ %spec.select, %59 ]
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @.str.208, ptr noundef nonnull %53, ptr noundef %58, i64 noundef %.0148236, ptr noundef %62) #21
  call void @slurm_xfree(ptr noundef nonnull %20) #21
  %63 = add nuw nsw i64 %.0148236, 1
  %64 = call i64 @llvm.umax.i64(i64 %.0149235, i64 %63)
  %exitcond.not = icmp eq i64 %63, %46
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !103

.critedge:                                        ; preds = %61, %47
  %.0149.lcssa = phi i64 [ %64, %61 ], [ %.0149235, %47 ]
  store ptr null, ptr %19, align 8
  br label %65

65:                                               ; preds = %.critedge, %79
  %.0147238 = phi i64 [ 0, %.critedge ], [ %81, %79 ]
  %.1237 = phi i64 [ %.0149.lcssa, %.critedge ], [ %82, %79 ]
  %66 = getelementptr inbounds nuw %struct.resv_select_t, ptr %1, i64 %.0147238
  %67 = load ptr, ptr %66, align 8
  %.not180 = icmp eq ptr %67, null
  br i1 %.not180, label %.critedge2, label %68

68:                                               ; preds = %65
  %69 = call ptr @bit_fmt_full(ptr noundef nonnull %67) #21
  store ptr %69, ptr %21, align 8
  %70 = icmp eq i64 %.0147238, 0
  %71 = select i1 %70, ptr @.str.150, ptr @.str.119
  br i1 %.not222, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0147238
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi ptr [ %74, %72 ], [ @.str.150, %68 ]
  %.not220 = icmp eq ptr %69, null
  br i1 %.not220, label %79, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %69, align 1
  %.not221 = icmp eq i8 %78, 0
  %spec.select8 = select i1 %.not221, ptr @.str.209, ptr %69
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ @.str.209, %75 ], [ %spec.select8, %77 ]
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @.str.208, ptr noundef nonnull %71, ptr noundef %76, i64 noundef %.0147238, ptr noundef %80) #21
  call void @slurm_xfree(ptr noundef nonnull %21) #21
  %81 = add nuw nsw i64 %.0147238, 1
  %82 = call i64 @llvm.umax.i64(i64 %.1237, i64 %81)
  %exitcond247.not = icmp eq i64 %81, %46
  br i1 %exitcond247.not, label %.critedge2, label %65, !llvm.loop !104

.critedge2:                                       ; preds = %79, %65
  %.1.lcssa = phi i64 [ %82, %79 ], [ %.1237, %65 ]
  store ptr null, ptr %19, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %84 = and i64 %83, 16384
  %.not181 = icmp eq i64 %84, 0
  br i1 %.not181, label %96, label %85

85:                                               ; preds = %.critedge2
  %86 = call i32 @get_log_level() #21
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %31, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %34, align 8
  %94 = load ptr, ptr %17, align 8
  %.not182 = icmp eq ptr %94, null
  %95 = select i1 %.not182, ptr @.str.209, ptr %94
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %90, i64 noundef %.1.lcssa, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %95) #21
  br label %96

96:                                               ; preds = %.critedge2, %85, %88
  call void @slurm_xfree(ptr noundef nonnull %17) #21
  call void @slurm_xfree(ptr noundef nonnull %18) #21
  br label %97

97:                                               ; preds = %._crit_edge, %96
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %46, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @slurm_xfree(ptr noundef nonnull %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 137438953472
  %.not183 = icmp eq i64 %101, 0
  %spec.select226 = select i1 %.not183, i64 %37, i64 1
  %102 = icmp ne i32 %narrow, 0
  %103 = icmp ne i64 %spec.select226, 0
  %or.cond239 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond239, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not204 = icmp eq ptr %4, null
  br label %110

110:                                              ; preds = %.lr.ph, %556
  %.0146242 = phi i64 [ 0, %.lr.ph ], [ %557, %556 ]
  %.1151241 = phi i64 [ %spec.select226, %.lr.ph ], [ %.2, %556 ]
  %.0152240 = phi i64 [ %spec.select225, %.lr.ph ], [ %.1153, %556 ]
  %111 = getelementptr inbounds nuw %struct.resv_select_t, ptr %1, i64 %.0146242
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not184 = icmp eq ptr %113, null
  br i1 %.not184, label %.critedge5, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef nonnull %113, ptr noundef %115) #21
  %116 = load ptr, ptr %16, align 8
  %.not196 = icmp eq ptr %116, null
  br i1 %.not196, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %111, align 8
  call void @bit_and_not(ptr noundef %118, ptr noundef nonnull %116) #21
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %112, align 8
  %121 = call i32 @bit_set_count(ptr noundef %120) #21
  %.not197 = icmp eq i32 %121, 0
  br i1 %.not197, label %122, label %135

122:                                              ; preds = %119
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %124 = and i64 %123, 16384
  %.not198 = icmp eq i64 %124, 0
  br i1 %.not198, label %556, label %125

125:                                              ; preds = %122
  %126 = call i32 @get_log_level() #21
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %556

128:                                              ; preds = %125
  %129 = load ptr, ptr %105, align 8
  br i1 %.not204, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %128, %130
  %134 = phi ptr [ %132, %130 ], [ @.str.150, %128 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.211, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %129, ptr noundef %134, i64 noundef %.0146242) #21
  br label %556

135:                                              ; preds = %119
  %136 = trunc nuw i64 %.0152240 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %138 = and i64 %137, 16384
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %112, align 8
  %141 = call ptr @bit_copy(ptr noundef %140) #21
  store ptr %141, ptr %104, align 8
  %142 = load ptr, ptr %111, align 8
  %.not87.i = icmp eq ptr %142, null
  br i1 %.not87.i, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @bit_copy(ptr noundef nonnull %142) #21
  store ptr %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %143, %139, %135
  %146 = phi ptr [ %141, %139 ], [ %141, %143 ], [ null, %135 ]
  %147 = load ptr, ptr %112, align 8
  %148 = call i32 @bit_set_count(ptr noundef %147) #21
  %149 = icmp ult i32 %148, %136
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = call i32 @get_log_level() #21
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %153, label %.thread.i

153:                                              ; preds = %150
  %154 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %154, i32 noundef %136, i32 noundef %148) #21
  br label %.thread.i

155:                                              ; preds = %145
  %156 = icmp eq i32 %148, %136
  br i1 %156, label %.thread.i, label %169

.thread.i:                                        ; preds = %155, %153, %150
  %.067127.i = phi i32 [ %136, %155 ], [ %148, %153 ], [ %148, %150 ]
  %157 = load i64, ptr %99, align 8
  %158 = and i64 %157, 64
  %.not88.i = icmp eq i64 %158, 0
  br i1 %.not88.i, label %169, label %159

159:                                              ; preds = %.thread.i
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %161 = and i64 %160, 16384
  %.not103.i = icmp eq i64 %161, 0
  br i1 %.not103.i, label %167, label %162

162:                                              ; preds = %159
  %163 = call i32 @get_log_level() #21
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.220, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %166, i32 noundef %148) #21
  br label %167

167:                                              ; preds = %165, %162, %159
  %168 = call fastcc ptr @_resv_select(ptr noundef nonnull readonly %0, ptr noundef nonnull %111)
  br label %.thread138.i

169:                                              ; preds = %.thread.i, %155
  %.067126.i = phi i32 [ %.067127.i, %.thread.i ], [ %136, %155 ]
  %170 = icmp eq i32 %.067126.i, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %169
  %172 = load i32, ptr %34, align 8
  %173 = icmp eq i32 %172, -2
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i64, ptr %99, align 8
  %176 = and i64 %175, 256
  %.not89.i = icmp eq i64 %176, 0
  br i1 %.not89.i, label %189, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %179 = and i64 %178, 16384
  %.not102.i = icmp eq i64 %179, 0
  br i1 %.not102.i, label %185, label %180

180:                                              ; preds = %177
  %181 = call i32 @get_log_level() #21
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.221, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %184, i32 noundef %148) #21
  br label %185

185:                                              ; preds = %183, %180, %177
  %186 = load ptr, ptr %112, align 8
  %187 = call i64 @bit_size(ptr noundef %186) #21
  %188 = call ptr @bit_alloc(i64 noundef %187) #21
  br label %.thread138.i

189:                                              ; preds = %174, %171, %169
  %190 = load ptr, ptr %112, align 8
  %191 = call ptr @bit_copy(ptr noundef %190) #21
  store ptr %191, ptr %9, align 8
  %192 = load ptr, ptr @job_list, align 8
  %193 = call ptr @list_iterator_create(ptr noundef %192) #21
  %194 = call ptr @list_next(ptr noundef %193) #21
  %.not90130.i = icmp eq ptr %194, null
  br i1 %.not90130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %.backedge129.i
  %195 = phi ptr [ %339, %.backedge129.i ], [ %194, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 448
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 255
  %.off.i = add nsw i32 %198, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %199, label %.backedge129.i

199:                                              ; preds = %.lr.ph.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 232
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %106, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %.backedge129.i, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %34, align 8
  %206 = icmp eq i32 %205, -2
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %112, align 8
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 576
  %210 = load ptr, ptr %209, align 8
  call void @bit_and_not(ptr noundef %208, ptr noundef %210) #21
  br label %.backedge129.i

211:                                              ; preds = %204
  %212 = load i64, ptr %99, align 8
  %213 = and i64 %212, 64
  %.not101.i = icmp eq i64 %213, 0
  br i1 %.not101.i, label %214, label %.backedge129.i

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 440
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_check_job_compatibility.exit.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @bit_set_count(ptr noundef %220) #21
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %223 = and i64 %222, 16384
  %.not61.i.i = icmp eq i64 %223, 0
  br i1 %.not61.i.i, label %237, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %216, align 8
  %226 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 200, ptr noundef %225) #21
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %228 = and i64 %227, 16384
  %.not62.i.i = icmp eq i64 %228, 0
  br i1 %.not62.i.i, label %237, label %229

229:                                              ; preds = %224
  %230 = call i32 @get_log_level() #21
  %231 = icmp sgt i32 %230, 3
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %219, align 8
  %234 = call i64 @bit_size(ptr noundef %233) #21
  %235 = load ptr, ptr %216, align 8
  %236 = call i64 @bit_size(ptr noundef %235) #21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.223, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %221, i64 noundef %234, ptr noundef nonnull %195, ptr noundef nonnull %8, i64 noundef %236) #21
  br label %237

237:                                              ; preds = %232, %229, %224, %218
  %238 = load ptr, ptr %219, align 8
  %239 = call ptr @bit_copy(ptr noundef %238) #21
  store ptr %239, ptr %7, align 8
  call void @node_conf_create_cluster_core_bitmap(ptr noundef nonnull %111) #21
  %.not85.i.i = icmp eq i32 %221, 0
  br i1 %.not85.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 128
  br label %243

243:                                              ; preds = %._crit_edge76.i.i, %.lr.ph.i.i
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge76.i.i ]
  %.05384.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %263, %._crit_edge76.i.i ]
  %.05682.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.157.lcssa.i.i, %._crit_edge76.i.i ]
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds nuw i16, ptr %244, i64 %indvars.iv93.i.i
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i16, ptr %248, i64 %indvars.iv93.i.i
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = mul nuw nsw i32 %251, %247
  %.fr86.i.i = freeze i32 %252
  %253 = load ptr, ptr %242, align 8
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv93.i.i
  %255 = load i32, ptr %254, align 4
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %257 = and i64 %256, 16384
  %.not64.i.i = icmp eq i64 %257, 0
  br i1 %.not64.i.i, label %262, label %258

258:                                              ; preds = %243
  %259 = call i32 @get_log_level() #21
  %260 = icmp sgt i32 %259, 3
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %.fr86.i.i, i32 noundef %255, i32 noundef %.05682.i.i) #21
  br label %262

262:                                              ; preds = %261, %258, %243
  %263 = add nsw i32 %255, %.05384.i.i
  %264 = add nsw i32 %255, -1
  %.not6572.i.i = icmp eq i32 %255, 0
  br i1 %.not6572.i.i, label %._crit_edge76.i.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %262
  %.not87.i.i = icmp eq i32 %.fr86.i.i, 0
  br i1 %.not87.i.i, label %.lr.ph75.split.i.i, label %.lr.ph75.split.us.preheader.i.i

.lr.ph75.split.us.preheader.i.i:                  ; preds = %.lr.ph75.i.i
  %265 = sext i32 %.05682.i.i to i64
  %266 = sext i32 %.fr86.i.i to i64
  %267 = mul i32 %.fr86.i.i, %255
  %268 = add i32 %267, %.05682.i.i
  %wide.trip.count.i.i = zext i32 %.fr86.i.i to i64
  br label %.lr.ph75.split.us.i.i

.lr.ph75.split.us.i.i:                            ; preds = %292, %.lr.ph75.split.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ %265, %.lr.ph75.split.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %292 ]
  %269 = phi i32 [ %264, %.lr.ph75.split.us.preheader.i.i ], [ %293, %292 ]
  %270 = call i64 @bit_ffs(ptr noundef %239) #21
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %271, 0
  %273 = trunc nsw i64 %indvars.iv90.i.i to i32
  br i1 %272, label %._crit_edge76.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph75.split.us.i.i
  %274 = call i32 @cr_get_coremap_offset(i32 noundef %271) #21
  %275 = sext i32 %274 to i64
  br label %294

276:                                              ; preds = %._crit_edge.us.i.i
  %277 = call i32 @get_log_level() #21
  %278 = icmp sgt i32 %277, 3
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.226, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %271, i32 noundef %.1.us.i.i, i32 noundef %.fr86.i.i) #21
  br label %280

280:                                              ; preds = %._crit_edge.us.i.i, %279, %276
  %281 = icmp eq i32 %.1.us.i.i, %.fr86.i.i
  br i1 %281, label %282, label %._crit_edge99.i.i

._crit_edge99.i.i:                                ; preds = %280
  %.pre100.i.i = and i64 %270, 2147483647
  br label %292

282:                                              ; preds = %280
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %284 = and i64 %283, 16384
  %.not67.us.i.i = icmp eq i64 %284, 0
  br i1 %.not67.us.i.i, label %289, label %285

285:                                              ; preds = %282
  %286 = call i32 @get_log_level() #21
  %287 = icmp sgt i32 %286, 3
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %195, i32 noundef %271) #21
  br label %289

289:                                              ; preds = %288, %285, %282
  %290 = load ptr, ptr %112, align 8
  %291 = and i64 %270, 2147483647
  call void @bit_clear(ptr noundef %290, i64 noundef %291) #21
  br label %292

292:                                              ; preds = %289, %._crit_edge99.i.i
  %.pre-phi101.i.i = phi i64 [ %.pre100.i.i, %._crit_edge99.i.i ], [ %291, %289 ]
  %indvars.iv.next91.i.i = add nsw i64 %indvars.iv90.i.i, %266
  call void @bit_clear(ptr noundef %239, i64 noundef %.pre-phi101.i.i) #21
  %293 = add nsw i32 %269, -1
  %.not65.us.i.i = icmp eq i32 %269, 0
  br i1 %.not65.us.i.i, label %._crit_edge76.i.i, label %.lr.ph75.split.us.i.i, !llvm.loop !105

294:                                              ; preds = %311, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %311 ]
  %.05270.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %.1.us.i.i, %311 ]
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %296 = and i64 %295, 16384
  %.not68.us.i.i = icmp eq i64 %296, 0
  br i1 %.not68.us.i.i, label %302, label %297

297:                                              ; preds = %294
  %298 = call i32 @get_log_level() #21
  %299 = icmp sgt i32 %298, 3
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %195, i32 noundef %301, i32 noundef %273, i32 noundef %.05270.us.i.i) #21
  br label %302

302:                                              ; preds = %300, %297, %294
  %303 = load ptr, ptr %215, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = add nsw i64 %indvars.iv.i.i, %indvars.iv90.i.i
  %306 = call i32 @bit_test(ptr noundef %304, i64 noundef %305) #21
  %.not69.us.i.i = icmp eq i32 %306, 0
  br i1 %.not69.us.i.i, label %311, label %307

307:                                              ; preds = %302
  %308 = add nsw i32 %.05270.us.i.i, 1
  %309 = load ptr, ptr %111, align 8
  %310 = add nsw i64 %indvars.iv.i.i, %275
  call void @bit_set(ptr noundef %309, i64 noundef %310) #21
  br label %311

311:                                              ; preds = %307, %302
  %.1.us.i.i = phi i32 [ %308, %307 ], [ %.05270.us.i.i, %302 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %294, !llvm.loop !106

._crit_edge.us.i.i:                               ; preds = %311
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %313 = and i64 %312, 16384
  %.not66.us.i.i = icmp eq i64 %313, 0
  br i1 %.not66.us.i.i, label %280, label %276

.lr.ph75.split.i.i:                               ; preds = %.lr.ph75.i.i, %333
  %314 = phi i32 [ %336, %333 ], [ %264, %.lr.ph75.i.i ]
  %315 = call i64 @bit_ffs(ptr noundef %239) #21
  %316 = trunc i64 %315 to i32
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %._crit_edge76.i.i, label %318

318:                                              ; preds = %.lr.ph75.split.i.i
  %319 = call i32 @cr_get_coremap_offset(i32 noundef %316) #21
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %321 = and i64 %320, 16384
  %.not66.i.i = icmp eq i64 %321, 0
  br i1 %.not66.i.i, label %326, label %322

322:                                              ; preds = %318
  %323 = call i32 @get_log_level() #21
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.226, ptr noundef nonnull @__func__._check_job_compatibility, i32 noundef %316, i32 noundef 0, i32 noundef 0) #21
  br label %326

326:                                              ; preds = %325, %322, %318
  %327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %328 = and i64 %327, 16384
  %.not67.i.i = icmp eq i64 %328, 0
  br i1 %.not67.i.i, label %333, label %329

329:                                              ; preds = %326
  %330 = call i32 @get_log_level() #21
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__._check_job_compatibility, ptr noundef nonnull %195, i32 noundef %316) #21
  br label %333

333:                                              ; preds = %332, %329, %326
  %334 = load ptr, ptr %112, align 8
  %335 = and i64 %315, 2147483647
  call void @bit_clear(ptr noundef %334, i64 noundef %335) #21
  call void @bit_clear(ptr noundef %239, i64 noundef %335) #21
  %336 = add nsw i32 %314, -1
  %.not65.i.i = icmp eq i32 %314, 0
  br i1 %.not65.i.i, label %._crit_edge76.i.i, label %.lr.ph75.split.i.i, !llvm.loop !105

._crit_edge76.i.i:                                ; preds = %292, %.lr.ph75.split.us.i.i, %333, %.lr.ph75.split.i.i, %262
  %.157.lcssa.i.i = phi i32 [ %.05682.i.i, %262 ], [ %.05682.i.i, %.lr.ph75.split.i.i ], [ %.05682.i.i, %333 ], [ %273, %.lr.ph75.split.us.i.i ], [ %268, %292 ]
  %337 = icmp ult i32 %263, %221
  br i1 %337, label %243, label %._crit_edge.i.i, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %._crit_edge76.i.i, %237
  %.not63.i.i = icmp eq ptr %239, null
  br i1 %.not63.i.i, label %_check_job_compatibility.exit.i, label %338

338:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %7) #21
  br label %_check_job_compatibility.exit.i

_check_job_compatibility.exit.i:                  ; preds = %338, %._crit_edge.i.i, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8)
  br label %.backedge129.i

.backedge129.i:                                   ; preds = %_check_job_compatibility.exit.i, %211, %207, %199, %.lr.ph.i
  %339 = call ptr @list_next(ptr noundef %193) #21
  %.not90.i = icmp eq ptr %339, null
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.backedge129.i, %189
  call void @list_iterator_destroy(ptr noundef %193) #21
  %340 = load ptr, ptr %112, align 8
  %341 = call i32 @bit_set_count(ptr noundef %340) #21
  %.not91.i = icmp ult i32 %341, %.067126.i
  br i1 %.not91.i, label %352, label %342

342:                                              ; preds = %._crit_edge.i
  %343 = load ptr, ptr %112, align 8
  %344 = call ptr @bit_copy(ptr noundef %343) #21
  store ptr %344, ptr %10, align 8
  %345 = call fastcc ptr @_resv_select(ptr noundef readonly %0, ptr noundef nonnull %111)
  %.not92.i = icmp eq ptr %345, null
  br i1 %.not92.i, label %346, label %396

346:                                              ; preds = %342
  %347 = load ptr, ptr %112, align 8
  %348 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %347, ptr noundef %348) #21
  %349 = load ptr, ptr %10, align 8
  %.not93.i = icmp eq ptr %349, null
  br i1 %.not93.i, label %351, label %350

350:                                              ; preds = %346
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %351

351:                                              ; preds = %350, %346
  store ptr null, ptr %10, align 8
  br label %352

352:                                              ; preds = %351, %._crit_edge.i
  %353 = load i64, ptr %99, align 8
  %354 = and i64 %353, 64
  %.not94.i = icmp eq i64 %354, 0
  br i1 %.not94.i, label %396, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr @job_list, align 8
  %357 = call ptr @list_iterator_create(ptr noundef %356) #21
  %358 = call ptr @list_next(ptr noundef %357) #21
  %.not95131.i = icmp eq ptr %358, null
  br i1 %.not95131.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %355, %.backedge.i
  %359 = phi ptr [ %368, %.backedge.i ], [ %358, %355 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 448
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 255
  %.off122.i = add nsw i32 %362, -1
  %switch123.i = icmp ult i32 %.off122.i, 2
  br i1 %switch123.i, label %363, label %.backedge.i

363:                                              ; preds = %.lr.ph133.i
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 232
  %365 = load i64, ptr %364, align 8
  %366 = load i64, ptr %106, align 8
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %.backedge.i, label %369

.backedge.i:                                      ; preds = %395, %363, %.lr.ph133.i
  %368 = call ptr @list_next(ptr noundef %357) #21
  %.not95.i = icmp eq ptr %368, null
  br i1 %.not95.i, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !109

369:                                              ; preds = %363
  %370 = call ptr @bit_copy(ptr noundef %191) #21
  store ptr %370, ptr %11, align 8
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 576
  %372 = load ptr, ptr %371, align 8
  call void @bit_and(ptr noundef %370, ptr noundef %372) #21
  %373 = load ptr, ptr %11, align 8
  %374 = call i32 @bit_set_count(ptr noundef %373) #21
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load ptr, ptr %112, align 8
  %378 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %377, ptr noundef %378) #21
  br label %379

379:                                              ; preds = %376, %369
  %380 = load ptr, ptr %112, align 8
  %381 = call i32 @bit_set_count(ptr noundef %380) #21
  %.not96.i = icmp ult i32 %381, %.067126.i
  br i1 %.not96.i, label %392, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %112, align 8
  %384 = call ptr @bit_copy(ptr noundef %383) #21
  store ptr %384, ptr %10, align 8
  %385 = call fastcc ptr @_resv_select(ptr noundef nonnull readonly %0, ptr noundef nonnull %111)
  %.not97.i = icmp eq ptr %385, null
  br i1 %.not97.i, label %386, label %392

386:                                              ; preds = %382
  %387 = load ptr, ptr %112, align 8
  %388 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %387, ptr noundef %388) #21
  %389 = load ptr, ptr %10, align 8
  %.not98.i = icmp eq ptr %389, null
  br i1 %.not98.i, label %391, label %390

390:                                              ; preds = %386
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %391

391:                                              ; preds = %390, %386
  store ptr null, ptr %10, align 8
  br label %392

392:                                              ; preds = %391, %382, %379
  %.3.i = phi ptr [ %385, %382 ], [ null, %391 ], [ null, %379 ]
  %393 = load ptr, ptr %11, align 8
  %.not99.i = icmp eq ptr %393, null
  br i1 %.not99.i, label %395, label %394

394:                                              ; preds = %392
  call void @slurm_bit_free(ptr noundef nonnull %11) #21
  br label %395

395:                                              ; preds = %394, %392
  store ptr null, ptr %11, align 8
  %.not100.i = icmp eq ptr %.3.i, null
  br i1 %.not100.i, label %.backedge.i, label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %395, %.backedge.i, %355
  %.2.i = phi ptr [ null, %355 ], [ null, %.backedge.i ], [ %.3.i, %395 ]
  call void @list_iterator_destroy(ptr noundef %357) #21
  br label %396

396:                                              ; preds = %._crit_edge134.i, %352, %342
  %.4.i = phi ptr [ %345, %342 ], [ %.2.i, %._crit_edge134.i ], [ null, %352 ]
  %.not104.i = icmp eq ptr %191, null
  br i1 %.not104.i, label %.thread138.i, label %397

397:                                              ; preds = %396
  call void @slurm_bit_free(ptr noundef nonnull %9) #21
  br label %.thread138.i

.thread138.i:                                     ; preds = %397, %396, %185, %167
  %.4141.i = phi ptr [ %.4.i, %397 ], [ %.4.i, %396 ], [ %188, %185 ], [ %168, %167 ]
  store ptr null, ptr %9, align 8
  %398 = load ptr, ptr %10, align 8
  %.not105.i = icmp eq ptr %398, null
  br i1 %.not105.i, label %400, label %399

399:                                              ; preds = %.thread138.i
  call void @slurm_bit_free(ptr noundef nonnull %10) #21
  br label %400

400:                                              ; preds = %399, %.thread138.i
  store ptr null, ptr %10, align 8
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %402 = and i64 %401, 16384
  %.not106.i = icmp eq i64 %402, 0
  br i1 %.not106.i, label %_pick_node_cnt.exit, label %403

403:                                              ; preds = %400
  %.not107.i = icmp eq ptr %.4141.i, null
  br i1 %.not107.i, label %406, label %404

404:                                              ; preds = %403
  %405 = call ptr @bitmap2node_name(ptr noundef nonnull %.4141.i) #21
  %.pre.i = load ptr, ptr %104, align 8
  br label %406

406:                                              ; preds = %404, %403
  %407 = phi ptr [ %.pre.i, %404 ], [ %146, %403 ]
  %408 = phi ptr [ %405, %404 ], [ null, %403 ]
  store ptr %408, ptr %13, align 16
  %409 = call ptr @bitmap2node_name(ptr noundef %407) #21
  store ptr %409, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %410 = load ptr, ptr %111, align 8
  %.not108.i = icmp eq ptr %410, null
  br i1 %.not108.i, label %413, label %411

411:                                              ; preds = %406
  %412 = call ptr @bit_fmt_full(ptr noundef nonnull %410) #21
  store ptr %412, ptr %14, align 16
  br label %413

413:                                              ; preds = %411, %406
  %414 = phi ptr [ %412, %411 ], [ null, %406 ]
  %415 = load ptr, ptr %12, align 8
  %.not109.i = icmp eq ptr %415, null
  br i1 %.not109.i, label %418, label %416

416:                                              ; preds = %413
  %417 = call ptr @bit_fmt_full(ptr noundef nonnull %415) #21
  store ptr %417, ptr %108, align 8
  br label %418

418:                                              ; preds = %416, %413
  %419 = phi ptr [ null, %413 ], [ %417, %416 ]
  %420 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %421 = and i64 %420, 16384
  %.not110.i = icmp eq i64 %421, 0
  br i1 %.not110.i, label %444, label %422

422:                                              ; preds = %418
  %423 = call i32 @get_log_level() #21
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %444

425:                                              ; preds = %422
  %426 = load ptr, ptr %105, align 8
  %427 = load ptr, ptr %13, align 16
  %.not111.i = icmp eq ptr %427, null
  br i1 %.not111.i, label %430, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %427, align 1
  %.not112.i = icmp eq i8 %429, 0
  %spec.select.i = select i1 %.not112.i, ptr @.str.209, ptr %427
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi ptr [ @.str.209, %425 ], [ %spec.select.i, %428 ]
  %.not113.i = icmp eq ptr %414, null
  br i1 %.not113.i, label %434, label %432

432:                                              ; preds = %430
  %433 = load i8, ptr %414, align 1
  %.not114.i = icmp eq i8 %433, 0
  %spec.select119.i = select i1 %.not114.i, ptr @.str.209, ptr %414
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi ptr [ @.str.209, %430 ], [ %spec.select119.i, %432 ]
  %.not115.i = icmp eq ptr %409, null
  br i1 %.not115.i, label %438, label %436

436:                                              ; preds = %434
  %437 = load i8, ptr %409, align 1
  %.not116.i = icmp eq i8 %437, 0
  %spec.select120.i = select i1 %.not116.i, ptr @.str.209, ptr %409
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ @.str.209, %434 ], [ %spec.select120.i, %436 ]
  %.not117.i = icmp eq ptr %419, null
  br i1 %.not117.i, label %442, label %440

440:                                              ; preds = %438
  %441 = load i8, ptr %419, align 1
  %.not118.i = icmp eq i8 %441, 0
  %spec.select121.i = select i1 %.not118.i, ptr @.str.209, ptr %419
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ @.str.209, %438 ], [ %spec.select121.i, %440 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.222, ptr noundef nonnull @__func__._pick_node_cnt, ptr noundef %426, ptr noundef nonnull %431, ptr noundef nonnull %435, ptr noundef nonnull %439, ptr noundef nonnull %443) #21
  br label %444

444:                                              ; preds = %442, %422, %418
  call void @slurm_xfree(ptr noundef nonnull %13) #21
  call void @slurm_xfree(ptr noundef nonnull %107) #21
  call void @slurm_xfree(ptr noundef nonnull %14) #21
  call void @slurm_xfree(ptr noundef nonnull %108) #21
  br i1 %.not109.i, label %446, label %445

445:                                              ; preds = %444
  call void @slurm_bit_free(ptr noundef nonnull %12) #21
  br label %446

446:                                              ; preds = %445, %444
  store ptr null, ptr %12, align 8
  %447 = load ptr, ptr %109, align 8
  %.not11.i.i = icmp eq ptr %447, null
  br i1 %.not11.i.i, label %449, label %448

448:                                              ; preds = %446
  call void @list_destroy(ptr noundef nonnull %447) #21
  br label %449

449:                                              ; preds = %448, %446
  store ptr null, ptr %109, align 8
  %450 = load ptr, ptr %104, align 8
  %.not12.i.i = icmp eq ptr %450, null
  br i1 %.not12.i.i, label %_pick_node_cnt.exit, label %451

451:                                              ; preds = %449
  call void @slurm_bit_free(ptr noundef nonnull %104) #21
  br label %_pick_node_cnt.exit

_pick_node_cnt.exit:                              ; preds = %400, %449, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store ptr %.4141.i, ptr %22, align 8
  %452 = icmp eq ptr %.4141.i, null
  br i1 %452, label %453, label %466

453:                                              ; preds = %_pick_node_cnt.exit
  %454 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %455 = and i64 %454, 16384
  %.not217 = icmp eq i64 %455, 0
  br i1 %.not217, label %556, label %456

456:                                              ; preds = %453
  %457 = call i32 @get_log_level() #21
  %458 = icmp sgt i32 %457, 3
  br i1 %458, label %459, label %556

459:                                              ; preds = %456
  %460 = load ptr, ptr %105, align 8
  br i1 %.not204, label %464, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %463 = load ptr, ptr %462, align 8
  br label %464

464:                                              ; preds = %459, %461
  %465 = phi ptr [ %463, %461 ], [ @.str.150, %459 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %460, i64 noundef %.0152240, ptr noundef %465, i64 noundef %.0146242) #21
  br label %556

466:                                              ; preds = %_pick_node_cnt.exit
  %467 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef nonnull %.4141.i, ptr noundef %467) #21
  %468 = load ptr, ptr %22, align 8
  %469 = call i32 @bit_set_count(ptr noundef %468) #21
  %470 = sext i32 %469 to i64
  %471 = load ptr, ptr %111, align 8
  %.not200 = icmp eq ptr %471, null
  br i1 %.not200, label %475, label %472

472:                                              ; preds = %466
  %473 = call i32 @bit_set_count(ptr noundef nonnull %471) #21
  %474 = sext i32 %473 to i64
  br label %475

475:                                              ; preds = %472, %466
  %.0144 = phi i64 [ %474, %472 ], [ 0, %466 ]
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %477 = and i64 %476, 16384
  %.not201 = icmp eq i64 %477, 0
  br i1 %.not201, label %500, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %22, align 8
  %480 = call ptr @bitmap2node_name(ptr noundef %479) #21
  store ptr %480, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %481 = load ptr, ptr %111, align 8
  %.not202 = icmp eq ptr %481, null
  br i1 %.not202, label %484, label %482

482:                                              ; preds = %478
  %483 = call ptr @bit_fmt_full(ptr noundef nonnull %481) #21
  store ptr %483, ptr %24, align 8
  br label %484

484:                                              ; preds = %478, %482
  %485 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %486 = and i64 %485, 16384
  %.not203 = icmp eq i64 %486, 0
  br i1 %.not203, label %499, label %487

487:                                              ; preds = %484
  %488 = call i32 @get_log_level() #21
  %489 = icmp sgt i32 %488, 3
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load ptr, ptr %105, align 8
  br i1 %.not204, label %495, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %490, %492
  %496 = phi ptr [ %494, %492 ], [ @.str.150, %490 ]
  %497 = load ptr, ptr %23, align 8
  %498 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.213, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %491, ptr noundef %496, i64 noundef %.0146242, i64 noundef %.0152240, i64 noundef %470, ptr noundef %497, i64 noundef %.0144, ptr noundef %498) #21
  br label %499

499:                                              ; preds = %484, %487, %495
  call void @slurm_xfree(ptr noundef nonnull %23) #21
  call void @slurm_xfree(ptr noundef nonnull %24) #21
  br label %500

500:                                              ; preds = %499, %475
  %501 = sub nuw nsw i64 %.0152240, %470
  %.2154 = call i64 @llvm.usub.sat.i64(i64 %.0152240, i64 %470)
  %502 = load ptr, ptr %111, align 8
  %.not206 = icmp eq ptr %502, null
  br i1 %.not206, label %507, label %503

503:                                              ; preds = %500
  %.4 = call i64 @llvm.usub.sat.i64(i64 %.1151241, i64 %.0144)
  %504 = load ptr, ptr %16, align 8
  %.not208 = icmp eq ptr %504, null
  br i1 %.not208, label %505, label %506

505:                                              ; preds = %503
  store ptr %502, ptr %16, align 8
  store ptr null, ptr %111, align 8
  br label %507

506:                                              ; preds = %503
  call void @bit_or(ptr noundef nonnull %504, ptr noundef nonnull %502) #21
  br label %507

507:                                              ; preds = %505, %506, %500
  %.3 = phi i64 [ %.4, %506 ], [ %.4, %505 ], [ %.1151241, %500 ]
  %508 = load ptr, ptr %15, align 8
  %509 = load ptr, ptr %22, align 8
  call void @bit_or(ptr noundef %508, ptr noundef %509) #21
  %510 = load ptr, ptr %112, align 8
  %511 = load ptr, ptr %22, align 8
  call void @bit_and_not(ptr noundef %510, ptr noundef %511) #21
  %512 = load ptr, ptr %22, align 8
  %.not209 = icmp eq ptr %512, null
  br i1 %.not209, label %514, label %513

513:                                              ; preds = %507
  call void @slurm_bit_free(ptr noundef nonnull %22) #21
  br label %514

514:                                              ; preds = %513, %507
  store ptr null, ptr %22, align 8
  %.not210.not = icmp ugt i64 %.0152240, %470
  br i1 %.not210.not, label %528, label %515

515:                                              ; preds = %514
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %517 = and i64 %516, 16384
  %.not211 = icmp eq i64 %517, 0
  br i1 %.not211, label %556, label %518

518:                                              ; preds = %515
  %519 = call i32 @get_log_level() #21
  %520 = icmp sgt i32 %519, 3
  br i1 %520, label %521, label %556

521:                                              ; preds = %518
  %522 = load ptr, ptr %105, align 8
  br i1 %.not204, label %526, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %521, %523
  %527 = phi ptr [ %525, %523 ], [ @.str.150, %521 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.214, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %522, ptr noundef %527, i64 noundef %.0146242) #21
  br label %556

528:                                              ; preds = %514
  %529 = load ptr, ptr %16, align 8
  %530 = icmp eq ptr %529, null
  %531 = icmp ne i64 %.3, 0
  %or.cond7 = select i1 %530, i1 true, i1 %531
  %532 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %533 = and i64 %532, 16384
  %.not215 = icmp eq i64 %533, 0
  br i1 %or.cond7, label %545, label %534

534:                                              ; preds = %528
  br i1 %.not215, label %556, label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level() #21
  %537 = icmp sgt i32 %536, 3
  br i1 %537, label %538, label %556

538:                                              ; preds = %535
  %539 = load ptr, ptr %105, align 8
  br i1 %.not204, label %543, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %542 = load ptr, ptr %541, align 8
  br label %543

543:                                              ; preds = %538, %540
  %544 = phi ptr [ %542, %540 ], [ @.str.150, %538 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.215, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %539, ptr noundef %544, i64 noundef %.0146242) #21
  br label %556

545:                                              ; preds = %528
  br i1 %.not215, label %556, label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level() #21
  %548 = icmp sgt i32 %547, 3
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr %105, align 8
  br i1 %.not204, label %554, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0146242
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %549, %551
  %555 = phi ptr [ %553, %551 ], [ @.str.150, %549 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.216, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %550, i64 noundef %.2154, i64 noundef %.3, ptr noundef %555, i64 noundef %.0146242) #21
  br label %556

556:                                              ; preds = %515, %518, %526, %554, %546, %545, %543, %535, %534, %464, %456, %453, %133, %125, %122
  %.1153 = phi i64 [ %.0152240, %464 ], [ %.0152240, %456 ], [ %.0152240, %453 ], [ %501, %554 ], [ %501, %546 ], [ %501, %545 ], [ %501, %543 ], [ %501, %535 ], [ %501, %534 ], [ 0, %526 ], [ 0, %518 ], [ 0, %515 ], [ %.0152240, %133 ], [ %.0152240, %125 ], [ %.0152240, %122 ]
  %.2 = phi i64 [ %.1151241, %464 ], [ %.1151241, %456 ], [ %.1151241, %453 ], [ %.3, %554 ], [ %.3, %546 ], [ %.3, %545 ], [ 0, %543 ], [ 0, %535 ], [ 0, %534 ], [ %.3, %526 ], [ %.3, %518 ], [ %.3, %515 ], [ %.1151241, %133 ], [ %.1151241, %125 ], [ %.1151241, %122 ]
  %557 = add nuw nsw i64 %.0146242, 1
  %558 = icmp ne i64 %.1153, 0
  %559 = icmp ne i64 %.2, 0
  %or.cond = select i1 %558, i1 true, i1 %559
  %560 = icmp samesign ult i64 %557, %.pre-phi
  %or.cond228 = select i1 %or.cond, i1 %560, i1 false
  br i1 %or.cond228, label %110, label %.critedge5, !llvm.loop !110

.critedge5:                                       ; preds = %110, %556, %97
  %561 = load ptr, ptr %15, align 8
  %.not185 = icmp eq ptr %561, null
  br i1 %.not185, label %564, label %562

562:                                              ; preds = %.critedge5
  %563 = call i32 @bit_set_count(ptr noundef nonnull %561) #21
  %.not186 = icmp eq i32 %563, 0
  br i1 %.not186, label %564, label %579

564:                                              ; preds = %.critedge5, %562
  %565 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %566 = and i64 %565, 16384
  %.not187 = icmp eq i64 %566, 0
  br i1 %.not187, label %573, label %567

567:                                              ; preds = %564
  %568 = call i32 @get_log_level() #21
  %569 = icmp sgt i32 %568, 3
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %572 = load ptr, ptr %571, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %572) #21
  br label %573

573:                                              ; preds = %570, %567, %564
  %574 = load ptr, ptr %15, align 8
  %.not188 = icmp eq ptr %574, null
  br i1 %.not188, label %576, label %575

575:                                              ; preds = %573
  call void @slurm_bit_free(ptr noundef nonnull %15) #21
  br label %576

576:                                              ; preds = %575, %573
  store ptr null, ptr %15, align 8
  %577 = load ptr, ptr %16, align 8
  %.not189 = icmp eq ptr %577, null
  br i1 %.not189, label %686, label %578

578:                                              ; preds = %576
  call void @slurm_bit_free(ptr noundef nonnull %16) #21
  br label %686

579:                                              ; preds = %562
  %580 = load ptr, ptr %15, align 8
  %581 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i229 = icmp eq ptr %581, null
  br i1 %.not.i229, label %_validate_core_resrcs.exit, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 440
  %586 = load ptr, ptr %585, align 8
  %.not43.i = icmp eq ptr %586, null
  br i1 %.not43.i, label %_validate_core_resrcs.exit, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %586, align 8
  %.not44.i = icmp eq ptr %588, null
  br i1 %.not44.i, label %_validate_core_resrcs.exit, label %589

589:                                              ; preds = %587
  %590 = call i32 @bit_set_count(ptr noundef nonnull %588) #21
  %591 = call i32 @bit_set_count(ptr noundef nonnull %581) #21
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %_validate_core_resrcs.exit, label %593

593:                                              ; preds = %589
  %594 = call i32 @bit_set_count(ptr noundef %580) #21
  %.not45.i = icmp eq i32 %594, 0
  br i1 %.not45.i, label %_validate_core_resrcs.exit, label %595

595:                                              ; preds = %593
  call void @free_job_resources(ptr noundef nonnull %585) #21
  %596 = call ptr @create_job_resources() #21
  store ptr %596, ptr %585, align 8
  %597 = call ptr @bitmap2node_name(ptr noundef %580) #21
  %598 = load ptr, ptr %585, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 112
  store ptr %597, ptr %599, align 8
  %600 = call ptr @bit_copy(ptr noundef %580) #21
  %601 = load ptr, ptr %585, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 96
  store ptr %600, ptr %602, align 8
  %603 = call i32 @bit_set_count(ptr noundef %580) #21
  %604 = load ptr, ptr %585, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 88
  store i32 %603, ptr %605, align 8
  %606 = load ptr, ptr %585, align 8
  %607 = call i32 @build_job_resources(ptr noundef %606) #21
  %.not46.i = icmp eq i32 %607, 0
  br i1 %.not46.i, label %609, label %608

608:                                              ; preds = %595
  call void @free_job_resources(ptr noundef nonnull %585) #21
  br label %_validate_core_resrcs.exit

609:                                              ; preds = %595
  %610 = load ptr, ptr %585, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  %614 = call ptr @slurm_xcalloc(i64 noundef %613, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 5624, ptr noundef nonnull @__func__._validate_core_resrcs) #21
  %615 = load ptr, ptr %585, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 40
  store ptr %614, ptr %616, align 8
  store i32 0, ptr %6, align 4
  %617 = call ptr @next_node_bitmap(ptr noundef %580, ptr noundef nonnull %6) #21
  %.not4752.i = icmp eq ptr %617, null
  br i1 %.not4752.i, label %_validate_core_resrcs.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %609, %._crit_edge.i230
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.i230 ], [ -1, %609 ]
  %618 = phi ptr [ %652, %._crit_edge.i230 ], [ %617, %609 ]
  %.03753.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i230 ], [ -1, %609 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %619 = load i32, ptr %6, align 4
  %620 = call i32 @cr_get_coremap_offset(i32 noundef %619) #21
  %621 = load i32, ptr %6, align 4
  %622 = add nsw i32 %621, 1
  %623 = call i32 @cr_get_coremap_offset(i32 noundef %622) #21
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %.lr.ph.i231, label %._crit_edge.i230

.lr.ph.i231:                                      ; preds = %.lr.ph56.i
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 488
  %626 = sext i32 %620 to i64
  %627 = sext i32 %.03753.i to i64
  br label %628

628:                                              ; preds = %648, %.lr.ph.i231
  %indvars.iv57.i = phi i64 [ %627, %.lr.ph.i231 ], [ %indvars.iv.next58.i, %648 ]
  %indvars.iv.i = phi i64 [ %626, %.lr.ph.i231 ], [ %indvars.iv.next.i, %648 ]
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, 1
  %629 = call i32 @bit_test(ptr noundef nonnull %581, i64 noundef %indvars.iv.i) #21
  %.not48.i = icmp eq i32 %629, 0
  br i1 %.not48.i, label %648, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr %585, align 8
  %632 = load ptr, ptr %631, align 8
  %.not49.i = icmp eq ptr %632, null
  br i1 %.not49.i, label %634, label %633

633:                                              ; preds = %630
  call void @bit_set(ptr noundef nonnull %632, i64 noundef %indvars.iv.next58.i) #21
  %.pre.i232 = load ptr, ptr %585, align 8
  br label %634

634:                                              ; preds = %633, %630
  %635 = phi ptr [ %.pre.i232, %633 ], [ %631, %630 ]
  %636 = load i16, ptr %625, align 8
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i16, ptr %638, i64 %indvars.iv.next63.i
  %640 = load i16, ptr %639, align 2
  %641 = add i16 %640, %636
  store i16 %641, ptr %639, align 2
  %642 = load i16, ptr %625, align 8
  %643 = zext i16 %642 to i32
  %644 = load ptr, ptr %585, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 120
  %646 = load i32, ptr %645, align 8
  %647 = add i32 %646, %643
  store i32 %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %634, %628
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %623, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %628, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %648
  %649 = trunc nsw i64 %indvars.iv.next58.i to i32
  br label %._crit_edge.i230

._crit_edge.i230:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph56.i
  %.1.lcssa.i = phi i32 [ %.03753.i, %.lr.ph56.i ], [ %649, %._crit_edge.loopexit.i ]
  %650 = load i32, ptr %6, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %6, align 4
  %652 = call ptr @next_node_bitmap(ptr noundef %580, ptr noundef nonnull %6) #21
  %.not47.i = icmp eq ptr %652, null
  br i1 %.not47.i, label %_validate_core_resrcs.exit, label %.lr.ph56.i, !llvm.loop !112

_validate_core_resrcs.exit:                       ; preds = %._crit_edge.i230, %579, %582, %587, %589, %593, %608, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %653 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %654 = and i64 %653, 16384
  %.not190 = icmp eq i64 %654, 0
  br i1 %.not190, label %677, label %655

655:                                              ; preds = %_validate_core_resrcs.exit
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %656 = load ptr, ptr %15, align 8
  %.not191 = icmp eq ptr %656, null
  br i1 %.not191, label %661, label %657

657:                                              ; preds = %655
  %658 = call ptr @bitmap2node_name(ptr noundef nonnull %656) #21
  store ptr %658, ptr %25, align 8
  %659 = load ptr, ptr %15, align 8
  %660 = call i32 @bit_set_count(ptr noundef %659) #21
  br label %661

661:                                              ; preds = %657, %655
  %662 = phi ptr [ %658, %657 ], [ null, %655 ]
  %.0143 = phi i32 [ %660, %657 ], [ 0, %655 ]
  br i1 %.not.i229, label %666, label %663

663:                                              ; preds = %661
  %664 = call ptr @bit_fmt_full(ptr noundef nonnull %581) #21
  store ptr %664, ptr %26, align 8
  %665 = call i32 @bit_set_count(ptr noundef nonnull %581) #21
  br label %666

666:                                              ; preds = %661, %663
  %667 = phi ptr [ %664, %663 ], [ null, %661 ]
  %.0 = phi i32 [ %665, %663 ], [ 0, %661 ]
  %668 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %669 = and i64 %668, 16384
  %.not193 = icmp eq i64 %669, 0
  br i1 %.not193, label %676, label %670

670:                                              ; preds = %666
  %671 = call i32 @get_log_level() #21
  %672 = icmp sgt i32 %671, 3
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %675 = load ptr, ptr %674, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.218, ptr noundef nonnull @__func__._pick_nodes_ordered, ptr noundef %675, i32 noundef %.0143, ptr noundef %662, i32 noundef %.0, ptr noundef %667) #21
  br label %676

676:                                              ; preds = %666, %670, %673
  call void @slurm_xfree(ptr noundef nonnull %25) #21
  call void @slurm_xfree(ptr noundef nonnull %26) #21
  br label %677

677:                                              ; preds = %676, %_validate_core_resrcs.exit
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %679 = load ptr, ptr %678, align 8
  %.not194 = icmp eq ptr %679, null
  %680 = load ptr, ptr %15, align 8
  br i1 %.not194, label %684, label %681

681:                                              ; preds = %677
  call void @bit_or(ptr noundef nonnull %679, ptr noundef %680) #21
  %682 = load ptr, ptr %15, align 8
  %.not195 = icmp eq ptr %682, null
  br i1 %.not195, label %685, label %683

683:                                              ; preds = %681
  call void @slurm_bit_free(ptr noundef nonnull %15) #21
  br label %685

684:                                              ; preds = %677
  store ptr %680, ptr %678, align 8
  br label %685

685:                                              ; preds = %681, %683, %684
  store ptr %581, ptr %3, align 8
  br label %686

686:                                              ; preds = %576, %578, %685
  %.0145 = phi i32 [ 0, %685 ], [ 2016, %578 ], [ 2016, %576 ]
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
  tail call void @bit_and_not(ptr noundef %10, ptr noundef nonnull %7) #21
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 16384
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %39, label %14

14:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @bitmap2node_name(ptr noundef nonnull %16) #21
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 @bit_set_count(ptr noundef %19) #21
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %18, %17 ], [ null, %14 ]
  %.015 = phi i32 [ %20, %17 ], [ 0, %14 ]
  %23 = load ptr, ptr %1, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @bit_fmt_full(ptr noundef nonnull %23) #21
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = tail call i32 @bit_set_count(ptr noundef %26) #21
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %25, %24 ], [ null, %21 ]
  %.0 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 16384
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @get_log_level() #21
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__._pick_nodes, ptr noundef %37, i32 noundef %.015, ptr noundef %22, i32 noundef %.0, ptr noundef %29) #21
  br label %38

38:                                               ; preds = %28, %32, %35
  call void @slurm_xfree(ptr noundef nonnull %4) #21
  call void @slurm_xfree(ptr noundef nonnull %5) #21
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
  call void @slurm_bit_free(ptr noundef nonnull %2) #21
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %48, label %47

47:                                               ; preds = %44
  call void @list_destroy(ptr noundef nonnull %46) #21
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %45, align 8
  %49 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %_free_resv_select_members.exit, label %50

50:                                               ; preds = %48
  call void @slurm_bit_free(ptr noundef nonnull %6) #21
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = tail call ptr @core_bitmap_to_array(ptr noundef %5) #21
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
  %21 = call i32 @select_g_job_test(ptr noundef %12, ptr noundef %14, i32 noundef %18, i32 noundef %20, i32 noundef %18, i16 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #21
  call void @free_core_array(ptr noundef nonnull %7) #21
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
  call void @bit_clear_all(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i32 %34, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  call void @add_job_to_cores(ptr noundef %38, ptr noundef nonnull %1) #21
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %40 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %45, label %41

41:                                               ; preds = %32
  %42 = call i32 @list_for_each(ptr noundef nonnull %40, ptr noundef nonnull @_switch_select_alloc_gres, ptr noundef null) #21
  br label %45

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @free_job_resources(ptr noundef nonnull %44) #21
  br label %45

45:                                               ; preds = %32, %41, %43
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @bit_copy(ptr noundef %46) #21
  br label %48

48:                                               ; preds = %2, %45
  %.0 = phi ptr [ %47, %45 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_job_to_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_switch_select_alloc_gres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %6, ptr %7, align 8
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %2
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %11) #21
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = phi ptr [ %.pre, %13 ], [ %10, %.lr.ph ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %14, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %8) #21
  br label %20

20:                                               ; preds = %._crit_edge, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %23, align 8
  ret i32 0
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i64 @suffix_mult(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_combine_gres_list_exc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.gres_search_key, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %13 = call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @gres_find_job_by_key_exact_type, ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = call ptr @gres_job_state_dup(ptr noundef nonnull %5) #21
  %16 = call ptr @gres_create_state(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %15) #21
  call void @list_append(ptr noundef %1, ptr noundef %16) #21
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %26 = load i32, ptr %25, align 8
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %37, label %41

37:                                               ; preds = %33
  %38 = call ptr @bit_copy(ptr noundef nonnull %32) #21
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  store ptr %38, ptr %40, align 8
  br label %42

41:                                               ; preds = %33
  call void @bit_or(ptr noundef nonnull %36, ptr noundef nonnull %32) #21
  br label %42

42:                                               ; preds = %37, %41, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %25, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %29, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %42, %17, %14
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
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #21
  %4 = load ptr, ptr @resv_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #21
  br label %12

6:                                                ; preds = %1
  %7 = call ptr @list_find_first(ptr noundef nonnull %4, ptr noundef nonnull @_find_resv_id, ptr noundef nonnull %2) #21
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #21
  br label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @job_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef nonnull @_set_job_resvid, ptr noundef nonnull %7) #21
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._update_resv_jobs.job_write_lock) #21
  br label %12

12:                                               ; preds = %9, %8, %5
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_job_resvid(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 16384
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #21
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.259, ptr noundef nonnull %0, i32 noundef %18, i32 noundef %20, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %10, %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr @acct_db_conn, align 8
  %28 = tail call i32 @jobacct_storage_g_job_start(ptr noundef %27, ptr noundef nonnull %0) #21
  br label %29

29:                                               ; preds = %2, %5, %23
  ret i32 0
}

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_update_resv_pend_cnt(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #17 {
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

declare i32 @node_features_g_overlap(ptr noundef) local_unnamed_addr #1

declare i32 @node_features_g_boot_time() local_unnamed_addr #1

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @job_queue_append_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_reservation_license(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #21
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
