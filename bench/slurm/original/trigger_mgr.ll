target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.trigger_info_msg = type { i32, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.trig_mgr_info = type { i32, i16, i32, i16, ptr, ptr, i32, i32, i64, i32, i32, ptr, i8, ptr, ptr, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@trigger_list = dso_local global ptr null, align 8
@next_trigger_id = dso_local global i32 1, align 4
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
@__const.trigger_set.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 1, i32 0, i32 0, i32 0 }, align 4
@__func__.trigger_set = private unnamed_addr constant [12 x i8] c"trigger_set\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Attempt to set trigger by uid %u != SlurmUser\00", align 1
@front_end_nodes = external global ptr, align 8
@__func__.trigger_front_end_down = private unnamed_addr constant [23 x i8] c"trigger_front_end_down\00", align 1
@front_end_node_cnt = external global i16, align 2
@__func__.trigger_front_end_up = private unnamed_addr constant [21 x i8] c"trigger_front_end_up\00", align 1
@__func__.trigger_node_down = private unnamed_addr constant [18 x i8] c"trigger_node_down\00", align 1
@node_record_count = external global i32, align 4
@__func__.trigger_node_drained = private unnamed_addr constant [21 x i8] c"trigger_node_drained\00", align 1
@__func__.trigger_node_failing = private unnamed_addr constant [21 x i8] c"trigger_node_failing\00", align 1
@__func__.trigger_node_up = private unnamed_addr constant [16 x i8] c"trigger_node_up\00", align 1
@__func__.trigger_node_draining = private unnamed_addr constant [22 x i8] c"trigger_node_draining\00", align 1
@__func__.trigger_node_resume = private unnamed_addr constant [20 x i8] c"trigger_node_resume\00", align 1
@__const.trigger_reconfig.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.trigger_reconfig = private unnamed_addr constant [17 x i8] c"trigger_reconfig\00", align 1
@trigger_node_reconfig = internal global i8 0, align 1
@__func__.trigger_primary_ctld_fail = private unnamed_addr constant [26 x i8] c"trigger_primary_ctld_fail\00", align 1
@trigger_pri_ctld_fail = internal global i8 0, align 1
@__func__.trigger_primary_ctld_res_op = private unnamed_addr constant [28 x i8] c"trigger_primary_ctld_res_op\00", align 1
@trigger_pri_ctld_res_op = internal global i8 0, align 1
@__func__.trigger_primary_ctld_res_ctrl = private unnamed_addr constant [30 x i8] c"trigger_primary_ctld_res_ctrl\00", align 1
@trigger_pri_ctld_res_ctrl = internal global i8 0, align 1
@__func__.trigger_primary_ctld_acct_full = private unnamed_addr constant [31 x i8] c"trigger_primary_ctld_acct_full\00", align 1
@trigger_pri_ctld_acct_buffer_full = internal global i8 0, align 1
@__func__.trigger_backup_ctld_fail = private unnamed_addr constant [25 x i8] c"trigger_backup_ctld_fail\00", align 1
@trigger_bu_ctld_fail = internal global i8 0, align 1
@__func__.trigger_backup_ctld_res_op = private unnamed_addr constant [27 x i8] c"trigger_backup_ctld_res_op\00", align 1
@trigger_bu_ctld_res_op = internal global i8 0, align 1
@__func__.trigger_backup_ctld_as_ctrl = private unnamed_addr constant [28 x i8] c"trigger_backup_ctld_as_ctrl\00", align 1
@trigger_bu_ctld_as_ctrl = internal global i8 0, align 1
@__func__.trigger_primary_dbd_fail = private unnamed_addr constant [25 x i8] c"trigger_primary_dbd_fail\00", align 1
@trigger_pri_dbd_fail = internal global i8 0, align 1
@__func__.trigger_primary_dbd_res_op = private unnamed_addr constant [27 x i8] c"trigger_primary_dbd_res_op\00", align 1
@trigger_pri_dbd_res_op = internal global i8 0, align 1
@__func__.trigger_primary_db_fail = private unnamed_addr constant [24 x i8] c"trigger_primary_db_fail\00", align 1
@trigger_pri_db_fail = internal global i8 0, align 1
@__func__.trigger_primary_db_res_op = private unnamed_addr constant [26 x i8] c"trigger_primary_db_res_op\00", align 1
@trigger_pri_db_res_op = internal global i8 0, align 1
@__func__.trigger_burst_buffer = private unnamed_addr constant [21 x i8] c"trigger_burst_buffer\00", align 1
@trigger_bb_error = internal global i8 0, align 1
@trigger_state_save.high_buffer_size = internal global i32 1048576, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"PROTOCOL_VERSION\00", align 1
@__func__.trigger_state_save = private unnamed_addr constant [19 x i8] c"trigger_state_save\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"trigger_state\00", align 1
@clustername_existed = external global i32, align 4
@ignore_state_errors = external global i8, align 1
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
@_trig_offset.rc = internal global i32 0, align 4
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
define dso_local i32 @trigger_pull(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr @trigger_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %12, ptr @trigger_list, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  call void @_dump_trigger_msg(ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.trigger_info, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.trigger_info, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.trigger_info, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

42:                                               ; preds = %35, %29, %20
  %43 = load ptr, ptr @trigger_list, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %91, %42
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @list_next(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %92

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.trigger_info, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.trigger_info, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %85 [
    i32 4096, label %71
    i32 8192, label %72
    i32 16384, label %76
    i32 32768, label %80
    i32 65536, label %81
    i32 131072, label %82
    i32 262144, label %83
    i32 524288, label %84
  ]

71:                                               ; preds = %67
  call void @trigger_primary_ctld_acct_full()
  br label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.trigger_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  call void @trigger_backup_ctld_fail(i32 noundef %75)
  br label %90

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.trigger_info, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  call void @trigger_backup_ctld_res_op(i32 noundef %79)
  br label %90

80:                                               ; preds = %67
  call void @trigger_backup_ctld_as_ctrl()
  br label %90

81:                                               ; preds = %67
  call void @trigger_primary_dbd_fail()
  br label %90

82:                                               ; preds = %67
  call void @trigger_primary_dbd_res_op()
  br label %90

83:                                               ; preds = %67
  call void @trigger_primary_db_fail()
  br label %90

84:                                               ; preds = %67
  call void @trigger_primary_db_res_op()
  br label %90

85:                                               ; preds = %67
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %88)
  store i32 22, ptr %4, align 4
  br label %90

90:                                               ; preds = %85, %84, %83, %82, %81, %80, %76, %72, %71
  br label %91

91:                                               ; preds = %90, %59, %49
  br label %45, !llvm.loop !8

92:                                               ; preds = %45
  %93 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %93)
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_trig_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %7, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %9, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %17, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %30, i32 0, i32 13
  call void @slurm_bit_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_trigger_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %133

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %133

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %129, %51
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %124

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.trigger_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.trigger_info, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.trigger_info, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.trigger_info, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = call ptr @trigger_res_type(i16 noundef zeroext %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.trigger_info, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.trigger_info, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.trigger_info, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.trigger_info, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @trigger_type(i32 noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.trigger_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.trigger_info, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 8
  %107 = call i32 @_trig_offset(i16 noundef zeroext %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.trigger_info, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.trigger_info, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.trigger_info, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.trigger_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, i32 noundef %64, i32 noundef %72, ptr noundef %81, ptr noundef %89, ptr noundef %98, i32 noundef %107, i32 noundef %115, ptr noundef %123)
  br label %124

124:                                              ; preds = %63, %60
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %52, !llvm.loop !11

132:                                              ; preds = %52
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %40, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %134 = load i32, ptr %6, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_acct_full() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_ctld_acct_full) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_ctld_acct_full) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_fail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_backup_ctld_fail) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @bu_ctld_failure, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr @trigger_bu_ctld_fail, align 1
  store i8 1, ptr @bu_ctld_failure, align 1
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #11
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_backup_ctld_fail) #12
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_res_op(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_backup_ctld_res_op) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  store i8 1, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #11
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_backup_ctld_res_op) #12
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_backup_ctld_as_ctrl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_backup_ctld_as_ctrl) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_bu_ctld_as_ctrl, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_backup_ctld_as_ctrl) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_dbd_fail) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @dbd_failure, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, ptr @trigger_pri_dbd_fail, align 1
  store i8 1, ptr @dbd_failure, align 1
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_dbd_fail) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_dbd_res_op() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_dbd_res_op) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_dbd_res_op) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_db_fail) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @db_failure, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, ptr @trigger_pri_db_fail, align 1
  store i8 1, ptr @db_failure, align 1
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_db_fail) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_db_res_op() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_db_res_op) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_db_res_op) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

declare i32 @error(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_clear(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_clear) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @trigger_list, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %25, ptr @trigger_list, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_clear, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %131

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.trigger_info, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.trigger_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @atol(ptr noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 2017, ptr %5, align 4
  br label %131

51:                                               ; preds = %42
  br label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.trigger_info, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.trigger_info, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 22, ptr %5, align 4
  br label %131

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr @trigger_list, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %126, %125, %115, %108, %94, %84, %64
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @list_next(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %129

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.trigger_info, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.trigger_info, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %67, !llvm.loop !12

85:                                               ; preds = %76, %71
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %67, !llvm.loop !12

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.trigger_info, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, -2
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.trigger_info, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %67, !llvm.loop !12

109:                                              ; preds = %100, %95
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %67, !llvm.loop !12

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2002, ptr %5, align 4
  br label %67, !llvm.loop !12

126:                                              ; preds = %122, %116
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @list_delete_item(ptr noundef %127)
  store i32 0, ptr %5, align 4
  br label %67, !llvm.loop !12

129:                                              ; preds = %67
  %130 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  call void @schedule_trigger_save()
  br label %131

131:                                              ; preds = %129, %62, %50, %32
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %133 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @__errno_location() #11
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_clear) #12
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %142
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare i32 @list_delete_item(ptr noundef) #2

declare void @schedule_trigger_save() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @trigger_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_get) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @trigger_list, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %25, ptr @trigger_list, align 8
  br label %26

26:                                               ; preds = %24, %21
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_get, ptr noundef null)
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 347, ptr noundef @__func__.trigger_get)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr @trigger_list, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 350, ptr noundef @__func__.trigger_get)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @trigger_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %62, %61, %26
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.trigger_info, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %44, !llvm.loop !13

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.trigger_info, ptr %66, i32 0, i32 0
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.trigger_info, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.trigger_info, ptr %76, i32 0, i32 2
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @xstrdup(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.trigger_info, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.trigger_info, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.trigger_info, ptr %93, i32 0, i32 6
  store i16 %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.trigger_info, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.trigger_info, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.trigger_info, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %44, !llvm.loop !13

110:                                              ; preds = %44
  %111 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %113 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @__errno_location() #11
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_get) #12
  unreachable

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  call void @_dump_trigger_msg(ptr noundef @.str.5, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %126
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_set(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.slurmctld_lock_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.trigger_set.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @__errno_location() #11
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_set) #12
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 2002, ptr %8, align 4
  br label %354

44:                                               ; preds = %28, %25
  %45 = load ptr, ptr @trigger_list, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %48, ptr @trigger_list, align 8
  br label %59

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @trigger_list, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 98), align 4
  %56 = icmp uge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 11, ptr %8, align 4
  br label %354

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %6, align 8
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_set, ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %350, %59
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %353

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.trigger_info, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.trigger_info, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %102

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.trigger_info, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.trigger_info, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @atol(ptr noundef %86) #13
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @find_job_record(i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 2017, ptr %8, align 4
  br label %350

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 60
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 2021, ptr %8, align 4
  br label %350

101:                                              ; preds = %94
  br label %145

102:                                              ; preds = %67
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.trigger_info, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.trigger_info, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %144

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.trigger_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.trigger_info, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 42
  br i1 %124, label %125, label %144

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.trigger_info, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.trigger_info, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @node_name2bitmap(ptr noundef %133, i1 noundef zeroext false, ptr noundef %10, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @slurm_bit_free(ptr noundef %10)
  br label %141

141:                                              ; preds = %140, %137
  store ptr null, ptr %10, align 8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 2018, ptr %8, align 4
  br label %350

144:                                              ; preds = %125, %112, %102
  br label %145

145:                                              ; preds = %144, %101
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.trigger_info, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.trigger_info, ptr %152, i32 0, i32 7
  store i32 %146, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.trigger_info, ptr %156, i64 %158
  %160 = call zeroext i1 @_duplicate_trigger(ptr noundef %159)
  br i1 %160, label %161, label %169

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef %10)
  br label %166

166:                                              ; preds = %165, %162
  store ptr null, ptr %10, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 2089, ptr %8, align 4
  br label %350

169:                                              ; preds = %145
  %170 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 468, ptr noundef @__func__.trigger_set)
  store ptr %170, ptr %11, align 8
  %171 = load i32, ptr @next_trigger_id, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.trigger_info, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.trigger_info, ptr %177, i32 0, i32 1
  store i32 %171, ptr %178, align 4
  %179 = load i32, ptr @next_trigger_id, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr @next_trigger_id, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr @next_trigger_id, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.trigger_info, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.trigger_info, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %192, i32 0, i32 1
  store i16 %191, ptr %193, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.trigger_info, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.trigger_info, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %202, i32 0, i32 3
  store i16 %201, ptr %203, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %169
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call ptr @bit_copy(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %212, i32 0, i32 13
  store ptr %211, ptr %213, align 8
  store ptr null, ptr %10, align 8
  br label %214

214:                                              ; preds = %206, %169
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.trigger_info, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.trigger_info, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %251

227:                                              ; preds = %214
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.trigger_info, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.trigger_info, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @xstrdup(ptr noundef %240)
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %242, i32 0, i32 14
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.trigger_info, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.trigger_info, ptr %249, i32 0, i32 3
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %227, %214
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.trigger_info, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.trigger_info, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %260, i32 0, i32 7
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.trigger_info, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.trigger_info, ptr %267, i32 0, i32 6
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i64
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %271, i32 0, i32 8
  store i64 %270, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.trigger_info, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.trigger_info, ptr %278, i32 0, i32 6
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i64
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %282, i32 0, i32 15
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.trigger_info, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.trigger_info, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %292, i32 0, i32 9
  store i32 %291, ptr %293, align 8
  %294 = load i32, ptr %5, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %295, i32 0, i32 10
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.trigger_info, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.trigger_info, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %305, i32 0, i32 11
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.trigger_info, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.trigger_info, ptr %312, i32 0, i32 8
  store ptr null, ptr %313, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = call zeroext i1 @_validate_trigger(ptr noundef %314)
  br i1 %315, label %347, label %316

316:                                              ; preds = %251
  store i32 2002, ptr %8, align 4
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %323, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %324)
  br label %325

325:                                              ; preds = %322, %317
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %326, i32 0, i32 5
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %336, i32 0, i32 13
  call void @slurm_bit_free(ptr noundef %337)
  br label %338

338:                                              ; preds = %335, %330
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %339, i32 0, i32 13
  store ptr null, ptr %340, align 8
  br label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %343, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %345, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %346)
  call void @slurm_xfree(ptr noundef %11)
  br label %350

347:                                              ; preds = %251
  %348 = load ptr, ptr @trigger_list, align 8
  %349 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %348, ptr noundef %349)
  call void @schedule_trigger_save()
  br label %350

350:                                              ; preds = %347, %342, %168, %143, %100, %93
  %351 = load i32, ptr %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4
  br label %61, !llvm.loop !14

353:                                              ; preds = %61
  br label %354

354:                                              ; preds = %353, %57, %43
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %356 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %356, ptr %15, align 4
  %357 = load i32, ptr %15, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i32, ptr %15, align 4
  %361 = call ptr @__errno_location() #11
  store i32 %360, ptr %361, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_set) #12
  unreachable

362:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %365 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %365
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @find_job_record(i32 noundef) #2

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_duplicate_trigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr @trigger_list, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %76, %1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.trigger_info, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.trigger_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.trigger_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.trigger_info, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.trigger_info, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.trigger_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @xstrcmp(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.trigger_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i8 1, ptr %3, align 1
  br label %77

76:                                               ; preds = %66, %57, %49, %40, %32, %22, %12
  br label %8, !llvm.loop !15

77:                                               ; preds = %75, %8
  %78 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %78)
  %79 = load i8, ptr %3, align 1, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %80
}

declare ptr @bit_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_trigger(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %41, %1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call ptr @__ctype_b_loc() #11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %44

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %13, !llvm.loop !18

44:                                               ; preds = %35, %13
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @stat(ptr noundef %45, ptr noundef %4) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %7)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %129

62:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %7)
  %63 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 32768
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %129

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 6
  %92 = and i32 %91, 7
  store i32 %92, ptr %6, align 4
  br label %110

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 7
  store i32 %104, ptr %6, align 4
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 7
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %88
  %111 = load i32, ptr %6, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %129

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %114, %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  %130 = load i1, ptr %2, align 1
  ret i1 %130
}

declare void @slurm_xfree(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @front_end_nodes, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 296
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_front_end_down) #12
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i16, ptr @front_end_node_cnt, align 2
  %27 = zext i16 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  store ptr %28, ptr @trigger_down_front_end_bitmap, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  call void @bit_set(ptr noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_front_end_down) #12
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @front_end_nodes, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 296
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_front_end_up) #12
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i16, ptr @front_end_node_cnt, align 2
  %27 = zext i16 %26 to i64
  %28 = call ptr @bit_alloc(i64 noundef %27)
  store ptr %28, ptr @trigger_up_front_end_bitmap, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  call void @bit_set(ptr noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_front_end_up) #12
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_down) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_down_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_down) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_drained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_drained) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_drained_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_drained) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_failing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_failing) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_fail_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_failing) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_up) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_up_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_up) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_draining(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_draining) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_draining_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_draining) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_node_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_node_resume) #12
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bit_alloc(i64 noundef %18)
  store ptr %19, ptr @trigger_resume_nodes_bitmap, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_node_resume) #12
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_reconfig() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.trigger_reconfig.node_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_reconfig) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i8 1, ptr @trigger_node_reconfig, align 1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #11
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_reconfig) #12
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_ctld_fail) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @ctld_failure, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, ptr @trigger_pri_ctld_fail, align 1
  store i8 1, ptr @ctld_failure, align 1
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_ctld_fail) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_op() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_ctld_res_op) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_res_op, align 1
  store i8 0, ptr @ctld_failure, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_ctld_res_op) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_res_ctrl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_primary_ctld_res_ctrl) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_res_ctrl, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_primary_ctld_res_ctrl) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_burst_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_burst_buffer) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_bb_error, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_burst_buffer) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_state_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %8 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %9 = call ptr @init_buf(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  store i32 17, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  call void @packmem(ptr noundef @.str.7, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 11008, ptr noundef %15)
  %16 = call i64 @time(ptr noundef null) #10
  %17 = load ptr, ptr %2, align 8
  call void @pack_time(i64 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @__errno_location() #11
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_state_save) #12
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @trigger_list, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %31, ptr @trigger_list, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr @trigger_list, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %39, %32
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  call void @_dump_trigger_state(ptr noundef %40, ptr noundef %41)
  br label %35, !llvm.loop !19

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #11
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_state_save) #12
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @save_buf_to_state(ptr noundef @.str.8, ptr noundef %54, ptr noundef @trigger_state_save.high_buffer_size)
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  call void @free_buf(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %64
}

declare ptr @init_buf(i32 noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_trigger_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr @ctld_failure, align 1
  %8 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %7, ptr noundef %8)
  %9 = load i8, ptr @bu_ctld_failure, align 1
  %10 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %9, ptr noundef %10)
  %11 = load i8, ptr @dbd_failure, align 1
  %12 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %11, ptr noundef %12)
  %13 = load i8, ptr @db_failure, align 1
  %14 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #13
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %83, ptr noundef %84)
  ret void
}

declare i32 @save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trigger_state_restore() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #10
  store i16 -2, ptr %1, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %9 = call ptr @state_save_open(ptr noundef @.str.8, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr @clustername_existed, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr @ignore_state_errors, align 1, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %14, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %3)
  store i32 1, ptr %7, align 4
  br label %136

31:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef %3)
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %8, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8, ptr %7, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %136 [
    i32 0, label %40
    i32 8, label %110
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef @.str.7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @unpack16(ptr noundef %1, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %110

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %45, %42
  %59 = load i16, ptr %1, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 65534
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i8, ptr @ignore_state_errors, align 1, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef @.str.10) #12
  unreachable

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  call void @slurm_xfree(ptr noundef %6)
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  br label %136

76:                                               ; preds = %58
  call void @slurm_xfree(ptr noundef %6)
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @unpack_time(ptr noundef %5, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %110

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @trigger_list, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @trigger_list, align 8
  %89 = call i32 @list_flush(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %106, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.buf_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.buf_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = load i16, ptr %1, align 2
  %103 = call i32 @_load_trigger_state(ptr noundef %101, i16 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %110

106:                                              ; preds = %100
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %91, !llvm.loop !20

109:                                              ; preds = %91
  br label %116

110:                                              ; preds = %38, %105, %81, %54
  %111 = load i8, ptr @ignore_state_errors, align 1, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #12
  unreachable

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %116

116:                                              ; preds = %114, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, i32 noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  store ptr null, ptr %4, align 8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %75, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #10
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

declare ptr @state_save_open(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_trigger_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 742, ptr noundef @__func__._load_trigger_state)
  store ptr %13, ptr %6, align 8
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %156

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @unpack8(ptr noundef @ctld_failure, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %319

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @unpack8(ptr noundef @bu_ctld_failure, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %319

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @unpack8(ptr noundef @dbd_failure, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %319

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @unpack8(ptr noundef @db_failure, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %319

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @unpack16(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %319

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @unpack32(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %319

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @unpack16(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %319

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %82, ptr noundef %7, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 4, ptr %8, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %338 [
    i32 0, label %90
    i32 4, label %319
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @unpack32(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %319

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @unpack_time(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %319

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @unpack32(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %319

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @unpack32(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %319

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %135, ptr noundef %9, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 4, ptr %8, align 4
  br label %141

140:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %338 [
    i32 0, label %143
    i32 4, label %319
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @unpack8(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %319

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %160

156:                                              ; preds = %2
  %157 = load i16, ptr %5, align 2
  %158 = zext i16 %157 to i32
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %158)
  br label %319

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %170, 7
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %173, i32 0, i32 12
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %166, %160
  br label %319

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %215

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @atol(ptr noundef %188) #13
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @find_job_record(i32 noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %185
  %202 = load ptr, ptr %10, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201, %185
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %205, i32 0, i32 12
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 4, ptr %8, align 4
  br label %212

211:                                              ; preds = %204, %201
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %210, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %338 [
    i32 0, label %214
    i32 4, label %319
  ]

214:                                              ; preds = %212
  br label %247

215:                                              ; preds = %179
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %216, i32 0, i32 3
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %246

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %222, i32 0, i32 6
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 42
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %240, i32 0, i32 5
  %242 = call i32 @node_name2bitmap(ptr noundef %239, i1 noundef zeroext false, ptr noundef %241, ptr noundef null)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  br label %319

245:                                              ; preds = %236, %228, %221
  br label %246

246:                                              ; preds = %245, %215
  br label %247

247:                                              ; preds = %246, %214
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @bit_copy(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %257, i32 0, i32 13
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @xstrdup(ptr noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %269, i32 0, i32 14
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %264, %259
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %272, i32 0, i32 8
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %275, i32 0, i32 15
  store i64 %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %278 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %278, ptr %11, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %11, align 4
  %283 = call ptr @__errno_location() #11
  store i32 %282, ptr %283, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._load_trigger_state) #12
  unreachable

284:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr @trigger_list, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %290, ptr @trigger_list, align 8
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr @trigger_list, align 8
  %293 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %292, ptr noundef %293)
  %294 = load i32, ptr @next_trigger_id, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  %299 = icmp ugt i32 %294, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = load i32, ptr @next_trigger_id, align 4
  br label %307

302:                                              ; preds = %291
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %302 ]
  store i32 %308, ptr @next_trigger_id, align 4
  br label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %310 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %310, ptr %12, align 4
  %311 = load i32, ptr %12, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @__errno_location() #11
  store i32 %314, ptr %315, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._load_trigger_state) #12
  unreachable

316:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %338

319:                                              ; preds = %212, %141, %88, %244, %178, %156, %152, %129, %119, %109, %99, %76, %66, %56, %46, %38, %30, %22
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %321, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %322)
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %323, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %324)
  br label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %331, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %332)
  br label %333

333:                                              ; preds = %330, %325
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %334, i32 0, i32 5
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %338

338:                                              ; preds = %337, %318, %212, %141, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %339 = load i32, ptr %3, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_process() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #10
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.trigger_process) #12
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @trigger_list, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %23, ptr @trigger_list, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @trigger_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %332, %24
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %333

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %32, i32 0, i32 12
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %107

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %3, align 8
  call void @_trigger_other_event(ptr noundef %44, i64 noundef %45)
  br label %106

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = load i64, ptr %3, align 8
  call void @_trigger_job_event(ptr noundef %53, i64 noundef %54)
  br label %105

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = load i64, ptr %3, align 8
  call void @_trigger_node_event(ptr noundef %62, i64 noundef %63)
  br label %104

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = load i64, ptr %3, align 8
  call void @_trigger_slurmctld_event(ptr noundef %71, i64 noundef %72)
  br label %103

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = load i64, ptr %3, align 8
  call void @_trigger_slurmdbd_event(ptr noundef %80, i64 noundef %81)
  br label %102

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8
  %90 = load i64, ptr %3, align 8
  call void @_trigger_database_event(ptr noundef %89, i64 noundef %90)
  br label %101

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8
  %99 = load i64, ptr %3, align 8
  call void @_trigger_front_end_event(ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %61
  br label %105

105:                                              ; preds = %104, %52
  br label %106

106:                                              ; preds = %105, %43
  br label %107

107:                                              ; preds = %106, %31
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %108, i32 0, i32 12
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %165

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %3, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %122 = and i64 %121, 4
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %128, %125
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8
  call void @_trigger_clone(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %149
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %159, i32 0, i32 12
  store i8 2, ptr %160, align 8
  %161 = load i64, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %162, i32 0, i32 8
  store i64 %161, ptr %163, align 8
  store i8 1, ptr %4, align 1
  %164 = load ptr, ptr %2, align 8
  call void @_trigger_run_program(ptr noundef %164)
  br label %332

165:                                              ; preds = %113, %107
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %166, i32 0, i32 12
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %269

171:                                              ; preds = %165
  %172 = load i64, ptr %3, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = call double @difftime(i64 noundef %172, i64 noundef %175) #11
  %177 = fcmp ogt double %176, 3.000000e+02
  br i1 %177, label %178, label %269

178:                                              ; preds = %171
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %242

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @killpg(i32 noundef %186, i32 noundef 9) #10
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @waitpid(i32 noundef %190, ptr noundef %6, i32 noundef 1)
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %183
  %195 = load i32, ptr %6, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 3
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 4
  %209 = call ptr @trigger_res_type(i16 noundef zeroext %208)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @trigger_type(i32 noundef %212)
  %214 = load i32, ptr %6, align 4
  %215 = and i32 %214, 127
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = load i32, ptr %6, align 4
  %219 = and i32 %218, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, i32 noundef %205, ptr noundef %209, ptr noundef %213, i32 noundef %217, i32 noundef %219)
  br label %220

220:                                              ; preds = %202, %199
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %194, %183
  %226 = load i32, ptr %5, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %5, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = call ptr @__errno_location() #11
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %241

238:                                              ; preds = %234, %225
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %239, i32 0, i32 0
  store i32 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %234, %231
  br label %242

242:                                              ; preds = %241, %178
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, i32 noundef %259)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %1, align 8
  %267 = call i32 @list_delete_item(ptr noundef %266)
  store i8 1, ptr %4, align 1
  br label %268

268:                                              ; preds = %265, %242
  br label %331

269:                                              ; preds = %171, %165
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %270, i32 0, i32 12
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %330

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = call i32 @waitpid(i32 noundef %278, ptr noundef %6, i32 noundef 1)
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %313

282:                                              ; preds = %275
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %313

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 3
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 4
  %297 = call ptr @trigger_res_type(i16 noundef zeroext %296)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @trigger_type(i32 noundef %300)
  %302 = load i32, ptr %6, align 4
  %303 = and i32 %302, 127
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = load i32, ptr %6, align 4
  %307 = and i32 %306, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, i32 noundef %293, ptr noundef %297, ptr noundef %301, i32 noundef %305, i32 noundef %307)
  br label %308

308:                                              ; preds = %290, %287
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %282, %275
  %314 = load i32, ptr %5, align 4
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %5, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = call ptr @__errno_location() #11
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %326, label %329

326:                                              ; preds = %322, %313
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %327, i32 0, i32 0
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %322, %319
  br label %330

330:                                              ; preds = %329, %269
  br label %331

331:                                              ; preds = %330, %268
  br label %332

332:                                              ; preds = %331, %158
  br label %27, !llvm.loop !21

333:                                              ; preds = %27
  %334 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %334)
  call void @_clear_event_triggers()
  br label %335

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %336 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #10
  store i32 %336, ptr %8, align 4
  %337 = load i32, ptr %8, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %8, align 4
  %341 = call ptr @__errno_location() #11
  store i32 %340, ptr %341, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.trigger_process) #12
  unreachable

342:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %4, align 1, !range !16, !noundef !17
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @schedule_trigger_save()
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_other_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1048576
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_bb_error, align 1, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_job_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %27, label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 32768
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %27, %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %35, i32 0, i32 12
  store i8 1, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, 32768
  %42 = add nsw i64 %37, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 4
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %347

66:                                               ; preds = %27, %21, %2
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %72 = and i64 %71, 4
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %91, i32 0, i32 12
  store i8 2, ptr %92, align 8
  %93 = load i64, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %94, i32 0, i32 8
  store i64 %93, ptr %95, align 8
  store i32 1, ptr %6, align 4
  br label %347

96:                                               ; preds = %66
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 60
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %152, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 32
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %4, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, ptr %7, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %116, i32 0, i32 8
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 32768, %118
  %120 = icmp sle i64 %115, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %122, i32 0, i32 12
  store i8 1, ptr %123, align 8
  %124 = load i64, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 4
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, i32 noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %6, align 4
  br label %149

148:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %347 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %102, %96
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 2
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %196

159:                                              ; preds = %152
  %160 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call zeroext i1 @_front_end_job_test(ptr noundef %160, ptr noundef %161)
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %166 = and i64 %165, 4
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 4
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %185, i32 0, i32 12
  store i8 1, ptr %186, align 8
  %187 = load i64, ptr %4, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %190, 32768
  %192 = add nsw i64 %187, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %193, i32 0, i32 8
  store i64 %192, ptr %194, align 8
  store i32 1, ptr %6, align 4
  br label %347

195:                                              ; preds = %159
  br label %196

196:                                              ; preds = %195, %152
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, 2
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %246

203:                                              ; preds = %196
  %204 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %245

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 77
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %211 = call i32 @bit_overlap_any(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %216 = and i64 %215, 4
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, i32 noundef %225, i32 noundef %228)
  br label %229

229:                                              ; preds = %222, %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %214
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %235, i32 0, i32 12
  store i8 1, ptr %236, align 8
  %237 = load i64, ptr %4, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %238, i32 0, i32 8
  %240 = load i64, ptr %239, align 8
  %241 = sub nsw i64 %240, 32768
  %242 = add nsw i64 %237, %241
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %243, i32 0, i32 8
  store i64 %242, ptr %244, align 8
  store i32 1, ptr %6, align 4
  br label %347

245:                                              ; preds = %206, %203
  br label %246

246:                                              ; preds = %245, %196
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 4
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %296

253:                                              ; preds = %246
  %254 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %295

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %257, i32 0, i32 77
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %261 = call i32 @bit_overlap_any(ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %295

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %266 = and i64 %265, 4
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @get_log_level()
  %271 = icmp sge i32 %270, 4
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, i32 noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %272, %269
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %264
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %285, i32 0, i32 12
  store i8 1, ptr %286, align 8
  %287 = load i64, ptr %4, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %288, i32 0, i32 8
  %290 = load i64, ptr %289, align 8
  %291 = sub nsw i64 %290, 32768
  %292 = add nsw i64 %287, %291
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %293, i32 0, i32 8
  store i64 %292, ptr %294, align 8
  store i32 1, ptr %6, align 4
  br label %347

295:                                              ; preds = %256, %253
  br label %296

296:                                              ; preds = %295, %246
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = and i64 %300, 1
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %346

303:                                              ; preds = %296
  %304 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %345

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.job_record, ptr %307, i32 0, i32 77
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %311 = call i32 @bit_overlap_any(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %345

313:                                              ; preds = %306
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %314, i32 0, i32 12
  store i8 1, ptr %315, align 8
  %316 = load i64, ptr %4, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %317, i32 0, i32 8
  %319 = load i64, ptr %318, align 8
  %320 = sub nsw i64 32768, %319
  %321 = add nsw i64 %316, %320
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %322, i32 0, i32 8
  store i64 %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %313
  %325 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %326 = and i64 %325, 4
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 4
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, i32 noundef %335, i32 noundef %338)
  br label %339

339:                                              ; preds = %332, %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %324
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i32 1, ptr %6, align 4
  br label %347

345:                                              ; preds = %306, %303
  br label %346

346:                                              ; preds = %345, %296
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %346, %344, %284, %234, %184, %149, %90, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %348 = load i32, ptr %6, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_node_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %2
  %17 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %21 = call i64 @bit_ffs(ptr noundef %20)
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %95

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %29, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %32 = call ptr @bitmap2node_name(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %35, i32 0, i32 12
  store i8 1, ptr %36, align 8
  br label %60

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %42 = call i32 @bit_overlap_any(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %49, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @bitmap2node_name(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %37
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, 32768
  %72 = add nsw i64 %67, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %73, i32 0, i32 8
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %77 = and i64 %76, 4
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, i32 noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92
  br label %688

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94, %19, %16, %2
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 256
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %95
  %103 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %181

105:                                              ; preds = %102
  %106 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %107 = call i64 @bit_ffs(ptr noundef %106)
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %181

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %115, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %118 = call ptr @bitmap2node_name(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %121, i32 0, i32 12
  store i8 1, ptr %122, align 8
  br label %146

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %128 = call i32 @bit_overlap_any(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %135, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @bitmap2node_name(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %143, i32 0, i32 12
  store i8 1, ptr %144, align 8
  br label %145

145:                                              ; preds = %130, %123
  br label %146

146:                                              ; preds = %145, %114
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %180

152:                                              ; preds = %146
  %153 = load i64, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8
  %157 = sub nsw i64 %156, 32768
  %158 = add nsw i64 %153, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %159, i32 0, i32 8
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %152
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %163 = and i64 %162, 4
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, i32 noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %169, %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %161
  br label %179

179:                                              ; preds = %178
  br label %688

180:                                              ; preds = %146
  br label %181

181:                                              ; preds = %180, %105, %102, %95
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = and i64 %185, 4
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %267

188:                                              ; preds = %181
  %189 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %267

191:                                              ; preds = %188
  %192 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %193 = call i64 @bit_ffs(ptr noundef %192)
  %194 = icmp ne i64 %193, -1
  br i1 %194, label %195, label %267

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %201, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %202)
  %203 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %204 = call ptr @bitmap2node_name(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %207, i32 0, i32 12
  store i8 1, ptr %208, align 8
  br label %232

209:                                              ; preds = %195
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %214 = call i32 @bit_overlap_any(ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %221, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %222)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @bitmap2node_name(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %229, i32 0, i32 12
  store i8 1, ptr %230, align 8
  br label %231

231:                                              ; preds = %216, %209
  br label %232

232:                                              ; preds = %231, %200
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %233, i32 0, i32 12
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  %239 = load i64, ptr %4, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %240, i32 0, i32 8
  %242 = load i64, ptr %241, align 8
  %243 = sub nsw i64 %242, 32768
  %244 = add nsw i64 %239, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %245, i32 0, i32 8
  store i64 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %238
  %248 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %249 = and i64 %248, 4
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 4
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, i32 noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %255, %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264
  br label %688

266:                                              ; preds = %232
  br label %267

267:                                              ; preds = %266, %191, %188, %181
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = and i64 %271, 128
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %388

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %275 = load i64, ptr %4, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %276, i32 0, i32 8
  %278 = load i64, ptr %277, align 8
  %279 = sub nsw i64 %278, 32768
  %280 = sub nsw i64 %275, %279
  store i64 %280, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %281 = load i32, ptr @node_record_count, align 4
  %282 = sext i32 %281 to i64
  %283 = call ptr @bit_alloc(i64 noundef %282)
  store ptr %283, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %284

284:                                              ; preds = %306, %274
  %285 = call ptr @next_node(ptr noundef %6)
  store ptr %285, ptr %7, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %309

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.node_record, ptr %288, i32 0, i32 44
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %299

293:                                              ; preds = %287
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.node_record, ptr %294, i32 0, i32 32
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %5, align 8
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %287
  br label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.node_record, ptr %302, i32 0, i32 29
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  call void @bit_set(ptr noundef %301, i64 noundef %305)
  br label %306

306:                                              ; preds = %300, %299
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  br label %284, !llvm.loop !22

309:                                              ; preds = %284
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %323

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %315, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %316)
  %317 = load ptr, ptr %8, align 8
  %318 = call ptr @bitmap2node_name(ptr noundef %317)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %321, i32 0, i32 12
  store i8 1, ptr %322, align 8
  br label %346

323:                                              ; preds = %309
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call i32 @bit_overlap_any(ptr noundef %326, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %335, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %336)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @bitmap2node_name(ptr noundef %339)
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %341, i32 0, i32 4
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %343, i32 0, i32 12
  store i8 1, ptr %344, align 8
  br label %345

345:                                              ; preds = %330, %323
  br label %346

346:                                              ; preds = %345, %314
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %8, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @slurm_bit_free(ptr noundef %8)
  br label %351

351:                                              ; preds = %350, %347
  store ptr null, ptr %8, align 8
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %354, i32 0, i32 12
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %384

359:                                              ; preds = %353
  %360 = load i64, ptr %4, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %361, i32 0, i32 8
  store i64 %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %359
  %364 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %365 = and i64 %364, 4
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @get_log_level()
  %370 = icmp sge i32 %369, 4
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, i32 noundef %374, ptr noundef %377)
  br label %378

378:                                              ; preds = %371, %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %363
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 1, ptr %9, align 4
  br label %385

384:                                              ; preds = %353
  store i32 0, ptr %9, align 4
  br label %385

385:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %386 = load i32, ptr %9, align 4
  switch i32 %386, label %689 [
    i32 0, label %387
    i32 1, label %688
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %267
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = and i64 %392, 1
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %474

395:                                              ; preds = %388
  %396 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %474

398:                                              ; preds = %395
  %399 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %400 = call i64 @bit_ffs(ptr noundef %399)
  %401 = icmp ne i64 %400, -1
  br i1 %401, label %402, label %474

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %408, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %409)
  %410 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %411 = call ptr @bitmap2node_name(ptr noundef %410)
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %412, i32 0, i32 4
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %414, i32 0, i32 12
  store i8 1, ptr %415, align 8
  br label %439

416:                                              ; preds = %402
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %421 = call i32 @bit_overlap_any(ptr noundef %419, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %416
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %428, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %429)
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @bitmap2node_name(ptr noundef %432)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %434, i32 0, i32 4
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %436, i32 0, i32 12
  store i8 1, ptr %437, align 8
  br label %438

438:                                              ; preds = %423, %416
  br label %439

439:                                              ; preds = %438, %407
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %440, i32 0, i32 12
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %473

445:                                              ; preds = %439
  %446 = load i64, ptr %4, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %447, i32 0, i32 8
  %449 = load i64, ptr %448, align 8
  %450 = sub nsw i64 %449, 32768
  %451 = add nsw i64 %446, %450
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %452, i32 0, i32 8
  store i64 %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %445
  %455 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %456 = and i64 %455, 4
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %471

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 4
  br i1 %461, label %462, label %469

462:                                              ; preds = %459
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, i32 noundef %465, ptr noundef %468)
  br label %469

469:                                              ; preds = %462, %459
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %454
  br label %472

472:                                              ; preds = %471
  br label %688

473:                                              ; preds = %439
  br label %474

474:                                              ; preds = %473, %398, %395, %388
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = and i64 %478, 2097152
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %560

481:                                              ; preds = %474
  %482 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %560

484:                                              ; preds = %481
  %485 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %486 = call i64 @bit_ffs(ptr noundef %485)
  %487 = icmp ne i64 %486, -1
  br i1 %487, label %488, label %560

488:                                              ; preds = %484
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %502, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %494, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %495)
  %496 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %497 = call ptr @bitmap2node_name(ptr noundef %496)
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %498, i32 0, i32 4
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %500, i32 0, i32 12
  store i8 1, ptr %501, align 8
  br label %525

502:                                              ; preds = %488
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %507 = call i32 @bit_overlap_any(ptr noundef %505, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %502
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %512, ptr noundef %513)
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %514, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %515)
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @bitmap2node_name(ptr noundef %518)
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %520, i32 0, i32 4
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %522, i32 0, i32 12
  store i8 1, ptr %523, align 8
  br label %524

524:                                              ; preds = %509, %502
  br label %525

525:                                              ; preds = %524, %493
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %526, i32 0, i32 12
  %528 = load i8, ptr %527, align 8
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %559

531:                                              ; preds = %525
  %532 = load i64, ptr %4, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %533, i32 0, i32 8
  %535 = load i64, ptr %534, align 8
  %536 = sub nsw i64 %535, 32768
  %537 = add nsw i64 %532, %536
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %538, i32 0, i32 8
  store i64 %537, ptr %539, align 8
  br label %540

540:                                              ; preds = %531
  %541 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %542 = and i64 %541, 4
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = call i32 @get_log_level()
  %547 = icmp sge i32 %546, 4
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %551, ptr noundef %554)
  br label %555

555:                                              ; preds = %548, %545
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %540
  br label %558

558:                                              ; preds = %557
  br label %688

559:                                              ; preds = %525
  br label %560

560:                                              ; preds = %559, %484, %481, %474
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  %565 = and i64 %564, 4194304
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %646

567:                                              ; preds = %560
  %568 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %646

570:                                              ; preds = %567
  %571 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %572 = call i64 @bit_ffs(ptr noundef %571)
  %573 = icmp ne i64 %572, -1
  br i1 %573, label %574, label %646

574:                                              ; preds = %570
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %580, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %581)
  %582 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %583 = call ptr @bitmap2node_name(ptr noundef %582)
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %584, i32 0, i32 4
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %586, i32 0, i32 12
  store i8 1, ptr %587, align 8
  br label %611

588:                                              ; preds = %574
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %593 = call i32 @bit_overlap_any(ptr noundef %591, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %610

595:                                              ; preds = %588
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %598, ptr noundef %599)
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %600, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %601)
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = call ptr @bitmap2node_name(ptr noundef %604)
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %606, i32 0, i32 4
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %608, i32 0, i32 12
  store i8 1, ptr %609, align 8
  br label %610

610:                                              ; preds = %595, %588
  br label %611

611:                                              ; preds = %610, %579
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %612, i32 0, i32 12
  %614 = load i8, ptr %613, align 8
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %645

617:                                              ; preds = %611
  %618 = load i64, ptr %4, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %619, i32 0, i32 8
  %621 = load i64, ptr %620, align 8
  %622 = sub nsw i64 %621, 32768
  %623 = add nsw i64 %618, %622
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %624, i32 0, i32 8
  store i64 %623, ptr %625, align 8
  br label %626

626:                                              ; preds = %617
  %627 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %628 = and i64 %627, 4
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  %632 = call i32 @get_log_level()
  %633 = icmp sge i32 %632, 4
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %637, ptr noundef %640)
  br label %641

641:                                              ; preds = %634, %631
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %626
  br label %644

644:                                              ; preds = %643
  br label %688

645:                                              ; preds = %611
  br label %646

646:                                              ; preds = %645, %570, %567, %560
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 4
  %650 = zext i32 %649 to i64
  %651 = and i64 %650, 32
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %688

653:                                              ; preds = %646
  %654 = load i8, ptr @trigger_node_reconfig, align 1, !range !16, !noundef !17
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %688

656:                                              ; preds = %653
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %657, i32 0, i32 12
  store i8 1, ptr %658, align 8
  %659 = load i64, ptr %4, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %660, i32 0, i32 8
  %662 = load i64, ptr %661, align 8
  %663 = sub nsw i64 %662, 32768
  %664 = add nsw i64 %659, %663
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %665, i32 0, i32 8
  store i64 %664, ptr %666, align 8
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %667, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %668)
  %669 = call ptr @xstrdup(ptr noundef @.str.41)
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %670, i32 0, i32 4
  store ptr %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %656
  %673 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %674 = and i64 %673, 4
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %686

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  %678 = call i32 @get_log_level()
  %679 = icmp sge i32 %678, 4
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %683)
  br label %684

684:                                              ; preds = %680, %677
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %672
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %93, %179, %265, %385, %472, %558, %644, %687, %653, %646
  ret void

689:                                              ; preds = %385
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_slurmctld_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_ctld_fail, align 1, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.43)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  br label %298

46:                                               ; preds = %11, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_ctld_res_op, align 1, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.45)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  br label %298

88:                                               ; preds = %53, %46
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 2048
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = load i8, ptr @trigger_pri_ctld_res_ctrl, align 1, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %99, i32 0, i32 12
  store i8 1, ptr %100, align 8
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %104, 32768
  %106 = add nsw i64 %101, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %107, i32 0, i32 8
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %109, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %110)
  %111 = call ptr @xstrdup(ptr noundef @.str.47)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %98
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %116 = and i64 %115, 4
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128
  br label %298

130:                                              ; preds = %95, %88
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 4096
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %130
  %138 = load i8, ptr @trigger_pri_ctld_acct_buffer_full, align 1, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %141, i32 0, i32 12
  store i8 1, ptr %142, align 8
  %143 = load i64, ptr %4, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, 32768
  %148 = add nsw i64 %143, %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %149, i32 0, i32 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %151, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %152)
  %153 = call ptr @xstrdup(ptr noundef @.str.49)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %140
  %157 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %158 = and i64 %157, 4
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, i32 noundef %167)
  br label %168

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %156
  br label %171

171:                                              ; preds = %170
  br label %298

172:                                              ; preds = %137, %130
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = and i64 %176, 8192
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %172
  %180 = load i8, ptr @trigger_bu_ctld_fail, align 1, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %183, i32 0, i32 12
  store i8 1, ptr %184, align 8
  %185 = load i64, ptr %4, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 8
  %189 = sub nsw i64 %188, 32768
  %190 = add nsw i64 %185, %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %191, i32 0, i32 8
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %193, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %194)
  %195 = call ptr @xstrdup(ptr noundef @.str.51)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %182
  %199 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %200 = and i64 %199, 4
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, i32 noundef %209)
  br label %210

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %198
  br label %213

213:                                              ; preds = %212
  br label %298

214:                                              ; preds = %179, %172
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = and i64 %218, 16384
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %214
  %222 = load i8, ptr @trigger_bu_ctld_res_op, align 1, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %225, i32 0, i32 12
  store i8 1, ptr %226, align 8
  %227 = load i64, ptr %4, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %228, i32 0, i32 8
  %230 = load i64, ptr %229, align 8
  %231 = sub nsw i64 %230, 32768
  %232 = add nsw i64 %227, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %233, i32 0, i32 8
  store i64 %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %235, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %236)
  %237 = call ptr @xstrdup(ptr noundef @.str.53)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %224
  %241 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %242 = and i64 %241, 4
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, i32 noundef %251)
  br label %252

252:                                              ; preds = %248, %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254
  br label %298

256:                                              ; preds = %221, %214
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = and i64 %260, 32768
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %256
  %264 = load i8, ptr @trigger_bu_ctld_as_ctrl, align 1, !range !16, !noundef !17
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %267, i32 0, i32 12
  store i8 1, ptr %268, align 8
  %269 = load i64, ptr %4, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8
  %273 = sub nsw i64 %272, 32768
  %274 = add nsw i64 %269, %273
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %275, i32 0, i32 8
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %277, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %278)
  %279 = call ptr @xstrdup(ptr noundef @.str.55)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %266
  %283 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %284 = and i64 %283, 4
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 4
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, i32 noundef %293)
  br label %294

294:                                              ; preds = %290, %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %45, %87, %129, %171, %213, %255, %297, %263, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_slurmdbd_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 65536
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_dbd_fail, align 1, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.57)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %11, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 131072
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_dbd_res_op, align 1, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.59)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_database_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 262144
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_db_fail, align 1, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.61)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  br label %88

46:                                               ; preds = %11, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 524288
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_db_res_op, align 1, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.63)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %45, %87, %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_front_end_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %88

16:                                               ; preds = %13
  %17 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %18 = call i64 @bit_ffs(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %88

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %22, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %53, %21
  %25 = load i32, ptr %5, align 4
  %26 = load i16, ptr @front_end_node_cnt, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @slurm_bit_test(ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %42, i32 0, i32 4
  call void @_xstrcat(ptr noundef %43, ptr noundef @.str.65)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr @front_end_nodes, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.front_end_record_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  call void @_xstrcat(ptr noundef %46, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %24, !llvm.loop !23

56:                                               ; preds = %24
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %56
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 4
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, i32 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  br label %171

88:                                               ; preds = %16, %13, %2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %170

95:                                               ; preds = %88
  %96 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %170

98:                                               ; preds = %95
  %99 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %100 = call i64 @bit_ffs(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %5, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %170

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %104, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %105)
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %135, %103
  %107 = load i32, ptr %5, align 4
  %108 = load i16, ptr @front_end_node_cnt, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %106
  %112 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @slurm_bit_test(ptr noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %135

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %124, i32 0, i32 4
  call void @_xstrcat(ptr noundef %125, ptr noundef @.str.65)
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr @front_end_nodes, align 8
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.front_end_record_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.front_end_record_t, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  call void @_xstrcat(ptr noundef %128, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %117
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %106, !llvm.loop !24

138:                                              ; preds = %106
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %139, i32 0, i32 12
  store i8 1, ptr %140, align 8
  %141 = load i64, ptr %4, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %144, 32768
  %146 = add nsw i64 %141, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %147, i32 0, i32 8
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %138
  %150 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %151 = and i64 %150, 4
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 4
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, i32 noundef %160, ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %6, align 4
  br label %171

170:                                              ; preds = %98, %95, %88
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %170, %169, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %172 = load i32, ptr %6, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1510, ptr noundef @__func__._trigger_clone)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %8, i32 0, i32 1
  store i16 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %18, i32 0, i32 3
  store i16 %17, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @bit_copy(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @bit_copy(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %42, %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %69, i32 0, i32 8
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %74, i32 0, i32 15
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr @trigger_list, align 8
  %93 = load ptr, ptr %3, align 8
  call void @list_prepend(ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_run_program(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @_validate_trigger(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %153

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.66, ptr noundef %4) #10
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 47) #13
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %8, align 8
  br label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 0
  store ptr %41, ptr %42, align 16
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %64, %39
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 63
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.66, ptr noundef %4) #10
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %56
  store ptr %54, ptr %57, align 8
  br label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %62
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %43, !llvm.loop !25

67:                                               ; preds = %50, %43
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %77, %67
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %75
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %70, !llvm.loop !26

80:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef %3)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @uid_to_string(i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = call i32 @fork() #10
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.trig_mgr_info, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  br label %141

96:                                               ; preds = %80
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  call void @closeall(i32 noundef 0)
  %104 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #10
  %105 = call i32 @setsid() #10
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @initgroups(ptr noundef %106, i32 noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  call void @exit(i32 noundef 1) #14
  unreachable

115:                                              ; preds = %110, %99
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @setgid(i32 noundef %116) #10
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  call void @exit(i32 noundef 1) #14
  unreachable

124:                                              ; preds = %119, %115
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @setresuid(i32 noundef %125, i32 noundef %126, i32 noundef -1) #10
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  call void @exit(i32 noundef 1) #14
  unreachable

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 0
  %137 = call i32 @execv(ptr noundef %135, ptr noundef %136) #10
  call void @exit(i32 noundef 1) #14
  unreachable

138:                                              ; preds = %96
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %92
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %149, %141
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %147
  call void @slurm_xfree(ptr noundef %148)
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %142, !llvm.loop !27

152:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @trigger_res_type(i16 noundef zeroext) #2

declare ptr @trigger_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_clear_event_triggers() #0 {
  %1 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  call void @bit_clear_all(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  call void @bit_clear_all(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  call void @bit_clear_all(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_clear_all(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_clear_all(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_clear_all(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_clear_all(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i8 0, ptr @trigger_node_reconfig, align 1
  store i8 0, ptr @trigger_bb_error, align 1
  store i8 0, ptr @trigger_pri_ctld_fail, align 1
  store i8 0, ptr @trigger_pri_ctld_res_op, align 1
  store i8 0, ptr @trigger_pri_ctld_res_ctrl, align 1
  store i8 0, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  store i8 0, ptr @trigger_bu_ctld_fail, align 1
  store i8 0, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @trigger_bu_ctld_as_ctrl, align 1
  store i8 0, ptr @trigger_pri_dbd_fail, align 1
  store i8 0, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @trigger_pri_db_fail, align 1
  store i8 0, ptr @trigger_pri_db_res_op, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @trigger_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @trigger_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @trigger_list, align 8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @slurm_bit_free(ptr noundef @trigger_down_front_end_bitmap)
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @trigger_down_front_end_bitmap, align 8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @slurm_bit_free(ptr noundef @trigger_up_front_end_bitmap)
  br label %18

18:                                               ; preds = %17, %14
  store ptr null, ptr @trigger_up_front_end_bitmap, align 8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @slurm_bit_free(ptr noundef @trigger_down_nodes_bitmap)
  br label %24

24:                                               ; preds = %23, %20
  store ptr null, ptr @trigger_down_nodes_bitmap, align 8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @slurm_bit_free(ptr noundef @trigger_drained_nodes_bitmap)
  br label %30

30:                                               ; preds = %29, %26
  store ptr null, ptr @trigger_drained_nodes_bitmap, align 8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @slurm_bit_free(ptr noundef @trigger_fail_nodes_bitmap)
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr @trigger_fail_nodes_bitmap, align 8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @slurm_bit_free(ptr noundef @trigger_up_nodes_bitmap)
  br label %42

42:                                               ; preds = %41, %38
  store ptr null, ptr @trigger_up_nodes_bitmap, align 8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @slurm_bit_free(ptr noundef @trigger_draining_nodes_bitmap)
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr @trigger_draining_nodes_bitmap, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @slurm_bit_free(ptr noundef @trigger_resume_nodes_bitmap)
  br label %54

54:                                               ; preds = %53, %50
  store ptr null, ptr @trigger_resume_nodes_bitmap, align 8
  br label %55

55:                                               ; preds = %54
  ret void
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_trig_offset(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  store i32 %4, ptr @_trig_offset.rc, align 4
  %5 = load i32, ptr @_trig_offset.rc, align 4
  %6 = sub nsw i32 %5, 32768
  store i32 %6, ptr @_trig_offset.rc, align 4
  %7 = load i32, ptr @_trig_offset.rc, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @pack8(i8 noundef zeroext, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @unpack8(ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_front_end_job_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare ptr @next_node(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare ptr @uid_to_string(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #3

declare void @closeall(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #3

declare i32 @initgroups(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

declare void @bit_clear_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!16 = !{i8 0, i8 2}
!17 = !{}
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
