; ModuleID = 'bench/slurm/original/trigger_mgr.ll'
source_filename = "bench/slurm/original/trigger_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@next_trigger_id = dso_local local_unnamed_addr global i32 1, align 4
@trigger_down_front_end_bitmap = dso_local global ptr null, align 8
@trigger_up_front_end_bitmap = dso_local global ptr null, align 8
@trigger_down_nodes_bitmap = dso_local global ptr null, align 8
@trigger_drained_nodes_bitmap = dso_local global ptr null, align 8
@trigger_fail_nodes_bitmap = dso_local global ptr null, align 8
@trigger_up_nodes_bitmap = dso_local global ptr null, align 8
@trigger_draining_nodes_bitmap = dso_local global ptr null, align 8
@trigger_resume_nodes_bitmap = dso_local global ptr null, align 8
@ctld_failure = dso_local global i8 0, align 1
@bu_ctld_failure = dso_local global i8 0, align 1
@db_failure = dso_local global i8 0, align 1
@dbd_failure = dso_local global i8 0, align 1
@trigger_list = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"trigger_pull\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"trigger_pull call has invalid type: %u\00", align 1
@trigger_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"trigger_mgr.c\00", align 1
@__func__.trigger_clear = private unnamed_addr constant [14 x i8] c"trigger_clear\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.trigger_get = private unnamed_addr constant [12 x i8] c"trigger_get\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"trigger_got\00", align 1
@__const.trigger_set.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 0 }, align 8
@__func__.trigger_set = private unnamed_addr constant [12 x i8] c"trigger_set\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Attempt to set trigger by uid %u != SlurmUser\00", align 1
@front_end_nodes = external local_unnamed_addr global ptr, align 8
@__func__.trigger_front_end_down = private unnamed_addr constant [23 x i8] c"trigger_front_end_down\00", align 1
@front_end_node_cnt = external local_unnamed_addr global i16, align 2
@__func__.trigger_front_end_up = private unnamed_addr constant [21 x i8] c"trigger_front_end_up\00", align 1
@__func__.trigger_node_down = private unnamed_addr constant [18 x i8] c"trigger_node_down\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__.trigger_node_drained = private unnamed_addr constant [21 x i8] c"trigger_node_drained\00", align 1
@__func__.trigger_node_failing = private unnamed_addr constant [21 x i8] c"trigger_node_failing\00", align 1
@__func__.trigger_node_up = private unnamed_addr constant [16 x i8] c"trigger_node_up\00", align 1
@__func__.trigger_node_draining = private unnamed_addr constant [22 x i8] c"trigger_node_draining\00", align 1
@__func__.trigger_node_resume = private unnamed_addr constant [20 x i8] c"trigger_node_resume\00", align 1
@__const.trigger_reconfig.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@__func__.trigger_reconfig = private unnamed_addr constant [17 x i8] c"trigger_reconfig\00", align 1
@trigger_node_reconfig = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_ctld_fail = private unnamed_addr constant [26 x i8] c"trigger_primary_ctld_fail\00", align 1
@trigger_pri_ctld_fail = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_ctld_res_op = private unnamed_addr constant [28 x i8] c"trigger_primary_ctld_res_op\00", align 1
@trigger_pri_ctld_res_op = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_ctld_res_ctrl = private unnamed_addr constant [30 x i8] c"trigger_primary_ctld_res_ctrl\00", align 1
@trigger_pri_ctld_res_ctrl = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_ctld_acct_full = private unnamed_addr constant [31 x i8] c"trigger_primary_ctld_acct_full\00", align 1
@trigger_pri_ctld_acct_buffer_full = internal unnamed_addr global i1 false, align 1
@__func__.trigger_backup_ctld_fail = private unnamed_addr constant [25 x i8] c"trigger_backup_ctld_fail\00", align 1
@trigger_bu_ctld_fail = internal unnamed_addr global i1 false, align 1
@__func__.trigger_backup_ctld_res_op = private unnamed_addr constant [27 x i8] c"trigger_backup_ctld_res_op\00", align 1
@trigger_bu_ctld_res_op = internal unnamed_addr global i1 false, align 1
@__func__.trigger_backup_ctld_as_ctrl = private unnamed_addr constant [28 x i8] c"trigger_backup_ctld_as_ctrl\00", align 1
@trigger_bu_ctld_as_ctrl = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_dbd_fail = private unnamed_addr constant [25 x i8] c"trigger_primary_dbd_fail\00", align 1
@trigger_pri_dbd_fail = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_dbd_res_op = private unnamed_addr constant [27 x i8] c"trigger_primary_dbd_res_op\00", align 1
@trigger_pri_dbd_res_op = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_db_fail = private unnamed_addr constant [24 x i8] c"trigger_primary_db_fail\00", align 1
@trigger_pri_db_fail = internal unnamed_addr global i1 false, align 1
@__func__.trigger_primary_db_res_op = private unnamed_addr constant [26 x i8] c"trigger_primary_db_res_op\00", align 1
@trigger_pri_db_res_op = internal unnamed_addr global i1 false, align 1
@__func__.trigger_burst_buffer = private unnamed_addr constant [21 x i8] c"trigger_burst_buffer\00", align 1
@trigger_bb_error = internal unnamed_addr global i1 false, align 1
@trigger_state_save.high_buffer_size = internal unnamed_addr global i32 1048576, align 4
@__const.trigger_state_save.config_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@__func__.trigger_state_save = private unnamed_addr constant [19 x i8] c"trigger_state_save\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"/trigger_state.old\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/trigger_state\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"/trigger_state.new\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Can't save state, create file %s error %m\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"unable to create link for %s -> %s: %m\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"No trigger state file (%s) to recover\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [150 x i8] c"Can't recover trigger state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Can't recover trigger state, data version incompatible\00", align 1
@.str.18 = private unnamed_addr constant [135 x i8] c"Incomplete trigger data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Incomplete trigger data checkpoint file\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"State of %d triggers recovered\00", align 1
@__func__.trigger_process = private unnamed_addr constant [16 x i8] c"trigger_process\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"TRIGGERS: launching program for trigger[%u]: uid=%u gid=%u program=%s arg=%s\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"trigger uid=%u type=%s:%s exit=%u:%u\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"TRIGGERS: purging trigger[%u]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Trigger has no entries\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"INDEX TRIG_ID RES_TYPE RES_ID TRIG_TYPE OFFSET UID PROGRAM\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"trigger[%u] %u %s %s %s %d %u %s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"trigger program %s not found\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"trigger program %s not a regular file\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"trigger program %s not executable\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Could not open trigger state file %s: %m\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"NOTE: Trying backup state save file. Triggers may be lost!\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@__func__._load_trigger_state = private unnamed_addr constant [20 x i8] c"_load_trigger_state\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"_load_trigger_state: protocol_version %hu not supported\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Incomplete trigger record\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for burst buffer\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"TRIGGERS: trigger[%u] event for job %u fini\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"TRIGGERS: trigger[%u] for defunct job %u\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"TRIGGERS: trigger[%u] for job %u time\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"TRIGGERS: trigger[%u] for job %u down\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"TRIGGERS: trigger[%u] for job %u node fail\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"TRIGGERS: trigger[%u] for job %u up\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s down\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"TRIGGERS: trigger[%u] for node %s drained\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s fail\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s idle\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"TRIGGERS: trigger[%u] for node %s up\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"TRIGGERS: trigger[%u] for node %s draining\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"TRIGGERS: trigger[%u] for node %s resume\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"TRIGGERS: trigger[%u] for reconfig\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_failure\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_resumed_operation\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_resumed_control\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_acct_buffer_full\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"TRIGGERS: trigger[%u] for backup_slurmctld_failure\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for backup_slurmctld_resumed_operation\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"TRIGGERS: trigger[%u] for bu_slurmctld_assumed_control\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"TRIGGERS: trigger[%u] for primary_slurmcdbd_failure\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_slurmdbd_resumed_operation\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"TRIGGERS: trigger[%u] for primary_database_failure\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_database_resumed_operation\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._trigger_clone = private unnamed_addr constant [15 x i8] c"_trigger_clone\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"trigger: initgroups: %m\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"trigger: setgid: %m\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"trigger: setresuid: %m\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @trigger_pull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @trigger_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %5, ptr @trigger_list, align 8
  br label %6

6:                                                ; preds = %4, %1
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @.str, ptr noundef %0)
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %76

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %.off = add i16 %12, -3
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %13, label %76

13:                                               ; preds = %8
  %14 = load ptr, ptr @trigger_list, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #14
  %16 = tail call ptr @list_next(ptr noundef %15) #14
  %.not2457 = icmp eq ptr %16, null
  br i1 %.not2457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 28
  br label %18

18:                                               ; preds = %.lr.ph, %trigger_primary_ctld_acct_full.exit
  %19 = phi ptr [ %16, %.lr.ph ], [ %75, %trigger_primary_ctld_acct_full.exit ]
  %.01758 = phi i32 [ 0, %.lr.ph ], [ %.1, %trigger_primary_ctld_acct_full.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = load i16, ptr %11, align 8
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %24, label %trigger_primary_ctld_acct_full.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %trigger_primary_ctld_acct_full.exit

29:                                               ; preds = %24
  switch i32 %26, label %73 [
    i32 4096, label %30
    i32 8192, label %38
    i32 16384, label %39
    i32 32768, label %47
    i32 65536, label %55
    i32 131072, label %56
    i32 262144, label %64
    i32 524288, label %65
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #15
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #16
  unreachable

34:                                               ; preds = %30
  store i1 true, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %trigger_primary_ctld_acct_full.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #15
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 660, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #16
  unreachable

38:                                               ; preds = %29
  tail call void @trigger_backup_ctld_fail(i32 poison)
  br label %trigger_primary_ctld_acct_full.exit

39:                                               ; preds = %29
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not.i25 = icmp eq i32 %40, 0
  br i1 %.not.i25, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #15
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 675, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #16
  unreachable

43:                                               ; preds = %39
  store i1 true, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5.i26 = icmp eq i32 %44, 0
  br i1 %.not5.i26, label %trigger_primary_ctld_acct_full.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #15
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 678, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #16
  unreachable

47:                                               ; preds = %29
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not.i27 = icmp eq i32 %48, 0
  br i1 %.not.i27, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #15
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #16
  unreachable

51:                                               ; preds = %47
  store i1 true, ptr @trigger_bu_ctld_as_ctrl, align 1
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5.i28 = icmp eq i32 %52, 0
  br i1 %.not5.i28, label %trigger_primary_ctld_acct_full.exit, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #15
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 685, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #16
  unreachable

55:                                               ; preds = %29
  tail call void @trigger_primary_dbd_fail()
  br label %trigger_primary_ctld_acct_full.exit

56:                                               ; preds = %29
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not.i29 = icmp eq i32 %57, 0
  br i1 %.not.i29, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #15
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #16
  unreachable

60:                                               ; preds = %56
  store i1 true, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5.i30 = icmp eq i32 %61, 0
  br i1 %.not5.i30, label %trigger_primary_ctld_acct_full.exit, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #15
  store i32 %61, ptr %63, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 703, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #16
  unreachable

64:                                               ; preds = %29
  tail call void @trigger_primary_db_fail()
  br label %trigger_primary_ctld_acct_full.exit

65:                                               ; preds = %29
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not.i31 = icmp eq i32 %66, 0
  br i1 %.not.i31, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #15
  store i32 %66, ptr %68, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 718, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #16
  unreachable

69:                                               ; preds = %65
  store i1 true, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5.i32 = icmp eq i32 %70, 0
  br i1 %.not5.i32, label %trigger_primary_ctld_acct_full.exit, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #15
  store i32 %70, ptr %72, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 721, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #16
  unreachable

73:                                               ; preds = %29
  %74 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %26) #14
  br label %trigger_primary_ctld_acct_full.exit

trigger_primary_ctld_acct_full.exit:              ; preds = %69, %60, %51, %43, %34, %38, %55, %64, %73, %24, %18
  %.1 = phi i32 [ 22, %73 ], [ %.01758, %64 ], [ %.01758, %55 ], [ %.01758, %38 ], [ %.01758, %24 ], [ %.01758, %18 ], [ %.01758, %34 ], [ %.01758, %43 ], [ %.01758, %51 ], [ %.01758, %60 ], [ %.01758, %69 ]
  %75 = tail call ptr @list_next(ptr noundef %15) #14
  %.not24 = icmp eq ptr %75, null
  br i1 %.not24, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %trigger_primary_ctld_acct_full.exit, %13
  %.017.lcssa = phi i32 [ 0, %13 ], [ %.1, %trigger_primary_ctld_acct_full.exit ]
  tail call void @list_iterator_destroy(ptr noundef %15) #14
  br label %76

76:                                               ; preds = %8, %6, %._crit_edge
  %.0 = phi i32 [ %.017.lcssa, %._crit_edge ], [ 3, %6 ], [ 22, %8 ]
  ret i32 %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_trig_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_trigger_msg(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef %0) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %9
  %15 = tail call i32 @get_log_level() #14
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #14
  br label %.loopexit

18:                                               ; preds = %11
  %19 = tail call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %1, align 8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %26 = tail call i32 @get_log_level() #14
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.trigger_info, ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = tail call ptr @trigger_res_type(i16 noundef zeroext %34) #14
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct.trigger_info, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @trigger_type(i32 noundef %41) #14
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.trigger_info, ptr %43, i64 %indvars.iv, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -32768
  %48 = getelementptr inbounds %struct.trigger_info, ptr %43, i64 %indvars.iv
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %53, i32 noundef %32, ptr noundef %35, ptr noundef %39, ptr noundef %42, i32 noundef %47, i32 noundef %50, ptr noundef %52) #14
  br label %54

54:                                               ; preds = %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %1, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next, %56
  br i1 %57, label %25, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %54, %22, %14, %17, %2
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_acct_full() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 660, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_fail(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 665, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #16
  unreachable

5:                                                ; preds = %1
  %6 = load i8, ptr @bu_ctld_failure, align 1
  %.not5 = icmp eq i8 %6, 1
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %5
  store i1 true, ptr @trigger_bu_ctld_fail, align 1
  store i8 1, ptr @bu_ctld_failure, align 1
  br label %8

8:                                                ; preds = %5, %7
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #15
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 670, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #16
  unreachable

12:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_res_op(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 675, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #16
  unreachable

5:                                                ; preds = %1
  store i1 true, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #15
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 678, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #16
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_as_ctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_bu_ctld_as_ctrl, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 685, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 690, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr @dbd_failure, align 1
  %.not5 = icmp eq i8 %5, 1
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @trigger_pri_dbd_fail, align 1
  store i8 1, ptr @dbd_failure, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 695, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #16
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 703, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 708, ptr noundef nonnull @__func__.trigger_primary_db_fail) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr @db_failure, align 1
  %.not5 = icmp eq i8 %5, 1
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @trigger_pri_db_fail, align 1
  store i8 1, ptr @db_failure, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 713, ptr noundef nonnull @__func__.trigger_primary_db_fail) #16
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 718, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 721, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2018) i32 @trigger_clear(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef nonnull @__func__.trigger_clear) #16
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @trigger_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %10, ptr @trigger_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @__func__.trigger_clear, ptr noundef %1)
  %12 = load i32, ptr %1, align 8
  %.not36 = icmp eq i32 %12, 1
  br i1 %.not36, label %13, label %127

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @atol(ptr nocapture noundef %21) #17
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %127, label %33

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %127, label %33

33:                                               ; preds = %25, %29, %19
  %.029 = phi i32 [ %23, %19 ], [ 0, %29 ], [ 0, %25 ]
  %.029.fr = freeze i32 %.029
  %34 = load ptr, ptr @trigger_list, align 8
  %35 = tail call ptr @list_iterator_create(ptr noundef %34) #14
  %36 = tail call ptr @list_next(ptr noundef %35) #14
  %.not374649 = icmp eq ptr %36, null
  br i1 %.not374649, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %33
  %37 = getelementptr inbounds i8, ptr %15, i64 4
  %.not40 = icmp eq i32 %.029.fr, 0
  %38 = getelementptr inbounds i8, ptr %15, i64 36
  %.not64 = icmp eq i32 %0, 0
  br i1 %.not40, label %.lr.ph.lr.ph.split.us, label %.lr.ph.lr.ph.split

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %.not64, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us, %.split.us.us.us
  %39 = phi ptr [ %57, %.split.us.us.us ], [ %36, %.lr.ph.lr.ph.split.us ]
  %.0.ph50.us.us = phi i32 [ 0, %.split.us.us.us ], [ 3, %.lr.ph.lr.ph.split.us ]
  br label %40

40:                                               ; preds = %.backedge.us.us.us, %.lr.ph.us.us
  %41 = phi ptr [ %39, %.lr.ph.us.us ], [ %55, %.backedge.us.us.us ]
  %42 = load i32, ptr %37, align 4
  %.not38.us.us.us = icmp eq i32 %42, 0
  br i1 %.not38.us.us.us, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %.not39.us.us.us = icmp eq i32 %42, %45
  br i1 %.not39.us.us.us, label %46, label %.backedge.us.us.us

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %38, align 4
  %.not42.us.us.us = icmp eq i32 %47, -2
  br i1 %.not42.us.us.us, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %41, i64 48
  %50 = load i32, ptr %49, align 8
  %.not43.us.us.us = icmp eq i32 %47, %50
  br i1 %.not43.us.us.us, label %51, label %.backedge.us.us.us

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds i8, ptr %41, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %.backedge.us.us.us, label %.split.us.us.us

.backedge.us.us.us:                               ; preds = %51, %48, %43
  %55 = tail call ptr @list_next(ptr noundef %35) #14
  %.not37.us.us.us = icmp eq ptr %55, null
  br i1 %.not37.us.us.us, label %.outer._crit_edge, label %40, !llvm.loop !10

.split.us.us.us:                                  ; preds = %51
  %56 = tail call i32 @list_delete_item(ptr noundef %35) #14
  %57 = tail call ptr @list_next(ptr noundef %35) #14
  %.not3746.us.us = icmp eq ptr %57, null
  br i1 %.not3746.us.us, label %.outer._crit_edge, label %.lr.ph.us.us, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.backedge.us
  %58 = phi ptr [ %61, %.outer.backedge.us ], [ %36, %.lr.ph.lr.ph.split.us ]
  %.0.ph50.us = phi i32 [ %.0.ph.be.us, %.outer.backedge.us ], [ 3, %.lr.ph.lr.ph.split.us ]
  br label %62

59:                                               ; preds = %.split.us.us
  %60 = tail call i32 @list_delete_item(ptr noundef %35) #14
  br label %.outer.backedge.us

.outer.backedge.us:                               ; preds = %.split.us.us, %59
  %.0.ph.be.us = phi i32 [ 2002, %.split.us.us ], [ 0, %59 ]
  %61 = tail call ptr @list_next(ptr noundef %35) #14
  %.not3746.us = icmp eq ptr %61, null
  br i1 %.not3746.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !10

62:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %63 = phi ptr [ %58, %.lr.ph.us ], [ %77, %.backedge.us.us ]
  %64 = load i32, ptr %37, align 4
  %.not38.us.us = icmp eq i32 %64, 0
  br i1 %.not38.us.us, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8
  %.not39.us.us = icmp eq i32 %64, %67
  br i1 %.not39.us.us, label %68, label %.backedge.us.us

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %38, align 4
  %.not42.us.us = icmp eq i32 %69, -2
  br i1 %.not42.us.us, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 48
  %72 = load i32, ptr %71, align 8
  %.not43.us.us = icmp eq i32 %69, %72
  br i1 %.not43.us.us, label %73, label %.backedge.us.us

73:                                               ; preds = %70, %68
  %74 = getelementptr inbounds i8, ptr %63, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %.backedge.us.us, label %.split.us.us

.backedge.us.us:                                  ; preds = %73, %70, %65
  %77 = tail call ptr @list_next(ptr noundef %35) #14
  %.not37.us.us = icmp eq ptr %77, null
  br i1 %.not37.us.us, label %.outer._crit_edge, label %62, !llvm.loop !10

.split.us.us:                                     ; preds = %73
  %78 = getelementptr inbounds i8, ptr %63, i64 48
  %79 = load i32, ptr %78, align 8
  %.not66 = icmp eq i32 %79, %0
  br i1 %.not66, label %59, label %.outer.backedge.us

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %.not64, label %.lr.ph.us54, label %.lr.ph

.lr.ph.us54:                                      ; preds = %.lr.ph.lr.ph.split, %.split.us
  %80 = phi ptr [ %100, %.split.us ], [ %36, %.lr.ph.lr.ph.split ]
  %.0.ph50.us55 = phi i32 [ 0, %.split.us ], [ 3, %.lr.ph.lr.ph.split ]
  br label %81

81:                                               ; preds = %.backedge.us, %.lr.ph.us54
  %82 = phi ptr [ %80, %.lr.ph.us54 ], [ %101, %.backedge.us ]
  %83 = load i32, ptr %37, align 4
  %.not38.us = icmp eq i32 %83, 0
  br i1 %.not38.us, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %.not39.us = icmp eq i32 %83, %86
  br i1 %.not39.us, label %87, label %.backedge.us

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds i8, ptr %82, i64 32
  %89 = load i32, ptr %88, align 8
  %.not41.us = icmp eq i32 %.029.fr, %89
  br i1 %.not41.us, label %90, label %.backedge.us

90:                                               ; preds = %87
  %91 = load i32, ptr %38, align 4
  %.not42.us = icmp eq i32 %91, -2
  br i1 %.not42.us, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 48
  %94 = load i32, ptr %93, align 8
  %.not43.us = icmp eq i32 %91, %94
  br i1 %.not43.us, label %95, label %.backedge.us

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds i8, ptr %82, i64 64
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %.backedge.us, label %.split.us

.split.us:                                        ; preds = %95
  %99 = tail call i32 @list_delete_item(ptr noundef %35) #14
  %100 = tail call ptr @list_next(ptr noundef %35) #14
  %.not3746.us59 = icmp eq ptr %100, null
  br i1 %.not3746.us59, label %.outer._crit_edge, label %.lr.ph.us54, !llvm.loop !10

.backedge.us:                                     ; preds = %95, %92, %87, %84
  %101 = tail call ptr @list_next(ptr noundef %35) #14
  %.not37.us = icmp eq ptr %101, null
  br i1 %.not37.us, label %.outer._crit_edge, label %81, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %.outer.backedge
  %102 = phi ptr [ %126, %.outer.backedge ], [ %36, %.lr.ph.lr.ph.split ]
  %.0.ph50 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 3, %.lr.ph.lr.ph.split ]
  br label %103

103:                                              ; preds = %.lr.ph, %.backedge
  %104 = phi ptr [ %102, %.lr.ph ], [ %109, %.backedge ]
  %105 = load i32, ptr %37, align 4
  %.not38 = icmp eq i32 %105, 0
  br i1 %.not38, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8
  %.not39 = icmp eq i32 %105, %108
  br i1 %.not39, label %110, label %.backedge

.backedge:                                        ; preds = %106, %110, %115, %118
  %109 = tail call ptr @list_next(ptr noundef %35) #14
  %.not37 = icmp eq ptr %109, null
  br i1 %.not37, label %.outer._crit_edge, label %103, !llvm.loop !10

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds i8, ptr %104, i64 32
  %112 = load i32, ptr %111, align 8
  %.not41 = icmp eq i32 %.029.fr, %112
  br i1 %.not41, label %113, label %.backedge

113:                                              ; preds = %110
  %114 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %114, -2
  br i1 %.not42, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %104, i64 48
  %117 = load i32, ptr %116, align 8
  %.not43 = icmp eq i32 %114, %117
  br i1 %.not43, label %118, label %.backedge

118:                                              ; preds = %115, %113
  %119 = getelementptr inbounds i8, ptr %104, i64 64
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %.backedge, label %.split

.split:                                           ; preds = %118
  %122 = getelementptr inbounds i8, ptr %104, i64 48
  %123 = load i32, ptr %122, align 8
  %.not65 = icmp eq i32 %123, %0
  br i1 %.not65, label %124, label %.outer.backedge

124:                                              ; preds = %.split
  %125 = tail call i32 @list_delete_item(ptr noundef %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %124, %.split
  %.0.ph.be = phi i32 [ 2002, %.split ], [ 0, %124 ]
  %126 = tail call ptr @list_next(ptr noundef %35) #14
  %.not3746 = icmp eq ptr %126, null
  br i1 %.not3746, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer.backedge, %.backedge, %.split.us, %.backedge.us, %.outer.backedge.us, %.backedge.us.us, %.split.us.us.us, %.backedge.us.us.us, %33
  %.0.ph.lcssa = phi i32 [ 3, %33 ], [ %.0.ph50.us.us, %.backedge.us.us.us ], [ 0, %.split.us.us.us ], [ %.0.ph50.us, %.backedge.us.us ], [ %.0.ph.be.us, %.outer.backedge.us ], [ %.0.ph50.us55, %.backedge.us ], [ 0, %.split.us ], [ %.0.ph50, %.backedge ], [ %.0.ph.be, %.outer.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %35) #14
  tail call void @schedule_trigger_save() #14
  br label %127

127:                                              ; preds = %29, %19, %.outer._crit_edge, %11
  %.1 = phi i32 [ 3, %11 ], [ %.0.ph.lcssa, %.outer._crit_edge ], [ 2017, %19 ], [ 22, %29 ]
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not44 = icmp eq i32 %128, 0
  br i1 %.not44, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @__errno_location() #15
  store i32 %128, ptr %130, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 329, ptr noundef nonnull @__func__.trigger_clear) #16
  unreachable

131:                                              ; preds = %127
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @schedule_trigger_save() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @trigger_get(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 341, ptr noundef nonnull @__func__.trigger_get) #16
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @trigger_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %10, ptr @trigger_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_dump_trigger_msg.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #14
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.trigger_get) #14
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %_dump_trigger_msg.exit

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #14
  br label %_dump_trigger_msg.exit

_dump_trigger_msg.exit:                           ; preds = %11, %18, %21
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 346, ptr noundef nonnull @__func__.trigger_get) #14
  %23 = load ptr, ptr @trigger_list, align 8
  %24 = tail call i32 @list_count(ptr noundef %23) #14
  store i32 %24, ptr %22, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 349, ptr noundef nonnull @__func__.trigger_get) #14
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @trigger_list, align 8
  %29 = tail call ptr @list_iterator_create(ptr noundef %28) #14
  %30 = load ptr, ptr %27, align 8
  br label %.outer

.outer:                                           ; preds = %40, %_dump_trigger_msg.exit
  %.033.ph = phi i32 [ %68, %40 ], [ 0, %_dump_trigger_msg.exit ]
  %.0.ph = phi ptr [ %67, %40 ], [ %30, %_dump_trigger_msg.exit ]
  br label %31

31:                                               ; preds = %.outer, %36
  %32 = tail call ptr @list_next(ptr noundef %29) #14
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %69, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  %35 = load i8, ptr %34, align 8
  %.not39 = icmp eq i8 %35, 0
  br i1 %.not39, label %40, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %.0.ph, align 8
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !11

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %.0.ph, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0.ph, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %.0.ph, i64 8
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @xstrdup(ptr noundef %50) #14
  %52 = getelementptr inbounds i8, ptr %.0.ph, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.0.ph, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %32, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds i8, ptr %.0.ph, i64 32
  store i16 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %32, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.0.ph, i64 36
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %32, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #14
  %66 = getelementptr inbounds i8, ptr %.0.ph, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.0.ph, i64 48
  %68 = add nuw nsw i32 %.033.ph, 1
  br label %.outer, !llvm.loop !11

69:                                               ; preds = %31
  tail call void @list_iterator_destroy(ptr noundef %29) #14
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not38 = icmp eq i32 %70, 0
  br i1 %.not38, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #15
  store i32 %70, ptr %72, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.trigger_get) #16
  unreachable

73:                                               ; preds = %69
  store i32 %.033.ph, ptr %22, align 8
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull %22)
  ret ptr %22
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_set.job_read_lock) #14
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #15
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 412, ptr noundef nonnull @__func__.trigger_set) #16
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1152), align 8
  %.not66 = icmp eq i32 %10, 0
  %.not67 = icmp eq i32 %10, %0
  %or.cond = or i1 %.not66, %.not67
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %.loopexit81

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %0) #14
  br label %.loopexit81

15:                                               ; preds = %9
  %16 = load ptr, ptr @trigger_list, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %19, ptr @trigger_list, align 8
  br label %24

20:                                               ; preds = %15
  %.not68 = icmp eq i32 %0, 0
  br i1 %.not68, label %24, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @list_count(ptr noundef nonnull %16) #14
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 636), align 4
  %.not69 = icmp ult i32 %22, %23
  br i1 %.not69, label %24, label %.loopexit81

24:                                               ; preds = %20, %21, %18
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @__func__.trigger_set, ptr noundef %2)
  %25 = load i32, ptr %2, align 8
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %.loopexit81, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.05582 = phi i32 [ 0, %.lr.ph ], [ %.1, %195 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %struct.trigger_info, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 1
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %45

35:                                               ; preds = %27
  %36 = call i64 @atol(ptr nocapture noundef %34) #17
  %37 = trunc i64 %36 to i32
  %38 = call ptr @find_job_record(i32 noundef %37) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %195, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp ugt i32 %43, 2
  br i1 %44, label %195, label %54

45:                                               ; preds = %27
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %54, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %34, align 1
  %.not71 = icmp eq i8 %47, 42
  br i1 %.not71, label %54, label %48

48:                                               ; preds = %46
  %49 = call i32 @node_name2bitmap(ptr noundef nonnull %34, i1 noundef zeroext false, ptr noundef nonnull %4) #14
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %53, label %52

52:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %53

53:                                               ; preds = %52, %50
  store ptr null, ptr %4, align 8
  br label %195

54:                                               ; preds = %45, %46, %48, %40
  %.056 = phi i32 [ %37, %40 ], [ 0, %48 ], [ 0, %46 ], [ 0, %45 ]
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.trigger_info, ptr %55, i64 %indvars.iv, i32 7
  store i32 %0, ptr %56, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.trigger_info, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr @trigger_list, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59) #14
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = call ptr @list_next(ptr noundef %60) #14
  %.not19.not.i = icmp eq ptr %62, null
  br i1 %.not19.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = getelementptr inbounds i8, ptr %58, i64 28
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = getelementptr inbounds i8, ptr %58, i64 36
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  br label %68

68:                                               ; preds = %105, %.lr.ph.i
  %69 = phi ptr [ %62, %.lr.ph.i ], [ %106, %105 ]
  %70 = load i16, ptr %58, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load i16, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 12
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %75, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load i32, ptr %64, align 4
  %81 = getelementptr inbounds i8, ptr %69, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load i16, ptr %65, align 8
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i8, ptr %69, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load i32, ptr %66, align 4
  %92 = getelementptr inbounds i8, ptr %69, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %67, align 8
  %97 = getelementptr inbounds i8, ptr %69, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @xstrcmp(ptr noundef %96, ptr noundef %98) #14
  %.not17.i = icmp eq i32 %99, 0
  br i1 %.not17.i, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %61, align 8
  %102 = getelementptr inbounds i8, ptr %69, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcmp(ptr noundef %101, ptr noundef %103) #14
  %.not18.i = icmp eq i32 %104, 0
  br i1 %.not18.i, label %107, label %105

105:                                              ; preds = %100, %95, %90, %84, %79, %74, %68
  %106 = call ptr @list_next(ptr noundef %60) #14
  %.not.not.i = icmp eq ptr %106, null
  br i1 %.not.not.i, label %.loopexit, label %68, !llvm.loop !12

107:                                              ; preds = %100
  call void @list_iterator_destroy(ptr noundef %60) #14
  %108 = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %108, null
  br i1 %.not78, label %110, label %109

109:                                              ; preds = %107
  call void @slurm_bit_free(ptr noundef nonnull %4) #14
  br label %110

110:                                              ; preds = %109, %107
  store ptr null, ptr %4, align 8
  br label %195

.loopexit:                                        ; preds = %105, %54
  call void @list_iterator_destroy(ptr noundef %60) #14
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 467, ptr noundef nonnull @__func__.trigger_set) #14
  store ptr %111, ptr %5, align 8
  %112 = load i32, ptr @next_trigger_id, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.trigger_info, ptr %113, i64 %indvars.iv, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %112, ptr %116, align 8
  %117 = add i32 %112, 1
  store i32 %117, ptr @next_trigger_id, align 4
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.trigger_info, ptr %118, i64 %indvars.iv
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %115, i64 4
  store i16 %120, ptr %121, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.trigger_info, ptr %122, i64 %indvars.iv, i32 2
  %124 = load i16, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  store i16 %124, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %.not74 = icmp eq ptr %127, null
  br i1 %.not74, label %133, label %128

128:                                              ; preds = %.loopexit
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %127, ptr %129, align 8
  %130 = call ptr @bit_copy(ptr noundef nonnull %127) #14
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  store ptr %130, ptr %132, align 8
  store ptr null, ptr %4, align 8
  br label %133

133:                                              ; preds = %128, %.loopexit
  %134 = phi ptr [ %131, %128 ], [ %125, %.loopexit ]
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store i32 %.056, ptr %135, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %struct.trigger_info, ptr %136, i64 %indvars.iv, i32 3
  %138 = load ptr, ptr %137, align 8
  %.not75 = icmp eq ptr %138, null
  br i1 %.not75, label %146, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %138, ptr %140, align 8
  %141 = call ptr @xstrdup(ptr noundef nonnull %138) #14
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 80
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.trigger_info, ptr %144, i64 %indvars.iv, i32 3
  store ptr null, ptr %145, align 8
  %.pre = load ptr, ptr %26, align 8
  %.pre86 = load ptr, ptr %5, align 8
  br label %146

146:                                              ; preds = %139, %133
  %147 = phi ptr [ %.pre86, %139 ], [ %134, %133 ]
  %148 = phi ptr [ %.pre, %139 ], [ %136, %133 ]
  %149 = getelementptr inbounds %struct.trigger_info, ptr %148, i64 %indvars.iv, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %147, i64 36
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct.trigger_info, ptr %152, i64 %indvars.iv, i32 6
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 40
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.trigger_info, ptr %157, i64 %indvars.iv, i32 6
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds i8, ptr %147, i64 88
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.trigger_info, ptr %162, i64 %indvars.iv, i32 7
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %147, i64 48
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %147, i64 52
  store i32 %1, ptr %166, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct.trigger_info, ptr %167, i64 %indvars.iv, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %147, i64 56
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.trigger_info, ptr %171, i64 %indvars.iv, i32 8
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call fastcc zeroext i1 @_validate_trigger(ptr noundef %173)
  br i1 %174, label %192, label %175

175:                                              ; preds = %146
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not76 = icmp eq ptr %178, null
  br i1 %.not76, label %180, label %179

179:                                              ; preds = %175
  call void @slurm_bit_free(ptr noundef nonnull %177) #14
  %.pre87 = load ptr, ptr %5, align 8
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %.pre87, %179 ], [ %176, %175 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 72
  %184 = load ptr, ptr %183, align 8
  %.not77 = icmp eq ptr %184, null
  br i1 %.not77, label %186, label %185

185:                                              ; preds = %180
  call void @slurm_bit_free(ptr noundef nonnull %183) #14
  %.pre88 = load ptr, ptr %5, align 8
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi ptr [ %.pre88, %185 ], [ %181, %180 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 72
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 56
  call void @slurm_xfree(ptr noundef nonnull %189) #14
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  call void @slurm_xfree(ptr noundef nonnull %191) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %195

192:                                              ; preds = %146
  %193 = load ptr, ptr @trigger_list, align 8
  %194 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %193, ptr noundef %194) #14
  call void @schedule_trigger_save() #14
  br label %195

195:                                              ; preds = %40, %35, %192, %186, %110, %53
  %.1 = phi i32 [ 2089, %110 ], [ %.05582, %192 ], [ 2002, %186 ], [ 2018, %53 ], [ 2017, %35 ], [ 2021, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %2, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %indvars.iv.next, %197
  br i1 %198, label %27, label %.loopexit81, !llvm.loop !13

.loopexit81:                                      ; preds = %195, %24, %21, %11, %14
  %.2 = phi i32 [ 2002, %14 ], [ 2002, %11 ], [ 11, %21 ], [ 0, %24 ], [ %.1, %195 ]
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not79 = icmp eq i32 %199, 0
  br i1 %.not79, label %202, label %200

200:                                              ; preds = %.loopexit81
  %201 = tail call ptr @__errno_location() #15
  store i32 %199, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 505, ptr noundef nonnull @__func__.trigger_set) #16
  unreachable

202:                                              ; preds = %.loopexit81
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_set.job_read_lock) #14
  ret i32 %.2
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_validate_trigger(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %.not18 = icmp eq i8 %7, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %14 = phi i8 [ %7, %.lr.ph ], [ %12, %10 ]
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not14 = icmp eq i16 %18, 0
  br i1 %.not14, label %10, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i8 0, ptr %20, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %19
  %21 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %2) #14
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @get_log_level() #14
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef %26) #14
  br label %27

27:                                               ; preds = %25, %22
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %60

28:                                               ; preds = %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = call i32 @get_log_level() #14
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef %37) #14
  br label %60

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = lshr i32 %30, 6
  br label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = lshr i32 %30, 3
  %spec.select = select i1 %51, i32 %52, i32 %30
  br label %53

53:                                               ; preds = %46, %44
  %.0.in = phi i32 [ %45, %44 ], [ %spec.select, %46 ]
  %54 = and i32 %.0.in, 1
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %55, label %60

55:                                               ; preds = %53
  %56 = call i32 @get_log_level() #14
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %59) #14
  br label %60

60:                                               ; preds = %55, %58, %53, %33, %36, %27
  %.012 = phi i1 [ false, %27 ], [ false, %36 ], [ false, %33 ], [ true, %53 ], [ false, %58 ], [ false, %55 ]
  ret i1 %.012
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_down(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @front_end_nodes, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 296
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @__func__.trigger_front_end_down) #16
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i16, ptr @front_end_node_cnt, align 2
  %15 = zext i16 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #14
  store ptr %16, ptr @trigger_down_front_end_bitmap, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %sext = shl i64 %6, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %18, i64 noundef %19) #14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #15
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @__func__.trigger_front_end_down) #16
  unreachable

23:                                               ; preds = %17
  ret void
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_up(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @front_end_nodes, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 296
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.trigger_front_end_up) #16
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i16, ptr @front_end_node_cnt, align 2
  %15 = zext i16 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #14
  store ptr %16, ptr @trigger_up_front_end_bitmap, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %sext = shl i64 %6, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %18, i64 noundef %19) #14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #15
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 533, ptr noundef nonnull @__func__.trigger_front_end_up) #16
  unreachable

23:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_down(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 540, ptr noundef nonnull @__func__.trigger_node_down) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #14
  store ptr %11, ptr @trigger_down_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #15
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 544, ptr noundef nonnull @__func__.trigger_node_down) #16
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_drained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 551, ptr noundef nonnull @__func__.trigger_node_drained) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #14
  store ptr %11, ptr @trigger_drained_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #15
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 555, ptr noundef nonnull @__func__.trigger_node_drained) #16
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_failing(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 562, ptr noundef nonnull @__func__.trigger_node_failing) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #14
  store ptr %11, ptr @trigger_fail_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #15
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__func__.trigger_node_failing) #16
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_up(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 573, ptr noundef nonnull @__func__.trigger_node_up) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #14
  store ptr %11, ptr @trigger_up_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #15
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__func__.trigger_node_up) #16
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_draining(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 584, ptr noundef nonnull @__func__.trigger_node_draining) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @node_record_count, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @bit_alloc(i64 noundef %9) #14
  store ptr %10, ptr @trigger_draining_nodes_bitmap, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %15) #14
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__errno_location() #15
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 588, ptr noundef nonnull @__func__.trigger_node_draining) #16
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_resume(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #15
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 595, ptr noundef nonnull @__func__.trigger_node_resume) #16
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @node_record_count, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @bit_alloc(i64 noundef %9) #14
  store ptr %10, ptr @trigger_resume_nodes_bitmap, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %15) #14
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__errno_location() #15
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 599, ptr noundef nonnull @__func__.trigger_node_resume) #16
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_reconfig() local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_reconfig.node_read_lock) #14
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 607, ptr noundef nonnull @__func__.trigger_reconfig) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_node_reconfig, align 1
  %5 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @node_record_count, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_down_front_end_bitmap, i64 noundef %8) #14
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @node_record_count, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_up_front_end_bitmap, i64 noundef %14) #14
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %22, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @node_record_count, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_down_nodes_bitmap, i64 noundef %20) #14
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @node_record_count, align 4
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_drained_nodes_bitmap, i64 noundef %26) #14
  br label %28

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %34, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @node_record_count, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_fail_nodes_bitmap, i64 noundef %32) #14
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %40, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @node_record_count, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_up_nodes_bitmap, i64 noundef %38) #14
  br label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %46, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @node_record_count, align 4
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_draining_nodes_bitmap, i64 noundef %44) #14
  store ptr %45, ptr @trigger_draining_nodes_bitmap, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %52, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @node_record_count, align 4
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull @trigger_resume_nodes_bitmap, i64 noundef %50) #14
  store ptr %51, ptr @trigger_resume_nodes_bitmap, align 8
  br label %52

52:                                               ; preds = %46, %48
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not13 = icmp eq i32 %53, 0
  br i1 %.not13, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #15
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 627, ptr noundef nonnull @__func__.trigger_reconfig) #16
  unreachable

56:                                               ; preds = %52
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_reconfig.node_read_lock) #14
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 633, ptr noundef nonnull @__func__.trigger_primary_ctld_fail) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr @ctld_failure, align 1
  %.not5 = icmp eq i8 %5, 1
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @trigger_pri_ctld_fail, align 1
  store i8 1, ptr @ctld_failure, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 638, ptr noundef nonnull @__func__.trigger_primary_ctld_fail) #16
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 643, ptr noundef nonnull @__func__.trigger_primary_ctld_res_op) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_res_op, align 1
  store i8 0, ptr @ctld_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 646, ptr noundef nonnull @__func__.trigger_primary_ctld_res_op) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_ctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 651, ptr noundef nonnull @__func__.trigger_primary_ctld_res_ctrl) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_res_ctrl, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 653, ptr noundef nonnull @__func__.trigger_primary_ctld_res_ctrl) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_burst_buffer() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 726, ptr noundef nonnull @__func__.trigger_burst_buffer) #16
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_bb_error, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 728, ptr noundef nonnull @__func__.trigger_burst_buffer) #16
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_state_save() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %5 = tail call ptr @init_buf(i32 noundef %4) #14
  tail call void @packmem(ptr noundef nonnull @.str.7, i32 noundef 17, ptr noundef %5) #14
  tail call void @pack16(i16 noundef zeroext 10496, ptr noundef %5) #14
  %6 = tail call i64 @time(ptr noundef null) #14
  tail call void @pack_time(i64 noundef %6, ptr noundef %5) #14
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @__errno_location() #15
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 848, ptr noundef nonnull @__func__.trigger_state_save) #16
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @trigger_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %14, ptr @trigger_list, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = tail call ptr @list_iterator_create(ptr noundef %16) #14
  %18 = tail call ptr @list_next(ptr noundef %17) #14
  %.not4350 = icmp eq ptr %18, null
  br i1 %.not4350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_dump_trigger_state.exit
  %19 = phi ptr [ %53, %_dump_trigger_state.exit ], [ %18, %15 ]
  %20 = load i8, ptr @ctld_failure, align 1
  tail call void @pack8(i8 noundef zeroext %20, ptr noundef %5) #14
  %21 = load i8, ptr @bu_ctld_failure, align 1
  tail call void @pack8(i8 noundef zeroext %21, ptr noundef %5) #14
  %22 = load i8, ptr @dbd_failure, align 1
  tail call void @pack8(i8 noundef zeroext %22, ptr noundef %5) #14
  %23 = load i8, ptr @db_failure, align 1
  tail call void @pack8(i8 noundef zeroext %23, ptr noundef %5) #14
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = load i16, ptr %24, align 4
  tail call void @pack16(i16 noundef zeroext %25, ptr noundef %5) #14
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8
  tail call void @pack32(i32 noundef %27, ptr noundef %5) #14
  %28 = getelementptr inbounds i8, ptr %19, i64 12
  %29 = load i16, ptr %28, align 4
  tail call void @pack16(i16 noundef zeroext %29, ptr noundef %5) #14
  %30 = getelementptr inbounds i8, ptr %19, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %.lr.ph
  %.029.i = phi i32 [ %35, %32 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.029.i, ptr noundef %5) #14
  %37 = getelementptr inbounds i8, ptr %19, i64 36
  %38 = load i32, ptr %37, align 4
  tail call void @pack32(i32 noundef %38, ptr noundef %5) #14
  %39 = getelementptr inbounds i8, ptr %19, i64 88
  %40 = load i64, ptr %39, align 8
  tail call void @pack_time(i64 noundef %40, ptr noundef %5) #14
  %41 = getelementptr inbounds i8, ptr %19, i64 48
  %42 = load i32, ptr %41, align 8
  tail call void @pack32(i32 noundef %42, ptr noundef %5) #14
  %43 = getelementptr inbounds i8, ptr %19, i64 52
  %44 = load i32, ptr %43, align 4
  tail call void @pack32(i32 noundef %44, ptr noundef %5) #14
  %45 = getelementptr inbounds i8, ptr %19, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %_dump_trigger_state.exit, label %47

47:                                               ; preds = %36
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %_dump_trigger_state.exit

_dump_trigger_state.exit:                         ; preds = %36, %47
  %.0.i = phi i32 [ %50, %47 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0.i, ptr noundef %5) #14
  %51 = getelementptr inbounds i8, ptr %19, i64 64
  %52 = load i8, ptr %51, align 8
  tail call void @pack8(i8 noundef zeroext %52, ptr noundef %5) #14
  %53 = tail call ptr @list_next(ptr noundef %17) #14
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_dump_trigger_state.exit, %15
  tail call void @list_iterator_destroy(ptr noundef %17) #14
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @__errno_location() #15
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 856, ptr noundef nonnull @__func__.trigger_state_save) #16
  unreachable

57:                                               ; preds = %._crit_edge
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_state_save.config_read_lock) #14
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1336), align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #14
  store ptr %59, ptr %1, align 8
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #14
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1336), align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #14
  store ptr %61, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.9) #14
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1336), align 8
  %63 = call ptr @xstrdup(ptr noundef %62) #14
  store ptr %63, ptr %2, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #14
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_state_save.config_read_lock) #14
  call void @lock_state_files() #14
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @creat(ptr noundef %64, i32 noundef 384) #14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %68) #14
  %70 = tail call ptr @__errno_location() #15
  %71 = load i32, ptr %70, align 4
  br label %100

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %5, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %78 = call i32 @llvm.smax.i32(i32 %74, i32 %77)
  store i32 %78, ptr @trigger_state_save.high_buffer_size, align 4
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %72, %93
  %.03552 = phi i32 [ %95, %93 ], [ 0, %72 ]
  %.03651 = phi i32 [ %94, %93 ], [ %74, %72 ]
  %80 = sext i32 %.03552 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = zext nneg i32 %.03651 to i64
  %83 = call i64 @write(i32 noundef %65, ptr noundef %81, i64 noundef %82) #14
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %.lr.ph54
  %87 = tail call ptr @__errno_location() #15
  %88 = load i32, ptr %87, align 4
  %.not45 = icmp eq i32 %88, 4
  br i1 %.not45, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %90) #14
  %92 = load i32, ptr %87, align 4
  br label %.loopexit

93:                                               ; preds = %86, %.lr.ph54
  %94 = sub nsw i32 %.03651, %84
  %95 = add nsw i32 %.03552, %84
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.lr.ph54, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %93, %72, %89
  %.0 = phi i32 [ %92, %89 ], [ 0, %72 ], [ 0, %93 ]
  %97 = call i32 @fsync_and_close(i32 noundef %65, ptr noundef nonnull @.str.13) #14
  %98 = icmp eq i32 %97, 0
  %99 = icmp ne i32 %.0, 0
  %or.cond = select i1 %98, i1 true, i1 %99
  %spec.select = select i1 %or.cond, i32 %.0, i32 %97
  br label %100

100:                                              ; preds = %.loopexit, %67
  %.1 = phi i32 [ %71, %67 ], [ %spec.select, %.loopexit ]
  %.not46 = icmp eq i32 %.1, 0
  br i1 %.not46, label %101, label %125

101:                                              ; preds = %100
  %102 = load ptr, ptr %1, align 8
  %103 = call i32 @unlink(ptr noundef %102) #14
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = call i32 @link(ptr noundef %104, ptr noundef %105) #14
  %.not47 = icmp eq i32 %106, 0
  br i1 %.not47, label %113, label %107

107:                                              ; preds = %101
  %108 = call i32 @get_log_level() #14
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %111, ptr noundef %112) #14
  br label %113

113:                                              ; preds = %107, %110, %101
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @unlink(ptr noundef %114) #14
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @link(ptr noundef %116, ptr noundef %117) #14
  %.not48 = icmp eq i32 %118, 0
  br i1 %.not48, label %125, label %119

119:                                              ; preds = %113
  %120 = call i32 @get_log_level() #14
  %121 = icmp sgt i32 %120, 7
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %123, ptr noundef %124) #14
  br label %125

125:                                              ; preds = %113, %122, %119, %100
  %.sink = load ptr, ptr %2, align 8
  %126 = call i32 @unlink(ptr noundef %.sink) #14
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  call void @unlock_state_files() #14
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %128, label %127

127:                                              ; preds = %125
  call void @free_buf(ptr noundef nonnull %5) #14
  br label %128

128:                                              ; preds = %127, %125
  ret i32 %.1
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lock_state_files() local_unnamed_addr #1

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unlock_state_files() local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_state_restore() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i16 -2, ptr %4, align 2
  store ptr null, ptr %7, align 8
  tail call void @lock_state_files() #14
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1336), align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #14
  store ptr %10, ptr %5, align 8
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @create_mmap_buf(ptr noundef %11) #14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_open_trigger_state_file.exit, label %_open_trigger_state_file.exit.thread

_open_trigger_state_file.exit:                    ; preds = %0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %13) #14
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #14
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #14
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @create_mmap_buf(ptr noundef %16) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_open_trigger_state_file.exit.thread

18:                                               ; preds = %_open_trigger_state_file.exit
  %19 = call i32 @get_log_level() #14
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %21, %18
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @unlock_state_files() #14
  br label %171

_open_trigger_state_file.exit.thread:             ; preds = %0, %_open_trigger_state_file.exit
  %.0.i26 = phi ptr [ %17, %_open_trigger_state_file.exit ], [ %12, %0 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @unlock_state_files() #14
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %.0.i26) #14
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %25, label %161

25:                                               ; preds = %_open_trigger_state_file.exit.thread
  %26 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %31, label %27

27:                                               ; preds = %25
  %28 = call i32 @xstrcmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.7) #14
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef nonnull %.0.i26) #14
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %31, label %161

31:                                               ; preds = %29, %27, %25
  %32 = load i16, ptr %4, align 2
  %33 = icmp eq i16 %32, -2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i8, ptr @ignore_state_errors, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #16
  unreachable

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #14
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  call void @free_buf(ptr noundef nonnull %.0.i26) #14
  br label %171

40:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  %41 = call i32 @unpack_time(ptr noundef nonnull %6, ptr noundef nonnull %.0.i26) #14
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %42, label %161

42:                                               ; preds = %40
  %43 = load ptr, ptr @trigger_list, align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @list_flush(ptr noundef nonnull %43) #14
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds i8, ptr %.0.i26, i64 16
  %48 = getelementptr inbounds i8, ptr %.0.i26, i64 20
  %49 = load i32, ptr %47, align 8
  %50 = load i32, ptr %48, align 4
  %.not2046 = icmp eq i32 %49, %50
  br i1 %.not2046, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %157
  %.047 = phi i32 [ %158, %157 ], [ 0, %46 ]
  %51 = load i16, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 759, ptr noundef nonnull @__func__._load_trigger_state) #14
  store ptr %52, ptr %1, align 8
  %53 = icmp ugt i16 %51, 9983
  br i1 %53, label %54, label %92

54:                                               ; preds = %.lr.ph
  %55 = call i32 @unpack8(ptr noundef nonnull @ctld_failure, ptr noundef nonnull %.0.i26) #14
  %.not.i23 = icmp eq i32 %55, 0
  br i1 %.not.i23, label %56, label %.loopexit30

56:                                               ; preds = %54
  %57 = call i32 @unpack8(ptr noundef nonnull @bu_ctld_failure, ptr noundef nonnull %.0.i26) #14
  %.not31.i = icmp eq i32 %57, 0
  br i1 %.not31.i, label %58, label %.loopexit30

58:                                               ; preds = %56
  %59 = call i32 @unpack8(ptr noundef nonnull @dbd_failure, ptr noundef nonnull %.0.i26) #14
  %.not32.i = icmp eq i32 %59, 0
  br i1 %.not32.i, label %60, label %.loopexit30

60:                                               ; preds = %58
  %61 = call i32 @unpack8(ptr noundef nonnull @db_failure, ptr noundef nonnull %.0.i26) #14
  %.not33.i = icmp eq i32 %61, 0
  br i1 %.not33.i, label %62, label %.loopexit30

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %52, i64 4
  %64 = call i32 @unpack16(ptr noundef nonnull %63, ptr noundef nonnull %.0.i26) #14
  %.not34.i = icmp eq i32 %64, 0
  br i1 %.not34.i, label %65, label %.loopexit30

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %52, i64 8
  %67 = call i32 @unpack32(ptr noundef nonnull %66, ptr noundef nonnull %.0.i26) #14
  %.not35.i = icmp eq i32 %67, 0
  br i1 %.not35.i, label %68, label %.loopexit30

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %52, i64 12
  %70 = call i32 @unpack16(ptr noundef nonnull %69, ptr noundef nonnull %.0.i26) #14
  %.not36.i = icmp eq i32 %70, 0
  br i1 %.not36.i, label %71, label %.loopexit30

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %52, i64 16
  %73 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %72, ptr noundef nonnull %2, ptr noundef nonnull %.0.i26) #14
  %.not37.i = icmp eq i32 %73, 0
  br i1 %.not37.i, label %74, label %.loopexit30

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %52, i64 36
  %76 = call i32 @unpack32(ptr noundef nonnull %75, ptr noundef nonnull %.0.i26) #14
  %.not38.i = icmp eq i32 %76, 0
  br i1 %.not38.i, label %77, label %.loopexit30

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %52, i64 40
  %79 = call i32 @unpack_time(ptr noundef nonnull %78, ptr noundef nonnull %.0.i26) #14
  %.not39.i = icmp eq i32 %79, 0
  br i1 %.not39.i, label %80, label %.loopexit30

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %52, i64 48
  %82 = call i32 @unpack32(ptr noundef nonnull %81, ptr noundef nonnull %.0.i26) #14
  %.not40.i = icmp eq i32 %82, 0
  br i1 %.not40.i, label %83, label %.loopexit30

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %52, i64 52
  %85 = call i32 @unpack32(ptr noundef nonnull %84, ptr noundef nonnull %.0.i26) #14
  %.not41.i = icmp eq i32 %85, 0
  br i1 %.not41.i, label %86, label %.loopexit30

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %52, i64 56
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %3, ptr noundef nonnull %.0.i26) #14
  %.not42.i = icmp eq i32 %88, 0
  br i1 %.not42.i, label %89, label %.loopexit30

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %52, i64 64
  %91 = call i32 @unpack8(ptr noundef nonnull %90, ptr noundef nonnull %.0.i26) #14
  %.not43.i = icmp eq i32 %91, 0
  br i1 %.not43.i, label %95, label %.loopexit30

92:                                               ; preds = %.lr.ph
  %93 = zext nneg i16 %51 to i32
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, i32 noundef %93) #14
  br label %.loopexit30

95:                                               ; preds = %89
  %96 = load i16, ptr %69, align 4
  %97 = add i16 %96, -8
  %or.cond53.i = icmp ult i16 %97, -7
  br i1 %or.cond53.i, label %.loopexit30, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %90, align 8
  %100 = icmp ugt i8 %99, 2
  br i1 %100, label %.loopexit30, label %101

101:                                              ; preds = %98
  switch i16 %96, label %121 [
    i16 1, label %102
    i16 2, label %113
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %72, align 8
  %104 = call i64 @atol(ptr nocapture noundef %103) #17
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %105, ptr %106, align 8
  %107 = call ptr @find_job_record(i32 noundef %105) #14
  %108 = load i32, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  %110 = icmp eq ptr %107, null
  %or.cond.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i, label %111, label %121

111:                                              ; preds = %102
  %112 = load i8, ptr %90, align 8
  %.not47.i = icmp eq i8 %112, 2
  br i1 %.not47.i, label %121, label %.loopexit30

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %72, align 8
  %.not44.i = icmp eq ptr %115, null
  br i1 %.not44.i, label %121, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 1
  %.not45.i = icmp eq i8 %117, 42
  br i1 %.not45.i, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %52, i64 24
  %120 = call i32 @node_name2bitmap(ptr noundef nonnull %115, i1 noundef zeroext false, ptr noundef nonnull %119) #14
  %.not46.i = icmp eq i32 %120, 0
  br i1 %.not46.i, label %121, label %.loopexit30

121:                                              ; preds = %118, %116, %113, %111, %102, %101
  %122 = getelementptr inbounds i8, ptr %52, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not48.i = icmp eq ptr %123, null
  br i1 %.not48.i, label %127, label %124

124:                                              ; preds = %121
  %125 = call ptr @bit_copy(ptr noundef nonnull %123) #14
  %126 = getelementptr inbounds i8, ptr %52, i64 72
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %72, align 8
  %.not49.i = icmp eq ptr %128, null
  br i1 %.not49.i, label %132, label %129

129:                                              ; preds = %127
  %130 = call ptr @xstrdup(ptr noundef nonnull %128) #14
  %131 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %127
  %133 = load i64, ptr %78, align 8
  %134 = getelementptr inbounds i8, ptr %52, i64 88
  store i64 %133, ptr %134, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not50.i = icmp eq i32 %135, 0
  br i1 %.not50.i, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call ptr @__errno_location() #15
  store i32 %135, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 811, ptr noundef nonnull @__func__._load_trigger_state) #16
  unreachable

138:                                              ; preds = %132
  %139 = load ptr, ptr @trigger_list, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %142, ptr @trigger_list, align 8
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi ptr [ %142, %141 ], [ %139, %138 ]
  call void @list_append(ptr noundef %144, ptr noundef nonnull %52) #14
  %145 = load i32, ptr @next_trigger_id, align 4
  %146 = load i32, ptr %66, align 8
  %147 = add i32 %146, 1
  %..i = call i32 @llvm.umax.i32(i32 %145, i32 %147)
  store i32 %..i, ptr @next_trigger_id, align 4
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not51.i = icmp eq i32 %148, 0
  br i1 %.not51.i, label %157, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @__errno_location() #15
  store i32 %148, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 816, ptr noundef nonnull @__func__._load_trigger_state) #16
  unreachable

.loopexit30:                                      ; preds = %118, %111, %98, %95, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60, %58, %56, %54, %92
  %151 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #14
  %152 = getelementptr inbounds i8, ptr %52, i64 16
  call void @slurm_xfree(ptr noundef nonnull %152) #14
  %153 = getelementptr inbounds i8, ptr %52, i64 56
  call void @slurm_xfree(ptr noundef nonnull %153) #14
  %154 = getelementptr inbounds i8, ptr %52, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not52.i = icmp eq ptr %155, null
  br i1 %.not52.i, label %_load_trigger_state.exit, label %156

156:                                              ; preds = %.loopexit30
  call void @slurm_bit_free(ptr noundef nonnull %154) #14
  br label %_load_trigger_state.exit

_load_trigger_state.exit:                         ; preds = %.loopexit30, %156
  store ptr null, ptr %154, align 8
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %161

157:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %158 = add nuw nsw i32 %.047, 1
  %159 = load i32, ptr %47, align 8
  %160 = load i32, ptr %48, align 4
  %.not20 = icmp eq i32 %159, %160
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !17

161:                                              ; preds = %_load_trigger_state.exit, %40, %29, %_open_trigger_state_file.exit.thread
  %.1 = phi i32 [ 0, %_open_trigger_state_file.exit.thread ], [ 0, %40 ], [ %.047, %_load_trigger_state.exit ], [ 0, %29 ]
  %162 = load i8, ptr @ignore_state_errors, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #16
  unreachable

165:                                              ; preds = %161
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #14
  br label %.loopexit

.loopexit:                                        ; preds = %157, %46, %165
  %.2 = phi i32 [ %.1, %165 ], [ 0, %46 ], [ %158, %157 ]
  %167 = call i32 @get_log_level() #14
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %.2) #14
  br label %170

170:                                              ; preds = %169, %.loopexit
  call void @free_buf(ptr noundef nonnull %.0.i26) #14
  br label %171

171:                                              ; preds = %170, %38, %23
  ret void
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_process() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i64 @time(ptr noundef null) #14
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %0
  %12 = tail call ptr @__errno_location() #15
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1634, ptr noundef nonnull @__func__.trigger_process) #16
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr @trigger_list, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #14
  store ptr %17, ptr @trigger_list, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #14
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 8
  %21 = tail call ptr @list_next(ptr noundef %20) #14
  %.not80138 = icmp eq ptr %21, null
  br i1 %.not80138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = add i64 %9, -32768
  %.neg182.i = add i64 %9, 32768
  br label %23

23:                                               ; preds = %.lr.ph, %.thread130
  %24 = phi ptr [ %21, %.lr.ph ], [ %919, %.thread130 ]
  %.0139 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread130 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_trigger_other_event.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 12
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %.thread130 [
    i16 7, label %31
    i16 1, label %46
    i16 2, label %176
    i16 3, label %465
    i16 4, label %567
    i16 5, label %604
    i16 6, label %636
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1048576
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_trigger_other_event.exitthread-pre-split, label %35

35:                                               ; preds = %31
  %.b4.i = load i1, ptr @trigger_bb_error, align 1
  br i1 %.b4.i, label %36, label %_trigger_other_event.exitthread-pre-split

36:                                               ; preds = %35
  store i8 1, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %9, ptr %37, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 4
  %.not5.i = icmp eq i64 %39, 0
  br i1 %.not5.i, label %_trigger_other_event.exitthread-pre-split, label %40

40:                                               ; preds = %36
  %41 = call i32 @get_log_level() #14
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %_trigger_other_event.exitthread-pre-split

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef %45) #14
  br label %_trigger_other_event.exitthread-pre-split

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %24, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @find_job_record(i32 noundef %48) #14
  %50 = getelementptr inbounds i8, ptr %24, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 16
  %.not.i87 = icmp eq i32 %52, 0
  %53 = icmp eq ptr %49, null
  br i1 %.not.i87, label %75, label %54

54:                                               ; preds = %46
  br i1 %53, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %49, i64 448
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp ugt i32 %58, 2
  %60 = and i32 %57, 32768
  %61 = icmp eq i32 %60, 0
  %or.cond80.i = and i1 %59, %61
  br i1 %or.cond80.i, label %62, label %.thread.i

62:                                               ; preds = %55, %54
  store i8 1, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %24, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %22, %64
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %67 = and i64 %66, 4
  %.not78.i = icmp eq i64 %67, 0
  br i1 %.not78.i, label %_trigger_other_event.exitthread-pre-split, label %68

68:                                               ; preds = %62
  %69 = call i32 @get_log_level() #14
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %_trigger_other_event.exitthread-pre-split

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef %73, i32 noundef %74) #14
  br label %_trigger_other_event.exitthread-pre-split

75:                                               ; preds = %46
  br i1 %53, label %76, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %49, i64 448
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre85.i = and i32 %.pre.i, 255
  br label %.thread.i

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %78 = and i64 %77, 4
  %.not77.i = icmp eq i64 %78, 0
  br i1 %.not77.i, label %_trigger_other_event.exit.thread.thread, label %79

79:                                               ; preds = %76
  %80 = call i32 @get_log_level() #14
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %_trigger_other_event.exit.thread.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %84, i32 noundef %85) #14
  br label %_trigger_other_event.exit.thread.thread

_trigger_other_event.exit.thread.thread:          ; preds = %76, %79, %82
  store i8 2, ptr %25, align 8
  %86 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %9, ptr %86, align 8
  br label %838

.thread.i:                                        ; preds = %..thread_crit_edge.i, %55
  %.pre-phi.i = phi i32 [ %.pre85.i, %..thread_crit_edge.i ], [ %58, %55 ]
  %87 = icmp eq i32 %.pre-phi.i, 0
  %88 = and i32 %51, 8
  %.not67.i = icmp eq i32 %88, 0
  %or.cond81.i = or i1 %.not67.i, %87
  br i1 %or.cond81.i, label %106, label %89

89:                                               ; preds = %.thread.i
  %90 = getelementptr inbounds i8, ptr %49, i64 232
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %91, %9
  %93 = getelementptr inbounds i8, ptr %24, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 32768, %94
  %.not68.i = icmp sgt i64 %92, %95
  br i1 %.not68.i, label %106, label %96

96:                                               ; preds = %89
  store i8 1, ptr %25, align 8
  store i64 %9, ptr %93, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %98 = and i64 %97, 4
  %.not69.i = icmp eq i64 %98, 0
  br i1 %.not69.i, label %_trigger_other_event.exit.thread124.thread, label %99

99:                                               ; preds = %96
  %100 = call i32 @get_log_level() #14
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %_trigger_other_event.exitthread-pre-split

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %24, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %104, i32 noundef %105) #14
  br label %_trigger_other_event.exitthread-pre-split

106:                                              ; preds = %89, %.thread.i
  %107 = and i32 %51, 2
  %108 = icmp ne i32 %107, 0
  %109 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %110 = icmp ne ptr %109, null
  %or.cond.i = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i, label %111, label %129

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %49, i64 576
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @bit_overlap_any(ptr noundef %113, ptr noundef nonnull %109) #14
  %.not71.i = icmp eq i32 %114, 0
  br i1 %.not71.i, label %._crit_edge.i, label %115

._crit_edge.i:                                    ; preds = %111
  %.pre82.i = load i32, ptr %50, align 4
  br label %129

115:                                              ; preds = %111
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %117 = and i64 %116, 4
  %.not76.i = icmp eq i64 %117, 0
  br i1 %.not76.i, label %125, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_log_level() #14
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef %123, i32 noundef %124) #14
  br label %125

125:                                              ; preds = %121, %118, %115
  store i8 1, ptr %25, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %22, %127
  store i64 %128, ptr %126, align 8
  br label %_trigger_other_event.exitthread-pre-split

129:                                              ; preds = %._crit_edge.i, %106
  %130 = phi i32 [ %.pre82.i, %._crit_edge.i ], [ %51, %106 ]
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  %133 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %134 = icmp ne ptr %133, null
  %or.cond3.i = select i1 %132, i1 %134, i1 false
  br i1 %or.cond3.i, label %135, label %153

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %49, i64 576
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @bit_overlap_any(ptr noundef %137, ptr noundef nonnull %133) #14
  %.not72.i = icmp eq i32 %138, 0
  br i1 %.not72.i, label %._crit_edge83.i, label %139

._crit_edge83.i:                                  ; preds = %135
  %.pre84.i = load i32, ptr %50, align 4
  br label %153

139:                                              ; preds = %135
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %141 = and i64 %140, 4
  %.not75.i = icmp eq i64 %141, 0
  br i1 %.not75.i, label %149, label %142

142:                                              ; preds = %139
  %143 = call i32 @get_log_level() #14
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %24, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef %147, i32 noundef %148) #14
  br label %149

149:                                              ; preds = %145, %142, %139
  store i8 1, ptr %25, align 8
  %150 = getelementptr inbounds i8, ptr %24, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %22, %151
  store i64 %152, ptr %150, align 8
  br label %_trigger_other_event.exitthread-pre-split

153:                                              ; preds = %._crit_edge83.i, %129
  %154 = phi i32 [ %.pre84.i, %._crit_edge83.i ], [ %130, %129 ]
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %158 = icmp ne ptr %157, null
  %or.cond5.i = select i1 %156, i1 %158, i1 false
  br i1 %or.cond5.i, label %159, label %_trigger_other_event.exitthread-pre-split

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %49, i64 576
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @bit_overlap_any(ptr noundef %161, ptr noundef nonnull %157) #14
  %.not73.i = icmp eq i32 %162, 0
  br i1 %.not73.i, label %_trigger_other_event.exitthread-pre-split, label %163

163:                                              ; preds = %159
  store i8 1, ptr %25, align 8
  %164 = getelementptr inbounds i8, ptr %24, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %.neg182.i, %165
  store i64 %166, ptr %164, align 8
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %168 = and i64 %167, 4
  %.not74.i = icmp eq i64 %168, 0
  br i1 %.not74.i, label %_trigger_other_event.exitthread-pre-split, label %169

169:                                              ; preds = %163
  %170 = call i32 @get_log_level() #14
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %_trigger_other_event.exitthread-pre-split

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %174, i32 noundef %175) #14
  br label %_trigger_other_event.exitthread-pre-split

176:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %177 = getelementptr inbounds i8, ptr %24, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  %181 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %182 = icmp ne ptr %181, null
  %or.cond.i88 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i88, label %183, label %213

183:                                              ; preds = %176
  %184 = call i64 @bit_ffs(ptr noundef nonnull %181) #14
  %.not.i92 = icmp eq i64 %184, -1
  br i1 %.not.i92, label %213, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %24, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread.sink.split.i, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %191 = call i32 @bit_overlap_any(ptr noundef nonnull %187, ptr noundef %190) #14
  %.not155.i = icmp eq i32 %191, 0
  br i1 %.not155.i, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %186, align 8
  %194 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %193, ptr noundef %194) #14
  br label %.thread.sink.split.i

195:                                              ; preds = %189
  %.pre.i95 = load i8, ptr %25, align 8
  %196 = icmp eq i8 %.pre.i95, 1
  br i1 %196, label %.thread.i93, label %213

.thread.sink.split.i:                             ; preds = %192, %185
  %trigger_down_nodes_bitmap.sink.i = phi ptr [ %186, %192 ], [ @trigger_down_nodes_bitmap, %185 ]
  %197 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %197) #14
  %198 = load ptr, ptr %trigger_down_nodes_bitmap.sink.i, align 8
  %199 = call ptr @bitmap2node_name(ptr noundef %198) #14
  store ptr %199, ptr %197, align 8
  store i8 1, ptr %25, align 8
  br label %.thread.i93

.thread.i93:                                      ; preds = %.thread.sink.split.i, %195
  %200 = getelementptr inbounds i8, ptr %24, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %22, %201
  store i64 %202, ptr %200, align 8
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %204 = and i64 %203, 4
  %.not181.i = icmp eq i64 %204, 0
  br i1 %.not181.i, label %_trigger_node_event.exit, label %205

205:                                              ; preds = %.thread.i93
  %206 = call i32 @get_log_level() #14
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %208, label %_trigger_node_event.exit

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %24, i64 16
  %212 = load ptr, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, i32 noundef %210, ptr noundef %212) #14
  br label %_trigger_node_event.exit

213:                                              ; preds = %195, %183, %176
  %214 = load i32, ptr %177, align 4
  %215 = and i32 %214, 256
  %216 = icmp ne i32 %215, 0
  %217 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %218 = icmp ne ptr %217, null
  %or.cond3.i89 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond3.i89, label %219, label %249

219:                                              ; preds = %213
  %220 = call i64 @bit_ffs(ptr noundef nonnull %217) #14
  %.not156.i = icmp eq i64 %220, -1
  br i1 %.not156.i, label %249, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %24, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread203.sink.split.i, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %227 = call i32 @bit_overlap_any(ptr noundef nonnull %223, ptr noundef %226) #14
  %.not157.i = icmp eq i32 %227, 0
  br i1 %.not157.i, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %222, align 8
  %230 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %229, ptr noundef %230) #14
  br label %.thread203.sink.split.i

231:                                              ; preds = %225
  %.pre187.i = load i8, ptr %25, align 8
  %232 = icmp eq i8 %.pre187.i, 1
  br i1 %232, label %.thread203.i, label %249

.thread203.sink.split.i:                          ; preds = %228, %221
  %trigger_drained_nodes_bitmap.sink.i = phi ptr [ %222, %228 ], [ @trigger_drained_nodes_bitmap, %221 ]
  %233 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %233) #14
  %234 = load ptr, ptr %trigger_drained_nodes_bitmap.sink.i, align 8
  %235 = call ptr @bitmap2node_name(ptr noundef %234) #14
  store ptr %235, ptr %233, align 8
  store i8 1, ptr %25, align 8
  br label %.thread203.i

.thread203.i:                                     ; preds = %.thread203.sink.split.i, %231
  %236 = getelementptr inbounds i8, ptr %24, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %22, %237
  store i64 %238, ptr %236, align 8
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %240 = and i64 %239, 4
  %.not180.i = icmp eq i64 %240, 0
  br i1 %.not180.i, label %_trigger_node_event.exit, label %241

241:                                              ; preds = %.thread203.i
  %242 = call i32 @get_log_level() #14
  %243 = icmp sgt i32 %242, 3
  br i1 %243, label %244, label %_trigger_node_event.exit

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %24, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %24, i64 16
  %248 = load ptr, ptr %247, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, i32 noundef %246, ptr noundef %248) #14
  br label %_trigger_node_event.exit

249:                                              ; preds = %231, %219, %213
  %250 = load i32, ptr %177, align 4
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  %253 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %254 = icmp ne ptr %253, null
  %or.cond5.i90 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond5.i90, label %255, label %285

255:                                              ; preds = %249
  %256 = call i64 @bit_ffs(ptr noundef nonnull %253) #14
  %.not158.i = icmp eq i64 %256, -1
  br i1 %.not158.i, label %285, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %24, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread205.sink.split.i, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %263 = call i32 @bit_overlap_any(ptr noundef nonnull %259, ptr noundef %262) #14
  %.not159.i = icmp eq i32 %263, 0
  br i1 %.not159.i, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %258, align 8
  %266 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %265, ptr noundef %266) #14
  br label %.thread205.sink.split.i

267:                                              ; preds = %261
  %.pre190.i = load i8, ptr %25, align 8
  %268 = icmp eq i8 %.pre190.i, 1
  br i1 %268, label %.thread205.i, label %285

.thread205.sink.split.i:                          ; preds = %264, %257
  %trigger_fail_nodes_bitmap.sink.i = phi ptr [ %258, %264 ], [ @trigger_fail_nodes_bitmap, %257 ]
  %269 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %269) #14
  %270 = load ptr, ptr %trigger_fail_nodes_bitmap.sink.i, align 8
  %271 = call ptr @bitmap2node_name(ptr noundef %270) #14
  store ptr %271, ptr %269, align 8
  store i8 1, ptr %25, align 8
  br label %.thread205.i

.thread205.i:                                     ; preds = %.thread205.sink.split.i, %267
  %272 = getelementptr inbounds i8, ptr %24, i64 40
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %22, %273
  store i64 %274, ptr %272, align 8
  %275 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %276 = and i64 %275, 4
  %.not179.i = icmp eq i64 %276, 0
  br i1 %.not179.i, label %_trigger_node_event.exit, label %277

277:                                              ; preds = %.thread205.i
  %278 = call i32 @get_log_level() #14
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %_trigger_node_event.exit

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %24, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %24, i64 16
  %284 = load ptr, ptr %283, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, i32 noundef %282, ptr noundef %284) #14
  br label %_trigger_node_event.exit

285:                                              ; preds = %267, %255, %249
  %286 = load i32, ptr %177, align 4
  %287 = and i32 %286, 128
  %.not160.i = icmp eq i32 %287, 0
  br i1 %.not160.i, label %341, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %24, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = sub i64 %.neg182.i, %290
  %292 = load i32, ptr @node_record_count, align 4
  %293 = sext i32 %292 to i64
  %294 = call ptr @bit_alloc(i64 noundef %293) #14
  store ptr %294, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %295 = call ptr @next_node(ptr noundef nonnull %6) #14
  %.not161183.i = icmp eq ptr %295, null
  br i1 %.not161183.i, label %._crit_edge.i91, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288, %310
  %296 = phi ptr [ %313, %310 ], [ %295, %288 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 304
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 15
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %310

301:                                              ; preds = %.lr.ph.i
  %302 = getelementptr inbounds i8, ptr %296, i64 216
  %303 = load i64, ptr %302, align 8
  %304 = icmp sgt i64 %303, %291
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds i8, ptr %296, i64 192
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  call void @bit_set(ptr noundef %306, i64 noundef %309) #14
  br label %310

310:                                              ; preds = %305, %301, %.lr.ph.i
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = call ptr @next_node(ptr noundef nonnull %6) #14
  %.not161.i = icmp eq ptr %313, null
  br i1 %.not161.i, label %._crit_edge.i91, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i91:                                  ; preds = %310, %288
  %314 = getelementptr inbounds i8, ptr %24, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.sink.split.i, label %317

317:                                              ; preds = %._crit_edge.i91
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @bit_overlap_any(ptr noundef nonnull %315, ptr noundef %318) #14
  %.not162.i = icmp eq i32 %319, 0
  br i1 %.not162.i, label %324, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %314, align 8
  %322 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %321, ptr noundef %322) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i91, %320
  %.sink227.in.i = phi ptr [ %314, %320 ], [ %7, %._crit_edge.i91 ]
  %.sink = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %.sink) #14
  %.sink227.i = load ptr, ptr %.sink227.in.i, align 8
  %323 = call ptr @bitmap2node_name(ptr noundef %.sink227.i) #14
  store ptr %323, ptr %.sink, align 8
  store i8 1, ptr %25, align 8
  br label %324

324:                                              ; preds = %.sink.split.i, %317
  %325 = load ptr, ptr %7, align 8
  %.not163.i = icmp eq ptr %325, null
  br i1 %.not163.i, label %327, label %326

326:                                              ; preds = %324
  call void @slurm_bit_free(ptr noundef nonnull %7) #14
  br label %327

327:                                              ; preds = %326, %324
  store ptr null, ptr %7, align 8
  %328 = load i8, ptr %25, align 8
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %330, label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %327
  %.pre192.i = load i32, ptr %177, align 4
  br label %341

330:                                              ; preds = %327
  store i64 %9, ptr %289, align 8
  %331 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %332 = and i64 %331, 4
  %.not178.i = icmp eq i64 %332, 0
  br i1 %.not178.i, label %_trigger_node_event.exit, label %333

333:                                              ; preds = %330
  %334 = call i32 @get_log_level() #14
  %335 = icmp sgt i32 %334, 3
  br i1 %335, label %336, label %_trigger_node_event.exit

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %24, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %24, i64 16
  %340 = load ptr, ptr %339, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, i32 noundef %338, ptr noundef %340) #14
  br label %_trigger_node_event.exit

341:                                              ; preds = %._crit_edge191.i, %285
  %342 = phi i32 [ %.pre192.i, %._crit_edge191.i ], [ %286, %285 ]
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  %345 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %346 = icmp ne ptr %345, null
  %or.cond7.i = select i1 %344, i1 %346, i1 false
  br i1 %or.cond7.i, label %347, label %377

347:                                              ; preds = %341
  %348 = call i64 @bit_ffs(ptr noundef nonnull %345) #14
  %.not164.i = icmp eq i64 %348, -1
  br i1 %.not164.i, label %377, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %24, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.thread207.sink.split.i, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %355 = call i32 @bit_overlap_any(ptr noundef nonnull %351, ptr noundef %354) #14
  %.not165.i = icmp eq i32 %355, 0
  br i1 %.not165.i, label %359, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %350, align 8
  %358 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %357, ptr noundef %358) #14
  br label %.thread207.sink.split.i

359:                                              ; preds = %353
  %.pre195.i = load i8, ptr %25, align 8
  %360 = icmp eq i8 %.pre195.i, 1
  br i1 %360, label %.thread207.i, label %377

.thread207.sink.split.i:                          ; preds = %356, %349
  %trigger_up_nodes_bitmap.sink.i = phi ptr [ %350, %356 ], [ @trigger_up_nodes_bitmap, %349 ]
  %361 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %361) #14
  %362 = load ptr, ptr %trigger_up_nodes_bitmap.sink.i, align 8
  %363 = call ptr @bitmap2node_name(ptr noundef %362) #14
  store ptr %363, ptr %361, align 8
  store i8 1, ptr %25, align 8
  br label %.thread207.i

.thread207.i:                                     ; preds = %.thread207.sink.split.i, %359
  %364 = getelementptr inbounds i8, ptr %24, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %22, %365
  store i64 %366, ptr %364, align 8
  %367 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %368 = and i64 %367, 4
  %.not177.i = icmp eq i64 %368, 0
  br i1 %.not177.i, label %_trigger_node_event.exit, label %369

369:                                              ; preds = %.thread207.i
  %370 = call i32 @get_log_level() #14
  %371 = icmp sgt i32 %370, 3
  br i1 %371, label %372, label %_trigger_node_event.exit

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %24, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %24, i64 16
  %376 = load ptr, ptr %375, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, i32 noundef %374, ptr noundef %376) #14
  br label %_trigger_node_event.exit

377:                                              ; preds = %359, %347, %341
  %378 = load i32, ptr %177, align 4
  %379 = and i32 %378, 2097152
  %380 = icmp ne i32 %379, 0
  %381 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %382 = icmp ne ptr %381, null
  %or.cond9.i = select i1 %380, i1 %382, i1 false
  br i1 %or.cond9.i, label %383, label %412

383:                                              ; preds = %377
  %384 = call i64 @bit_ffs(ptr noundef nonnull %381) #14
  %.not166.i = icmp eq i64 %384, -1
  br i1 %.not166.i, label %412, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %24, i64 24
  %387 = load ptr, ptr %386, align 8
  %.not167.i = icmp eq ptr %387, null
  br i1 %.not167.i, label %.thread209.sink.split.i, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %390 = call i32 @bit_overlap_any(ptr noundef nonnull %387, ptr noundef %389) #14
  %.not168.i = icmp eq i32 %390, 0
  br i1 %.not168.i, label %394, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %386, align 8
  %393 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %392, ptr noundef %393) #14
  br label %.thread209.sink.split.i

394:                                              ; preds = %388
  %.pre198.i = load i8, ptr %25, align 8
  %395 = icmp eq i8 %.pre198.i, 1
  br i1 %395, label %.thread209.i, label %412

.thread209.sink.split.i:                          ; preds = %391, %385
  %trigger_draining_nodes_bitmap.sink.i = phi ptr [ %386, %391 ], [ @trigger_draining_nodes_bitmap, %385 ]
  %396 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %396) #14
  %397 = load ptr, ptr %trigger_draining_nodes_bitmap.sink.i, align 8
  %398 = call ptr @bitmap2node_name(ptr noundef %397) #14
  store ptr %398, ptr %396, align 8
  store i8 1, ptr %25, align 8
  br label %.thread209.i

.thread209.i:                                     ; preds = %.thread209.sink.split.i, %394
  %399 = getelementptr inbounds i8, ptr %24, i64 40
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %22, %400
  store i64 %401, ptr %399, align 8
  %402 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %403 = and i64 %402, 4
  %.not176.i = icmp eq i64 %403, 0
  br i1 %.not176.i, label %_trigger_node_event.exit, label %404

404:                                              ; preds = %.thread209.i
  %405 = call i32 @get_log_level() #14
  %406 = icmp sgt i32 %405, 3
  br i1 %406, label %407, label %_trigger_node_event.exit

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %24, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %24, i64 16
  %411 = load ptr, ptr %410, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef %409, ptr noundef %411) #14
  br label %_trigger_node_event.exit

412:                                              ; preds = %394, %383, %377
  %413 = load i32, ptr %177, align 4
  %414 = and i32 %413, 4194304
  %415 = icmp ne i32 %414, 0
  %416 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %417 = icmp ne ptr %416, null
  %or.cond11.i = select i1 %415, i1 %417, i1 false
  br i1 %or.cond11.i, label %418, label %447

418:                                              ; preds = %412
  %419 = call i64 @bit_ffs(ptr noundef nonnull %416) #14
  %.not169.i = icmp eq i64 %419, -1
  br i1 %.not169.i, label %447, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %24, i64 24
  %422 = load ptr, ptr %421, align 8
  %.not170.i = icmp eq ptr %422, null
  br i1 %.not170.i, label %.thread211.sink.split.i, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %425 = call i32 @bit_overlap_any(ptr noundef nonnull %422, ptr noundef %424) #14
  %.not171.i = icmp eq i32 %425, 0
  br i1 %.not171.i, label %429, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %421, align 8
  %428 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %427, ptr noundef %428) #14
  br label %.thread211.sink.split.i

429:                                              ; preds = %423
  %.pre201.i = load i8, ptr %25, align 8
  %430 = icmp eq i8 %.pre201.i, 1
  br i1 %430, label %.thread211.i, label %447

.thread211.sink.split.i:                          ; preds = %426, %420
  %trigger_resume_nodes_bitmap.sink.i = phi ptr [ %421, %426 ], [ @trigger_resume_nodes_bitmap, %420 ]
  %431 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %431) #14
  %432 = load ptr, ptr %trigger_resume_nodes_bitmap.sink.i, align 8
  %433 = call ptr @bitmap2node_name(ptr noundef %432) #14
  store ptr %433, ptr %431, align 8
  store i8 1, ptr %25, align 8
  br label %.thread211.i

.thread211.i:                                     ; preds = %.thread211.sink.split.i, %429
  %434 = getelementptr inbounds i8, ptr %24, i64 40
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %22, %435
  store i64 %436, ptr %434, align 8
  %437 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %438 = and i64 %437, 4
  %.not175.i = icmp eq i64 %438, 0
  br i1 %.not175.i, label %_trigger_node_event.exit, label %439

439:                                              ; preds = %.thread211.i
  %440 = call i32 @get_log_level() #14
  %441 = icmp sgt i32 %440, 3
  br i1 %441, label %442, label %_trigger_node_event.exit

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %24, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %24, i64 16
  %446 = load ptr, ptr %445, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, i32 noundef %444, ptr noundef %446) #14
  br label %_trigger_node_event.exit

447:                                              ; preds = %429, %418, %412
  %448 = load i32, ptr %177, align 4
  %449 = and i32 %448, 32
  %.not172.i = icmp eq i32 %449, 0
  br i1 %.not172.i, label %_trigger_node_event.exit, label %450

450:                                              ; preds = %447
  %.b173.i = load i1, ptr @trigger_node_reconfig, align 1
  br i1 %.b173.i, label %451, label %_trigger_node_event.exit

451:                                              ; preds = %450
  store i8 1, ptr %25, align 8
  %452 = getelementptr inbounds i8, ptr %24, i64 40
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %22, %453
  store i64 %454, ptr %452, align 8
  %455 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %455) #14
  %456 = call ptr @xstrdup(ptr noundef nonnull @.str.50) #14
  store ptr %456, ptr %455, align 8
  %457 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %458 = and i64 %457, 4
  %.not174.i = icmp eq i64 %458, 0
  br i1 %.not174.i, label %_trigger_node_event.exit, label %459

459:                                              ; preds = %451
  %460 = call i32 @get_log_level() #14
  %461 = icmp sgt i32 %460, 3
  br i1 %461, label %462, label %_trigger_node_event.exit

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %24, i64 8
  %464 = load i32, ptr %463, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef %464) #14
  br label %_trigger_node_event.exit

_trigger_node_event.exit:                         ; preds = %.thread.i93, %205, %208, %.thread203.i, %241, %244, %.thread205.i, %277, %280, %330, %333, %336, %.thread207.i, %369, %372, %.thread209.i, %404, %407, %.thread211.i, %439, %442, %447, %450, %451, %459, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_trigger_other_event.exitthread-pre-split

465:                                              ; preds = %28
  %466 = getelementptr inbounds i8, ptr %24, i64 36
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 512
  %.not.i96 = icmp eq i32 %468, 0
  br i1 %.not.i96, label %481, label %469

469:                                              ; preds = %465
  %.b61.i = load i1, ptr @trigger_pri_ctld_fail, align 1
  br i1 %.b61.i, label %470, label %481

470:                                              ; preds = %469
  store i8 1, ptr %25, align 8
  %471 = getelementptr inbounds i8, ptr %24, i64 40
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %22, %472
  store i64 %473, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %474) #14
  %475 = call ptr @xstrdup(ptr noundef nonnull @.str.52) #14
  store ptr %475, ptr %474, align 8
  %476 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %477 = and i64 %476, 4
  %.not80.i = icmp eq i64 %477, 0
  br i1 %.not80.i, label %_trigger_other_event.exitthread-pre-split, label %478

478:                                              ; preds = %470
  %479 = call i32 @get_log_level() #14
  %480 = icmp sgt i32 %479, 3
  br i1 %480, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

481:                                              ; preds = %469, %465
  %482 = and i32 %467, 1024
  %.not62.i = icmp eq i32 %482, 0
  br i1 %.not62.i, label %495, label %483

483:                                              ; preds = %481
  %.b5563.i = load i1, ptr @trigger_pri_ctld_res_op, align 1
  br i1 %.b5563.i, label %484, label %495

484:                                              ; preds = %483
  store i8 1, ptr %25, align 8
  %485 = getelementptr inbounds i8, ptr %24, i64 40
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %22, %486
  store i64 %487, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %488) #14
  %489 = call ptr @xstrdup(ptr noundef nonnull @.str.54) #14
  store ptr %489, ptr %488, align 8
  %490 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %491 = and i64 %490, 4
  %.not79.i = icmp eq i64 %491, 0
  br i1 %.not79.i, label %_trigger_other_event.exitthread-pre-split, label %492

492:                                              ; preds = %484
  %493 = call i32 @get_log_level() #14
  %494 = icmp sgt i32 %493, 3
  br i1 %494, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

495:                                              ; preds = %483, %481
  %496 = and i32 %467, 2048
  %.not64.i = icmp eq i32 %496, 0
  br i1 %.not64.i, label %509, label %497

497:                                              ; preds = %495
  %.b5665.i = load i1, ptr @trigger_pri_ctld_res_ctrl, align 1
  br i1 %.b5665.i, label %498, label %509

498:                                              ; preds = %497
  store i8 1, ptr %25, align 8
  %499 = getelementptr inbounds i8, ptr %24, i64 40
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %22, %500
  store i64 %501, ptr %499, align 8
  %502 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %502) #14
  %503 = call ptr @xstrdup(ptr noundef nonnull @.str.56) #14
  store ptr %503, ptr %502, align 8
  %504 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %505 = and i64 %504, 4
  %.not78.i104 = icmp eq i64 %505, 0
  br i1 %.not78.i104, label %_trigger_other_event.exitthread-pre-split, label %506

506:                                              ; preds = %498
  %507 = call i32 @get_log_level() #14
  %508 = icmp sgt i32 %507, 3
  br i1 %508, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

509:                                              ; preds = %497, %495
  %510 = and i32 %467, 4096
  %.not66.i = icmp eq i32 %510, 0
  br i1 %.not66.i, label %523, label %511

511:                                              ; preds = %509
  %.b5767.i = load i1, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  br i1 %.b5767.i, label %512, label %523

512:                                              ; preds = %511
  store i8 1, ptr %25, align 8
  %513 = getelementptr inbounds i8, ptr %24, i64 40
  %514 = load i64, ptr %513, align 8
  %515 = add i64 %22, %514
  store i64 %515, ptr %513, align 8
  %516 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %516) #14
  %517 = call ptr @xstrdup(ptr noundef nonnull @.str.58) #14
  store ptr %517, ptr %516, align 8
  %518 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %519 = and i64 %518, 4
  %.not77.i103 = icmp eq i64 %519, 0
  br i1 %.not77.i103, label %_trigger_other_event.exitthread-pre-split, label %520

520:                                              ; preds = %512
  %521 = call i32 @get_log_level() #14
  %522 = icmp sgt i32 %521, 3
  br i1 %522, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

523:                                              ; preds = %511, %509
  %524 = and i32 %467, 8192
  %.not68.i97 = icmp eq i32 %524, 0
  br i1 %.not68.i97, label %537, label %525

525:                                              ; preds = %523
  %.b5869.i = load i1, ptr @trigger_bu_ctld_fail, align 1
  br i1 %.b5869.i, label %526, label %537

526:                                              ; preds = %525
  store i8 1, ptr %25, align 8
  %527 = getelementptr inbounds i8, ptr %24, i64 40
  %528 = load i64, ptr %527, align 8
  %529 = add i64 %22, %528
  store i64 %529, ptr %527, align 8
  %530 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %530) #14
  %531 = call ptr @xstrdup(ptr noundef nonnull @.str.60) #14
  store ptr %531, ptr %530, align 8
  %532 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %533 = and i64 %532, 4
  %.not76.i102 = icmp eq i64 %533, 0
  br i1 %.not76.i102, label %_trigger_other_event.exitthread-pre-split, label %534

534:                                              ; preds = %526
  %535 = call i32 @get_log_level() #14
  %536 = icmp sgt i32 %535, 3
  br i1 %536, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

537:                                              ; preds = %525, %523
  %538 = and i32 %467, 16384
  %.not70.i = icmp eq i32 %538, 0
  br i1 %.not70.i, label %551, label %539

539:                                              ; preds = %537
  %.b5971.i = load i1, ptr @trigger_bu_ctld_res_op, align 1
  br i1 %.b5971.i, label %540, label %551

540:                                              ; preds = %539
  store i8 1, ptr %25, align 8
  %541 = getelementptr inbounds i8, ptr %24, i64 40
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %22, %542
  store i64 %543, ptr %541, align 8
  %544 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %544) #14
  %545 = call ptr @xstrdup(ptr noundef nonnull @.str.62) #14
  store ptr %545, ptr %544, align 8
  %546 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %547 = and i64 %546, 4
  %.not75.i101 = icmp eq i64 %547, 0
  br i1 %.not75.i101, label %_trigger_other_event.exitthread-pre-split, label %548

548:                                              ; preds = %540
  %549 = call i32 @get_log_level() #14
  %550 = icmp sgt i32 %549, 3
  br i1 %550, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

551:                                              ; preds = %539, %537
  %552 = and i32 %467, 32768
  %.not72.i98 = icmp eq i32 %552, 0
  br i1 %.not72.i98, label %_trigger_other_event.exitthread-pre-split, label %553

553:                                              ; preds = %551
  %.b6073.i = load i1, ptr @trigger_bu_ctld_as_ctrl, align 1
  br i1 %.b6073.i, label %554, label %_trigger_other_event.exitthread-pre-split

554:                                              ; preds = %553
  store i8 1, ptr %25, align 8
  %555 = getelementptr inbounds i8, ptr %24, i64 40
  %556 = load i64, ptr %555, align 8
  %557 = add i64 %22, %556
  store i64 %557, ptr %555, align 8
  %558 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %558) #14
  %559 = call ptr @xstrdup(ptr noundef nonnull @.str.64) #14
  store ptr %559, ptr %558, align 8
  %560 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %561 = and i64 %560, 4
  %.not74.i99 = icmp eq i64 %561, 0
  br i1 %.not74.i99, label %_trigger_other_event.exitthread-pre-split, label %562

562:                                              ; preds = %554
  %563 = call i32 @get_log_level() #14
  %564 = icmp sgt i32 %563, 3
  br i1 %564, label %.sink.split.i100, label %_trigger_other_event.exitthread-pre-split

.sink.split.i100:                                 ; preds = %562, %548, %534, %520, %506, %492, %478
  %.str.65.sink.i = phi ptr [ @.str.53, %478 ], [ @.str.55, %492 ], [ @.str.57, %506 ], [ @.str.59, %520 ], [ @.str.61, %534 ], [ @.str.63, %548 ], [ @.str.65, %562 ]
  %565 = getelementptr inbounds i8, ptr %24, i64 8
  %566 = load i32, ptr %565, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.65.sink.i, i32 noundef %566) #14
  br label %_trigger_other_event.exitthread-pre-split

567:                                              ; preds = %28
  %568 = getelementptr inbounds i8, ptr %24, i64 36
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 65536
  %.not.i105 = icmp eq i32 %570, 0
  br i1 %.not.i105, label %586, label %571

571:                                              ; preds = %567
  %.b16.i = load i1, ptr @trigger_pri_dbd_fail, align 1
  br i1 %.b16.i, label %572, label %586

572:                                              ; preds = %571
  store i8 1, ptr %25, align 8
  %573 = getelementptr inbounds i8, ptr %24, i64 40
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %22, %574
  store i64 %575, ptr %573, align 8
  %576 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %576) #14
  %577 = call ptr @xstrdup(ptr noundef nonnull @.str.66) #14
  store ptr %577, ptr %576, align 8
  %578 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %579 = and i64 %578, 4
  %.not17.i = icmp eq i64 %579, 0
  br i1 %.not17.i, label %586, label %580

580:                                              ; preds = %572
  %581 = call i32 @get_log_level() #14
  %582 = icmp sgt i32 %581, 3
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %24, i64 8
  %585 = load i32, ptr %584, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, i32 noundef %585) #14
  br label %586

586:                                              ; preds = %583, %580, %572, %571, %567
  %587 = load i32, ptr %568, align 4
  %588 = and i32 %587, 131072
  %.not18.i = icmp eq i32 %588, 0
  br i1 %.not18.i, label %_trigger_other_event.exitthread-pre-split, label %589

589:                                              ; preds = %586
  %.b1519.i = load i1, ptr @trigger_pri_dbd_res_op, align 1
  br i1 %.b1519.i, label %590, label %_trigger_other_event.exitthread-pre-split

590:                                              ; preds = %589
  store i8 1, ptr %25, align 8
  %591 = getelementptr inbounds i8, ptr %24, i64 40
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %22, %592
  store i64 %593, ptr %591, align 8
  %594 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %594) #14
  %595 = call ptr @xstrdup(ptr noundef nonnull @.str.68) #14
  store ptr %595, ptr %594, align 8
  %596 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %597 = and i64 %596, 4
  %.not20.i = icmp eq i64 %597, 0
  br i1 %.not20.i, label %_trigger_other_event.exitthread-pre-split, label %598

598:                                              ; preds = %590
  %599 = call i32 @get_log_level() #14
  %600 = icmp sgt i32 %599, 3
  br i1 %600, label %601, label %_trigger_other_event.exitthread-pre-split

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %24, i64 8
  %603 = load i32, ptr %602, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef %603) #14
  br label %_trigger_other_event.exitthread-pre-split

604:                                              ; preds = %28
  %605 = getelementptr inbounds i8, ptr %24, i64 36
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 262144
  %.not.i106 = icmp eq i32 %607, 0
  br i1 %.not.i106, label %620, label %608

608:                                              ; preds = %604
  %.b16.i107 = load i1, ptr @trigger_pri_db_fail, align 1
  br i1 %.b16.i107, label %609, label %620

609:                                              ; preds = %608
  store i8 1, ptr %25, align 8
  %610 = getelementptr inbounds i8, ptr %24, i64 40
  %611 = load i64, ptr %610, align 8
  %612 = add i64 %22, %611
  store i64 %612, ptr %610, align 8
  %613 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %613) #14
  %614 = call ptr @xstrdup(ptr noundef nonnull @.str.70) #14
  store ptr %614, ptr %613, align 8
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %616 = and i64 %615, 4
  %.not20.i110 = icmp eq i64 %616, 0
  br i1 %.not20.i110, label %_trigger_other_event.exitthread-pre-split, label %617

617:                                              ; preds = %609
  %618 = call i32 @get_log_level() #14
  %619 = icmp sgt i32 %618, 3
  br i1 %619, label %.sink.split.i109, label %_trigger_other_event.exitthread-pre-split

620:                                              ; preds = %608, %604
  %621 = and i32 %606, 524288
  %.not17.i108 = icmp eq i32 %621, 0
  br i1 %.not17.i108, label %_trigger_other_event.exitthread-pre-split, label %622

622:                                              ; preds = %620
  %.b1518.i = load i1, ptr @trigger_pri_db_res_op, align 1
  br i1 %.b1518.i, label %623, label %_trigger_other_event.exitthread-pre-split

623:                                              ; preds = %622
  store i8 1, ptr %25, align 8
  %624 = getelementptr inbounds i8, ptr %24, i64 40
  %625 = load i64, ptr %624, align 8
  %626 = add i64 %22, %625
  store i64 %626, ptr %624, align 8
  %627 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %627) #14
  %628 = call ptr @xstrdup(ptr noundef nonnull @.str.72) #14
  store ptr %628, ptr %627, align 8
  %629 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %630 = and i64 %629, 4
  %.not19.i = icmp eq i64 %630, 0
  br i1 %.not19.i, label %_trigger_other_event.exitthread-pre-split, label %631

631:                                              ; preds = %623
  %632 = call i32 @get_log_level() #14
  %633 = icmp sgt i32 %632, 3
  br i1 %633, label %.sink.split.i109, label %_trigger_other_event.exitthread-pre-split

.sink.split.i109:                                 ; preds = %631, %617
  %.str.73.sink.i = phi ptr [ @.str.71, %617 ], [ @.str.73, %631 ]
  %634 = getelementptr inbounds i8, ptr %24, i64 8
  %635 = load i32, ptr %634, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.73.sink.i, i32 noundef %635) #14
  br label %_trigger_other_event.exitthread-pre-split

636:                                              ; preds = %28
  %637 = getelementptr inbounds i8, ptr %24, i64 36
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 2
  %640 = icmp ne i32 %639, 0
  %641 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %642 = icmp ne ptr %641, null
  %or.cond.i111 = select i1 %640, i1 %642, i1 false
  br i1 %or.cond.i111, label %643, label %670

643:                                              ; preds = %636
  %644 = call i64 @bit_ffs(ptr noundef nonnull %641) #14
  %645 = and i64 %644, 4294967295
  %.not.i114 = icmp eq i64 %645, 4294967295
  br i1 %.not.i114, label %._crit_edge52.i, label %646

._crit_edge52.i:                                  ; preds = %643
  %.pre.i117 = load i32, ptr %637, align 4
  br label %670

646:                                              ; preds = %643
  %647 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %647) #14
  %648 = load i16, ptr @front_end_node_cnt, align 2
  %.not46.i = icmp eq i16 %648, 0
  br i1 %.not46.i, label %._crit_edge.i116, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %646, %658
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %658 ], [ 0, %646 ]
  %649 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %650 = call i32 @bit_test(ptr noundef %649, i64 noundef %indvars.iv.i) #14
  %.not39.i = icmp eq i32 %650, 0
  br i1 %.not39.i, label %658, label %651

651:                                              ; preds = %.lr.ph.i115
  %652 = load ptr, ptr %647, align 8
  %.not40.i = icmp eq ptr %652, null
  br i1 %.not40.i, label %654, label %653

653:                                              ; preds = %651
  call void @_xstrcat(ptr noundef nonnull %647, ptr noundef nonnull @.str.74) #14
  br label %654

654:                                              ; preds = %653, %651
  %655 = load ptr, ptr @front_end_nodes, align 8
  %656 = getelementptr inbounds %struct.front_end_record_t, ptr %655, i64 %indvars.iv.i, i32 14
  %657 = load ptr, ptr %656, align 8
  call void @_xstrcat(ptr noundef nonnull %647, ptr noundef %657) #14
  br label %658

658:                                              ; preds = %654, %.lr.ph.i115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %659 = load i16, ptr @front_end_node_cnt, align 2
  %660 = zext i16 %659 to i64
  %661 = icmp ult i64 %indvars.iv.next.i, %660
  br i1 %661, label %.lr.ph.i115, label %._crit_edge.i116, !llvm.loop !19

._crit_edge.i116:                                 ; preds = %658, %646
  store i8 1, ptr %25, align 8
  %662 = getelementptr inbounds i8, ptr %24, i64 40
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %22, %663
  store i64 %664, ptr %662, align 8
  %665 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %666 = and i64 %665, 4
  %.not38.i = icmp eq i64 %666, 0
  br i1 %.not38.i, label %_trigger_other_event.exitthread-pre-split, label %667

667:                                              ; preds = %._crit_edge.i116
  %668 = call i32 @get_log_level() #14
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %.sink.split.i113, label %_trigger_other_event.exitthread-pre-split

670:                                              ; preds = %._crit_edge52.i, %636
  %671 = phi i32 [ %.pre.i117, %._crit_edge52.i ], [ %638, %636 ]
  %672 = and i32 %671, 1
  %673 = icmp ne i32 %672, 0
  %674 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %675 = icmp ne ptr %674, null
  %or.cond3.i112 = select i1 %673, i1 %675, i1 false
  br i1 %or.cond3.i112, label %676, label %_trigger_other_event.exitthread-pre-split

676:                                              ; preds = %670
  %677 = call i64 @bit_ffs(ptr noundef nonnull %674) #14
  %678 = and i64 %677, 4294967295
  %.not34.i = icmp eq i64 %678, 4294967295
  br i1 %.not34.i, label %_trigger_other_event.exitthread-pre-split, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %680) #14
  %681 = load i16, ptr @front_end_node_cnt, align 2
  %.not47.i = icmp eq i16 %681, 0
  br i1 %.not47.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %679, %691
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %691 ], [ 0, %679 ]
  %682 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %683 = call i32 @bit_test(ptr noundef %682, i64 noundef %indvars.iv49.i) #14
  %.not36.i = icmp eq i32 %683, 0
  br i1 %.not36.i, label %691, label %684

684:                                              ; preds = %.lr.ph44.i
  %685 = load ptr, ptr %680, align 8
  %.not37.i = icmp eq ptr %685, null
  br i1 %.not37.i, label %687, label %686

686:                                              ; preds = %684
  call void @_xstrcat(ptr noundef nonnull %680, ptr noundef nonnull @.str.74) #14
  br label %687

687:                                              ; preds = %686, %684
  %688 = load ptr, ptr @front_end_nodes, align 8
  %689 = getelementptr inbounds %struct.front_end_record_t, ptr %688, i64 %indvars.iv49.i, i32 14
  %690 = load ptr, ptr %689, align 8
  call void @_xstrcat(ptr noundef nonnull %680, ptr noundef %690) #14
  br label %691

691:                                              ; preds = %687, %.lr.ph44.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %692 = load i16, ptr @front_end_node_cnt, align 2
  %693 = zext i16 %692 to i64
  %694 = icmp ult i64 %indvars.iv.next50.i, %693
  br i1 %694, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !20

._crit_edge45.i:                                  ; preds = %691, %679
  store i8 1, ptr %25, align 8
  %695 = getelementptr inbounds i8, ptr %24, i64 40
  %696 = load i64, ptr %695, align 8
  %697 = add i64 %22, %696
  store i64 %697, ptr %695, align 8
  %698 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %699 = and i64 %698, 4
  %.not35.i = icmp eq i64 %699, 0
  br i1 %.not35.i, label %_trigger_other_event.exitthread-pre-split, label %700

700:                                              ; preds = %._crit_edge45.i
  %701 = call i32 @get_log_level() #14
  %702 = icmp sgt i32 %701, 3
  br i1 %702, label %.sink.split.i113, label %_trigger_other_event.exitthread-pre-split

.sink.split.i113:                                 ; preds = %700, %667
  %.sink54.i = phi ptr [ %647, %667 ], [ %680, %700 ]
  %.str.47.sink.i = phi ptr [ @.str.43, %667 ], [ @.str.47, %700 ]
  %703 = getelementptr inbounds i8, ptr %24, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = load ptr, ptr %.sink54.i, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.47.sink.i, i32 noundef %704, ptr noundef %705) #14
  br label %_trigger_other_event.exitthread-pre-split

_trigger_other_event.exitthread-pre-split:        ; preds = %_trigger_node_event.exit, %31, %35, %36, %40, %43, %62, %68, %71, %99, %102, %125, %149, %153, %159, %163, %169, %172, %470, %478, %484, %492, %498, %506, %512, %520, %526, %534, %540, %548, %551, %553, %554, %562, %.sink.split.i100, %586, %589, %590, %598, %601, %609, %617, %620, %622, %623, %631, %.sink.split.i109, %._crit_edge.i116, %667, %670, %676, %._crit_edge45.i, %700, %.sink.split.i113
  %.pr = load i8, ptr %25, align 8
  br label %_trigger_other_event.exit

_trigger_other_event.exit:                        ; preds = %_trigger_other_event.exitthread-pre-split, %23
  %706 = phi i8 [ %.pr, %_trigger_other_event.exitthread-pre-split ], [ %26, %23 ]
  switch i8 %706, label %.thread130 [
    i8 1, label %_trigger_other_event.exit.thread124
    i8 2, label %_trigger_other_event.exit._crit_edge
  ]

_trigger_other_event.exit._crit_edge:             ; preds = %_trigger_other_event.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %838

_trigger_other_event.exit.thread124:              ; preds = %_trigger_other_event.exit
  %.phi.trans.insert144 = getelementptr inbounds i8, ptr %24, i64 40
  %.pre145 = load i64, ptr %.phi.trans.insert144, align 8
  %.not82 = icmp sgt i64 %.pre145, %9
  br i1 %.not82, label %.thread130, label %_trigger_other_event.exit.thread124.thread

_trigger_other_event.exit.thread124.thread:       ; preds = %96, %_trigger_other_event.exit.thread124
  %707 = getelementptr inbounds i8, ptr %24, i64 40
  %708 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %709 = and i64 %708, 4
  %.not85 = icmp eq i64 %709, 0
  br i1 %.not85, label %724, label %710

710:                                              ; preds = %_trigger_other_event.exit.thread124.thread
  %711 = call i32 @get_log_level() #14
  %712 = icmp sgt i32 %711, 3
  br i1 %712, label %713, label %724

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %24, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %24, i64 48
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %24, i64 52
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds i8, ptr %24, i64 56
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %24, i64 16
  %723 = load ptr, ptr %722, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %715, i32 noundef %717, i32 noundef %719, ptr noundef %721, ptr noundef %723) #14
  br label %724

724:                                              ; preds = %_trigger_other_event.exit.thread124.thread, %710, %713
  %725 = getelementptr inbounds i8, ptr %24, i64 4
  %726 = load i16, ptr %725, align 4
  %727 = and i16 %726, 1
  %.not86 = icmp eq i16 %727, 0
  br i1 %.not86, label %776, label %728

728:                                              ; preds = %724
  %729 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 1603, ptr noundef nonnull @__func__._trigger_clone) #14
  %730 = load i16, ptr %725, align 4
  %731 = getelementptr inbounds i8, ptr %729, i64 4
  store i16 %730, ptr %731, align 4
  %732 = getelementptr inbounds i8, ptr %24, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %729, i64 8
  store i32 %733, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %24, i64 12
  %736 = load i16, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %729, i64 12
  store i16 %736, ptr %737, align 4
  %738 = getelementptr inbounds i8, ptr %24, i64 80
  %739 = load ptr, ptr %738, align 8
  %.not.i118 = icmp eq ptr %739, null
  br i1 %.not.i118, label %746, label %740

740:                                              ; preds = %728
  %741 = call ptr @xstrdup(ptr noundef nonnull %739) #14
  %742 = getelementptr inbounds i8, ptr %729, i64 16
  store ptr %741, ptr %742, align 8
  %743 = load ptr, ptr %738, align 8
  %744 = call ptr @xstrdup(ptr noundef %743) #14
  %745 = getelementptr inbounds i8, ptr %729, i64 80
  store ptr %744, ptr %745, align 8
  br label %746

746:                                              ; preds = %740, %728
  %747 = getelementptr inbounds i8, ptr %24, i64 72
  %748 = load ptr, ptr %747, align 8
  %.not32.i = icmp eq ptr %748, null
  br i1 %.not32.i, label %_trigger_clone.exit, label %749

749:                                              ; preds = %746
  %750 = call ptr @bit_copy(ptr noundef nonnull %748) #14
  %751 = getelementptr inbounds i8, ptr %729, i64 24
  store ptr %750, ptr %751, align 8
  %752 = load ptr, ptr %747, align 8
  %753 = call ptr @bit_copy(ptr noundef %752) #14
  %754 = getelementptr inbounds i8, ptr %729, i64 72
  store ptr %753, ptr %754, align 8
  br label %_trigger_clone.exit

_trigger_clone.exit:                              ; preds = %746, %749
  %755 = getelementptr inbounds i8, ptr %24, i64 32
  %756 = load i32, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %729, i64 32
  store i32 %756, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %24, i64 36
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %729, i64 36
  store i32 %759, ptr %760, align 4
  %761 = getelementptr inbounds i8, ptr %24, i64 88
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %729, i64 40
  store i64 %762, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %729, i64 88
  store i64 %762, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %24, i64 48
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %729, i64 48
  store i32 %766, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %24, i64 52
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds i8, ptr %729, i64 52
  store i32 %769, ptr %770, align 4
  %771 = getelementptr inbounds i8, ptr %24, i64 56
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @xstrdup(ptr noundef %772) #14
  %774 = getelementptr inbounds i8, ptr %729, i64 56
  store ptr %773, ptr %774, align 8
  %775 = load ptr, ptr @trigger_list, align 8
  call void @list_prepend(ptr noundef %775, ptr noundef nonnull %729) #14
  br label %776

776:                                              ; preds = %_trigger_clone.exit, %724
  store i8 2, ptr %25, align 8
  store i64 %9, ptr %707, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %2, align 8
  %777 = call fastcc zeroext i1 @_validate_trigger(ptr noundef nonnull %24)
  br i1 %777, label %778, label %_trigger_run_program.exit

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, ptr %24, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @xstrdup(ptr noundef %780) #14
  store ptr %781, ptr %1, align 8
  %782 = load ptr, ptr %779, align 8
  %783 = call ptr @strtok_r(ptr noundef %782, ptr noundef nonnull @.str.75, ptr noundef nonnull %2) #14
  %784 = call ptr @xstrdup(ptr noundef %783) #14
  store ptr %784, ptr %3, align 8
  %785 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %784, i32 noundef 47) #17
  %786 = icmp eq ptr %785, null
  %787 = getelementptr inbounds i8, ptr %785, i64 1
  %.035.i = select i1 %786, ptr %784, ptr %787
  %788 = call ptr @xstrdup(ptr noundef %.035.i) #14
  store ptr %788, ptr %4, align 16
  br label %789

789:                                              ; preds = %791, %778
  %indvars.iv.i119 = phi i64 [ 1, %778 ], [ %indvars.iv.next.i121, %791 ]
  %790 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull %2) #14
  %.not.i120 = icmp eq ptr %790, null
  br i1 %.not.i120, label %.loopexit45.i, label %791

791:                                              ; preds = %789
  %792 = call ptr @xstrdup(ptr noundef nonnull %790) #14
  %793 = getelementptr inbounds [64 x ptr], ptr %4, i64 0, i64 %indvars.iv.i119
  store ptr %792, ptr %793, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i121, 63
  br i1 %exitcond.not.i, label %._crit_edge.i122, label %789, !llvm.loop !21

.loopexit45.i:                                    ; preds = %789
  %794 = getelementptr inbounds i8, ptr %24, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @xstrdup(ptr noundef %795) #14
  %797 = and i64 %indvars.iv.i119, 4294967295
  %798 = getelementptr inbounds [64 x ptr], ptr %4, i64 0, i64 %797
  store ptr %796, ptr %798, align 8
  %799 = icmp ult i64 %indvars.iv.i119, 63
  br i1 %799, label %.lr.ph.preheader.i, label %._crit_edge.i122

.lr.ph.preheader.i:                               ; preds = %.loopexit45.i
  %800 = shl nuw nsw i64 %indvars.iv.i119, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %800
  %801 = sub nuw nsw i64 504, %800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %gep, i8 0, i64 %801, i1 false)
  br label %._crit_edge.i122

._crit_edge.i122:                                 ; preds = %791, %.lr.ph.preheader.i, %.loopexit45.i
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  %802 = getelementptr inbounds i8, ptr %24, i64 48
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %24, i64 52
  %805 = load i32, ptr %804, align 4
  %806 = call ptr @uid_to_string(i32 noundef %803) #14
  store ptr %806, ptr %5, align 8
  %807 = call i32 @fork() #14
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %._crit_edge.i122
  store i32 %807, ptr %24, align 8
  br label %835

810:                                              ; preds = %._crit_edge.i122
  %811 = icmp eq i32 %807, 0
  br i1 %811, label %812, label %833

812:                                              ; preds = %810
  %813 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1152), align 8
  %814 = icmp eq i32 %803, %813
  call void @closeall(i32 noundef 0) #14
  %815 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #14
  %816 = call i32 @setsid() #14
  %817 = call i32 @initgroups(ptr noundef %806, i32 noundef %805) #14
  %818 = icmp ne i32 %817, -1
  %brmerge.i = select i1 %818, i1 true, i1 %814
  br i1 %brmerge.i, label %821, label %819

819:                                              ; preds = %812
  %820 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #14
  call void @exit(i32 noundef 1) #16
  unreachable

821:                                              ; preds = %812
  %822 = call i32 @setgid(i32 noundef %805) #14
  %823 = icmp ne i32 %822, -1
  %brmerge42.i = select i1 %823, i1 true, i1 %814
  br i1 %brmerge42.i, label %826, label %824

824:                                              ; preds = %821
  %825 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #14
  call void @exit(i32 noundef 1) #16
  unreachable

826:                                              ; preds = %821
  %827 = call i32 @setresuid(i32 noundef %803, i32 noundef %803, i32 noundef -1) #14
  %828 = icmp ne i32 %827, -1
  %brmerge44.i = select i1 %828, i1 true, i1 %814
  br i1 %brmerge44.i, label %831, label %829

829:                                              ; preds = %826
  %830 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #14
  call void @exit(i32 noundef 1) #16
  unreachable

831:                                              ; preds = %826
  %832 = call i32 @execv(ptr noundef %784, ptr noundef nonnull %4) #14
  call void @exit(i32 noundef 1) #16
  unreachable

833:                                              ; preds = %810
  %834 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #14
  br label %835

835:                                              ; preds = %833, %809
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %836

836:                                              ; preds = %836, %835
  %indvars.iv56.i = phi i64 [ 0, %835 ], [ %indvars.iv.next57.i, %836 ]
  %837 = getelementptr inbounds [64 x ptr], ptr %4, i64 0, i64 %indvars.iv56.i
  call void @slurm_xfree(ptr noundef nonnull %837) #14
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 64
  br i1 %exitcond59.not.i, label %_trigger_run_program.exit, label %836, !llvm.loop !22

_trigger_run_program.exit:                        ; preds = %836, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread130

838:                                              ; preds = %_trigger_other_event.exit._crit_edge, %_trigger_other_event.exit.thread.thread
  %839 = phi i64 [ %.pre, %_trigger_other_event.exit._crit_edge ], [ %9, %_trigger_other_event.exit.thread.thread ]
  %840 = call double @difftime(i64 noundef %9, i64 noundef %839) #15
  %841 = fcmp ogt double %840, 3.000000e+02
  %842 = load i32, ptr %24, align 8
  br i1 %841, label %843, label %888

843:                                              ; preds = %838
  %.not83 = icmp eq i32 %842, 0
  br i1 %.not83, label %.thread127, label %844

844:                                              ; preds = %843
  %845 = call i32 @killpg(i32 noundef %842, i32 noundef 9) #14
  %846 = load i32, ptr %24, align 8
  %847 = call i32 @waitpid(i32 noundef %846, ptr noundef nonnull %8, i32 noundef 1) #14
  %848 = icmp sgt i32 %847, 0
  %849 = load i32, ptr %8, align 4
  %850 = icmp ne i32 %849, 0
  %or.cond = select i1 %848, i1 %850, i1 false
  br i1 %or.cond, label %851, label %867

851:                                              ; preds = %844
  %852 = call i32 @get_log_level() #14
  %853 = icmp sgt i32 %852, 2
  br i1 %853, label %854, label %867

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %24, i64 48
  %856 = load i32, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %24, i64 12
  %858 = load i16, ptr %857, align 4
  %859 = call ptr @trigger_res_type(i16 noundef zeroext %858) #14
  %860 = getelementptr inbounds i8, ptr %24, i64 36
  %861 = load i32, ptr %860, align 4
  %862 = call ptr @trigger_type(i32 noundef %861) #14
  %863 = load i32, ptr %8, align 4
  %864 = and i32 %863, 127
  %865 = icmp eq i32 %864, 0
  %866 = zext i1 %865 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef %856, ptr noundef %859, ptr noundef %862, i32 noundef %866, i32 noundef %864) #14
  br label %867

867:                                              ; preds = %851, %854, %844
  %868 = load i32, ptr %24, align 8
  %869 = icmp eq i32 %847, %868
  br i1 %869, label %876, label %870

870:                                              ; preds = %867
  %871 = icmp eq i32 %847, -1
  br i1 %871, label %872, label %thread-pre-split

872:                                              ; preds = %870
  %873 = tail call ptr @__errno_location() #15
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 10
  br i1 %875, label %876, label %thread-pre-split

876:                                              ; preds = %872, %867
  store i32 0, ptr %24, align 8
  br label %.thread127

thread-pre-split:                                 ; preds = %872, %870
  %877 = icmp eq i32 %868, 0
  br i1 %877, label %.thread127, label %.thread130

.thread127:                                       ; preds = %843, %876, %thread-pre-split
  %878 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %879 = and i64 %878, 4
  %.not84 = icmp eq i64 %879, 0
  br i1 %.not84, label %886, label %880

880:                                              ; preds = %.thread127
  %881 = call i32 @get_log_level() #14
  %882 = icmp sgt i32 %881, 3
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %24, i64 8
  %885 = load i32, ptr %884, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef %885) #14
  br label %886

886:                                              ; preds = %.thread127, %880, %883
  %887 = call i32 @list_delete_item(ptr noundef %20) #14
  br label %.thread130

888:                                              ; preds = %838
  %889 = call i32 @waitpid(i32 noundef %842, ptr noundef nonnull %8, i32 noundef 1) #14
  %890 = icmp sgt i32 %889, 0
  %891 = load i32, ptr %8, align 4
  %892 = icmp ne i32 %891, 0
  %or.cond3 = select i1 %890, i1 %892, i1 false
  br i1 %or.cond3, label %893, label %909

893:                                              ; preds = %888
  %894 = call i32 @get_log_level() #14
  %895 = icmp sgt i32 %894, 2
  br i1 %895, label %896, label %909

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %24, i64 48
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %24, i64 12
  %900 = load i16, ptr %899, align 4
  %901 = call ptr @trigger_res_type(i16 noundef zeroext %900) #14
  %902 = getelementptr inbounds i8, ptr %24, i64 36
  %903 = load i32, ptr %902, align 4
  %904 = call ptr @trigger_type(i32 noundef %903) #14
  %905 = load i32, ptr %8, align 4
  %906 = and i32 %905, 127
  %907 = icmp eq i32 %906, 0
  %908 = zext i1 %907 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef %898, ptr noundef %901, ptr noundef %904, i32 noundef %908, i32 noundef %906) #14
  br label %909

909:                                              ; preds = %893, %896, %888
  %910 = load i32, ptr %24, align 8
  %911 = icmp eq i32 %889, %910
  br i1 %911, label %918, label %912

912:                                              ; preds = %909
  %913 = icmp eq i32 %889, -1
  br i1 %913, label %914, label %.thread130

914:                                              ; preds = %912
  %915 = tail call ptr @__errno_location() #15
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 10
  br i1 %917, label %918, label %.thread130

918:                                              ; preds = %914, %909
  store i32 0, ptr %24, align 8
  br label %.thread130

.thread130:                                       ; preds = %_trigger_other_event.exit, %28, %_trigger_other_event.exit.thread124, %886, %thread-pre-split, %912, %914, %918, %_trigger_run_program.exit
  %.1 = phi i1 [ true, %_trigger_run_program.exit ], [ true, %886 ], [ %.0139, %thread-pre-split ], [ %.0139, %918 ], [ %.0139, %914 ], [ %.0139, %912 ], [ %.0139, %_trigger_other_event.exit.thread124 ], [ %.0139, %28 ], [ %.0139, %_trigger_other_event.exit ]
  %919 = call ptr @list_next(ptr noundef %20) #14
  %.not80 = icmp eq ptr %919, null
  br i1 %.not80, label %._crit_edge, label %23, !llvm.loop !23

._crit_edge:                                      ; preds = %.thread130, %18
  %.0.lcssa = phi i1 [ false, %18 ], [ %.1, %.thread130 ]
  call void @list_iterator_destroy(ptr noundef %20) #14
  %920 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %.not.i123 = icmp eq ptr %920, null
  br i1 %.not.i123, label %922, label %921

921:                                              ; preds = %._crit_edge
  call void @bit_clear_all(ptr noundef nonnull %920) #14
  br label %922

922:                                              ; preds = %921, %._crit_edge
  %923 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %.not7.i = icmp eq ptr %923, null
  br i1 %.not7.i, label %925, label %924

924:                                              ; preds = %922
  call void @bit_clear_all(ptr noundef nonnull %923) #14
  br label %925

925:                                              ; preds = %924, %922
  %926 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %.not8.i = icmp eq ptr %926, null
  br i1 %.not8.i, label %928, label %927

927:                                              ; preds = %925
  call void @bit_clear_all(ptr noundef nonnull %926) #14
  br label %928

928:                                              ; preds = %927, %925
  %929 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %.not9.i = icmp eq ptr %929, null
  br i1 %.not9.i, label %931, label %930

930:                                              ; preds = %928
  call void @bit_clear_all(ptr noundef nonnull %929) #14
  br label %931

931:                                              ; preds = %930, %928
  %932 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %.not10.i = icmp eq ptr %932, null
  br i1 %.not10.i, label %934, label %933

933:                                              ; preds = %931
  call void @bit_clear_all(ptr noundef nonnull %932) #14
  br label %934

934:                                              ; preds = %933, %931
  %935 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not11.i = icmp eq ptr %935, null
  br i1 %.not11.i, label %937, label %936

936:                                              ; preds = %934
  call void @bit_clear_all(ptr noundef nonnull %935) #14
  br label %937

937:                                              ; preds = %936, %934
  %938 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not12.i = icmp eq ptr %938, null
  br i1 %.not12.i, label %_clear_event_triggers.exit, label %939

939:                                              ; preds = %937
  call void @bit_clear_all(ptr noundef nonnull %938) #14
  br label %_clear_event_triggers.exit

_clear_event_triggers.exit:                       ; preds = %937, %939
  store i1 false, ptr @trigger_node_reconfig, align 1
  store i1 false, ptr @trigger_bb_error, align 1
  store i1 false, ptr @trigger_pri_ctld_fail, align 1
  store i1 false, ptr @trigger_pri_ctld_res_op, align 1
  store i1 false, ptr @trigger_pri_ctld_res_ctrl, align 1
  store i1 false, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  store i1 false, ptr @trigger_bu_ctld_fail, align 1
  store i1 false, ptr @trigger_bu_ctld_res_op, align 1
  store i1 false, ptr @trigger_bu_ctld_as_ctrl, align 1
  store i1 false, ptr @trigger_pri_dbd_fail, align 1
  store i1 false, ptr @trigger_pri_dbd_res_op, align 1
  store i1 false, ptr @trigger_pri_db_fail, align 1
  store i1 false, ptr @trigger_pri_db_res_op, align 1
  %940 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #14
  %.not81 = icmp eq i32 %940, 0
  br i1 %.not81, label %943, label %941

941:                                              ; preds = %_clear_event_triggers.exit
  %942 = tail call ptr @__errno_location() #15
  store i32 %940, ptr %942, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__.trigger_process) #16
  unreachable

943:                                              ; preds = %_clear_event_triggers.exit
  br i1 %.0.lcssa, label %944, label %945

944:                                              ; preds = %943
  call void @schedule_trigger_save() #14
  br label %945

945:                                              ; preds = %944, %943
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @trigger_res_type(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @trigger_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @trigger_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #14
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @trigger_list, align 8
  %4 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_down_front_end_bitmap) #14
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @trigger_down_front_end_bitmap, align 8
  %7 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_up_front_end_bitmap) #14
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @trigger_up_front_end_bitmap, align 8
  %10 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_down_nodes_bitmap) #14
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr @trigger_down_nodes_bitmap, align 8
  %13 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_drained_nodes_bitmap) #14
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @trigger_drained_nodes_bitmap, align 8
  %16 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_fail_nodes_bitmap) #14
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @trigger_fail_nodes_bitmap, align 8
  %19 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %18
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_up_nodes_bitmap) #14
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @trigger_up_nodes_bitmap, align 8
  %22 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %21
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_draining_nodes_bitmap) #14
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr @trigger_draining_nodes_bitmap, align 8
  %25 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %27, label %26

26:                                               ; preds = %24
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_resume_nodes_bitmap) #14
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr @trigger_resume_nodes_bitmap, align 8
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare void @closeall(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !8}
