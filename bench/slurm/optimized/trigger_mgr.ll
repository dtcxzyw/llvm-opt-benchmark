; ModuleID = 'bench/slurm/original/trigger_mgr.ll'
source_filename = "bench/slurm/original/trigger_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@trigger_list = dso_local local_unnamed_addr global ptr null, align 8
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
@.str = private unnamed_addr constant [13 x i8] c"trigger_pull\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"trigger_pull call has invalid type: %u\00", align 1
@trigger_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.trigger_clear = private unnamed_addr constant [14 x i8] c"trigger_clear\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.trigger_get = private unnamed_addr constant [12 x i8] c"trigger_get\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"trigger_mgr.c\00", align 1
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
@trigger_state_save.high_buffer_size = internal global i32 1048576, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@__func__.trigger_state_save = private unnamed_addr constant [19 x i8] c"trigger_state_save\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"trigger_state\00", align 1
@clustername_existed = external local_unnamed_addr global i32, align 4
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"No trigger state file (%s) to recover\00", align 1
@.str.10 = private unnamed_addr constant [150 x i8] c"Can't recover trigger state, data version incompatible, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Can't recover trigger state, data version incompatible\00", align 1
@.str.12 = private unnamed_addr constant [135 x i8] c"Incomplete trigger data checkpoint file, start with '-i' to ignore this. Warning: using -i will lose the data that can't be recovered.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Incomplete trigger data checkpoint file\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"State of %d triggers recovered\00", align 1
@__func__.trigger_process = private unnamed_addr constant [16 x i8] c"trigger_process\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"TRIGGERS: launching program for trigger[%u]: uid=%u gid=%u program=%s arg=%s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"trigger uid=%u type=%s:%s exit=%u:%u\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"TRIGGERS: purging trigger[%u]\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Trigger has no entries\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"INDEX TRIG_ID RES_TYPE RES_ID TRIG_TYPE OFFSET UID PROGRAM\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"trigger[%u] %u %s %s %s %d %u %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"trigger program %s not found\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"trigger program %s not a regular file\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"trigger program %s not executable\00", align 1
@__func__._load_trigger_state = private unnamed_addr constant [20 x i8] c"_load_trigger_state\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"_load_trigger_state: protocol_version %hu not supported\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Incomplete trigger record\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for burst buffer\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"TRIGGERS: trigger[%u] event for job %u fini\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"TRIGGERS: trigger[%u] for defunct job %u\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"TRIGGERS: trigger[%u] for job %u time\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"TRIGGERS: trigger[%u] for job %u down\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"TRIGGERS: trigger[%u] for job %u node fail\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"TRIGGERS: trigger[%u] for job %u up\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s down\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"TRIGGERS: trigger[%u] for node %s drained\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s fail\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"TRIGGERS: trigger[%u] for node %s idle\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"TRIGGERS: trigger[%u] for node %s up\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"TRIGGERS: trigger[%u] for node %s draining\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"TRIGGERS: trigger[%u] for node %s resume\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"TRIGGERS: trigger[%u] for reconfig\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_failure\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_resumed_operation\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_resumed_control\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_slurmctld_acct_buffer_full\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"TRIGGERS: trigger[%u] for backup_slurmctld_failure\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for backup_slurmctld_resumed_operation\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"TRIGGERS: trigger[%u] for bu_slurmctld_assumed_control\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"TRIGGERS: trigger[%u] for primary_slurmcdbd_failure\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_slurmdbd_resumed_operation\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"TRIGGERS: trigger[%u] for primary_database_failure\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"TRIGGERS: trigger[%u] for primary_database_resumed_operation\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__._trigger_clone = private unnamed_addr constant [15 x i8] c"_trigger_clone\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"trigger: initgroups: %m\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"trigger: setgid: %m\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"trigger: setresuid: %m\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @trigger_pull(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @trigger_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %5, ptr @trigger_list, align 8
  br label %6

6:                                                ; preds = %4, %1
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @.str, ptr noundef %0)
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %109

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %.off = add i16 %12, -3
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %13, label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr @trigger_list, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #12
  %16 = tail call ptr @list_next(ptr noundef %15) #12
  %.not2480 = icmp eq ptr %16, null
  br i1 %.not2480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %18

18:                                               ; preds = %.lr.ph, %trigger_primary_ctld_acct_full.exit
  %19 = phi ptr [ %16, %.lr.ph ], [ %108, %trigger_primary_ctld_acct_full.exit ]
  %.01781 = phi i32 [ 0, %.lr.ph ], [ %.1, %trigger_primary_ctld_acct_full.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = load i16, ptr %11, align 8
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %24, label %trigger_primary_ctld_acct_full.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %trigger_primary_ctld_acct_full.exit

29:                                               ; preds = %24
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.split, label %106

.split:                                           ; preds = %29
  %32 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  switch i32 %32, label %106 [
    i32 12, label %33
    i32 13, label %41
    i32 14, label %52
    i32 15, label %60
    i32 16, label %68
    i32 17, label %79
    i32 18, label %87
    i32 19, label %98
  ]

33:                                               ; preds = %.split
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #13
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #14
  unreachable

37:                                               ; preds = %33
  store i1 true, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %trigger_primary_ctld_acct_full.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #13
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #14
  unreachable

41:                                               ; preds = %.split
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i25 = icmp eq i32 %42, 0
  br i1 %.not.i25, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #13
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #14
  unreachable

45:                                               ; preds = %41
  %46 = load i8, ptr @bu_ctld_failure, align 1
  %.not5.i26 = icmp eq i8 %46, 1
  br i1 %.not5.i26, label %48, label %47

47:                                               ; preds = %45
  store i1 true, ptr @trigger_bu_ctld_fail, align 1
  store i8 1, ptr @bu_ctld_failure, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6.i = icmp eq i32 %49, 0
  br i1 %.not6.i, label %trigger_primary_ctld_acct_full.exit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #13
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #14
  unreachable

52:                                               ; preds = %.split
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i27 = icmp eq i32 %53, 0
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #13
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #14
  unreachable

56:                                               ; preds = %52
  store i1 true, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5.i28 = icmp eq i32 %57, 0
  br i1 %.not5.i28, label %trigger_primary_ctld_acct_full.exit, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #13
  store i32 %57, ptr %59, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #14
  unreachable

60:                                               ; preds = %.split
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i29 = icmp eq i32 %61, 0
  br i1 %.not.i29, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #13
  store i32 %61, ptr %63, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #14
  unreachable

64:                                               ; preds = %60
  store i1 true, ptr @trigger_bu_ctld_as_ctrl, align 1
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5.i30 = icmp eq i32 %65, 0
  br i1 %.not5.i30, label %trigger_primary_ctld_acct_full.exit, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #13
  store i32 %65, ptr %67, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #14
  unreachable

68:                                               ; preds = %.split
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i31 = icmp eq i32 %69, 0
  br i1 %.not.i31, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #13
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #14
  unreachable

72:                                               ; preds = %68
  %73 = load i8, ptr @dbd_failure, align 1
  %.not5.i32 = icmp eq i8 %73, 1
  br i1 %.not5.i32, label %75, label %74

74:                                               ; preds = %72
  store i1 true, ptr @trigger_pri_dbd_fail, align 1
  store i8 1, ptr @dbd_failure, align 1
  br label %75

75:                                               ; preds = %74, %72
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6.i33 = icmp eq i32 %76, 0
  br i1 %.not6.i33, label %trigger_primary_ctld_acct_full.exit, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #13
  store i32 %76, ptr %78, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #14
  unreachable

79:                                               ; preds = %.split
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i34 = icmp eq i32 %80, 0
  br i1 %.not.i34, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #13
  store i32 %80, ptr %82, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #14
  unreachable

83:                                               ; preds = %79
  store i1 true, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5.i35 = icmp eq i32 %84, 0
  br i1 %.not5.i35, label %trigger_primary_ctld_acct_full.exit, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #13
  store i32 %84, ptr %86, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #14
  unreachable

87:                                               ; preds = %.split
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i36 = icmp eq i32 %88, 0
  br i1 %.not.i36, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #13
  store i32 %88, ptr %90, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_db_fail) #14
  unreachable

91:                                               ; preds = %87
  %92 = load i8, ptr @db_failure, align 1
  %.not5.i37 = icmp eq i8 %92, 1
  br i1 %.not5.i37, label %94, label %93

93:                                               ; preds = %91
  store i1 true, ptr @trigger_pri_db_fail, align 1
  store i8 1, ptr @db_failure, align 1
  br label %94

94:                                               ; preds = %93, %91
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6.i38 = icmp eq i32 %95, 0
  br i1 %.not6.i38, label %trigger_primary_ctld_acct_full.exit, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #13
  store i32 %95, ptr %97, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_db_fail) #14
  unreachable

98:                                               ; preds = %.split
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not.i39 = icmp eq i32 %99, 0
  br i1 %.not.i39, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #13
  store i32 %99, ptr %101, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #14
  unreachable

102:                                              ; preds = %98
  store i1 true, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5.i40 = icmp eq i32 %103, 0
  br i1 %.not5.i40, label %trigger_primary_ctld_acct_full.exit, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #13
  store i32 %103, ptr %105, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #14
  unreachable

106:                                              ; preds = %29, %.split
  %107 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i32 noundef %26) #12
  br label %trigger_primary_ctld_acct_full.exit

trigger_primary_ctld_acct_full.exit:              ; preds = %102, %94, %83, %75, %64, %56, %48, %37, %106, %24, %18
  %.1 = phi i32 [ 22, %106 ], [ %.01781, %24 ], [ %.01781, %18 ], [ %.01781, %37 ], [ %.01781, %48 ], [ %.01781, %56 ], [ %.01781, %64 ], [ %.01781, %75 ], [ %.01781, %83 ], [ %.01781, %94 ], [ %.01781, %102 ]
  %108 = tail call ptr @list_next(ptr noundef %15) #12
  %.not24 = icmp eq ptr %108, null
  br i1 %.not24, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %trigger_primary_ctld_acct_full.exit, %13
  %.017.lcssa = phi i32 [ 0, %13 ], [ %.1, %trigger_primary_ctld_acct_full.exit ]
  tail call void @list_iterator_destroy(ptr noundef %15) #12
  br label %109

109:                                              ; preds = %8, %6, %._crit_edge
  %.0 = phi i32 [ %.017.lcssa, %._crit_edge ], [ 3, %6 ], [ 22, %8 ]
  ret i32 %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_trig_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_trigger_msg(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #12
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %0) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %9
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

18:                                               ; preds = %11
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %1, align 8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw %struct.trigger_info, ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = tail call ptr @trigger_res_type(i16 noundef zeroext %34) #12
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw %struct.trigger_info, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @trigger_type(i32 noundef %41) #12
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw %struct.trigger_info, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, -32768
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %53, i32 noundef %32, ptr noundef %35, ptr noundef %39, ptr noundef %42, i32 noundef %48, i32 noundef %50, ptr noundef %52) #12
  br label %54

54:                                               ; preds = %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %1, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %25, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %54, %22, %14, %17, %2
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_acct_full() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_ctld_acct_full) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_fail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #14
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
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #13
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_fail) #14
  unreachable

12:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_res_op(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #14
  unreachable

5:                                                ; preds = %1
  store i1 true, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_res_op) #14
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_as_ctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_bu_ctld_as_ctrl, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_backup_ctld_as_ctrl) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #14
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
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_dbd_fail) #14
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_dbd_res_op) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_db_fail) #14
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
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_db_fail) #14
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_db_res_op) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2018) i32 @trigger_clear(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_clear) #14
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @trigger_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %10, ptr @trigger_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @__func__.trigger_clear, ptr noundef %1)
  %12 = load i32, ptr %1, align 8
  %.not36 = icmp eq i32 %12, 1
  br i1 %.not36, label %13, label %127

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #12
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %127, label %33

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %127, label %33

33:                                               ; preds = %25, %29, %19
  %.029 = phi i32 [ %23, %19 ], [ 0, %29 ], [ 0, %25 ]
  %.029.fr = freeze i32 %.029
  %34 = load ptr, ptr @trigger_list, align 8
  %35 = tail call ptr @list_iterator_create(ptr noundef %34) #12
  %36 = tail call ptr @list_next(ptr noundef %35) #12
  %.not374649 = icmp eq ptr %36, null
  br i1 %.not374649, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not40 = icmp eq i32 %.029.fr, 0
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 36
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
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %.not39.us.us.us = icmp eq i32 %42, %45
  br i1 %.not39.us.us.us, label %46, label %.backedge.us.us.us

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %38, align 4
  %.not42.us.us.us = icmp eq i32 %47, -2
  br i1 %.not42.us.us.us, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = load i32, ptr %49, align 8
  %.not43.us.us.us = icmp eq i32 %47, %50
  br i1 %.not43.us.us.us, label %51, label %.backedge.us.us.us

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %.backedge.us.us.us, label %.split.us.us.us

.backedge.us.us.us:                               ; preds = %51, %48, %43
  %55 = tail call ptr @list_next(ptr noundef %35) #12
  %.not37.us.us.us = icmp eq ptr %55, null
  br i1 %.not37.us.us.us, label %.outer._crit_edge, label %40, !llvm.loop !12

.split.us.us.us:                                  ; preds = %51
  %56 = tail call i32 @list_delete_item(ptr noundef %35) #12
  %57 = tail call ptr @list_next(ptr noundef %35) #12
  %.not3746.us.us = icmp eq ptr %57, null
  br i1 %.not3746.us.us, label %.outer._crit_edge, label %.lr.ph.us.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.backedge.us
  %58 = phi ptr [ %61, %.outer.backedge.us ], [ %36, %.lr.ph.lr.ph.split.us ]
  %.0.ph50.us = phi i32 [ %.0.ph.be.us, %.outer.backedge.us ], [ 3, %.lr.ph.lr.ph.split.us ]
  br label %62

59:                                               ; preds = %.split.us.us
  %60 = tail call i32 @list_delete_item(ptr noundef %35) #12
  br label %.outer.backedge.us

.outer.backedge.us:                               ; preds = %.split.us.us, %59
  %.0.ph.be.us = phi i32 [ 2002, %.split.us.us ], [ 0, %59 ]
  %61 = tail call ptr @list_next(ptr noundef %35) #12
  %.not3746.us = icmp eq ptr %61, null
  br i1 %.not3746.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !12

62:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %63 = phi ptr [ %58, %.lr.ph.us ], [ %77, %.backedge.us.us ]
  %64 = load i32, ptr %37, align 4
  %.not38.us.us = icmp eq i32 %64, 0
  br i1 %.not38.us.us, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8
  %.not39.us.us = icmp eq i32 %64, %67
  br i1 %.not39.us.us, label %68, label %.backedge.us.us

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %38, align 4
  %.not42.us.us = icmp eq i32 %69, -2
  br i1 %.not42.us.us, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %72 = load i32, ptr %71, align 8
  %.not43.us.us = icmp eq i32 %69, %72
  br i1 %.not43.us.us, label %73, label %.backedge.us.us

73:                                               ; preds = %70, %68
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %.backedge.us.us, label %.split.us.us

.backedge.us.us:                                  ; preds = %73, %70, %65
  %77 = tail call ptr @list_next(ptr noundef %35) #12
  %.not37.us.us = icmp eq ptr %77, null
  br i1 %.not37.us.us, label %.outer._crit_edge, label %62, !llvm.loop !12

.split.us.us:                                     ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 48
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
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %.not39.us = icmp eq i32 %83, %86
  br i1 %.not39.us, label %87, label %.backedge.us

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %89 = load i32, ptr %88, align 8
  %.not41.us = icmp eq i32 %.029.fr, %89
  br i1 %.not41.us, label %90, label %.backedge.us

90:                                               ; preds = %87
  %91 = load i32, ptr %38, align 4
  %.not42.us = icmp eq i32 %91, -2
  br i1 %.not42.us, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %94 = load i32, ptr %93, align 8
  %.not43.us = icmp eq i32 %91, %94
  br i1 %.not43.us, label %95, label %.backedge.us

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %.backedge.us, label %.split.us

.split.us:                                        ; preds = %95
  %99 = tail call i32 @list_delete_item(ptr noundef %35) #12
  %100 = tail call ptr @list_next(ptr noundef %35) #12
  %.not3746.us59 = icmp eq ptr %100, null
  br i1 %.not3746.us59, label %.outer._crit_edge, label %.lr.ph.us54, !llvm.loop !12

.backedge.us:                                     ; preds = %95, %92, %87, %84
  %101 = tail call ptr @list_next(ptr noundef %35) #12
  %.not37.us = icmp eq ptr %101, null
  br i1 %.not37.us, label %.outer._crit_edge, label %81, !llvm.loop !12

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
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8
  %.not39 = icmp eq i32 %105, %108
  br i1 %.not39, label %110, label %.backedge

.backedge:                                        ; preds = %106, %110, %115, %118
  %109 = tail call ptr @list_next(ptr noundef %35) #12
  %.not37 = icmp eq ptr %109, null
  br i1 %.not37, label %.outer._crit_edge, label %103, !llvm.loop !12

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %112 = load i32, ptr %111, align 8
  %.not41 = icmp eq i32 %.029.fr, %112
  br i1 %.not41, label %113, label %.backedge

113:                                              ; preds = %110
  %114 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %114, -2
  br i1 %.not42, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %117 = load i32, ptr %116, align 8
  %.not43 = icmp eq i32 %114, %117
  br i1 %.not43, label %118, label %.backedge

118:                                              ; preds = %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 2
  br i1 %121, label %.backedge, label %.split

.split:                                           ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %123 = load i32, ptr %122, align 8
  %.not65 = icmp eq i32 %123, %0
  br i1 %.not65, label %124, label %.outer.backedge

124:                                              ; preds = %.split
  %125 = tail call i32 @list_delete_item(ptr noundef %35) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %124, %.split
  %.0.ph.be = phi i32 [ 2002, %.split ], [ 0, %124 ]
  %126 = tail call ptr @list_next(ptr noundef %35) #12
  %.not3746 = icmp eq ptr %126, null
  br i1 %.not3746, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.outer.backedge, %.backedge, %.split.us, %.backedge.us, %.outer.backedge.us, %.backedge.us.us, %.split.us.us.us, %.backedge.us.us.us, %33
  %.0.ph.lcssa = phi i32 [ 3, %33 ], [ %.0.ph50.us.us, %.backedge.us.us.us ], [ 0, %.split.us.us.us ], [ %.0.ph50.us, %.backedge.us.us ], [ %.0.ph.be.us, %.outer.backedge.us ], [ %.0.ph50.us55, %.backedge.us ], [ 0, %.split.us ], [ %.0.ph50, %.backedge ], [ %.0.ph.be, %.outer.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %35) #12
  tail call void @schedule_trigger_save() #12
  br label %127

127:                                              ; preds = %29, %19, %.outer._crit_edge, %11
  %.1 = phi i32 [ 3, %11 ], [ %.0.ph.lcssa, %.outer._crit_edge ], [ 2017, %19 ], [ 22, %29 ]
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not44 = icmp eq i32 %128, 0
  br i1 %.not44, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @__errno_location() #13
  store i32 %128, ptr %130, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_clear) #14
  unreachable

131:                                              ; preds = %127
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @schedule_trigger_save() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @trigger_get(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_get) #14
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @trigger_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %10, ptr @trigger_list, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_dump_trigger_msg.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.trigger_get) #12
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %_dump_trigger_msg.exit

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #12
  br label %_dump_trigger_msg.exit

_dump_trigger_msg.exit:                           ; preds = %11, %18, %21
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 347, ptr noundef nonnull @__func__.trigger_get) #12
  %23 = load ptr, ptr @trigger_list, align 8
  %24 = tail call i32 @list_count(ptr noundef %23) #12
  store i32 %24, ptr %22, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 350, ptr noundef nonnull @__func__.trigger_get) #12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @trigger_list, align 8
  %29 = tail call ptr @list_iterator_create(ptr noundef %28) #12
  %30 = load ptr, ptr %27, align 8
  br label %.outer

.outer:                                           ; preds = %40, %_dump_trigger_msg.exit
  %.033.ph = phi i32 [ %68, %40 ], [ 0, %_dump_trigger_msg.exit ]
  %.0.ph = phi ptr [ %67, %40 ], [ %30, %_dump_trigger_msg.exit ]
  br label %31

31:                                               ; preds = %.outer, %36
  %32 = tail call ptr @list_next(ptr noundef %29) #12
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %69, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = load i8, ptr %34, align 8
  %.not39 = icmp eq i8 %35, 0
  br i1 %.not39, label %40, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %.0.ph, align 8
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !13

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %.0.ph, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @xstrdup(ptr noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 32
  store i16 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 36
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %68 = add nuw nsw i32 %.033.ph, 1
  br label %.outer, !llvm.loop !13

69:                                               ; preds = %31
  tail call void @list_iterator_destroy(ptr noundef %29) #12
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not38 = icmp eq i32 %70, 0
  br i1 %.not38, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #13
  store i32 %70, ptr %72, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_get) #14
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
define dso_local range(i32 0, 2090) i32 @trigger_set(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_set.job_read_lock) #12
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_set) #14
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not66 = icmp eq i32 %10, 0
  %.not67 = icmp eq i32 %10, %0
  %or.cond = or i1 %.not66, %.not67
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @get_log_level() #12
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %.loopexit81

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %0) #12
  br label %.loopexit81

15:                                               ; preds = %9
  %16 = load ptr, ptr @trigger_list, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %19, ptr @trigger_list, align 8
  br label %24

20:                                               ; preds = %15
  %.not68 = icmp eq i32 %0, 0
  br i1 %.not68, label %24, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @list_count(ptr noundef nonnull %16) #12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 660), align 4
  %.not69 = icmp ult i32 %22, %23
  br i1 %.not69, label %24, label %.loopexit81

24:                                               ; preds = %20, %21, %18
  tail call fastcc void @_dump_trigger_msg(ptr noundef nonnull @__func__.trigger_set, ptr noundef %2)
  %25 = load i32, ptr %2, align 8
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %.loopexit81, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.05582 = phi i32 [ 0, %.lr.ph ], [ %.1, %206 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.trigger_info, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %45

35:                                               ; preds = %27
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #12
  %37 = trunc i64 %36 to i32
  %38 = call ptr @find_job_record(i32 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %206, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp samesign ugt i32 %43, 2
  br i1 %44, label %206, label %54

45:                                               ; preds = %27
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %54, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %34, align 1
  %.not71 = icmp eq i8 %47, 42
  br i1 %.not71, label %54, label %48

48:                                               ; preds = %46
  %49 = call i32 @node_name2bitmap(ptr noundef nonnull %34, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null) #12
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %53, label %52

52:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef nonnull %4) #12
  br label %53

53:                                               ; preds = %52, %50
  store ptr null, ptr %4, align 8
  br label %206

54:                                               ; preds = %45, %46, %48, %40
  %.056 = phi i32 [ %37, %40 ], [ 0, %48 ], [ 0, %46 ], [ 0, %45 ]
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw %struct.trigger_info, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %0, ptr %57, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw %struct.trigger_info, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr @trigger_list, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60) #12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = call ptr @list_next(ptr noundef %61) #12
  %.not19.not.i = icmp eq ptr %63, null
  br i1 %.not19.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %69

69:                                               ; preds = %106, %.lr.ph.i
  %70 = phi ptr [ %63, %.lr.ph.i ], [ %107, %106 ]
  %71 = load i16, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %69
  %76 = load i16, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load i32, ptr %65, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = load i16, ptr %66, align 8
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load i32, ptr %67, align 4
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @xstrcmp(ptr noundef %97, ptr noundef %99) #12
  %.not17.i = icmp eq i32 %100, 0
  br i1 %.not17.i, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @xstrcmp(ptr noundef %102, ptr noundef %104) #12
  %.not18.i = icmp eq i32 %105, 0
  br i1 %.not18.i, label %108, label %106

106:                                              ; preds = %101, %96, %91, %85, %80, %75, %69
  %107 = call ptr @list_next(ptr noundef %61) #12
  %.not.not.i = icmp eq ptr %107, null
  br i1 %.not.not.i, label %.loopexit, label %69, !llvm.loop !14

108:                                              ; preds = %101
  call void @list_iterator_destroy(ptr noundef %61) #12
  %109 = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %109, null
  br i1 %.not78, label %111, label %110

110:                                              ; preds = %108
  call void @slurm_bit_free(ptr noundef nonnull %4) #12
  br label %111

111:                                              ; preds = %110, %108
  store ptr null, ptr %4, align 8
  br label %206

.loopexit:                                        ; preds = %106, %54
  call void @list_iterator_destroy(ptr noundef %61) #12
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 468, ptr noundef nonnull @__func__.trigger_set) #12
  store ptr %112, ptr %5, align 8
  %113 = load i32, ptr @next_trigger_id, align 4
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw %struct.trigger_info, ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %113, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %113, ptr %118, align 8
  %119 = add i32 %113, 1
  store i32 %119, ptr @next_trigger_id, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw %struct.trigger_info, ptr %120, i64 %indvars.iv
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i16 %122, ptr %123, align 4
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds nuw %struct.trigger_info, ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i16 %127, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %.not74 = icmp eq ptr %130, null
  br i1 %.not74, label %136, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %130, ptr %132, align 8
  %133 = call ptr @bit_copy(ptr noundef nonnull %130) #12
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr %133, ptr %135, align 8
  store ptr null, ptr %4, align 8
  br label %136

136:                                              ; preds = %131, %.loopexit
  %137 = phi ptr [ %134, %131 ], [ %128, %.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i32 %.056, ptr %138, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds nuw %struct.trigger_info, ptr %139, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not75 = icmp eq ptr %142, null
  br i1 %.not75, label %151, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %142, ptr %144, align 8
  %145 = call ptr @xstrdup(ptr noundef nonnull %142) #12
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw %struct.trigger_info, ptr %148, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr null, ptr %150, align 8
  %.pre = load ptr, ptr %26, align 8
  %.pre86 = load ptr, ptr %5, align 8
  br label %151

151:                                              ; preds = %143, %136
  %152 = phi ptr [ %.pre86, %143 ], [ %137, %136 ]
  %153 = phi ptr [ %.pre, %143 ], [ %139, %136 ]
  %154 = getelementptr inbounds nuw %struct.trigger_info, ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 36
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds nuw %struct.trigger_info, ptr %158, i64 %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct.trigger_info, ptr %164, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds nuw %struct.trigger_info, ptr %170, i64 %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 52
  store i32 %1, ptr %175, align 4
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw %struct.trigger_info, ptr %176, i64 %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw %struct.trigger_info, ptr %181, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call fastcc zeroext i1 @_validate_trigger(ptr noundef %184)
  br i1 %185, label %203, label %186

186:                                              ; preds = %151
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not76 = icmp eq ptr %189, null
  br i1 %.not76, label %191, label %190

190:                                              ; preds = %186
  call void @slurm_bit_free(ptr noundef nonnull %188) #12
  %.pre87 = load ptr, ptr %5, align 8
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %.pre87, %190 ], [ %187, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %195 = load ptr, ptr %194, align 8
  %.not77 = icmp eq ptr %195, null
  br i1 %.not77, label %197, label %196

196:                                              ; preds = %191
  call void @slurm_bit_free(ptr noundef nonnull %194) #12
  %.pre88 = load ptr, ptr %5, align 8
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi ptr [ %.pre88, %196 ], [ %192, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 56
  call void @slurm_xfree(ptr noundef nonnull %200) #12
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @slurm_xfree(ptr noundef nonnull %202) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %206

203:                                              ; preds = %151
  %204 = load ptr, ptr @trigger_list, align 8
  %205 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %204, ptr noundef %205) #12
  call void @schedule_trigger_save() #12
  br label %206

206:                                              ; preds = %40, %35, %203, %197, %111, %53
  %.1 = phi i32 [ 2089, %111 ], [ %.05582, %203 ], [ 2002, %197 ], [ 2018, %53 ], [ 2017, %35 ], [ 2021, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %2, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next, %208
  br i1 %209, label %27, label %.loopexit81, !llvm.loop !15

.loopexit81:                                      ; preds = %206, %24, %21, %11, %14
  %.2 = phi i32 [ 2002, %14 ], [ 2002, %11 ], [ 11, %21 ], [ 0, %24 ], [ %.1, %206 ]
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not79 = icmp eq i32 %210, 0
  br i1 %.not79, label %213, label %211

211:                                              ; preds = %.loopexit81
  %212 = tail call ptr @__errno_location() #13
  store i32 %210, ptr %212, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_set) #14
  unreachable

213:                                              ; preds = %.loopexit81
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_set.job_read_lock) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_validate_trigger(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %.not18 = icmp eq i8 %7, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = tail call ptr @__ctype_b_loc() #13
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !16

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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 0, ptr %20, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %19
  %21 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %2) #12
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %25, %22
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %60

28:                                               ; preds = %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %37) #12
  br label %60

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = lshr i32 %30, 6
  br label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %56 = call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef %59) #12
  br label %60

60:                                               ; preds = %55, %58, %53, %33, %36, %27
  %.012 = phi i1 [ false, %27 ], [ false, %36 ], [ false, %33 ], [ true, %53 ], [ false, %58 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #13
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_front_end_down) #14
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i16, ptr @front_end_node_cnt, align 2
  %15 = zext i16 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #12
  store ptr %16, ptr @trigger_down_front_end_bitmap, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %sext = shl i64 %6, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %18, i64 noundef %19) #12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #13
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_front_end_down) #14
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
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #13
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_front_end_up) #14
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i16, ptr @front_end_node_cnt, align 2
  %15 = zext i16 %14 to i64
  %16 = tail call ptr @bit_alloc(i64 noundef %15) #12
  store ptr %16, ptr @trigger_up_front_end_bitmap, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %sext = shl i64 %6, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @bit_set(ptr noundef %18, i64 noundef %19) #12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #13
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_front_end_up) #14
  unreachable

23:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_down(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_down) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #12
  store ptr %11, ptr @trigger_down_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #13
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_down) #14
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_drained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_drained) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #12
  store ptr %11, ptr @trigger_drained_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #13
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_drained) #14
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_failing(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_failing) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #12
  store ptr %11, ptr @trigger_fail_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #13
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_failing) #14
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_up(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_up) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #12
  store ptr %11, ptr @trigger_up_nodes_bitmap, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  tail call void @bit_set(ptr noundef %13, i64 noundef %16) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #13
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_up) #14
  unreachable

20:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_draining(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_draining) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @node_record_count, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @bit_alloc(i64 noundef %9) #12
  store ptr %10, ptr @trigger_draining_nodes_bitmap, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %15) #12
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_draining) #14
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_resume(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_node_resume) #14
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @node_record_count, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @bit_alloc(i64 noundef %9) #12
  store ptr %10, ptr @trigger_resume_nodes_bitmap, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %10, %7 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  tail call void @bit_set(ptr noundef %12, i64 noundef %15) #12
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_node_resume) #14
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_reconfig() local_unnamed_addr #0 {
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_reconfig.node_read_lock) #12
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_reconfig) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_node_reconfig, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_reconfig) #14
  unreachable

8:                                                ; preds = %4
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.trigger_reconfig.node_read_lock) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_fail() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_ctld_fail) #14
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
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_ctld_fail) #14
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_op() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_ctld_res_op) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_res_op, align 1
  store i8 0, ptr @ctld_failure, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_ctld_res_op) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_ctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_primary_ctld_res_ctrl) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_pri_ctld_res_ctrl, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_primary_ctld_res_ctrl) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_burst_buffer() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_burst_buffer) #14
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @trigger_bb_error, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_burst_buffer) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_state_save() local_unnamed_addr #0 {
  %1 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %2 = tail call ptr @init_buf(i32 noundef %1) #12
  tail call void @packmem(ptr noundef nonnull @.str.7, i32 noundef 17, ptr noundef %2) #12
  tail call void @pack16(i16 noundef zeroext 11008, ptr noundef %2) #12
  %3 = tail call i64 @time(ptr noundef null) #12
  tail call void @pack_time(i64 noundef %3, ptr noundef %2) #12
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_state_save) #14
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @trigger_list, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %11, ptr @trigger_list, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #12
  %15 = tail call ptr @list_next(ptr noundef %14) #12
  %.not1821 = icmp eq ptr %15, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_dump_trigger_state.exit
  %16 = phi ptr [ %50, %_dump_trigger_state.exit ], [ %15, %12 ]
  %17 = load i8, ptr @ctld_failure, align 1
  tail call void @pack8(i8 noundef zeroext %17, ptr noundef %2) #12
  %18 = load i8, ptr @bu_ctld_failure, align 1
  tail call void @pack8(i8 noundef zeroext %18, ptr noundef %2) #12
  %19 = load i8, ptr @dbd_failure, align 1
  tail call void @pack8(i8 noundef zeroext %19, ptr noundef %2) #12
  %20 = load i8, ptr @db_failure, align 1
  tail call void @pack8(i8 noundef zeroext %20, ptr noundef %2) #12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i16, ptr %21, align 4
  tail call void @pack16(i16 noundef zeroext %22, ptr noundef %2) #12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #12
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i16, ptr %25, align 4
  tail call void @pack16(i16 noundef zeroext %26, ptr noundef %2) #12
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %.lr.ph
  %.029.i = phi i32 [ %32, %29 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.029.i, ptr noundef %2) #12
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %35 = load i32, ptr %34, align 4
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #12
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %37 = load i64, ptr %36, align 8
  tail call void @pack_time(i64 noundef %37, ptr noundef %2) #12
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = load i32, ptr %38, align 8
  tail call void @pack32(i32 noundef %39, ptr noundef %2) #12
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %41 = load i32, ptr %40, align 4
  tail call void @pack32(i32 noundef %41, ptr noundef %2) #12
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not32.i = icmp eq ptr %43, null
  br i1 %.not32.i, label %_dump_trigger_state.exit, label %44

44:                                               ; preds = %33
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  br label %_dump_trigger_state.exit

_dump_trigger_state.exit:                         ; preds = %33, %44
  %.0.i = phi i32 [ %47, %44 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %43, i32 noundef %.0.i, ptr noundef %2) #12
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %49 = load i8, ptr %48, align 8
  tail call void @pack8(i8 noundef zeroext %49, ptr noundef %2) #12
  %50 = tail call ptr @list_next(ptr noundef %14) #12
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_dump_trigger_state.exit, %12
  tail call void @list_iterator_destroy(ptr noundef %14) #12
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @__errno_location() #13
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_state_save) #14
  unreachable

54:                                               ; preds = %._crit_edge
  %55 = tail call i32 @save_buf_to_state(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull @trigger_state_save.high_buffer_size) #12
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %57, label %56

56:                                               ; preds = %54
  tail call void @free_buf(ptr noundef nonnull %2) #12
  br label %57

57:                                               ; preds = %56, %54
  ret i32 %55
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -2, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = call ptr @state_save_open(ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, ptr @clustername_existed, align 4
  %12 = icmp ne i32 %11, 1
  %13 = load i8, ptr @ignore_state_errors, align 1, !range !18
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef %16) #14
  unreachable

17:                                               ; preds = %10
  %18 = call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %170

23:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not17 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not17, label %25, label %160

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %25
  %28 = call i32 @xstrcmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.7) #12
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @unpack16(ptr noundef nonnull %4, ptr noundef nonnull %9) #12
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %31, label %160

31:                                               ; preds = %29, %27, %25
  %32 = load i16, ptr %4, align 2
  %33 = icmp eq i16 %32, -2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i8, ptr @ignore_state_errors, align 1, !range !18, !noundef !19
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #14
  unreachable

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @free_buf(ptr noundef nonnull %9) #12
  br label %170

40:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %41 = call i32 @unpack_time(ptr noundef nonnull %6, ptr noundef nonnull %9) #12
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %42, label %160

42:                                               ; preds = %40
  %43 = load ptr, ptr @trigger_list, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @list_flush(ptr noundef nonnull %43) #12
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %49 = load i32, ptr %47, align 8
  %50 = load i32, ptr %48, align 4
  %.not2343 = icmp eq i32 %49, %50
  br i1 %.not2343, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %156
  %.144 = phi i32 [ %157, %156 ], [ 0, %46 ]
  %51 = load i16, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 742, ptr noundef nonnull @__func__._load_trigger_state) #12
  store ptr %52, ptr %1, align 8
  %53 = icmp ugt i16 %51, 10239
  br i1 %53, label %54, label %92

54:                                               ; preds = %.lr.ph
  %55 = call i32 @unpack8(ptr noundef nonnull @ctld_failure, ptr noundef nonnull %9) #12
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %.loopexit27

56:                                               ; preds = %54
  %57 = call i32 @unpack8(ptr noundef nonnull @bu_ctld_failure, ptr noundef nonnull %9) #12
  %.not35.i = icmp eq i32 %57, 0
  br i1 %.not35.i, label %58, label %.loopexit27

58:                                               ; preds = %56
  %59 = call i32 @unpack8(ptr noundef nonnull @dbd_failure, ptr noundef nonnull %9) #12
  %.not36.i = icmp eq i32 %59, 0
  br i1 %.not36.i, label %60, label %.loopexit27

60:                                               ; preds = %58
  %61 = call i32 @unpack8(ptr noundef nonnull @db_failure, ptr noundef nonnull %9) #12
  %.not37.i = icmp eq i32 %61, 0
  br i1 %.not37.i, label %62, label %.loopexit27

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = call i32 @unpack16(ptr noundef nonnull %63, ptr noundef nonnull %9) #12
  %.not38.i = icmp eq i32 %64, 0
  br i1 %.not38.i, label %65, label %.loopexit27

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = call i32 @unpack32(ptr noundef nonnull %66, ptr noundef nonnull %9) #12
  %.not39.i = icmp eq i32 %67, 0
  br i1 %.not39.i, label %68, label %.loopexit27

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %70 = call i32 @unpack16(ptr noundef nonnull %69, ptr noundef nonnull %9) #12
  %.not40.i = icmp eq i32 %70, 0
  br i1 %.not40.i, label %71, label %.loopexit27

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %72, ptr noundef nonnull %2, ptr noundef nonnull %9) #12
  %.not41.i = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not41.i, label %74, label %.loopexit27

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %76 = call i32 @unpack32(ptr noundef nonnull %75, ptr noundef nonnull %9) #12
  %.not42.i = icmp eq i32 %76, 0
  br i1 %.not42.i, label %77, label %.loopexit27

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %79 = call i32 @unpack_time(ptr noundef nonnull %78, ptr noundef nonnull %9) #12
  %.not43.i = icmp eq i32 %79, 0
  br i1 %.not43.i, label %80, label %.loopexit27

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %82 = call i32 @unpack32(ptr noundef nonnull %81, ptr noundef nonnull %9) #12
  %.not44.i = icmp eq i32 %82, 0
  br i1 %.not44.i, label %83, label %.loopexit27

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %85 = call i32 @unpack32(ptr noundef nonnull %84, ptr noundef nonnull %9) #12
  %.not45.i = icmp eq i32 %85, 0
  br i1 %.not45.i, label %86, label %.loopexit27

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %3, ptr noundef nonnull %9) #12
  %.not46.i = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not46.i, label %89, label %.loopexit27

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %91 = call i32 @unpack8(ptr noundef nonnull %90, ptr noundef nonnull %9) #12
  %.not47.i = icmp eq i32 %91, 0
  br i1 %.not47.i, label %95, label %.loopexit27

92:                                               ; preds = %.lr.ph
  %93 = zext nneg i16 %51 to i32
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %93) #12
  br label %.loopexit27

95:                                               ; preds = %89
  %96 = load i16, ptr %69, align 4
  %97 = add i16 %96, -8
  %or.cond58.i = icmp ult i16 %97, -7
  br i1 %or.cond58.i, label %.loopexit27, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %90, align 8
  %100 = icmp ugt i8 %99, 2
  br i1 %100, label %.loopexit27, label %101

101:                                              ; preds = %98
  switch i16 %96, label %.thread.i [
    i16 1, label %102
    i16 2, label %113
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %72, align 8
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #12
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %105, ptr %106, align 8
  %107 = call ptr @find_job_record(i32 noundef %105) #12
  %108 = load i32, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  %110 = icmp eq ptr %107, null
  %or.cond.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i, label %111, label %.thread.i

111:                                              ; preds = %102
  %112 = load i8, ptr %90, align 8
  %.not51.i = icmp eq i8 %112, 2
  br i1 %.not51.i, label %.thread.i, label %.loopexit27

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %72, align 8
  %.not48.i = icmp eq ptr %115, null
  br i1 %.not48.i, label %.thread.i, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 1
  %.not49.i = icmp eq i8 %117, 42
  br i1 %.not49.i, label %.thread.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %120 = call i32 @node_name2bitmap(ptr noundef nonnull %115, i1 noundef zeroext false, ptr noundef nonnull %119, ptr noundef null) #12
  %.not50.i = icmp eq i32 %120, 0
  br i1 %.not50.i, label %.thread.i, label %.loopexit27

.thread.i:                                        ; preds = %118, %116, %113, %111, %102, %101
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not52.i = icmp eq ptr %122, null
  br i1 %.not52.i, label %126, label %123

123:                                              ; preds = %.thread.i
  %124 = call ptr @bit_copy(ptr noundef nonnull %122) #12
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %.thread.i
  %127 = load ptr, ptr %72, align 8
  %.not53.i = icmp eq ptr %127, null
  br i1 %.not53.i, label %131, label %128

128:                                              ; preds = %126
  %129 = call ptr @xstrdup(ptr noundef nonnull %127) #12
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = load i64, ptr %78, align 8
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i64 %132, ptr %133, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not54.i = icmp eq i32 %134, 0
  br i1 %.not54.i, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @__errno_location() #13
  store i32 %134, ptr %136, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._load_trigger_state) #14
  unreachable

137:                                              ; preds = %131
  %138 = load ptr, ptr @trigger_list, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %141, ptr @trigger_list, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi ptr [ %141, %140 ], [ %138, %137 ]
  call void @list_append(ptr noundef %143, ptr noundef nonnull %52) #12
  %144 = load i32, ptr @next_trigger_id, align 4
  %145 = load i32, ptr %66, align 8
  %146 = add i32 %145, 1
  %.60.i = call i32 @llvm.umax.i32(i32 %144, i32 %146)
  store i32 %.60.i, ptr @next_trigger_id, align 4
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not55.i = icmp eq i32 %147, 0
  br i1 %.not55.i, label %156, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @__errno_location() #13
  store i32 %147, ptr %149, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._load_trigger_state) #14
  unreachable

.loopexit27:                                      ; preds = %118, %111, %98, %95, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60, %58, %56, %54, %92
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #12
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @slurm_xfree(ptr noundef nonnull %151) #12
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @slurm_xfree(ptr noundef nonnull %152) #12
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not56.i = icmp eq ptr %154, null
  br i1 %.not56.i, label %_load_trigger_state.exit, label %155

155:                                              ; preds = %.loopexit27
  call void @slurm_bit_free(ptr noundef nonnull %153) #12
  br label %_load_trigger_state.exit

_load_trigger_state.exit:                         ; preds = %.loopexit27, %155
  store ptr null, ptr %153, align 8
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %160

156:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %157 = add nuw nsw i32 %.144, 1
  %158 = load i32, ptr %47, align 8
  %159 = load i32, ptr %48, align 4
  %.not23 = icmp eq i32 %158, %159
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !20

160:                                              ; preds = %_load_trigger_state.exit, %23, %40, %29
  %.013 = phi i32 [ 0, %40 ], [ %.144, %_load_trigger_state.exit ], [ 0, %29 ], [ 0, %23 ]
  %161 = load i8, ptr @ignore_state_errors, align 1, !range !18, !noundef !19
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #14
  unreachable

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #12
  br label %.loopexit

.loopexit:                                        ; preds = %156, %46, %164
  %.2 = phi i32 [ %.013, %164 ], [ 0, %46 ], [ %157, %156 ]
  %166 = call i32 @get_log_level() #12
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %.2) #12
  br label %169

169:                                              ; preds = %168, %.loopexit
  call void @free_buf(ptr noundef nonnull %9) #12
  br label %170

170:                                              ; preds = %169, %38, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

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
  %9 = tail call i64 @time(ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @trigger_mutex) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %0
  %12 = tail call ptr @__errno_location() #13
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.trigger_process) #14
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr @trigger_list, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @list_create(ptr noundef nonnull @_trig_del) #12
  store ptr %17, ptr @trigger_list, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #12
  %21 = tail call ptr @list_next(ptr noundef %20) #12
  %.not80154 = icmp eq ptr %21, null
  br i1 %.not80154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = add i64 %9, -32768
  %.neg184.i = add i64 %9, 32768
  br label %23

23:                                               ; preds = %.lr.ph, %.thread146
  %24 = phi ptr [ %21, %.lr.ph ], [ %960, %.thread146 ]
  %.0155 = phi i1 [ false, %.lr.ph ], [ %.1, %.thread146 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_trigger_other_event.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %.thread146 [
    i16 7, label %31
    i16 1, label %46
    i16 2, label %175
    i16 3, label %495
    i16 4, label %598
    i16 5, label %635
    i16 6, label %668
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1048576
  %35 = icmp ne i32 %34, 0
  %.b.i = load i1, ptr @trigger_bb_error, align 1
  %or.cond.i = select i1 %35, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %36, label %_trigger_other_event.exitthread-pre-split

36:                                               ; preds = %31
  store i8 1, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %9, ptr %37, align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %39 = and i64 %38, 4
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_trigger_other_event.exitthread-pre-split, label %40

40:                                               ; preds = %36
  %41 = call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %_trigger_other_event.exitthread-pre-split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef %45) #12
  br label %_trigger_other_event.exitthread-pre-split

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @find_job_record(i32 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 16
  %.not.i87 = icmp eq i32 %52, 0
  %53 = icmp eq ptr %49, null
  br i1 %.not.i87, label %75, label %54

54:                                               ; preds = %46
  br i1 %53, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 448
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp samesign ugt i32 %58, 2
  %60 = and i32 %57, 32768
  %61 = icmp eq i32 %60, 0
  %or.cond82.i = and i1 %59, %61
  br i1 %or.cond82.i, label %62, label %.thread.i

62:                                               ; preds = %55, %54
  store i8 1, ptr %25, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %22, %64
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %67 = and i64 %66, 4
  %.not80.i = icmp eq i64 %67, 0
  br i1 %.not80.i, label %_trigger_other_event.exitthread-pre-split, label %68

68:                                               ; preds = %62
  %69 = call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %_trigger_other_event.exitthread-pre-split

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef %73, i32 noundef %74) #12
  br label %_trigger_other_event.exitthread-pre-split

75:                                               ; preds = %46
  br i1 %53, label %76, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 448
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre87.i = and i32 %.pre.i, 255
  br label %.thread.i

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %78 = and i64 %77, 4
  %.not79.i = icmp eq i64 %78, 0
  br i1 %.not79.i, label %_trigger_other_event.exit.thread.thread, label %79

79:                                               ; preds = %76
  %80 = call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %_trigger_other_event.exit.thread.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %84, i32 noundef %85) #12
  br label %_trigger_other_event.exit.thread.thread

_trigger_other_event.exit.thread.thread:          ; preds = %76, %79, %82
  store i8 2, ptr %25, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %9, ptr %86, align 8
  br label %879

.thread.i:                                        ; preds = %..thread_crit_edge.i, %55
  %.pre-phi.i = phi i32 [ %.pre87.i, %..thread_crit_edge.i ], [ %58, %55 ]
  %87 = icmp eq i32 %.pre-phi.i, 0
  %88 = and i32 %51, 8
  %.not69.i = icmp eq i32 %88, 0
  %or.cond83.i = or i1 %.not69.i, %87
  br i1 %or.cond83.i, label %.critedge.i, label %89

89:                                               ; preds = %.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %91, %9
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 32768, %94
  %.not70.i = icmp sgt i64 %92, %95
  br i1 %.not70.i, label %.critedge.i, label %96

96:                                               ; preds = %89
  store i8 1, ptr %25, align 8
  store i64 %9, ptr %93, align 8
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %98 = and i64 %97, 4
  %.not71.i = icmp eq i64 %98, 0
  br i1 %.not71.i, label %_trigger_other_event.exit.thread140.thread, label %99

99:                                               ; preds = %96
  %100 = call i32 @get_log_level() #12
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %_trigger_other_event.exitthread-pre-split

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef %104, i32 noundef %105) #12
  br label %_trigger_other_event.exitthread-pre-split

.critedge.i:                                      ; preds = %89, %.thread.i
  %106 = and i32 %51, 2
  %107 = icmp ne i32 %106, 0
  %108 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %109 = icmp ne ptr %108, null
  %or.cond.i88 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond.i88, label %110, label %128

110:                                              ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @bit_overlap_any(ptr noundef %112, ptr noundef nonnull %108) #12
  %.not73.i = icmp eq i32 %113, 0
  br i1 %.not73.i, label %._crit_edge.i, label %114

._crit_edge.i:                                    ; preds = %110
  %.pre84.i = load i32, ptr %50, align 4
  br label %128

114:                                              ; preds = %110
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %116 = and i64 %115, 4
  %.not78.i = icmp eq i64 %116, 0
  br i1 %.not78.i, label %124, label %117

117:                                              ; preds = %114
  %118 = call i32 @get_log_level() #12
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef %122, i32 noundef %123) #12
  br label %124

124:                                              ; preds = %120, %117, %114
  store i8 1, ptr %25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %22, %126
  store i64 %127, ptr %125, align 8
  br label %_trigger_other_event.exitthread-pre-split

128:                                              ; preds = %._crit_edge.i, %.critedge.i
  %129 = phi i32 [ %.pre84.i, %._crit_edge.i ], [ %51, %.critedge.i ]
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  %132 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %133 = icmp ne ptr %132, null
  %or.cond3.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond3.i, label %134, label %152

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @bit_overlap_any(ptr noundef %136, ptr noundef nonnull %132) #12
  %.not74.i = icmp eq i32 %137, 0
  br i1 %.not74.i, label %._crit_edge85.i, label %138

._crit_edge85.i:                                  ; preds = %134
  %.pre86.i = load i32, ptr %50, align 4
  br label %152

138:                                              ; preds = %134
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %140 = and i64 %139, 4
  %.not77.i = icmp eq i64 %140, 0
  br i1 %.not77.i, label %148, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_log_level() #12
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %146, i32 noundef %147) #12
  br label %148

148:                                              ; preds = %144, %141, %138
  store i8 1, ptr %25, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %22, %150
  store i64 %151, ptr %149, align 8
  br label %_trigger_other_event.exitthread-pre-split

152:                                              ; preds = %._crit_edge85.i, %128
  %153 = phi i32 [ %.pre86.i, %._crit_edge85.i ], [ %129, %128 ]
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %157 = icmp ne ptr %156, null
  %or.cond5.i = select i1 %155, i1 %157, i1 false
  br i1 %or.cond5.i, label %158, label %_trigger_other_event.exitthread-pre-split

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @bit_overlap_any(ptr noundef %160, ptr noundef nonnull %156) #12
  %.not75.i = icmp eq i32 %161, 0
  br i1 %.not75.i, label %_trigger_other_event.exitthread-pre-split, label %162

162:                                              ; preds = %158
  store i8 1, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %.neg184.i, %164
  store i64 %165, ptr %163, align 8
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %167 = and i64 %166, 4
  %.not76.i = icmp eq i64 %167, 0
  br i1 %.not76.i, label %_trigger_other_event.exitthread-pre-split, label %168

168:                                              ; preds = %162
  %169 = call i32 @get_log_level() #12
  %170 = icmp sgt i32 %169, 3
  br i1 %170, label %171, label %_trigger_other_event.exitthread-pre-split

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef %173, i32 noundef %174) #12
  br label %_trigger_other_event.exitthread-pre-split

175:                                              ; preds = %28
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %181 = icmp ne ptr %180, null
  %or.cond.i89 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond.i89, label %182, label %216

182:                                              ; preds = %175
  %183 = call i64 @bit_ffs(ptr noundef nonnull %180) #12
  %.not.i95 = icmp eq i64 %183, -1
  br i1 %.not.i95, label %216, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %189) #12
  %190 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %191 = call ptr @bitmap2node_name(ptr noundef %190) #12
  store ptr %191, ptr %189, align 8
  br label %.thread217.sink.split.i

192:                                              ; preds = %184
  %193 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %194 = call i32 @bit_overlap_any(ptr noundef nonnull %186, ptr noundef %193) #12
  %.not159.i = icmp eq i32 %194, 0
  br i1 %.not159.i, label %201, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %185, align 8
  %197 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %196, ptr noundef %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %198) #12
  %199 = load ptr, ptr %185, align 8
  %200 = call ptr @bitmap2node_name(ptr noundef %199) #12
  store ptr %200, ptr %198, align 8
  br label %.thread217.sink.split.i

201:                                              ; preds = %192
  %.pre.i97 = load i8, ptr %25, align 8
  %202 = icmp eq i8 %.pre.i97, 1
  br i1 %202, label %.thread217.i, label %216

.thread217.sink.split.i:                          ; preds = %195, %188
  store i8 1, ptr %25, align 8
  br label %.thread217.i

.thread217.i:                                     ; preds = %.thread217.sink.split.i, %201
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %22, %204
  store i64 %205, ptr %203, align 8
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %207 = and i64 %206, 4
  %.not183.i = icmp eq i64 %207, 0
  br i1 %.not183.i, label %_trigger_other_event.exitthread-pre-split, label %208

208:                                              ; preds = %.thread217.i
  %209 = call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %_trigger_other_event.exitthread-pre-split

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %215 = load ptr, ptr %214, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef %213, ptr noundef %215) #12
  br label %_trigger_other_event.exitthread-pre-split

216:                                              ; preds = %201, %182, %175
  %217 = load i32, ptr %176, align 4
  %218 = and i32 %217, 256
  %219 = icmp ne i32 %218, 0
  %220 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %221 = icmp ne ptr %220, null
  %or.cond3.i90 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond3.i90, label %222, label %256

222:                                              ; preds = %216
  %223 = call i64 @bit_ffs(ptr noundef nonnull %220) #12
  %.not160.i = icmp eq i64 %223, -1
  br i1 %.not160.i, label %256, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %229) #12
  %230 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %231 = call ptr @bitmap2node_name(ptr noundef %230) #12
  store ptr %231, ptr %229, align 8
  br label %.thread219.sink.split.i

232:                                              ; preds = %224
  %233 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %234 = call i32 @bit_overlap_any(ptr noundef nonnull %226, ptr noundef %233) #12
  %.not161.i = icmp eq i32 %234, 0
  br i1 %.not161.i, label %241, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %225, align 8
  %237 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %236, ptr noundef %237) #12
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %238) #12
  %239 = load ptr, ptr %225, align 8
  %240 = call ptr @bitmap2node_name(ptr noundef %239) #12
  store ptr %240, ptr %238, align 8
  br label %.thread219.sink.split.i

241:                                              ; preds = %232
  %.pre189.i = load i8, ptr %25, align 8
  %242 = icmp eq i8 %.pre189.i, 1
  br i1 %242, label %.thread219.i, label %256

.thread219.sink.split.i:                          ; preds = %235, %228
  store i8 1, ptr %25, align 8
  br label %.thread219.i

.thread219.i:                                     ; preds = %.thread219.sink.split.i, %241
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %22, %244
  store i64 %245, ptr %243, align 8
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %247 = and i64 %246, 4
  %.not182.i = icmp eq i64 %247, 0
  br i1 %.not182.i, label %_trigger_other_event.exitthread-pre-split, label %248

248:                                              ; preds = %.thread219.i
  %249 = call i32 @get_log_level() #12
  %250 = icmp sgt i32 %249, 3
  br i1 %250, label %251, label %_trigger_other_event.exitthread-pre-split

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, i32 noundef %253, ptr noundef %255) #12
  br label %_trigger_other_event.exitthread-pre-split

256:                                              ; preds = %241, %222, %216
  %257 = load i32, ptr %176, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  %260 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %261 = icmp ne ptr %260, null
  %or.cond5.i91 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond5.i91, label %262, label %296

262:                                              ; preds = %256
  %263 = call i64 @bit_ffs(ptr noundef nonnull %260) #12
  %.not162.i = icmp eq i64 %263, -1
  br i1 %.not162.i, label %296, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %269) #12
  %270 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %271 = call ptr @bitmap2node_name(ptr noundef %270) #12
  store ptr %271, ptr %269, align 8
  br label %.thread221.sink.split.i

272:                                              ; preds = %264
  %273 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %274 = call i32 @bit_overlap_any(ptr noundef nonnull %266, ptr noundef %273) #12
  %.not163.i = icmp eq i32 %274, 0
  br i1 %.not163.i, label %281, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %265, align 8
  %277 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %276, ptr noundef %277) #12
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %278) #12
  %279 = load ptr, ptr %265, align 8
  %280 = call ptr @bitmap2node_name(ptr noundef %279) #12
  store ptr %280, ptr %278, align 8
  br label %.thread221.sink.split.i

281:                                              ; preds = %272
  %.pre192.i = load i8, ptr %25, align 8
  %282 = icmp eq i8 %.pre192.i, 1
  br i1 %282, label %.thread221.i, label %296

.thread221.sink.split.i:                          ; preds = %275, %268
  store i8 1, ptr %25, align 8
  br label %.thread221.i

.thread221.i:                                     ; preds = %.thread221.sink.split.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %22, %284
  store i64 %285, ptr %283, align 8
  %286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %287 = and i64 %286, 4
  %.not181.i = icmp eq i64 %287, 0
  br i1 %.not181.i, label %_trigger_other_event.exitthread-pre-split, label %288

288:                                              ; preds = %.thread221.i
  %289 = call i32 @get_log_level() #12
  %290 = icmp sgt i32 %289, 3
  br i1 %290, label %291, label %_trigger_other_event.exitthread-pre-split

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %295 = load ptr, ptr %294, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef %293, ptr noundef %295) #12
  br label %_trigger_other_event.exitthread-pre-split

296:                                              ; preds = %281, %262, %256
  %297 = load i32, ptr %176, align 4
  %298 = and i32 %297, 128
  %.not164.i = icmp eq i32 %298, 0
  br i1 %.not164.i, label %359, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %301 = load i64, ptr %300, align 8
  %302 = sub i64 %.neg184.i, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %303 = load i32, ptr @node_record_count, align 4
  %304 = sext i32 %303 to i64
  %305 = call ptr @bit_alloc(i64 noundef %304) #12
  store ptr %305, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %306 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not165185.i = icmp eq ptr %306, null
  br i1 %.not165185.i, label %._crit_edge.i92, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299, %321
  %307 = phi ptr [ %324, %321 ], [ %306, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 320
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 15
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %321

312:                                              ; preds = %.lr.ph.i
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 232
  %314 = load i64, ptr %313, align 8
  %315 = icmp sgt i64 %314, %302
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 208
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  call void @bit_set(ptr noundef %317, i64 noundef %320) #12
  br label %321

321:                                              ; preds = %316, %312, %.lr.ph.i
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4
  %324 = call ptr @next_node(ptr noundef nonnull %6) #12
  %.not165.i = icmp eq ptr %324, null
  br i1 %.not165.i, label %._crit_edge.i92, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i92:                                  ; preds = %321, %299
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %._crit_edge.i92
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %329) #12
  %330 = load ptr, ptr %7, align 8
  %331 = call ptr @bitmap2node_name(ptr noundef %330) #12
  store ptr %331, ptr %329, align 8
  br label %.sink.split.i

332:                                              ; preds = %._crit_edge.i92
  %333 = load ptr, ptr %7, align 8
  %334 = call i32 @bit_overlap_any(ptr noundef nonnull %326, ptr noundef %333) #12
  %.not166.i = icmp eq i32 %334, 0
  br i1 %.not166.i, label %341, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %325, align 8
  %337 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %336, ptr noundef %337) #12
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %338) #12
  %339 = load ptr, ptr %325, align 8
  %340 = call ptr @bitmap2node_name(ptr noundef %339) #12
  store ptr %340, ptr %338, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %335, %328
  store i8 1, ptr %25, align 8
  br label %341

341:                                              ; preds = %.sink.split.i, %332
  %342 = load ptr, ptr %7, align 8
  %.not167.i = icmp eq ptr %342, null
  br i1 %.not167.i, label %344, label %343

343:                                              ; preds = %341
  call void @slurm_bit_free(ptr noundef nonnull %7) #12
  br label %344

344:                                              ; preds = %343, %341
  store ptr null, ptr %7, align 8
  %345 = load i8, ptr %25, align 8
  %346 = icmp eq i8 %345, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  store i64 %9, ptr %300, align 8
  %348 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %349 = and i64 %348, 4
  %.not168.i = icmp eq i64 %349, 0
  br i1 %.not168.i, label %.thread.i94, label %350

350:                                              ; preds = %347
  %351 = call i32 @get_log_level() #12
  %352 = icmp sgt i32 %351, 3
  br i1 %352, label %353, label %.thread.i94

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %357 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef %355, ptr noundef %357) #12
  br label %.thread.i94

.thread.i94:                                      ; preds = %353, %350, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_trigger_other_event.exitthread-pre-split

358:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre193.i = load i32, ptr %176, align 4
  br label %359

359:                                              ; preds = %358, %296
  %360 = phi i32 [ %.pre193.i, %358 ], [ %297, %296 ]
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  %363 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %364 = icmp ne ptr %363, null
  %or.cond7.i = select i1 %362, i1 %364, i1 false
  br i1 %or.cond7.i, label %365, label %399

365:                                              ; preds = %359
  %366 = call i64 @bit_ffs(ptr noundef nonnull %363) #12
  %.not169.i = icmp eq i64 %366, -1
  br i1 %.not169.i, label %399, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %372) #12
  %373 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %374 = call ptr @bitmap2node_name(ptr noundef %373) #12
  store ptr %374, ptr %372, align 8
  br label %.thread223.sink.split.i

375:                                              ; preds = %367
  %376 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %377 = call i32 @bit_overlap_any(ptr noundef nonnull %369, ptr noundef %376) #12
  %.not170.i = icmp eq i32 %377, 0
  br i1 %.not170.i, label %384, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %368, align 8
  %380 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %379, ptr noundef %380) #12
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %381) #12
  %382 = load ptr, ptr %368, align 8
  %383 = call ptr @bitmap2node_name(ptr noundef %382) #12
  store ptr %383, ptr %381, align 8
  br label %.thread223.sink.split.i

384:                                              ; preds = %375
  %.pre196.i = load i8, ptr %25, align 8
  %385 = icmp eq i8 %.pre196.i, 1
  br i1 %385, label %.thread223.i, label %399

.thread223.sink.split.i:                          ; preds = %378, %371
  store i8 1, ptr %25, align 8
  br label %.thread223.i

.thread223.i:                                     ; preds = %.thread223.sink.split.i, %384
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %22, %387
  store i64 %388, ptr %386, align 8
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %390 = and i64 %389, 4
  %.not180.i = icmp eq i64 %390, 0
  br i1 %.not180.i, label %_trigger_other_event.exitthread-pre-split, label %391

391:                                              ; preds = %.thread223.i
  %392 = call i32 @get_log_level() #12
  %393 = icmp sgt i32 %392, 3
  br i1 %393, label %394, label %_trigger_other_event.exitthread-pre-split

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %398 = load ptr, ptr %397, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %396, ptr noundef %398) #12
  br label %_trigger_other_event.exitthread-pre-split

399:                                              ; preds = %384, %365, %359
  %400 = load i32, ptr %176, align 4
  %401 = and i32 %400, 2097152
  %402 = icmp ne i32 %401, 0
  %403 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %404 = icmp ne ptr %403, null
  %or.cond9.i = select i1 %402, i1 %404, i1 false
  br i1 %or.cond9.i, label %405, label %438

405:                                              ; preds = %399
  %406 = call i64 @bit_ffs(ptr noundef nonnull %403) #12
  %.not171.i = icmp eq i64 %406, -1
  br i1 %.not171.i, label %438, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %409 = load ptr, ptr %408, align 8
  %.not172.i = icmp eq ptr %409, null
  br i1 %.not172.i, label %410, label %414

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %411) #12
  %412 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %413 = call ptr @bitmap2node_name(ptr noundef %412) #12
  store ptr %413, ptr %411, align 8
  br label %.thread225.sink.split.i

414:                                              ; preds = %407
  %415 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %416 = call i32 @bit_overlap_any(ptr noundef nonnull %409, ptr noundef %415) #12
  %.not173.i = icmp eq i32 %416, 0
  br i1 %.not173.i, label %423, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %408, align 8
  %419 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %418, ptr noundef %419) #12
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %420) #12
  %421 = load ptr, ptr %408, align 8
  %422 = call ptr @bitmap2node_name(ptr noundef %421) #12
  store ptr %422, ptr %420, align 8
  br label %.thread225.sink.split.i

423:                                              ; preds = %414
  %.pre199.i = load i8, ptr %25, align 8
  %424 = icmp eq i8 %.pre199.i, 1
  br i1 %424, label %.thread225.i, label %438

.thread225.sink.split.i:                          ; preds = %417, %410
  store i8 1, ptr %25, align 8
  br label %.thread225.i

.thread225.i:                                     ; preds = %.thread225.sink.split.i, %423
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %22, %426
  store i64 %427, ptr %425, align 8
  %428 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %429 = and i64 %428, 4
  %.not179.i = icmp eq i64 %429, 0
  br i1 %.not179.i, label %_trigger_other_event.exitthread-pre-split, label %430

430:                                              ; preds = %.thread225.i
  %431 = call i32 @get_log_level() #12
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %_trigger_other_event.exitthread-pre-split

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %437 = load ptr, ptr %436, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %435, ptr noundef %437) #12
  br label %_trigger_other_event.exitthread-pre-split

438:                                              ; preds = %423, %405, %399
  %439 = load i32, ptr %176, align 4
  %440 = and i32 %439, 4194304
  %441 = icmp ne i32 %440, 0
  %442 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %443 = icmp ne ptr %442, null
  %or.cond11.i = select i1 %441, i1 %443, i1 false
  br i1 %or.cond11.i, label %444, label %477

444:                                              ; preds = %438
  %445 = call i64 @bit_ffs(ptr noundef nonnull %442) #12
  %.not174.i = icmp eq i64 %445, -1
  br i1 %.not174.i, label %477, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %448 = load ptr, ptr %447, align 8
  %.not175.i = icmp eq ptr %448, null
  br i1 %.not175.i, label %449, label %453

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %450) #12
  %451 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %452 = call ptr @bitmap2node_name(ptr noundef %451) #12
  store ptr %452, ptr %450, align 8
  br label %.thread227.sink.split.i

453:                                              ; preds = %446
  %454 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %455 = call i32 @bit_overlap_any(ptr noundef nonnull %448, ptr noundef %454) #12
  %.not176.i = icmp eq i32 %455, 0
  br i1 %.not176.i, label %462, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %447, align 8
  %458 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %457, ptr noundef %458) #12
  %459 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %459) #12
  %460 = load ptr, ptr %447, align 8
  %461 = call ptr @bitmap2node_name(ptr noundef %460) #12
  store ptr %461, ptr %459, align 8
  br label %.thread227.sink.split.i

462:                                              ; preds = %453
  %.pre202.i = load i8, ptr %25, align 8
  %463 = icmp eq i8 %.pre202.i, 1
  br i1 %463, label %.thread227.i, label %477

.thread227.sink.split.i:                          ; preds = %456, %449
  store i8 1, ptr %25, align 8
  br label %.thread227.i

.thread227.i:                                     ; preds = %.thread227.sink.split.i, %462
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %22, %465
  store i64 %466, ptr %464, align 8
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %468 = and i64 %467, 4
  %.not178.i = icmp eq i64 %468, 0
  br i1 %.not178.i, label %_trigger_other_event.exitthread-pre-split, label %469

469:                                              ; preds = %.thread227.i
  %470 = call i32 @get_log_level() #12
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %_trigger_other_event.exitthread-pre-split

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %476 = load ptr, ptr %475, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef %474, ptr noundef %476) #12
  br label %_trigger_other_event.exitthread-pre-split

477:                                              ; preds = %462, %444, %438
  %478 = load i32, ptr %176, align 4
  %479 = and i32 %478, 32
  %480 = icmp ne i32 %479, 0
  %.b.i93 = load i1, ptr @trigger_node_reconfig, align 1
  %or.cond13.i = select i1 %480, i1 %.b.i93, i1 false
  br i1 %or.cond13.i, label %481, label %_trigger_other_event.exitthread-pre-split

481:                                              ; preds = %477
  store i8 1, ptr %25, align 8
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %22, %483
  store i64 %484, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %485) #12
  %486 = call ptr @xstrdup(ptr noundef nonnull @.str.41) #12
  store ptr %486, ptr %485, align 8
  %487 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %488 = and i64 %487, 4
  %.not177.i = icmp eq i64 %488, 0
  br i1 %.not177.i, label %_trigger_other_event.exitthread-pre-split, label %489

489:                                              ; preds = %481
  %490 = call i32 @get_log_level() #12
  %491 = icmp sgt i32 %490, 3
  br i1 %491, label %492, label %_trigger_other_event.exitthread-pre-split

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %494 = load i32, ptr %493, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %494) #12
  br label %_trigger_other_event.exitthread-pre-split

495:                                              ; preds = %28
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = and i64 %498, 512
  %500 = icmp ne i64 %499, 0
  %.b.i98 = load i1, ptr @trigger_pri_ctld_fail, align 1
  %or.cond.i99 = select i1 %500, i1 %.b.i98, i1 false
  br i1 %or.cond.i99, label %501, label %512

501:                                              ; preds = %495
  store i8 1, ptr %25, align 8
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %22, %503
  store i64 %504, ptr %502, align 8
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %505) #12
  %506 = call ptr @xstrdup(ptr noundef nonnull @.str.43) #12
  store ptr %506, ptr %505, align 8
  %507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %508 = and i64 %507, 4
  %.not79.i113 = icmp eq i64 %508, 0
  br i1 %.not79.i113, label %_trigger_other_event.exitthread-pre-split, label %509

509:                                              ; preds = %501
  %510 = call i32 @get_log_level() #12
  %511 = icmp sgt i32 %510, 3
  br i1 %511, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

512:                                              ; preds = %495
  %513 = and i64 %498, 1024
  %514 = icmp ne i64 %513, 0
  %.b68.i = load i1, ptr @trigger_pri_ctld_res_op, align 1
  %or.cond3.i100 = select i1 %514, i1 %.b68.i, i1 false
  br i1 %or.cond3.i100, label %515, label %526

515:                                              ; preds = %512
  store i8 1, ptr %25, align 8
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %22, %517
  store i64 %518, ptr %516, align 8
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %519) #12
  %520 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  store ptr %520, ptr %519, align 8
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %522 = and i64 %521, 4
  %.not78.i112 = icmp eq i64 %522, 0
  br i1 %.not78.i112, label %_trigger_other_event.exitthread-pre-split, label %523

523:                                              ; preds = %515
  %524 = call i32 @get_log_level() #12
  %525 = icmp sgt i32 %524, 3
  br i1 %525, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

526:                                              ; preds = %512
  %527 = and i64 %498, 2048
  %528 = icmp ne i64 %527, 0
  %.b69.i = load i1, ptr @trigger_pri_ctld_res_ctrl, align 1
  %or.cond5.i101 = select i1 %528, i1 %.b69.i, i1 false
  br i1 %or.cond5.i101, label %529, label %540

529:                                              ; preds = %526
  store i8 1, ptr %25, align 8
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %22, %531
  store i64 %532, ptr %530, align 8
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %533) #12
  %534 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #12
  store ptr %534, ptr %533, align 8
  %535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %536 = and i64 %535, 4
  %.not77.i111 = icmp eq i64 %536, 0
  br i1 %.not77.i111, label %_trigger_other_event.exitthread-pre-split, label %537

537:                                              ; preds = %529
  %538 = call i32 @get_log_level() #12
  %539 = icmp sgt i32 %538, 3
  br i1 %539, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

540:                                              ; preds = %526
  %541 = and i64 %498, 4096
  %542 = icmp ne i64 %541, 0
  %.b70.i = load i1, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %or.cond7.i102 = select i1 %542, i1 %.b70.i, i1 false
  br i1 %or.cond7.i102, label %543, label %554

543:                                              ; preds = %540
  store i8 1, ptr %25, align 8
  %544 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %22, %545
  store i64 %546, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %547) #12
  %548 = call ptr @xstrdup(ptr noundef nonnull @.str.49) #12
  store ptr %548, ptr %547, align 8
  %549 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %550 = and i64 %549, 4
  %.not76.i110 = icmp eq i64 %550, 0
  br i1 %.not76.i110, label %_trigger_other_event.exitthread-pre-split, label %551

551:                                              ; preds = %543
  %552 = call i32 @get_log_level() #12
  %553 = icmp sgt i32 %552, 3
  br i1 %553, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

554:                                              ; preds = %540
  %555 = and i64 %498, 8192
  %556 = icmp ne i64 %555, 0
  %.b71.i = load i1, ptr @trigger_bu_ctld_fail, align 1
  %or.cond9.i103 = select i1 %556, i1 %.b71.i, i1 false
  br i1 %or.cond9.i103, label %557, label %568

557:                                              ; preds = %554
  store i8 1, ptr %25, align 8
  %558 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %22, %559
  store i64 %560, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %561) #12
  %562 = call ptr @xstrdup(ptr noundef nonnull @.str.51) #12
  store ptr %562, ptr %561, align 8
  %563 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %564 = and i64 %563, 4
  %.not75.i109 = icmp eq i64 %564, 0
  br i1 %.not75.i109, label %_trigger_other_event.exitthread-pre-split, label %565

565:                                              ; preds = %557
  %566 = call i32 @get_log_level() #12
  %567 = icmp sgt i32 %566, 3
  br i1 %567, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

568:                                              ; preds = %554
  %569 = and i64 %498, 16384
  %570 = icmp ne i64 %569, 0
  %.b72.i = load i1, ptr @trigger_bu_ctld_res_op, align 1
  %or.cond11.i104 = select i1 %570, i1 %.b72.i, i1 false
  br i1 %or.cond11.i104, label %571, label %582

571:                                              ; preds = %568
  store i8 1, ptr %25, align 8
  %572 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %22, %573
  store i64 %574, ptr %572, align 8
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %575) #12
  %576 = call ptr @xstrdup(ptr noundef nonnull @.str.53) #12
  store ptr %576, ptr %575, align 8
  %577 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %578 = and i64 %577, 4
  %.not74.i108 = icmp eq i64 %578, 0
  br i1 %.not74.i108, label %_trigger_other_event.exitthread-pre-split, label %579

579:                                              ; preds = %571
  %580 = call i32 @get_log_level() #12
  %581 = icmp sgt i32 %580, 3
  br i1 %581, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

582:                                              ; preds = %568
  %583 = and i64 %498, 32768
  %584 = icmp ne i64 %583, 0
  %.b73.i = load i1, ptr @trigger_bu_ctld_as_ctrl, align 1
  %or.cond13.i105 = select i1 %584, i1 %.b73.i, i1 false
  br i1 %or.cond13.i105, label %585, label %_trigger_other_event.exitthread-pre-split

585:                                              ; preds = %582
  store i8 1, ptr %25, align 8
  %586 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %22, %587
  store i64 %588, ptr %586, align 8
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %589) #12
  %590 = call ptr @xstrdup(ptr noundef nonnull @.str.55) #12
  store ptr %590, ptr %589, align 8
  %591 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %592 = and i64 %591, 4
  %.not.i106 = icmp eq i64 %592, 0
  br i1 %.not.i106, label %_trigger_other_event.exitthread-pre-split, label %593

593:                                              ; preds = %585
  %594 = call i32 @get_log_level() #12
  %595 = icmp sgt i32 %594, 3
  br i1 %595, label %.sink.split.i107, label %_trigger_other_event.exitthread-pre-split

.sink.split.i107:                                 ; preds = %593, %579, %565, %551, %537, %523, %509
  %.str.56.sink.i = phi ptr [ @.str.44, %509 ], [ @.str.46, %523 ], [ @.str.48, %537 ], [ @.str.50, %551 ], [ @.str.52, %565 ], [ @.str.54, %579 ], [ @.str.56, %593 ]
  %596 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %597 = load i32, ptr %596, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.56.sink.i, i32 noundef %597) #12
  br label %_trigger_other_event.exitthread-pre-split

598:                                              ; preds = %28
  %599 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 65536
  %602 = icmp ne i32 %601, 0
  %.b.i114 = load i1, ptr @trigger_pri_dbd_fail, align 1
  %or.cond.i115 = select i1 %602, i1 %.b.i114, i1 false
  br i1 %or.cond.i115, label %603, label %617

603:                                              ; preds = %598
  store i8 1, ptr %25, align 8
  %604 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %605 = load i64, ptr %604, align 8
  %606 = add i64 %22, %605
  store i64 %606, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %607) #12
  %608 = call ptr @xstrdup(ptr noundef nonnull @.str.57) #12
  store ptr %608, ptr %607, align 8
  %609 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %610 = and i64 %609, 4
  %.not.i117 = icmp eq i64 %610, 0
  br i1 %.not.i117, label %617, label %611

611:                                              ; preds = %603
  %612 = call i32 @get_log_level() #12
  %613 = icmp sgt i32 %612, 3
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %616 = load i32, ptr %615, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, i32 noundef %616) #12
  br label %617

617:                                              ; preds = %614, %611, %603, %598
  %618 = load i32, ptr %599, align 4
  %619 = and i32 %618, 131072
  %620 = icmp ne i32 %619, 0
  %.b18.i = load i1, ptr @trigger_pri_dbd_res_op, align 1
  %or.cond3.i116 = select i1 %620, i1 %.b18.i, i1 false
  br i1 %or.cond3.i116, label %621, label %_trigger_other_event.exitthread-pre-split

621:                                              ; preds = %617
  store i8 1, ptr %25, align 8
  %622 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %22, %623
  store i64 %624, ptr %622, align 8
  %625 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %625) #12
  %626 = call ptr @xstrdup(ptr noundef nonnull @.str.59) #12
  store ptr %626, ptr %625, align 8
  %627 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %628 = and i64 %627, 4
  %.not19.i = icmp eq i64 %628, 0
  br i1 %.not19.i, label %_trigger_other_event.exitthread-pre-split, label %629

629:                                              ; preds = %621
  %630 = call i32 @get_log_level() #12
  %631 = icmp sgt i32 %630, 3
  br i1 %631, label %632, label %_trigger_other_event.exitthread-pre-split

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %634 = load i32, ptr %633, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, i32 noundef %634) #12
  br label %_trigger_other_event.exitthread-pre-split

635:                                              ; preds = %28
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = and i64 %638, 262144
  %640 = icmp ne i64 %639, 0
  %.b.i118 = load i1, ptr @trigger_pri_db_fail, align 1
  %or.cond.i119 = select i1 %640, i1 %.b.i118, i1 false
  br i1 %or.cond.i119, label %641, label %652

641:                                              ; preds = %635
  store i8 1, ptr %25, align 8
  %642 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %22, %643
  store i64 %644, ptr %642, align 8
  %645 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %645) #12
  %646 = call ptr @xstrdup(ptr noundef nonnull @.str.61) #12
  store ptr %646, ptr %645, align 8
  %647 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %648 = and i64 %647, 4
  %.not19.i124 = icmp eq i64 %648, 0
  br i1 %.not19.i124, label %_trigger_other_event.exitthread-pre-split, label %649

649:                                              ; preds = %641
  %650 = call i32 @get_log_level() #12
  %651 = icmp sgt i32 %650, 3
  br i1 %651, label %.sink.split.i123, label %_trigger_other_event.exitthread-pre-split

652:                                              ; preds = %635
  %653 = and i64 %638, 524288
  %654 = icmp ne i64 %653, 0
  %.b18.i120 = load i1, ptr @trigger_pri_db_res_op, align 1
  %or.cond3.i121 = select i1 %654, i1 %.b18.i120, i1 false
  br i1 %or.cond3.i121, label %655, label %_trigger_other_event.exitthread-pre-split

655:                                              ; preds = %652
  store i8 1, ptr %25, align 8
  %656 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %22, %657
  store i64 %658, ptr %656, align 8
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %659) #12
  %660 = call ptr @xstrdup(ptr noundef nonnull @.str.63) #12
  store ptr %660, ptr %659, align 8
  %661 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %662 = and i64 %661, 4
  %.not.i122 = icmp eq i64 %662, 0
  br i1 %.not.i122, label %_trigger_other_event.exitthread-pre-split, label %663

663:                                              ; preds = %655
  %664 = call i32 @get_log_level() #12
  %665 = icmp sgt i32 %664, 3
  br i1 %665, label %.sink.split.i123, label %_trigger_other_event.exitthread-pre-split

.sink.split.i123:                                 ; preds = %663, %649
  %.str.64.sink.i = phi ptr [ @.str.62, %649 ], [ @.str.64, %663 ]
  %666 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %667 = load i32, ptr %666, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.64.sink.i, i32 noundef %667) #12
  br label %_trigger_other_event.exitthread-pre-split

668:                                              ; preds = %28
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 2
  %672 = icmp ne i32 %671, 0
  %673 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %674 = icmp ne ptr %673, null
  %or.cond.i125 = select i1 %672, i1 %674, i1 false
  br i1 %or.cond.i125, label %675, label %707

675:                                              ; preds = %668
  %676 = call i64 @bit_ffs(ptr noundef nonnull %673) #12
  %677 = and i64 %676, 4294967295
  %.not.i127 = icmp eq i64 %677, 4294967295
  br i1 %.not.i127, label %._crit_edge52.i, label %678

._crit_edge52.i:                                  ; preds = %675
  %.pre.i130 = load i32, ptr %669, align 4
  br label %707

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %679) #12
  %680 = load i16, ptr @front_end_node_cnt, align 2
  %.not46.i = icmp eq i16 %680, 0
  br i1 %.not46.i, label %._crit_edge.i129, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %678, %691
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %691 ], [ 0, %678 ]
  %681 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %682 = call i32 @slurm_bit_test(ptr noundef %681, i64 noundef %indvars.iv.i) #12
  %.not39.i = icmp eq i32 %682, 0
  br i1 %.not39.i, label %691, label %683

683:                                              ; preds = %.lr.ph.i128
  %684 = load ptr, ptr %679, align 8
  %.not40.i = icmp eq ptr %684, null
  br i1 %.not40.i, label %686, label %685

685:                                              ; preds = %683
  call void @_xstrcat(ptr noundef nonnull %679, ptr noundef nonnull @.str.65) #12
  br label %686

686:                                              ; preds = %685, %683
  %687 = load ptr, ptr @front_end_nodes, align 8
  %688 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %687, i64 %indvars.iv.i
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 104
  %690 = load ptr, ptr %689, align 8
  call void @_xstrcat(ptr noundef nonnull %679, ptr noundef %690) #12
  br label %691

691:                                              ; preds = %686, %.lr.ph.i128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %692 = load i16, ptr @front_end_node_cnt, align 2
  %693 = zext i16 %692 to i64
  %694 = icmp samesign ult i64 %indvars.iv.next.i, %693
  br i1 %694, label %.lr.ph.i128, label %._crit_edge.i129, !llvm.loop !22

._crit_edge.i129:                                 ; preds = %691, %678
  store i8 1, ptr %25, align 8
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %696 = load i64, ptr %695, align 8
  %697 = add i64 %22, %696
  store i64 %697, ptr %695, align 8
  %698 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %699 = and i64 %698, 4
  %.not38.i = icmp eq i64 %699, 0
  br i1 %.not38.i, label %_trigger_other_event.exitthread-pre-split, label %700

700:                                              ; preds = %._crit_edge.i129
  %701 = call i32 @get_log_level() #12
  %702 = icmp sgt i32 %701, 3
  br i1 %702, label %703, label %_trigger_other_event.exitthread-pre-split

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %679, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef %705, ptr noundef %706) #12
  br label %_trigger_other_event.exitthread-pre-split

707:                                              ; preds = %._crit_edge52.i, %668
  %708 = phi i32 [ %.pre.i130, %._crit_edge52.i ], [ %670, %668 ]
  %709 = and i32 %708, 1
  %710 = icmp ne i32 %709, 0
  %711 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %712 = icmp ne ptr %711, null
  %or.cond3.i126 = select i1 %710, i1 %712, i1 false
  br i1 %or.cond3.i126, label %713, label %_trigger_other_event.exitthread-pre-split

713:                                              ; preds = %707
  %714 = call i64 @bit_ffs(ptr noundef nonnull %711) #12
  %715 = and i64 %714, 4294967295
  %.not34.i = icmp eq i64 %715, 4294967295
  br i1 %.not34.i, label %_trigger_other_event.exitthread-pre-split, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @slurm_xfree(ptr noundef nonnull %717) #12
  %718 = load i16, ptr @front_end_node_cnt, align 2
  %.not47.i = icmp eq i16 %718, 0
  br i1 %.not47.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %716, %729
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %729 ], [ 0, %716 ]
  %719 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %720 = call i32 @slurm_bit_test(ptr noundef %719, i64 noundef %indvars.iv49.i) #12
  %.not36.i = icmp eq i32 %720, 0
  br i1 %.not36.i, label %729, label %721

721:                                              ; preds = %.lr.ph44.i
  %722 = load ptr, ptr %717, align 8
  %.not37.i = icmp eq ptr %722, null
  br i1 %.not37.i, label %724, label %723

723:                                              ; preds = %721
  call void @_xstrcat(ptr noundef nonnull %717, ptr noundef nonnull @.str.65) #12
  br label %724

724:                                              ; preds = %723, %721
  %725 = load ptr, ptr @front_end_nodes, align 8
  %726 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %725, i64 %indvars.iv49.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 104
  %728 = load ptr, ptr %727, align 8
  call void @_xstrcat(ptr noundef nonnull %717, ptr noundef %728) #12
  br label %729

729:                                              ; preds = %724, %.lr.ph44.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %730 = load i16, ptr @front_end_node_cnt, align 2
  %731 = zext i16 %730 to i64
  %732 = icmp samesign ult i64 %indvars.iv.next50.i, %731
  br i1 %732, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !23

._crit_edge45.i:                                  ; preds = %729, %716
  store i8 1, ptr %25, align 8
  %733 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %734 = load i64, ptr %733, align 8
  %735 = add i64 %22, %734
  store i64 %735, ptr %733, align 8
  %736 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %737 = and i64 %736, 4
  %.not35.i = icmp eq i64 %737, 0
  br i1 %.not35.i, label %_trigger_other_event.exitthread-pre-split, label %738

738:                                              ; preds = %._crit_edge45.i
  %739 = call i32 @get_log_level() #12
  %740 = icmp sgt i32 %739, 3
  br i1 %740, label %741, label %_trigger_other_event.exitthread-pre-split

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = load ptr, ptr %717, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %743, ptr noundef %744) #12
  br label %_trigger_other_event.exitthread-pre-split

_trigger_other_event.exitthread-pre-split:        ; preds = %31, %36, %40, %43, %62, %68, %71, %99, %102, %124, %148, %152, %158, %162, %168, %171, %.thread217.i, %208, %211, %.thread219.i, %248, %251, %.thread221.i, %288, %291, %.thread.i94, %.thread223.i, %391, %394, %.thread225.i, %430, %433, %.thread227.i, %469, %472, %477, %481, %489, %492, %501, %509, %515, %523, %529, %537, %543, %551, %557, %565, %571, %579, %582, %585, %593, %.sink.split.i107, %617, %621, %629, %632, %641, %649, %652, %655, %663, %.sink.split.i123, %._crit_edge.i129, %700, %703, %707, %713, %._crit_edge45.i, %738, %741
  %.pr = load i8, ptr %25, align 8
  br label %_trigger_other_event.exit

_trigger_other_event.exit:                        ; preds = %_trigger_other_event.exitthread-pre-split, %23
  %745 = phi i8 [ %.pr, %_trigger_other_event.exitthread-pre-split ], [ %26, %23 ]
  switch i8 %745, label %.thread146 [
    i8 1, label %_trigger_other_event.exit.thread140
    i8 2, label %_trigger_other_event.exit._crit_edge
  ]

_trigger_other_event.exit._crit_edge:             ; preds = %_trigger_other_event.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %879

_trigger_other_event.exit.thread140:              ; preds = %_trigger_other_event.exit
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.pre161 = load i64, ptr %.phi.trans.insert160, align 8
  %746 = icmp sgt i64 %.pre161, %9
  br i1 %746, label %.thread146, label %_trigger_other_event.exit.thread140.thread

_trigger_other_event.exit.thread140.thread:       ; preds = %96, %_trigger_other_event.exit.thread140
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %748 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %749 = and i64 %748, 4
  %.not85 = icmp eq i64 %749, 0
  br i1 %.not85, label %764, label %750

750:                                              ; preds = %_trigger_other_event.exit.thread140.thread
  %751 = call i32 @get_log_level() #12
  %752 = icmp sgt i32 %751, 3
  br i1 %752, label %753, label %764

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %763 = load ptr, ptr %762, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %755, i32 noundef %757, i32 noundef %759, ptr noundef %761, ptr noundef %763) #12
  br label %764

764:                                              ; preds = %750, %753, %_trigger_other_event.exit.thread140.thread
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %766 = load i16, ptr %765, align 4
  %767 = and i16 %766, 1
  %.not86 = icmp eq i16 %767, 0
  br i1 %.not86, label %816, label %768

768:                                              ; preds = %764
  %769 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1510, ptr noundef nonnull @__func__._trigger_clone) #12
  %770 = load i16, ptr %765, align 4
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i16 %770, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 %773, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %776 = load i16, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i16 %776, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %779 = load ptr, ptr %778, align 8
  %.not.i131 = icmp eq ptr %779, null
  br i1 %.not.i131, label %786, label %780

780:                                              ; preds = %768
  %781 = call ptr @xstrdup(ptr noundef nonnull %779) #12
  %782 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %781, ptr %782, align 8
  %783 = load ptr, ptr %778, align 8
  %784 = call ptr @xstrdup(ptr noundef %783) #12
  %785 = getelementptr inbounds nuw i8, ptr %769, i64 80
  store ptr %784, ptr %785, align 8
  br label %786

786:                                              ; preds = %780, %768
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %788 = load ptr, ptr %787, align 8
  %.not32.i = icmp eq ptr %788, null
  br i1 %.not32.i, label %_trigger_clone.exit, label %789

789:                                              ; preds = %786
  %790 = call ptr @bit_copy(ptr noundef nonnull %788) #12
  %791 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %790, ptr %791, align 8
  %792 = load ptr, ptr %787, align 8
  %793 = call ptr @bit_copy(ptr noundef %792) #12
  %794 = getelementptr inbounds nuw i8, ptr %769, i64 72
  store ptr %793, ptr %794, align 8
  br label %_trigger_clone.exit

_trigger_clone.exit:                              ; preds = %786, %789
  %795 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %769, i64 32
  store i32 %796, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %769, i64 36
  store i32 %799, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %769, i64 40
  store i64 %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %769, i64 88
  store i64 %802, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %769, i64 48
  store i32 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds nuw i8, ptr %769, i64 52
  store i32 %809, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @xstrdup(ptr noundef %812) #12
  %814 = getelementptr inbounds nuw i8, ptr %769, i64 56
  store ptr %813, ptr %814, align 8
  %815 = load ptr, ptr @trigger_list, align 8
  call void @list_prepend(ptr noundef %815, ptr noundef nonnull %769) #12
  br label %816

816:                                              ; preds = %_trigger_clone.exit, %764
  store i8 2, ptr %25, align 8
  store i64 %9, ptr %747, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %817 = call fastcc zeroext i1 @_validate_trigger(ptr noundef nonnull %24)
  br i1 %817, label %818, label %_trigger_run_program.exit

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr @xstrdup(ptr noundef %820) #12
  store ptr %821, ptr %1, align 8
  %822 = load ptr, ptr %819, align 8
  %823 = call ptr @strtok_r(ptr noundef %822, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #12
  %824 = call ptr @xstrdup(ptr noundef %823) #12
  store ptr %824, ptr %3, align 8
  %825 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %824, i32 noundef 47) #15
  %826 = icmp eq ptr %825, null
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %.040.i = select i1 %826, ptr %824, ptr %827
  %828 = call ptr @xstrdup(ptr noundef nonnull %.040.i) #12
  store ptr %828, ptr %4, align 16
  br label %829

829:                                              ; preds = %831, %818
  %indvars.iv.i132 = phi i64 [ 1, %818 ], [ %indvars.iv.next.i134, %831 ]
  %830 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #12
  %.not.i133 = icmp eq ptr %830, null
  br i1 %.not.i133, label %.loopexit45.i, label %831

831:                                              ; preds = %829
  %832 = call ptr @xstrdup(ptr noundef nonnull %830) #12
  %833 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i132
  store ptr %832, ptr %833, align 8
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i134, 63
  br i1 %exitcond.not.i, label %._crit_edge.i135, label %829, !llvm.loop !24

.loopexit45.i:                                    ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @xstrdup(ptr noundef %835) #12
  %837 = and i64 %indvars.iv.i132, 4294967295
  %838 = getelementptr inbounds nuw ptr, ptr %4, i64 %837
  store ptr %836, ptr %838, align 8
  %839 = icmp samesign ult i64 %indvars.iv.i132, 63
  br i1 %839, label %.lr.ph.preheader.i, label %._crit_edge.i135

.lr.ph.preheader.i:                               ; preds = %.loopexit45.i
  %840 = shl nuw nsw i64 %indvars.iv.i132, 3
  %841 = getelementptr i8, ptr %4, i64 %840
  %scevgep.i = getelementptr i8, ptr %841, i64 8
  %842 = sub nuw nsw i64 504, %840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %842, i1 false)
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %831, %.lr.ph.preheader.i, %.loopexit45.i
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %843 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %846 = load i32, ptr %845, align 4
  %847 = call ptr @uid_to_string(i32 noundef %844) #12
  store ptr %847, ptr %5, align 8
  %848 = call i32 @fork() #12
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %._crit_edge.i135
  store i32 %848, ptr %24, align 8
  br label %876

851:                                              ; preds = %._crit_edge.i135
  %852 = icmp eq i32 %848, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %851
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %855 = icmp eq i32 %844, %854
  call void @closeall(i32 noundef 0) #12
  %856 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #12
  %857 = call i32 @setsid() #12
  %858 = call i32 @initgroups(ptr noundef %847, i32 noundef %846) #12
  %859 = icmp ne i32 %858, -1
  %or.cond.i136 = select i1 %859, i1 true, i1 %855
  br i1 %or.cond.i136, label %862, label %860

860:                                              ; preds = %853
  %861 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #12
  call void @exit(i32 noundef 1) #16
  unreachable

862:                                              ; preds = %853
  %863 = call i32 @setgid(i32 noundef %846) #12
  %864 = icmp ne i32 %863, -1
  %or.cond3.i137 = select i1 %864, i1 true, i1 %855
  br i1 %or.cond3.i137, label %867, label %865

865:                                              ; preds = %862
  %866 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #16
  unreachable

867:                                              ; preds = %862
  %868 = call i32 @setresuid(i32 noundef %844, i32 noundef %844, i32 noundef -1) #12
  %869 = icmp ne i32 %868, -1
  %or.cond5.i138 = select i1 %869, i1 true, i1 %855
  br i1 %or.cond5.i138, label %872, label %870

870:                                              ; preds = %867
  %871 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #12
  call void @exit(i32 noundef 1) #16
  unreachable

872:                                              ; preds = %867
  %873 = call i32 @execv(ptr noundef nonnull %824, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #16
  unreachable

874:                                              ; preds = %851
  %875 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #12
  br label %876

876:                                              ; preds = %874, %850
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %877

877:                                              ; preds = %877, %876
  %indvars.iv56.i = phi i64 [ 0, %876 ], [ %indvars.iv.next57.i, %877 ]
  %878 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv56.i
  call void @slurm_xfree(ptr noundef nonnull %878) #12
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 64
  br i1 %exitcond59.not.i, label %_trigger_run_program.exit, label %877, !llvm.loop !25

_trigger_run_program.exit:                        ; preds = %877, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread146

879:                                              ; preds = %_trigger_other_event.exit._crit_edge, %_trigger_other_event.exit.thread.thread
  %880 = phi i64 [ %.pre, %_trigger_other_event.exit._crit_edge ], [ %9, %_trigger_other_event.exit.thread.thread ]
  %881 = call double @difftime(i64 noundef %9, i64 noundef %880) #13
  %882 = fcmp ogt double %881, 3.000000e+02
  %883 = load i32, ptr %24, align 8
  br i1 %882, label %884, label %929

884:                                              ; preds = %879
  %.not83 = icmp eq i32 %883, 0
  br i1 %.not83, label %.thread143, label %885

885:                                              ; preds = %884
  %886 = call i32 @killpg(i32 noundef %883, i32 noundef 9) #12
  %887 = load i32, ptr %24, align 8
  %888 = call i32 @waitpid(i32 noundef %887, ptr noundef nonnull %8, i32 noundef 1) #12
  %889 = icmp sgt i32 %888, 0
  %890 = load i32, ptr %8, align 4
  %891 = icmp ne i32 %890, 0
  %or.cond = select i1 %889, i1 %891, i1 false
  br i1 %or.cond, label %892, label %908

892:                                              ; preds = %885
  %893 = call i32 @get_log_level() #12
  %894 = icmp sgt i32 %893, 2
  br i1 %894, label %895, label %908

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %897 = load i32, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %899 = load i16, ptr %898, align 4
  %900 = call ptr @trigger_res_type(i16 noundef zeroext %899) #12
  %901 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @trigger_type(i32 noundef %902) #12
  %904 = load i32, ptr %8, align 4
  %905 = and i32 %904, 127
  %906 = icmp eq i32 %905, 0
  %907 = zext i1 %906 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef %897, ptr noundef %900, ptr noundef %903, i32 noundef %907, i32 noundef %905) #12
  br label %908

908:                                              ; preds = %892, %895, %885
  %909 = load i32, ptr %24, align 8
  %910 = icmp eq i32 %888, %909
  br i1 %910, label %917, label %911

911:                                              ; preds = %908
  %912 = icmp eq i32 %888, -1
  br i1 %912, label %913, label %thread-pre-split

913:                                              ; preds = %911
  %914 = tail call ptr @__errno_location() #13
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 10
  br i1 %916, label %917, label %thread-pre-split

917:                                              ; preds = %913, %908
  store i32 0, ptr %24, align 8
  br label %.thread143

thread-pre-split:                                 ; preds = %913, %911
  %918 = icmp eq i32 %909, 0
  br i1 %918, label %.thread143, label %.thread146

.thread143:                                       ; preds = %884, %917, %thread-pre-split
  %919 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %920 = and i64 %919, 4
  %.not84 = icmp eq i64 %920, 0
  br i1 %.not84, label %927, label %921

921:                                              ; preds = %.thread143
  %922 = call i32 @get_log_level() #12
  %923 = icmp sgt i32 %922, 3
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %926 = load i32, ptr %925, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %926) #12
  br label %927

927:                                              ; preds = %921, %924, %.thread143
  %928 = call i32 @list_delete_item(ptr noundef %20) #12
  br label %.thread146

929:                                              ; preds = %879
  %930 = call i32 @waitpid(i32 noundef %883, ptr noundef nonnull %8, i32 noundef 1) #12
  %931 = icmp sgt i32 %930, 0
  %932 = load i32, ptr %8, align 4
  %933 = icmp ne i32 %932, 0
  %or.cond3 = select i1 %931, i1 %933, i1 false
  br i1 %or.cond3, label %934, label %950

934:                                              ; preds = %929
  %935 = call i32 @get_log_level() #12
  %936 = icmp sgt i32 %935, 2
  br i1 %936, label %937, label %950

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %941 = load i16, ptr %940, align 4
  %942 = call ptr @trigger_res_type(i16 noundef zeroext %941) #12
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %944 = load i32, ptr %943, align 4
  %945 = call ptr @trigger_type(i32 noundef %944) #12
  %946 = load i32, ptr %8, align 4
  %947 = and i32 %946, 127
  %948 = icmp eq i32 %947, 0
  %949 = zext i1 %948 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef %939, ptr noundef %942, ptr noundef %945, i32 noundef %949, i32 noundef %947) #12
  br label %950

950:                                              ; preds = %934, %937, %929
  %951 = load i32, ptr %24, align 8
  %952 = icmp eq i32 %930, %951
  br i1 %952, label %959, label %953

953:                                              ; preds = %950
  %954 = icmp eq i32 %930, -1
  br i1 %954, label %955, label %.thread146

955:                                              ; preds = %953
  %956 = tail call ptr @__errno_location() #13
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 10
  br i1 %958, label %959, label %.thread146

959:                                              ; preds = %955, %950
  store i32 0, ptr %24, align 8
  br label %.thread146

.thread146:                                       ; preds = %_trigger_other_event.exit, %28, %_trigger_other_event.exit.thread140, %927, %thread-pre-split, %953, %955, %959, %_trigger_run_program.exit
  %.1 = phi i1 [ true, %_trigger_run_program.exit ], [ true, %927 ], [ %.0155, %thread-pre-split ], [ %.0155, %959 ], [ %.0155, %955 ], [ %.0155, %953 ], [ %.0155, %_trigger_other_event.exit.thread140 ], [ %.0155, %28 ], [ %.0155, %_trigger_other_event.exit ]
  %960 = call ptr @list_next(ptr noundef %20) #12
  %.not80 = icmp eq ptr %960, null
  br i1 %.not80, label %._crit_edge, label %23, !llvm.loop !26

._crit_edge:                                      ; preds = %.thread146, %18
  %.0.lcssa = phi i1 [ false, %18 ], [ %.1, %.thread146 ]
  call void @list_iterator_destroy(ptr noundef %20) #12
  %961 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %.not.i139 = icmp eq ptr %961, null
  br i1 %.not.i139, label %963, label %962

962:                                              ; preds = %._crit_edge
  call void @bit_clear_all(ptr noundef nonnull %961) #12
  br label %963

963:                                              ; preds = %962, %._crit_edge
  %964 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %.not7.i = icmp eq ptr %964, null
  br i1 %.not7.i, label %966, label %965

965:                                              ; preds = %963
  call void @bit_clear_all(ptr noundef nonnull %964) #12
  br label %966

966:                                              ; preds = %965, %963
  %967 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %.not8.i = icmp eq ptr %967, null
  br i1 %.not8.i, label %969, label %968

968:                                              ; preds = %966
  call void @bit_clear_all(ptr noundef nonnull %967) #12
  br label %969

969:                                              ; preds = %968, %966
  %970 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %.not9.i = icmp eq ptr %970, null
  br i1 %.not9.i, label %972, label %971

971:                                              ; preds = %969
  call void @bit_clear_all(ptr noundef nonnull %970) #12
  br label %972

972:                                              ; preds = %971, %969
  %973 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %.not10.i = icmp eq ptr %973, null
  br i1 %.not10.i, label %975, label %974

974:                                              ; preds = %972
  call void @bit_clear_all(ptr noundef nonnull %973) #12
  br label %975

975:                                              ; preds = %974, %972
  %976 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not11.i = icmp eq ptr %976, null
  br i1 %.not11.i, label %978, label %977

977:                                              ; preds = %975
  call void @bit_clear_all(ptr noundef nonnull %976) #12
  br label %978

978:                                              ; preds = %977, %975
  %979 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not12.i = icmp eq ptr %979, null
  br i1 %.not12.i, label %_clear_event_triggers.exit, label %980

980:                                              ; preds = %978
  call void @bit_clear_all(ptr noundef nonnull %979) #12
  br label %_clear_event_triggers.exit

_clear_event_triggers.exit:                       ; preds = %978, %980
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
  %981 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @trigger_mutex) #12
  %.not81 = icmp eq i32 %981, 0
  br i1 %.not81, label %984, label %982

982:                                              ; preds = %_clear_event_triggers.exit
  %983 = tail call ptr @__errno_location() #13
  store i32 %981, ptr %983, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trigger_process) #14
  unreachable

984:                                              ; preds = %_clear_event_triggers.exit
  br i1 %.0.lcssa, label %985, label %986

985:                                              ; preds = %984
  call void @schedule_trigger_save() #12
  br label %986

986:                                              ; preds = %985, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @list_destroy(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @trigger_list, align 8
  %4 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_down_front_end_bitmap) #12
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @trigger_down_front_end_bitmap, align 8
  %7 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_up_front_end_bitmap) #12
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @trigger_up_front_end_bitmap, align 8
  %10 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_down_nodes_bitmap) #12
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr @trigger_down_nodes_bitmap, align 8
  %13 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_drained_nodes_bitmap) #12
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @trigger_drained_nodes_bitmap, align 8
  %16 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_fail_nodes_bitmap) #12
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @trigger_fail_nodes_bitmap, align 8
  %19 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %18
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_up_nodes_bitmap) #12
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr @trigger_up_nodes_bitmap, align 8
  %22 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %21
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_draining_nodes_bitmap) #12
  br label %24

24:                                               ; preds = %23, %21
  store ptr null, ptr @trigger_draining_nodes_bitmap, align 8
  %25 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %27, label %26

26:                                               ; preds = %24
  tail call void @slurm_bit_free(ptr noundef nonnull @trigger_resume_nodes_bitmap) #12
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr @trigger_resume_nodes_bitmap, align 8
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare void @closeall(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }

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
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
