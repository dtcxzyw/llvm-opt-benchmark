target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.trigger_info_msg = type { i32, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.trig_mgr_info = type { i32, i16, i32, i16, ptr, ptr, i32, i32, i64, i32, i32, ptr, i8, ptr, ptr, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.front_end_record_t = type { i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, i32, i8, %struct.sockaddr_storage, i16, i16, ptr, i64, i32, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

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
@trigger_list = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"trigger_pull\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"trigger_pull call has invalid type: %u\00", align 1
@trigger_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"trigger_mgr.c\00", align 1
@__func__.trigger_clear = private unnamed_addr constant [14 x i8] c"trigger_clear\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.trigger_get = private unnamed_addr constant [12 x i8] c"trigger_get\00", align 1
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
@__const.trigger_state_save.config_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
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
@ignore_state_errors = external global i8, align 1
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
@_trig_offset.rc = internal global i32 0, align 4
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
define dso_local i32 @trigger_pull(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr @trigger_list, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %11, ptr @trigger_list, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  call void @_dump_trigger_msg(ptr noundef @.str, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.trigger_info_msg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %2, align 4
  br label %94

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.trigger_info_msg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.trigger_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.trigger_info, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.trigger_info, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 22, ptr %2, align 4
  br label %94

41:                                               ; preds = %34, %28, %19
  %42 = load ptr, ptr @trigger_list, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %90, %41
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.trig_mgr_info, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.trigger_info, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.trig_mgr_info, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.trigger_info, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %84 [
    i32 4096, label %70
    i32 8192, label %71
    i32 16384, label %75
    i32 32768, label %79
    i32 65536, label %80
    i32 131072, label %81
    i32 262144, label %82
    i32 524288, label %83
  ]

70:                                               ; preds = %66
  call void @trigger_primary_ctld_acct_full()
  br label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.trigger_info, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  call void @trigger_backup_ctld_fail(i32 noundef %74)
  br label %89

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.trigger_info, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  call void @trigger_backup_ctld_res_op(i32 noundef %78)
  br label %89

79:                                               ; preds = %66
  call void @trigger_backup_ctld_as_ctrl()
  br label %89

80:                                               ; preds = %66
  call void @trigger_primary_dbd_fail()
  br label %89

81:                                               ; preds = %66
  call void @trigger_primary_dbd_res_op()
  br label %89

82:                                               ; preds = %66
  call void @trigger_primary_db_fail()
  br label %89

83:                                               ; preds = %66
  call void @trigger_primary_db_res_op()
  br label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.trig_mgr_info, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %87)
  store i32 22, ptr %4, align 4
  br label %89

89:                                               ; preds = %84, %83, %82, %81, %80, %79, %75, %71, %70
  br label %90

90:                                               ; preds = %89, %58, %48
  br label %44, !llvm.loop !7

91:                                               ; preds = %44
  %92 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %92)
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %2, align 4
  br label %94

94:                                               ; preds = %91, %40, %18
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_trig_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.trig_mgr_info, ptr %7, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.trig_mgr_info, ptr %9, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.trig_mgr_info, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.trig_mgr_info, ptr %17, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.trig_mgr_info, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.trig_mgr_info, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.trig_mgr_info, ptr %29, i32 0, i32 13
  call void @slurm_bit_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.trig_mgr_info, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_trigger_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %124

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.trigger_info_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %124

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %121, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.trigger_info_msg, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.trigger_info_msg, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.trigger_info, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.trigger_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.trigger_info_msg, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.trigger_info, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.trigger_info, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = call ptr @trigger_res_type(i16 noundef zeroext %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.trigger_info_msg, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.trigger_info, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.trigger_info, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.trigger_info_msg, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.trigger_info, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.trigger_info, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @trigger_type(i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.trigger_info_msg, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.trigger_info, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.trigger_info, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 8
  %101 = call i32 @_trig_offset(i16 noundef zeroext %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.trigger_info_msg, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.trigger_info, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.trigger_info, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.trigger_info_msg, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.trigger_info, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.trigger_info, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27, i32 noundef %58, i32 noundef %66, ptr noundef %75, ptr noundef %83, ptr noundef %92, i32 noundef %101, i32 noundef %109, ptr noundef %117)
  br label %118

118:                                              ; preds = %57, %54
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %46, !llvm.loop !9

124:                                              ; preds = %46, %36, %10
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_acct_full() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 658, ptr noundef @__func__.trigger_primary_ctld_acct_full) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 660, ptr noundef @__func__.trigger_primary_ctld_acct_full) #10
  unreachable

19:                                               ; preds = %12
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 665, ptr noundef @__func__.trigger_backup_ctld_fail) #10
  unreachable

12:                                               ; preds = %5
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
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 670, ptr noundef @__func__.trigger_backup_ctld_fail) #10
  unreachable

26:                                               ; preds = %19
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 675, ptr noundef @__func__.trigger_backup_ctld_res_op) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  store i8 1, ptr @trigger_bu_ctld_res_op, align 1
  store i8 0, ptr @bu_ctld_failure, align 1
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 678, ptr noundef @__func__.trigger_backup_ctld_res_op) #10
  unreachable

21:                                               ; preds = %14
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 683, ptr noundef @__func__.trigger_backup_ctld_as_ctrl) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_bu_ctld_as_ctrl, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 685, ptr noundef @__func__.trigger_backup_ctld_as_ctrl) #10
  unreachable

19:                                               ; preds = %12
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 690, ptr noundef @__func__.trigger_primary_dbd_fail) #10
  unreachable

10:                                               ; preds = %3
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
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 695, ptr noundef @__func__.trigger_primary_dbd_fail) #10
  unreachable

24:                                               ; preds = %17
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 700, ptr noundef @__func__.trigger_primary_dbd_res_op) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_dbd_res_op, align 1
  store i8 0, ptr @dbd_failure, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 703, ptr noundef @__func__.trigger_primary_dbd_res_op) #10
  unreachable

19:                                               ; preds = %12
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 708, ptr noundef @__func__.trigger_primary_db_fail) #10
  unreachable

10:                                               ; preds = %3
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
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 713, ptr noundef @__func__.trigger_primary_db_fail) #10
  unreachable

24:                                               ; preds = %17
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 718, ptr noundef @__func__.trigger_primary_db_res_op) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_db_res_op, align 1
  store i8 0, ptr @db_failure, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 721, ptr noundef @__func__.trigger_primary_db_res_op) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

declare i32 @error(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

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
  store i32 3, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  %13 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 286, ptr noundef @__func__.trigger_clear) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @trigger_list, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %24, ptr @trigger_list, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %4, align 8
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_clear, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.trigger_info_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %130

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.trigger_info_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.trigger_info, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.trigger_info, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @atol(ptr noundef %44) #11
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 2017, ptr %5, align 4
  br label %130

50:                                               ; preds = %41
  br label %63

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.trigger_info, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.trigger_info, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 22, ptr %5, align 4
  br label %130

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr @trigger_list, align 8
  %65 = call ptr @list_iterator_create(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %125, %124, %114, %107, %93, %83, %63
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @list_next(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.trigger_info, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.trigger_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.trig_mgr_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %66, !llvm.loop !10

84:                                               ; preds = %75, %70
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.trig_mgr_info, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %66, !llvm.loop !10

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.trigger_info, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, -2
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.trigger_info, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.trig_mgr_info, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %66, !llvm.loop !10

108:                                              ; preds = %99, %94
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.trig_mgr_info, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %66, !llvm.loop !10

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.trig_mgr_info, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 2002, ptr %5, align 4
  br label %66, !llvm.loop !10

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @list_delete_item(ptr noundef %126)
  store i32 0, ptr %5, align 4
  br label %66, !llvm.loop !10

128:                                              ; preds = %66
  %129 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %129)
  call void @schedule_trigger_save()
  br label %130

130:                                              ; preds = %128, %61, %49, %31
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 329, ptr noundef @__func__.trigger_clear) #10
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #5

declare i32 @list_delete_item(ptr noundef) #1

declare void @schedule_trigger_save() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  %13 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 341, ptr noundef @__func__.trigger_get) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @trigger_list, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %24, ptr @trigger_list, align 8
  br label %25

25:                                               ; preds = %23, %20
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_get, ptr noundef null)
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 346, ptr noundef @__func__.trigger_get)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr @trigger_list, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.trigger_info_msg, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.trigger_info_msg, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 349, ptr noundef @__func__.trigger_get)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.trigger_info_msg, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @trigger_list, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.trigger_info_msg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %61, %60, %25
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %109

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.trig_mgr_info, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.trigger_info, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %43, !llvm.loop !11

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.trig_mgr_info, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.trigger_info, ptr %65, i32 0, i32 0
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.trigger_info, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.trig_mgr_info, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.trigger_info, ptr %75, i32 0, i32 2
  store i16 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.trig_mgr_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.trigger_info, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.trigger_info, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.trig_mgr_info, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i16
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.trigger_info, ptr %92, i32 0, i32 6
  store i16 %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.trig_mgr_info, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.trigger_info, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.trig_mgr_info, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.trigger_info, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.trigger_info, ptr %105, i32 1
  store ptr %106, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %43, !llvm.loop !11

109:                                              ; preds = %43
  %110 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @__errno_location() #9
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.trigger_get) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.trigger_info_msg, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  call void @_dump_trigger_msg(ptr noundef @.str.5, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

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
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.trigger_set.job_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  br label %16

16:                                               ; preds = %3
  %17 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 412, ptr noundef @__func__.trigger_set) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 2002, ptr %8, align 4
  br label %350

43:                                               ; preds = %28, %24
  %44 = load ptr, ptr @trigger_list, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %47, ptr @trigger_list, align 8
  br label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr @trigger_list, align 8
  %53 = call i32 @list_count(ptr noundef %52)
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 11, ptr %8, align 4
  br label %350

58:                                               ; preds = %51, %48
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %6, align 8
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_set, ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %346, %59
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.trigger_info_msg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %349

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.trigger_info_msg, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.trigger_info, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.trigger_info, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %102

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.trigger_info_msg, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.trigger_info, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.trigger_info, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @atol(ptr noundef %86) #11
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
  br label %346

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 60
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 2021, ptr %8, align 4
  br label %346

101:                                              ; preds = %94
  br label %144

102:                                              ; preds = %67
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.trigger_info_msg, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.trigger_info, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.trigger_info, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %143

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.trigger_info_msg, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.trigger_info, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.trigger_info, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 42
  br i1 %124, label %125, label %143

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.trigger_info_msg, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.trigger_info, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.trigger_info, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @node_name2bitmap(ptr noundef %133, i1 noundef zeroext false, ptr noundef %10)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

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
  store i32 2018, ptr %8, align 4
  br label %346

143:                                              ; preds = %125, %112, %102
  br label %144

144:                                              ; preds = %143, %101
  %145 = load i32, ptr %4, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.trigger_info_msg, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.trigger_info, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.trigger_info, ptr %151, i32 0, i32 7
  store i32 %145, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.trigger_info_msg, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.trigger_info, ptr %155, i64 %157
  %159 = call zeroext i1 @_duplicate_trigger(ptr noundef %158)
  br i1 %159, label %160, label %167

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @slurm_bit_free(ptr noundef %10)
  br label %165

165:                                              ; preds = %164, %161
  store ptr null, ptr %10, align 8
  br label %166

166:                                              ; preds = %165
  store i32 2089, ptr %8, align 4
  br label %346

167:                                              ; preds = %144
  %168 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 467, ptr noundef @__func__.trigger_set)
  store ptr %168, ptr %11, align 8
  %169 = load i32, ptr @next_trigger_id, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.trigger_info_msg, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.trigger_info, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.trigger_info, ptr %175, i32 0, i32 1
  store i32 %169, ptr %176, align 4
  %177 = load i32, ptr @next_trigger_id, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.trig_mgr_info, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr @next_trigger_id, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr @next_trigger_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.trigger_info_msg, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.trigger_info, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.trigger_info, ptr %187, i32 0, i32 0
  %189 = load i16, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.trig_mgr_info, ptr %190, i32 0, i32 1
  store i16 %189, ptr %191, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.trigger_info_msg, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.trigger_info, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.trigger_info, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.trig_mgr_info, ptr %200, i32 0, i32 3
  store i16 %199, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %167
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.trig_mgr_info, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = call ptr @bit_copy(ptr noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.trig_mgr_info, ptr %210, i32 0, i32 13
  store ptr %209, ptr %211, align 8
  store ptr null, ptr %10, align 8
  br label %212

212:                                              ; preds = %204, %167
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.trig_mgr_info, ptr %214, i32 0, i32 6
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.trigger_info_msg, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.trigger_info, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.trigger_info, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %249

225:                                              ; preds = %212
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.trigger_info_msg, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.trigger_info, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.trigger_info, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.trig_mgr_info, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.trig_mgr_info, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @xstrdup(ptr noundef %238)
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.trig_mgr_info, ptr %240, i32 0, i32 14
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.trigger_info_msg, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.trigger_info, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.trigger_info, ptr %247, i32 0, i32 3
  store ptr null, ptr %248, align 8
  br label %249

249:                                              ; preds = %225, %212
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.trigger_info_msg, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.trigger_info, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.trigger_info, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.trig_mgr_info, ptr %258, i32 0, i32 7
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.trigger_info_msg, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.trigger_info, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.trigger_info, ptr %265, i32 0, i32 6
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i64
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.trig_mgr_info, ptr %269, i32 0, i32 8
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.trigger_info_msg, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.trigger_info, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.trigger_info, ptr %276, i32 0, i32 6
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i64
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.trig_mgr_info, ptr %280, i32 0, i32 15
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.trigger_info_msg, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.trigger_info, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.trigger_info, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.trig_mgr_info, ptr %290, i32 0, i32 9
  store i32 %289, ptr %291, align 8
  %292 = load i32, ptr %5, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.trig_mgr_info, ptr %293, i32 0, i32 10
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.trigger_info_msg, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.trigger_info, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.trigger_info, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.trig_mgr_info, ptr %303, i32 0, i32 11
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.trigger_info_msg, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.trigger_info, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.trigger_info, ptr %310, i32 0, i32 8
  store ptr null, ptr %311, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = call zeroext i1 @_validate_trigger(ptr noundef %312)
  br i1 %313, label %343, label %314

314:                                              ; preds = %249
  store i32 2002, ptr %8, align 4
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.trig_mgr_info, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.trig_mgr_info, ptr %321, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %315
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.trig_mgr_info, ptr %324, i32 0, i32 5
  store ptr null, ptr %325, align 8
  br label %326

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.trig_mgr_info, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.trig_mgr_info, ptr %333, i32 0, i32 13
  call void @slurm_bit_free(ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %327
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.trig_mgr_info, ptr %336, i32 0, i32 13
  store ptr null, ptr %337, align 8
  br label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.trig_mgr_info, ptr %339, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %340)
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.trig_mgr_info, ptr %341, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %342)
  call void @slurm_xfree(ptr noundef %11)
  br label %346

343:                                              ; preds = %249
  %344 = load ptr, ptr @trigger_list, align 8
  %345 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %344, ptr noundef %345)
  call void @schedule_trigger_save()
  br label %346

346:                                              ; preds = %343, %338, %166, %142, %100, %93
  %347 = load i32, ptr %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %7, align 4
  br label %61, !llvm.loop !12

349:                                              ; preds = %61
  br label %350

350:                                              ; preds = %349, %57, %42
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %352, ptr %15, align 4
  %353 = load i32, ptr %15, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @__errno_location() #9
  store i32 %356, ptr %357, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 505, ptr noundef @__func__.trigger_set) #10
  unreachable

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %360 = load i32, ptr %8, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @find_job_record(i32 noundef) #1

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_duplicate_trigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
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
  %14 = getelementptr inbounds %struct.trigger_info, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.trig_mgr_info, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.trigger_info, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.trig_mgr_info, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.trigger_info, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.trig_mgr_info, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.trigger_info, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.trig_mgr_info, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.trigger_info, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.trig_mgr_info, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.trigger_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.trig_mgr_info, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @xstrcmp(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.trigger_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i8 1, ptr %3, align 1
  br label %77

76:                                               ; preds = %66, %57, %49, %40, %32, %22, %12
  br label %8, !llvm.loop !13

77:                                               ; preds = %75, %8
  %78 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %78)
  %79 = load i8, ptr %3, align 1
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_trigger(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.trig_mgr_info, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %40, %1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call ptr @__ctype_b_loc() #9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %21, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %12, !llvm.loop !14

43:                                               ; preds = %34, %12
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %4) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.trig_mgr_info, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef %7)
  store i1 false, ptr %2, align 1
  br label %122

59:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef %7)
  %60 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.trig_mgr_info, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  br label %122

76:                                               ; preds = %59
  %77 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.trig_mgr_info, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 7
  store i32 %87, ptr %6, align 4
  br label %105

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.trig_mgr_info, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 7
  store i32 %99, ptr %6, align 4
  br label %104

100:                                              ; preds = %88
  %101 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 7
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %100, %95
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %6, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i1 true, ptr %2, align 1
  br label %122

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.trig_mgr_info, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %2, align 1
  br label %122

122:                                              ; preds = %121, %109, %75, %58
  %123 = load i1, ptr %2, align 1
  ret i1 %123
}

declare void @slurm_xfree(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %14 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 516, ptr noundef @__func__.trigger_front_end_down) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i16, ptr @front_end_node_cnt, align 2
  %26 = zext i16 %25 to i64
  %27 = call ptr @bit_alloc(i64 noundef %26)
  store ptr %27, ptr @trigger_down_front_end_bitmap, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  call void @bit_set(ptr noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 520, ptr noundef @__func__.trigger_front_end_down) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  ret void
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_front_end_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %14 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.trigger_front_end_up) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i16, ptr @front_end_node_cnt, align 2
  %26 = zext i16 %25 to i64
  %27 = call ptr @bit_alloc(i64 noundef %26)
  store ptr %27, ptr @trigger_up_front_end_bitmap, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  call void @bit_set(ptr noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 533, ptr noundef @__func__.trigger_front_end_up) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 540, ptr noundef @__func__.trigger_node_down) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 544, ptr noundef @__func__.trigger_node_down) #10
  unreachable

33:                                               ; preds = %26
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 551, ptr noundef @__func__.trigger_node_drained) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 555, ptr noundef @__func__.trigger_node_drained) #10
  unreachable

33:                                               ; preds = %26
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 562, ptr noundef @__func__.trigger_node_failing) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 566, ptr noundef @__func__.trigger_node_failing) #10
  unreachable

33:                                               ; preds = %26
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 573, ptr noundef @__func__.trigger_node_up) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 577, ptr noundef @__func__.trigger_node_up) #10
  unreachable

33:                                               ; preds = %26
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 584, ptr noundef @__func__.trigger_node_draining) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 588, ptr noundef @__func__.trigger_node_draining) #10
  unreachable

33:                                               ; preds = %26
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 595, ptr noundef @__func__.trigger_node_resume) #10
  unreachable

12:                                               ; preds = %5
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
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @bit_set(ptr noundef %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 599, ptr noundef @__func__.trigger_node_resume) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trigger_reconfig() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.trigger_reconfig.node_read_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 607, ptr noundef @__func__.trigger_reconfig) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr @trigger_node_reconfig, align 1
  %13 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @node_record_count, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_bit_realloc(ptr noundef @trigger_down_front_end_bitmap, i64 noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @node_record_count, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @slurm_bit_realloc(ptr noundef @trigger_up_front_end_bitmap, i64 noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr @node_record_count, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_bit_realloc(ptr noundef @trigger_down_nodes_bitmap, i64 noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr @node_record_count, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @slurm_bit_realloc(ptr noundef @trigger_drained_nodes_bitmap, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr @node_record_count, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @slurm_bit_realloc(ptr noundef @trigger_fail_nodes_bitmap, i64 noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr @node_record_count, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_bit_realloc(ptr noundef @trigger_up_nodes_bitmap, i64 noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr @node_record_count, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @slurm_bit_realloc(ptr noundef @trigger_draining_nodes_bitmap, i64 noundef %59)
  store ptr %60, ptr @trigger_draining_nodes_bitmap, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr @node_record_count, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_bit_realloc(ptr noundef @trigger_resume_nodes_bitmap, i64 noundef %66)
  store ptr %67, ptr @trigger_resume_nodes_bitmap, align 8
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 627, ptr noundef @__func__.trigger_reconfig) #10
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_primary_ctld_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 633, ptr noundef @__func__.trigger_primary_ctld_fail) #10
  unreachable

10:                                               ; preds = %3
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
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 638, ptr noundef @__func__.trigger_primary_ctld_fail) #10
  unreachable

24:                                               ; preds = %17
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 643, ptr noundef @__func__.trigger_primary_ctld_res_op) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_res_op, align 1
  store i8 0, ptr @ctld_failure, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 646, ptr noundef @__func__.trigger_primary_ctld_res_op) #10
  unreachable

19:                                               ; preds = %12
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 651, ptr noundef @__func__.trigger_primary_ctld_res_ctrl) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_pri_ctld_res_ctrl, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 653, ptr noundef @__func__.trigger_primary_ctld_res_ctrl) #10
  unreachable

19:                                               ; preds = %12
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
  %4 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 726, ptr noundef @__func__.trigger_burst_buffer) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @trigger_bb_error, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 728, ptr noundef @__func__.trigger_burst_buffer) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trigger_state_save() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %18 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %19 = call ptr @init_buf(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.trigger_state_save.config_read_lock, i64 20, i1 false)
  br label %20

20:                                               ; preds = %0
  store i32 0, ptr %10, align 4
  store i32 17, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef @.str.7, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %24)
  %25 = call i64 @time(ptr noundef null) #8
  %26 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 848, ptr noundef @__func__.trigger_state_save) #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @trigger_list, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %39, ptr @trigger_list, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr @trigger_list, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %47, %40
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  call void @_dump_trigger_state(ptr noundef %48, ptr noundef %49)
  br label %43, !llvm.loop !15

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 856, ptr noundef @__func__.trigger_state_save) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.8)
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  store ptr %66, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.9)
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  store ptr %69, ptr %4, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.10)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  call void @lock_state_files()
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @creat(ptr noundef %70, i32 noundef 384)
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %75)
  %77 = call ptr @__errno_location() #9
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %1, align 4
  br label %137

79:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.buf_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.buf_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4
  br label %93

91:                                               ; preds = %79
  %92 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr @trigger_state_save.high_buffer_size, align 4
  br label %95

95:                                               ; preds = %119, %93
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @write(i32 noundef %99, ptr noundef %103, i64 noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %98
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %115)
  %117 = call ptr @__errno_location() #9
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %1, align 4
  br label %126

119:                                              ; preds = %110, %98
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %13, align 4
  br label %95, !llvm.loop !16

126:                                              ; preds = %114, %95
  %127 = load i32, ptr %2, align 4
  %128 = call i32 @fsync_and_close(i32 noundef %127, ptr noundef @.str.13)
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32, ptr %1, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %1, align 4
  br label %136

136:                                              ; preds = %134, %131, %126
  br label %137

137:                                              ; preds = %136, %74
  %138 = load i32, ptr %1, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @unlink(ptr noundef %141) #8
  br label %182

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @unlink(ptr noundef %144) #8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @link(ptr noundef %146, ptr noundef %147) #8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 8
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @unlink(ptr noundef %162) #8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @link(ptr noundef %164, ptr noundef %165) #8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 8
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @unlink(ptr noundef %180) #8
  br label %182

182:                                              ; preds = %179, %140
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  call void @unlock_state_files()
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  store ptr null, ptr %6, align 8
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %1, align 4
  ret i32 %190
}

declare ptr @init_buf(i32 noundef) #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

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
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.trig_mgr_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trig_mgr_info, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.trig_mgr_info, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #11
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.trig_mgr_info, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.trig_mgr_info, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.trig_mgr_info, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pack_time(i64 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.trig_mgr_info, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.trig_mgr_info, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.trig_mgr_info, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.trig_mgr_info, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.trig_mgr_info, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void @pack8(i8 noundef zeroext %83, ptr noundef %84)
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @lock_state_files() #1

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare void @unlock_state_files() #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trigger_state_restore() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 -2, ptr %1, align 2
  store i32 0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  call void @lock_state_files()
  %8 = call ptr @_open_trigger_state_file(ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %3)
  call void @unlock_state_files()
  br label %114

20:                                               ; preds = %0
  call void @slurm_xfree(ptr noundef %3)
  call void @unlock_state_files()
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %92

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrcmp(ptr noundef %31, ptr noundef @.str.7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @unpack16(ptr noundef %1, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %92

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30, %27
  %43 = load i16, ptr %1, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 65534
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i8, ptr @ignore_state_errors, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #10
  unreachable

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  call void @slurm_xfree(ptr noundef %6)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57
  br label %114

59:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef %6)
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @unpack_time(ptr noundef %5, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %92

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @trigger_list, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @trigger_list, align 8
  %71 = call i32 @list_flush(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %88, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.buf_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.buf_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %76, %79
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load i16, ptr %1, align 2
  %85 = call i32 @_load_trigger_state(ptr noundef %83, i16 noundef zeroext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %92

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %73, !llvm.loop !17

91:                                               ; preds = %73
  br label %98

92:                                               ; preds = %87, %64, %39, %25
  %93 = load i8, ptr @ignore_state_errors, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @fatal(ptr noundef @.str.18) #10
  unreachable

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, i32 noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  call void @free_buf(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %4, align 8
  br label %114

114:                                              ; preds = %113, %58, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_open_trigger_state_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @create_mmap_buf(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %16)
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %22 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.33)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @create_mmap_buf(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_load_trigger_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 759, ptr noundef @__func__._load_trigger_state)
  store ptr %12, ptr %6, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %135

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @unpack8(ptr noundef @ctld_failure, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %293

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @unpack8(ptr noundef @bu_ctld_failure, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %293

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @unpack8(ptr noundef @dbd_failure, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %293

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @unpack8(ptr noundef @db_failure, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %293

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.trig_mgr_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @unpack16(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %293

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.trig_mgr_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unpack32(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %293

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.trig_mgr_info, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @unpack16(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %293

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.trig_mgr_info, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %74, ptr noundef %7, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %293

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.trig_mgr_info, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @unpack32(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %293

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.trig_mgr_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @unpack_time(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %293

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.trig_mgr_info, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @unpack32(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %293

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.trig_mgr_info, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @unpack32(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %293

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.trig_mgr_info, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %119, ptr noundef %8, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %293

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.trig_mgr_info, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @unpack8(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %293

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %139

135:                                              ; preds = %2
  %136 = load i16, ptr %5, align 2
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.34, i32 noundef %137)
  br label %293

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.trig_mgr_info, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.trig_mgr_info, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 7
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.trig_mgr_info, ptr %152, i32 0, i32 12
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %145, %139
  br label %293

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.trig_mgr_info, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.trig_mgr_info, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @atol(ptr noundef %167) #11
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.trig_mgr_info, ptr %170, i32 0, i32 6
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.trig_mgr_info, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @find_job_record(i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.trig_mgr_info, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180, %164
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.trig_mgr_info, ptr %184, i32 0, i32 12
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %293

190:                                              ; preds = %183, %180
  br label %223

191:                                              ; preds = %158
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.trig_mgr_info, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %222

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.trig_mgr_info, ptr %198, i32 0, i32 6
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.trig_mgr_info, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.trig_mgr_info, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 42
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.trig_mgr_info, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.trig_mgr_info, ptr %216, i32 0, i32 5
  %218 = call i32 @node_name2bitmap(ptr noundef %215, i1 noundef zeroext false, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %293

221:                                              ; preds = %212, %204, %197
  br label %222

222:                                              ; preds = %221, %191
  br label %223

223:                                              ; preds = %222, %190
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.trig_mgr_info, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.trig_mgr_info, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @bit_copy(ptr noundef %231)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.trig_mgr_info, ptr %233, i32 0, i32 13
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.trig_mgr_info, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.trig_mgr_info, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @xstrdup(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.trig_mgr_info, ptr %245, i32 0, i32 14
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %235
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.trig_mgr_info, ptr %248, i32 0, i32 8
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.trig_mgr_info, ptr %251, i32 0, i32 15
  store i64 %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %247
  %254 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %254, ptr %10, align 4
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @__errno_location() #9
  store i32 %258, ptr %259, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 811, ptr noundef @__func__._load_trigger_state) #10
  unreachable

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @trigger_list, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %265, ptr @trigger_list, align 8
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr @trigger_list, align 8
  %268 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %267, ptr noundef %268)
  %269 = load i32, ptr @next_trigger_id, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.trig_mgr_info, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  %274 = icmp ugt i32 %269, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load i32, ptr @next_trigger_id, align 4
  br label %282

277:                                              ; preds = %266
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.trig_mgr_info, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  br label %282

282:                                              ; preds = %277, %275
  %283 = phi i32 [ %276, %275 ], [ %281, %277 ]
  store i32 %283, ptr @next_trigger_id, align 4
  br label %284

284:                                              ; preds = %282
  %285 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %285, ptr %11, align 4
  %286 = load i32, ptr %11, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @__errno_location() #9
  store i32 %289, ptr %290, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 816, ptr noundef @__func__._load_trigger_state) #10
  unreachable

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  br label %311

293:                                              ; preds = %220, %189, %157, %135, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %35, %28, %21
  %294 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.trig_mgr_info, ptr %295, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %296)
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.trig_mgr_info, ptr %297, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %298)
  br label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.trig_mgr_info, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.trig_mgr_info, ptr %305, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %299
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.trig_mgr_info, ptr %308, i32 0, i32 5
  store ptr null, ptr %309, align 8
  br label %310

310:                                              ; preds = %307
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %311

311:                                              ; preds = %310, %292
  %312 = load i32, ptr %3, align 4
  ret i32 %312
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
  %9 = call i64 @time(ptr noundef null) #8
  store i64 %9, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @trigger_mutex) #8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1634, ptr noundef @__func__.trigger_process) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @trigger_list, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %22, ptr @trigger_list, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @trigger_list, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %325, %23
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %326

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.trig_mgr_info, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %106

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.trig_mgr_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %3, align 8
  call void @_trigger_other_event(ptr noundef %43, i64 noundef %44)
  br label %105

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.trig_mgr_info, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = load i64, ptr %3, align 8
  call void @_trigger_job_event(ptr noundef %52, i64 noundef %53)
  br label %104

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.trig_mgr_info, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = load i64, ptr %3, align 8
  call void @_trigger_node_event(ptr noundef %61, i64 noundef %62)
  br label %103

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.trig_mgr_info, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = load i64, ptr %3, align 8
  call void @_trigger_slurmctld_event(ptr noundef %70, i64 noundef %71)
  br label %102

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.trig_mgr_info, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = load i64, ptr %3, align 8
  call void @_trigger_slurmdbd_event(ptr noundef %79, i64 noundef %80)
  br label %101

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.trig_mgr_info, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = load i64, ptr %3, align 8
  call void @_trigger_database_event(ptr noundef %88, i64 noundef %89)
  br label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.trig_mgr_info, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8
  %98 = load i64, ptr %3, align 8
  call void @_trigger_front_end_event(ptr noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %60
  br label %104

104:                                              ; preds = %103, %51
  br label %105

105:                                              ; preds = %104, %42
  br label %106

106:                                              ; preds = %105, %30
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.trig_mgr_info, ptr %107, i32 0, i32 12
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %163

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.trig_mgr_info, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %3, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.trig_mgr_info, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.trig_mgr_info, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.trig_mgr_info, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.trig_mgr_info, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.trig_mgr_info, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %128, %125
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.trig_mgr_info, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %2, align 8
  call void @_trigger_clone(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.trig_mgr_info, ptr %157, i32 0, i32 12
  store i8 2, ptr %158, align 8
  %159 = load i64, ptr %3, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.trig_mgr_info, ptr %160, i32 0, i32 8
  store i64 %159, ptr %161, align 8
  store i8 1, ptr %4, align 1
  %162 = load ptr, ptr %2, align 8
  call void @_trigger_run_program(ptr noundef %162)
  br label %325

163:                                              ; preds = %112, %106
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.trig_mgr_info, ptr %164, i32 0, i32 12
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %264

169:                                              ; preds = %163
  %170 = load i64, ptr %3, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.trig_mgr_info, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8
  %174 = call double @difftime(i64 noundef %170, i64 noundef %173) #9
  %175 = fcmp ogt double %174, 3.000000e+02
  br i1 %175, label %176, label %264

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.trig_mgr_info, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %238

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.trig_mgr_info, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @killpg(i32 noundef %184, i32 noundef 9) #8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.trig_mgr_info, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @waitpid(i32 noundef %188, ptr noundef %6, i32 noundef 1)
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %181
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 3
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.trig_mgr_info, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.trig_mgr_info, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 4
  %207 = call ptr @trigger_res_type(i16 noundef zeroext %206)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.trig_mgr_info, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @trigger_type(i32 noundef %210)
  %212 = load i32, ptr %6, align 4
  %213 = and i32 %212, 127
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = load i32, ptr %6, align 4
  %217 = and i32 %216, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %203, ptr noundef %207, ptr noundef %211, i32 noundef %215, i32 noundef %217)
  br label %218

218:                                              ; preds = %200, %197
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %192, %181
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.trig_mgr_info, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = call ptr @__errno_location() #9
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %221
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.trig_mgr_info, ptr %235, i32 0, i32 0
  store i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %230, %227
  br label %238

238:                                              ; preds = %237, %176
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.trig_mgr_info, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 4
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.trig_mgr_info, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %1, align 8
  %262 = call i32 @list_delete_item(ptr noundef %261)
  store i8 1, ptr %4, align 1
  br label %263

263:                                              ; preds = %260, %238
  br label %324

264:                                              ; preds = %169, %163
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.trig_mgr_info, ptr %265, i32 0, i32 12
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %323

270:                                              ; preds = %264
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.trig_mgr_info, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = call i32 @waitpid(i32 noundef %273, ptr noundef %6, i32 noundef 1)
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %5, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %306

277:                                              ; preds = %270
  %278 = load i32, ptr %6, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 3
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.trig_mgr_info, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.trig_mgr_info, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 4
  %292 = call ptr @trigger_res_type(i16 noundef zeroext %291)
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.trig_mgr_info, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @trigger_type(i32 noundef %295)
  %297 = load i32, ptr %6, align 4
  %298 = and i32 %297, 127
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = load i32, ptr %6, align 4
  %302 = and i32 %301, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %288, ptr noundef %292, ptr noundef %296, i32 noundef %300, i32 noundef %302)
  br label %303

303:                                              ; preds = %285, %282
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %277, %270
  %307 = load i32, ptr %5, align 4
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.trig_mgr_info, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %319, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %5, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = call ptr @__errno_location() #9
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %322

319:                                              ; preds = %315, %306
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.trig_mgr_info, ptr %320, i32 0, i32 0
  store i32 0, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %315, %312
  br label %323

323:                                              ; preds = %322, %264
  br label %324

324:                                              ; preds = %323, %263
  br label %325

325:                                              ; preds = %324, %156
  br label %26, !llvm.loop !18

326:                                              ; preds = %26
  %327 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %327)
  call void @_clear_event_triggers()
  br label %328

328:                                              ; preds = %326
  %329 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %8, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, ptr %8, align 4
  %334 = call ptr @__errno_location() #9
  store i32 %333, ptr %334, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 1719, ptr noundef @__func__.trigger_process) #10
  unreachable

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  %337 = load i8, ptr %4, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @schedule_trigger_save()
  br label %340

340:                                              ; preds = %339, %336
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_other_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1048576
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_bb_error, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.trig_mgr_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_job_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.trig_mgr_info, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @find_job_record(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.trig_mgr_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 32768
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.trig_mgr_info, ptr %34, i32 0, i32 12
  store i8 1, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.trig_mgr_info, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, 32768
  %41 = add nsw i64 %36, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.trig_mgr_info, ptr %42, i32 0, i32 8
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.trig_mgr_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.trig_mgr_info, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62
  br label %335

64:                                               ; preds = %26, %20, %2
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.trig_mgr_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, i32 noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.trig_mgr_info, ptr %88, i32 0, i32 12
  store i8 2, ptr %89, align 8
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.trig_mgr_info, ptr %91, i32 0, i32 8
  store i64 %90, ptr %92, align 8
  br label %335

93:                                               ; preds = %64
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 60
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %145, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.trig_mgr_info, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 32
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %4, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, ptr %6, align 8
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.trig_mgr_info, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 32768, %115
  %117 = icmp sle i64 %112, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.trig_mgr_info, ptr %119, i32 0, i32 12
  store i8 1, ptr %120, align 8
  %121 = load i64, ptr %4, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.trig_mgr_info, ptr %122, i32 0, i32 8
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 4
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.trig_mgr_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.trig_mgr_info, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %133, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142
  br label %335

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144, %99, %93
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.trig_mgr_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 2
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %145
  %153 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i1 @_front_end_job_test(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %187

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.trig_mgr_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.trig_mgr_info, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.trig_mgr_info, ptr %177, i32 0, i32 12
  store i8 1, ptr %178, align 8
  %179 = load i64, ptr %4, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.trig_mgr_info, ptr %180, i32 0, i32 8
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 %182, 32768
  %184 = add nsw i64 %179, %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.trig_mgr_info, ptr %185, i32 0, i32 8
  store i64 %184, ptr %186, align 8
  br label %335

187:                                              ; preds = %152
  br label %188

188:                                              ; preds = %187, %145
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.trig_mgr_info, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 2
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %188
  %196 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %236

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 76
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %203 = call i32 @bit_overlap_any(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %236

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 4
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.trig_mgr_info, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.trig_mgr_info, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %215, %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %206
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.trig_mgr_info, ptr %226, i32 0, i32 12
  store i8 1, ptr %227, align 8
  %228 = load i64, ptr %4, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.trig_mgr_info, ptr %229, i32 0, i32 8
  %231 = load i64, ptr %230, align 8
  %232 = sub nsw i64 %231, 32768
  %233 = add nsw i64 %228, %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.trig_mgr_info, ptr %234, i32 0, i32 8
  store i64 %233, ptr %235, align 8
  br label %335

236:                                              ; preds = %198, %195
  br label %237

237:                                              ; preds = %236, %188
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.trig_mgr_info, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = and i64 %241, 4
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %286

244:                                              ; preds = %237
  %245 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %285

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.job_record, ptr %248, i32 0, i32 76
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %252 = call i32 @bit_overlap_any(ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 4
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @get_log_level()
  %263 = icmp sge i32 %262, 4
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.trig_mgr_info, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.trig_mgr_info, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, i32 noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %264, %261
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %255
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.trig_mgr_info, ptr %275, i32 0, i32 12
  store i8 1, ptr %276, align 8
  %277 = load i64, ptr %4, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.trig_mgr_info, ptr %278, i32 0, i32 8
  %280 = load i64, ptr %279, align 8
  %281 = sub nsw i64 %280, 32768
  %282 = add nsw i64 %277, %281
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.trig_mgr_info, ptr %283, i32 0, i32 8
  store i64 %282, ptr %284, align 8
  br label %335

285:                                              ; preds = %247, %244
  br label %286

286:                                              ; preds = %285, %237
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.trig_mgr_info, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = and i64 %290, 1
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %335

293:                                              ; preds = %286
  %294 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %334

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.job_record, ptr %297, i32 0, i32 76
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %301 = call i32 @bit_overlap_any(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %296
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.trig_mgr_info, ptr %304, i32 0, i32 12
  store i8 1, ptr %305, align 8
  %306 = load i64, ptr %4, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.trig_mgr_info, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8
  %310 = sub nsw i64 32768, %309
  %311 = add nsw i64 %306, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.trig_mgr_info, ptr %312, i32 0, i32 8
  store i64 %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %303
  %315 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 4
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  %321 = call i32 @get_log_level()
  %322 = icmp sge i32 %321, 4
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.trig_mgr_info, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.trig_mgr_info, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %326, i32 noundef %329)
  br label %330

330:                                              ; preds = %323, %320
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %314
  br label %333

333:                                              ; preds = %332
  br label %335

334:                                              ; preds = %296, %293
  br label %335

335:                                              ; preds = %334, %333, %286, %274, %225, %176, %143, %87, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_node_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.trig_mgr_info, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  %19 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %20 = call i64 @bit_ffs(ptr noundef %19)
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %31 = call ptr @bitmap2node_name(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.trig_mgr_info, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.trig_mgr_info, ptr %34, i32 0, i32 12
  store i8 1, ptr %35, align 8
  br label %59

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.trig_mgr_info, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %41 = call i32 @bit_overlap_any(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.trig_mgr_info, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.trig_mgr_info, ptr %48, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.trig_mgr_info, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @bitmap2node_name(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.trig_mgr_info, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.trig_mgr_info, ptr %56, i32 0, i32 12
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %43, %36
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.trig_mgr_info, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %69, 32768
  %71 = add nsw i64 %66, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.trig_mgr_info, ptr %72, i32 0, i32 8
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.trig_mgr_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.trig_mgr_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92
  br label %689

94:                                               ; preds = %59
  br label %95

95:                                               ; preds = %94, %18, %15, %2
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.trig_mgr_info, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 256
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %182

102:                                              ; preds = %95
  %103 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %182

105:                                              ; preds = %102
  %106 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %107 = call i64 @bit_ffs(ptr noundef %106)
  %108 = icmp ne i64 %107, -1
  br i1 %108, label %109, label %182

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.trig_mgr_info, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.trig_mgr_info, ptr %115, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %118 = call ptr @bitmap2node_name(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.trig_mgr_info, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.trig_mgr_info, ptr %121, i32 0, i32 12
  store i8 1, ptr %122, align 8
  br label %146

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.trig_mgr_info, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %128 = call i32 @bit_overlap_any(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.trig_mgr_info, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.trig_mgr_info, ptr %135, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.trig_mgr_info, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @bitmap2node_name(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.trig_mgr_info, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.trig_mgr_info, ptr %143, i32 0, i32 12
  store i8 1, ptr %144, align 8
  br label %145

145:                                              ; preds = %130, %123
  br label %146

146:                                              ; preds = %145, %114
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.trig_mgr_info, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %181

152:                                              ; preds = %146
  %153 = load i64, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.trig_mgr_info, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8
  %157 = sub nsw i64 %156, 32768
  %158 = add nsw i64 %153, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.trig_mgr_info, ptr %159, i32 0, i32 8
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.trig_mgr_info, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.trig_mgr_info, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179
  br label %689

181:                                              ; preds = %146
  br label %182

182:                                              ; preds = %181, %105, %102, %95
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.trig_mgr_info, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = and i64 %186, 4
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %269

189:                                              ; preds = %182
  %190 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %269

192:                                              ; preds = %189
  %193 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %194 = call i64 @bit_ffs(ptr noundef %193)
  %195 = icmp ne i64 %194, -1
  br i1 %195, label %196, label %269

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.trig_mgr_info, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.trig_mgr_info, ptr %202, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %203)
  %204 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %205 = call ptr @bitmap2node_name(ptr noundef %204)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.trig_mgr_info, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.trig_mgr_info, ptr %208, i32 0, i32 12
  store i8 1, ptr %209, align 8
  br label %233

210:                                              ; preds = %196
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.trig_mgr_info, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %215 = call i32 @bit_overlap_any(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.trig_mgr_info, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.trig_mgr_info, ptr %222, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.trig_mgr_info, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bitmap2node_name(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.trig_mgr_info, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.trig_mgr_info, ptr %230, i32 0, i32 12
  store i8 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %217, %210
  br label %233

233:                                              ; preds = %232, %201
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.trig_mgr_info, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %268

239:                                              ; preds = %233
  %240 = load i64, ptr %4, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.trig_mgr_info, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8
  %244 = sub nsw i64 %243, 32768
  %245 = add nsw i64 %240, %244
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.trig_mgr_info, ptr %246, i32 0, i32 8
  store i64 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 4
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @get_log_level()
  %256 = icmp sge i32 %255, 4
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.trig_mgr_info, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.trig_mgr_info, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, i32 noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %257, %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %248
  br label %267

267:                                              ; preds = %266
  br label %689

268:                                              ; preds = %233
  br label %269

269:                                              ; preds = %268, %192, %189, %182
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.trig_mgr_info, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = and i64 %273, 128
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %385

276:                                              ; preds = %269
  %277 = load i64, ptr %4, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.trig_mgr_info, ptr %278, i32 0, i32 8
  %280 = load i64, ptr %279, align 8
  %281 = sub nsw i64 %280, 32768
  %282 = sub nsw i64 %277, %281
  store i64 %282, ptr %5, align 8
  %283 = load i32, ptr @node_record_count, align 4
  %284 = sext i32 %283 to i64
  %285 = call ptr @bit_alloc(i64 noundef %284)
  store ptr %285, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %308, %276
  %287 = call ptr @next_node(ptr noundef %6)
  store ptr %287, ptr %7, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %311

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.node_record, ptr %290, i32 0, i32 42
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.node_record, ptr %296, i32 0, i32 30
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %5, align 8
  %300 = icmp sgt i64 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %289
  br label %308

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.node_record, ptr %304, i32 0, i32 27
  %306 = load i32, ptr %305, align 8
  %307 = zext i32 %306 to i64
  call void @bit_set(ptr noundef %303, i64 noundef %307)
  br label %308

308:                                              ; preds = %302, %301
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4
  br label %286, !llvm.loop !19

311:                                              ; preds = %286
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.trig_mgr_info, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.trig_mgr_info, ptr %317, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %318)
  %319 = load ptr, ptr %8, align 8
  %320 = call ptr @bitmap2node_name(ptr noundef %319)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.trig_mgr_info, ptr %321, i32 0, i32 4
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.trig_mgr_info, ptr %323, i32 0, i32 12
  store i8 1, ptr %324, align 8
  br label %348

325:                                              ; preds = %311
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.trig_mgr_info, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = call i32 @bit_overlap_any(ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.trig_mgr_info, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.trig_mgr_info, ptr %337, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %338)
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.trig_mgr_info, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @bitmap2node_name(ptr noundef %341)
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.trig_mgr_info, ptr %343, i32 0, i32 4
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.trig_mgr_info, ptr %345, i32 0, i32 12
  store i8 1, ptr %346, align 8
  br label %347

347:                                              ; preds = %332, %325
  br label %348

348:                                              ; preds = %347, %316
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void @slurm_bit_free(ptr noundef %8)
  br label %353

353:                                              ; preds = %352, %349
  store ptr null, ptr %8, align 8
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.trig_mgr_info, ptr %355, i32 0, i32 12
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %384

360:                                              ; preds = %354
  %361 = load i64, ptr %4, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.trig_mgr_info, ptr %362, i32 0, i32 8
  store i64 %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 4
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @get_log_level()
  %372 = icmp sge i32 %371, 4
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.trig_mgr_info, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.trig_mgr_info, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, i32 noundef %376, ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %364
  br label %383

383:                                              ; preds = %382
  br label %689

384:                                              ; preds = %354
  br label %385

385:                                              ; preds = %384, %269
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.trig_mgr_info, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = and i64 %389, 1
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %472

392:                                              ; preds = %385
  %393 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %472

395:                                              ; preds = %392
  %396 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %397 = call i64 @bit_ffs(ptr noundef %396)
  %398 = icmp ne i64 %397, -1
  br i1 %398, label %399, label %472

399:                                              ; preds = %395
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.trig_mgr_info, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.trig_mgr_info, ptr %405, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %406)
  %407 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %408 = call ptr @bitmap2node_name(ptr noundef %407)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.trig_mgr_info, ptr %409, i32 0, i32 4
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.trig_mgr_info, ptr %411, i32 0, i32 12
  store i8 1, ptr %412, align 8
  br label %436

413:                                              ; preds = %399
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.trig_mgr_info, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %418 = call i32 @bit_overlap_any(ptr noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %413
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.trig_mgr_info, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.trig_mgr_info, ptr %425, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %426)
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.trig_mgr_info, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @bitmap2node_name(ptr noundef %429)
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.trig_mgr_info, ptr %431, i32 0, i32 4
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.trig_mgr_info, ptr %433, i32 0, i32 12
  store i8 1, ptr %434, align 8
  br label %435

435:                                              ; preds = %420, %413
  br label %436

436:                                              ; preds = %435, %404
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.trig_mgr_info, ptr %437, i32 0, i32 12
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %471

442:                                              ; preds = %436
  %443 = load i64, ptr %4, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.trig_mgr_info, ptr %444, i32 0, i32 8
  %446 = load i64, ptr %445, align 8
  %447 = sub nsw i64 %446, 32768
  %448 = add nsw i64 %443, %447
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.trig_mgr_info, ptr %449, i32 0, i32 8
  store i64 %448, ptr %450, align 8
  br label %451

451:                                              ; preds = %442
  %452 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 4
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @get_log_level()
  %459 = icmp sge i32 %458, 4
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.trig_mgr_info, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.trig_mgr_info, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, i32 noundef %463, ptr noundef %466)
  br label %467

467:                                              ; preds = %460, %457
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %451
  br label %470

470:                                              ; preds = %469
  br label %689

471:                                              ; preds = %436
  br label %472

472:                                              ; preds = %471, %395, %392, %385
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.trig_mgr_info, ptr %473, i32 0, i32 7
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = and i64 %476, 2097152
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %559

479:                                              ; preds = %472
  %480 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %559

482:                                              ; preds = %479
  %483 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %484 = call i64 @bit_ffs(ptr noundef %483)
  %485 = icmp ne i64 %484, -1
  br i1 %485, label %486, label %559

486:                                              ; preds = %482
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.trig_mgr_info, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %500, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.trig_mgr_info, ptr %492, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %493)
  %494 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %495 = call ptr @bitmap2node_name(ptr noundef %494)
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.trig_mgr_info, ptr %496, i32 0, i32 4
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.trig_mgr_info, ptr %498, i32 0, i32 12
  store i8 1, ptr %499, align 8
  br label %523

500:                                              ; preds = %486
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.trig_mgr_info, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %505 = call i32 @bit_overlap_any(ptr noundef %503, ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.trig_mgr_info, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.trig_mgr_info, ptr %512, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %513)
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.trig_mgr_info, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @bitmap2node_name(ptr noundef %516)
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.trig_mgr_info, ptr %518, i32 0, i32 4
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.trig_mgr_info, ptr %520, i32 0, i32 12
  store i8 1, ptr %521, align 8
  br label %522

522:                                              ; preds = %507, %500
  br label %523

523:                                              ; preds = %522, %491
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.trig_mgr_info, ptr %524, i32 0, i32 12
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %558

529:                                              ; preds = %523
  %530 = load i64, ptr %4, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.trig_mgr_info, ptr %531, i32 0, i32 8
  %533 = load i64, ptr %532, align 8
  %534 = sub nsw i64 %533, 32768
  %535 = add nsw i64 %530, %534
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.trig_mgr_info, ptr %536, i32 0, i32 8
  store i64 %535, ptr %537, align 8
  br label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 4
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %556

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @get_log_level()
  %546 = icmp sge i32 %545, 4
  br i1 %546, label %547, label %554

547:                                              ; preds = %544
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.trig_mgr_info, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.trig_mgr_info, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, i32 noundef %550, ptr noundef %553)
  br label %554

554:                                              ; preds = %547, %544
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %538
  br label %557

557:                                              ; preds = %556
  br label %689

558:                                              ; preds = %523
  br label %559

559:                                              ; preds = %558, %482, %479, %472
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.trig_mgr_info, ptr %560, i32 0, i32 7
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = and i64 %563, 4194304
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %646

566:                                              ; preds = %559
  %567 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %646

569:                                              ; preds = %566
  %570 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %571 = call i64 @bit_ffs(ptr noundef %570)
  %572 = icmp ne i64 %571, -1
  br i1 %572, label %573, label %646

573:                                              ; preds = %569
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.trig_mgr_info, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %587, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.trig_mgr_info, ptr %579, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %580)
  %581 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %582 = call ptr @bitmap2node_name(ptr noundef %581)
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.trig_mgr_info, ptr %583, i32 0, i32 4
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.trig_mgr_info, ptr %585, i32 0, i32 12
  store i8 1, ptr %586, align 8
  br label %610

587:                                              ; preds = %573
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.trig_mgr_info, ptr %588, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %592 = call i32 @bit_overlap_any(ptr noundef %590, ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %609

594:                                              ; preds = %587
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.trig_mgr_info, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.trig_mgr_info, ptr %599, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %600)
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.trig_mgr_info, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @bitmap2node_name(ptr noundef %603)
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.trig_mgr_info, ptr %605, i32 0, i32 4
  store ptr %604, ptr %606, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.trig_mgr_info, ptr %607, i32 0, i32 12
  store i8 1, ptr %608, align 8
  br label %609

609:                                              ; preds = %594, %587
  br label %610

610:                                              ; preds = %609, %578
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct.trig_mgr_info, ptr %611, i32 0, i32 12
  %613 = load i8, ptr %612, align 8
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %645

616:                                              ; preds = %610
  %617 = load i64, ptr %4, align 8
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.trig_mgr_info, ptr %618, i32 0, i32 8
  %620 = load i64, ptr %619, align 8
  %621 = sub nsw i64 %620, 32768
  %622 = add nsw i64 %617, %621
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.trig_mgr_info, ptr %623, i32 0, i32 8
  store i64 %622, ptr %624, align 8
  br label %625

625:                                              ; preds = %616
  %626 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 4
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630
  %632 = call i32 @get_log_level()
  %633 = icmp sge i32 %632, 4
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.trig_mgr_info, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.trig_mgr_info, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, i32 noundef %637, ptr noundef %640)
  br label %641

641:                                              ; preds = %634, %631
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %625
  br label %644

644:                                              ; preds = %643
  br label %689

645:                                              ; preds = %610
  br label %646

646:                                              ; preds = %645, %569, %566, %559
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.trig_mgr_info, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 4
  %650 = zext i32 %649 to i64
  %651 = and i64 %650, 32
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %689

653:                                              ; preds = %646
  %654 = load i8, ptr @trigger_node_reconfig, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %689

656:                                              ; preds = %653
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.trig_mgr_info, ptr %657, i32 0, i32 12
  store i8 1, ptr %658, align 8
  %659 = load i64, ptr %4, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.trig_mgr_info, ptr %660, i32 0, i32 8
  %662 = load i64, ptr %661, align 8
  %663 = sub nsw i64 %662, 32768
  %664 = add nsw i64 %659, %663
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.trig_mgr_info, ptr %665, i32 0, i32 8
  store i64 %664, ptr %666, align 8
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds %struct.trig_mgr_info, ptr %667, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %668)
  %669 = call ptr @xstrdup(ptr noundef @.str.50)
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.trig_mgr_info, ptr %670, i32 0, i32 4
  store ptr %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %656
  %673 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 4
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  %679 = call i32 @get_log_level()
  %680 = icmp sge i32 %679, 4
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.trig_mgr_info, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, i32 noundef %684)
  br label %685

685:                                              ; preds = %681, %678
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %672
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %653, %646, %644, %557, %470, %383, %267, %180, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_slurmctld_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_ctld_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.52)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.trig_mgr_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  br label %305

47:                                               ; preds = %11, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.trig_mgr_info, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1024
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  %55 = load i8, ptr @trigger_pri_ctld_res_op, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.trig_mgr_info, ptr %58, i32 0, i32 12
  store i8 1, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.trig_mgr_info, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, 32768
  %65 = add nsw i64 %60, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.trig_mgr_info, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.trig_mgr_info, ptr %68, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %69)
  %70 = call ptr @xstrdup(ptr noundef @.str.54)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.trig_mgr_info, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88
  br label %305

90:                                               ; preds = %54, %47
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.trig_mgr_info, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 2048
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %90
  %98 = load i8, ptr @trigger_pri_ctld_res_ctrl, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.trig_mgr_info, ptr %101, i32 0, i32 12
  store i8 1, ptr %102, align 8
  %103 = load i64, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.trig_mgr_info, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %106, 32768
  %108 = add nsw i64 %103, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.trig_mgr_info, ptr %109, i32 0, i32 8
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.trig_mgr_info, ptr %111, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %112)
  %113 = call ptr @xstrdup(ptr noundef @.str.56)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.trig_mgr_info, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %100
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 4
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.trig_mgr_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %116
  br label %132

132:                                              ; preds = %131
  br label %305

133:                                              ; preds = %97, %90
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.trig_mgr_info, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 4096
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %133
  %141 = load i8, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %176

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.trig_mgr_info, ptr %144, i32 0, i32 12
  store i8 1, ptr %145, align 8
  %146 = load i64, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.trig_mgr_info, ptr %147, i32 0, i32 8
  %149 = load i64, ptr %148, align 8
  %150 = sub nsw i64 %149, 32768
  %151 = add nsw i64 %146, %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.trig_mgr_info, ptr %152, i32 0, i32 8
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.trig_mgr_info, ptr %154, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %155)
  %156 = call ptr @xstrdup(ptr noundef @.str.58)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.trig_mgr_info, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %143
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 4
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.trig_mgr_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %159
  br label %175

175:                                              ; preds = %174
  br label %305

176:                                              ; preds = %140, %133
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.trig_mgr_info, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 8192
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %219

183:                                              ; preds = %176
  %184 = load i8, ptr @trigger_bu_ctld_fail, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %219

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.trig_mgr_info, ptr %187, i32 0, i32 12
  store i8 1, ptr %188, align 8
  %189 = load i64, ptr %4, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.trig_mgr_info, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %192, 32768
  %194 = add nsw i64 %189, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.trig_mgr_info, ptr %195, i32 0, i32 8
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.trig_mgr_info, ptr %197, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %198)
  %199 = call ptr @xstrdup(ptr noundef @.str.60)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.trig_mgr_info, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 4
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 4
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.trig_mgr_info, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %214)
  br label %215

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %202
  br label %218

218:                                              ; preds = %217
  br label %305

219:                                              ; preds = %183, %176
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.trig_mgr_info, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = and i64 %223, 16384
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %219
  %227 = load i8, ptr @trigger_bu_ctld_res_op, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %262

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.trig_mgr_info, ptr %230, i32 0, i32 12
  store i8 1, ptr %231, align 8
  %232 = load i64, ptr %4, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.trig_mgr_info, ptr %233, i32 0, i32 8
  %235 = load i64, ptr %234, align 8
  %236 = sub nsw i64 %235, 32768
  %237 = add nsw i64 %232, %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.trig_mgr_info, ptr %238, i32 0, i32 8
  store i64 %237, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.trig_mgr_info, ptr %240, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %241)
  %242 = call ptr @xstrdup(ptr noundef @.str.62)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.trig_mgr_info, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %229
  %246 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 4
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 4
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.trig_mgr_info, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %245
  br label %261

261:                                              ; preds = %260
  br label %305

262:                                              ; preds = %226, %219
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.trig_mgr_info, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = and i64 %266, 32768
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %305

269:                                              ; preds = %262
  %270 = load i8, ptr @trigger_bu_ctld_as_ctrl, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.trig_mgr_info, ptr %273, i32 0, i32 12
  store i8 1, ptr %274, align 8
  %275 = load i64, ptr %4, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.trig_mgr_info, ptr %276, i32 0, i32 8
  %278 = load i64, ptr %277, align 8
  %279 = sub nsw i64 %278, 32768
  %280 = add nsw i64 %275, %279
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.trig_mgr_info, ptr %281, i32 0, i32 8
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.trig_mgr_info, ptr %283, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %284)
  %285 = call ptr @xstrdup(ptr noundef @.str.64)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.trig_mgr_info, ptr %286, i32 0, i32 4
  store ptr %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %272
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 4
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.trig_mgr_info, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, i32 noundef %300)
  br label %301

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %288
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %269, %262, %261, %218, %175, %132, %89, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_slurmdbd_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 65536
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_dbd_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.66)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.trig_mgr_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %11, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.trig_mgr_info, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 131072
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  %55 = load i8, ptr @trigger_pri_dbd_res_op, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.trig_mgr_info, ptr %58, i32 0, i32 12
  store i8 1, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.trig_mgr_info, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, 32768
  %65 = add nsw i64 %60, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.trig_mgr_info, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.trig_mgr_info, ptr %68, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %69)
  %70 = call ptr @xstrdup(ptr noundef @.str.68)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.trig_mgr_info, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %54, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_database_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 262144
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_db_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 12
  store i8 1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trig_mgr_info, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 32768
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.trig_mgr_info, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = call ptr @xstrdup(ptr noundef @.str.70)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trig_mgr_info, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.trig_mgr_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45
  br label %90

47:                                               ; preds = %11, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.trig_mgr_info, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 524288
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  %55 = load i8, ptr @trigger_pri_db_res_op, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.trig_mgr_info, ptr %58, i32 0, i32 12
  store i8 1, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.trig_mgr_info, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, 32768
  %65 = add nsw i64 %60, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.trig_mgr_info, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.trig_mgr_info, ptr %68, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %69)
  %70 = call ptr @xstrdup(ptr noundef @.str.72)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.trig_mgr_info, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %54, %47, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_front_end_event(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.trig_mgr_info, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 2
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %2
  %13 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %17 = call i64 @bit_ffs(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.trig_mgr_info, ptr %21, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %52, %20
  %24 = load i32, ptr %5, align 4
  %25 = load i16, ptr @front_end_node_cnt, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @bit_test(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.trig_mgr_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.trig_mgr_info, ptr %41, i32 0, i32 4
  call void @_xstrcat(ptr noundef %42, ptr noundef @.str.74)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.trig_mgr_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr @front_end_nodes, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.front_end_record_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.front_end_record_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  call void @_xstrcat(ptr noundef %45, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %34
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %23, !llvm.loop !20

55:                                               ; preds = %23
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.trig_mgr_info, ptr %56, i32 0, i32 12
  store i8 1, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.trig_mgr_info, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, 32768
  %63 = add nsw i64 %58, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.trig_mgr_info, ptr %64, i32 0, i32 8
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.trig_mgr_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.trig_mgr_info, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84
  br label %167

86:                                               ; preds = %15, %12, %2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.trig_mgr_info, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %167

93:                                               ; preds = %86
  %94 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %167

96:                                               ; preds = %93
  %97 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %98 = call i64 @bit_ffs(ptr noundef %97)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %5, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %167

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.trig_mgr_info, ptr %102, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %103)
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %133, %101
  %105 = load i32, ptr %5, align 4
  %106 = load i16, ptr @front_end_node_cnt, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @bit_test(ptr noundef %110, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %133

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.trig_mgr_info, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.trig_mgr_info, ptr %122, i32 0, i32 4
  call void @_xstrcat(ptr noundef %123, ptr noundef @.str.74)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.trig_mgr_info, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr @front_end_nodes, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.front_end_record_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.front_end_record_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  call void @_xstrcat(ptr noundef %126, ptr noundef %132)
  br label %133

133:                                              ; preds = %124, %115
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %104, !llvm.loop !21

136:                                              ; preds = %104
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.trig_mgr_info, ptr %137, i32 0, i32 12
  store i8 1, ptr %138, align 8
  %139 = load i64, ptr %4, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.trig_mgr_info, ptr %140, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, 32768
  %144 = add nsw i64 %139, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.trig_mgr_info, ptr %145, i32 0, i32 8
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.trig_mgr_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.trig_mgr_info, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, i32 noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %96, %93, %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_trigger_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 1603, ptr noundef @__func__._trigger_clone)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.trig_mgr_info, ptr %8, i32 0, i32 1
  store i16 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.trig_mgr_info, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.trig_mgr_info, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.trig_mgr_info, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.trig_mgr_info, ptr %18, i32 0, i32 3
  store i16 %17, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.trig_mgr_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.trig_mgr_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.trig_mgr_info, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.trig_mgr_info, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.trig_mgr_info, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.trig_mgr_info, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.trig_mgr_info, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @bit_copy(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.trig_mgr_info, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.trig_mgr_info, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @bit_copy(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.trig_mgr_info, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %42, %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.trig_mgr_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.trig_mgr_info, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.trig_mgr_info, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.trig_mgr_info, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.trig_mgr_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.trig_mgr_info, ptr %69, i32 0, i32 8
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.trig_mgr_info, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.trig_mgr_info, ptr %74, i32 0, i32 15
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.trig_mgr_info, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.trig_mgr_info, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.trig_mgr_info, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.trig_mgr_info, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.trig_mgr_info, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr @trigger_list, align 8
  %93 = load ptr, ptr %3, align 8
  call void @list_prepend(ptr noundef %92, ptr noundef %93)
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
  %14 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @_validate_trigger(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %152

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.trig_mgr_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.trig_mgr_info, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strtok_r(ptr noundef %25, ptr noundef @.str.75, ptr noundef %4) #8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @strrchr(ptr noundef %29, i32 noundef 47) #11
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %8, align 8
  br label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 0
  store ptr %40, ptr %41, align 16
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %63, %38
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 63
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.75, ptr noundef %4) #8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.trig_mgr_info, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %55
  store ptr %53, ptr %56, align 8
  br label %66

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %61
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %42, !llvm.loop !22

66:                                               ; preds = %49, %42
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %76, %66
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %74
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %69, !llvm.loop !23

79:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef %3)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.trig_mgr_info, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @uid_to_string(i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = call i32 @fork() #8
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.trig_mgr_info, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  br label %141

95:                                               ; preds = %79
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %99, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %14, align 1
  call void @closeall(i32 noundef 0)
  %104 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %105 = call i32 @setsid() #8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @initgroups(ptr noundef %106, i32 noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  call void @exit(i32 noundef 1) #12
  unreachable

115:                                              ; preds = %110, %98
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @setgid(i32 noundef %116) #8
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  call void @exit(i32 noundef 1) #12
  unreachable

124:                                              ; preds = %119, %115
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @setresuid(i32 noundef %125, i32 noundef %126, i32 noundef -1) #8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #12
  unreachable

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 0
  %137 = call i32 @execv(ptr noundef %135, ptr noundef %136) #8
  call void @exit(i32 noundef 1) #12
  unreachable

138:                                              ; preds = %95
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %91
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
  br label %142, !llvm.loop !24

152:                                              ; preds = %142, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @trigger_res_type(i16 noundef zeroext) #1

declare ptr @trigger_type(i32 noundef) #1

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

declare void @list_destroy(ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare void @pack8(i8 noundef zeroext, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @create_mmap_buf(ptr noundef) #1

declare i32 @unpack8(ptr noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_front_end_job_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare ptr @next_node(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @uid_to_string(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

declare void @closeall(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #2

declare i32 @initgroups(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!24 = distinct !{!24, !8}
