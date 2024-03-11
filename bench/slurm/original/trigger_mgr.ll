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
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %123

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.trigger_info_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %123

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %120, %44
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.trigger_info_msg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %117

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.trigger_info_msg, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.trigger_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.trigger_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.trigger_info_msg, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.trigger_info, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.trigger_info, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = call ptr @trigger_res_type(i16 noundef zeroext %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.trigger_info_msg, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.trigger_info, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.trigger_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.trigger_info_msg, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.trigger_info, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.trigger_info, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @trigger_type(i32 noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.trigger_info_msg, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.trigger_info, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.trigger_info, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 8
  %100 = call i32 @_trig_offset(i16 noundef zeroext %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.trigger_info_msg, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.trigger_info, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.trigger_info, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.trigger_info_msg, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.trigger_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.trigger_info, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27, i32 noundef %57, i32 noundef %65, ptr noundef %74, ptr noundef %82, ptr noundef %91, i32 noundef %100, i32 noundef %108, ptr noundef %116)
  br label %117

117:                                              ; preds = %56, %53
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %45, !llvm.loop !9

123:                                              ; preds = %45, %35, %9
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
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 2002, ptr %8, align 4
  br label %347

41:                                               ; preds = %27, %24
  %42 = load ptr, ptr @trigger_list, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @list_create(ptr noundef @_trig_del)
  store ptr %45, ptr @trigger_list, align 8
  br label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr @trigger_list, align 8
  %51 = call i32 @list_count(ptr noundef %50)
  %52 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93), align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 11, ptr %8, align 4
  br label %347

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %6, align 8
  call void @_dump_trigger_msg(ptr noundef @__func__.trigger_set, ptr noundef %57)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %343, %56
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.trigger_info_msg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %346

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.trigger_info_msg, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.trigger_info, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.trigger_info, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %99

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.trigger_info_msg, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.trigger_info, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.trigger_info, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @atol(ptr noundef %83) #11
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @find_job_record(i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 2017, ptr %8, align 4
  br label %343

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 60
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 2021, ptr %8, align 4
  br label %343

98:                                               ; preds = %91
  br label %141

99:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.trigger_info_msg, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.trigger_info, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.trigger_info, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %140

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.trigger_info_msg, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.trigger_info, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.trigger_info, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 42
  br i1 %121, label %122, label %140

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.trigger_info_msg, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.trigger_info, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.trigger_info, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @node_name2bitmap(ptr noundef %130, i1 noundef zeroext false, ptr noundef %10)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @slurm_bit_free(ptr noundef %10)
  br label %138

138:                                              ; preds = %137, %134
  store ptr null, ptr %10, align 8
  br label %139

139:                                              ; preds = %138
  store i32 2018, ptr %8, align 4
  br label %343

140:                                              ; preds = %122, %109, %99
  br label %141

141:                                              ; preds = %140, %98
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.trigger_info_msg, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.trigger_info, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.trigger_info, ptr %148, i32 0, i32 7
  store i32 %142, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.trigger_info_msg, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.trigger_info, ptr %152, i64 %154
  %156 = call zeroext i1 @_duplicate_trigger(ptr noundef %155)
  br i1 %156, label %157, label %164

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @slurm_bit_free(ptr noundef %10)
  br label %162

162:                                              ; preds = %161, %158
  store ptr null, ptr %10, align 8
  br label %163

163:                                              ; preds = %162
  store i32 2089, ptr %8, align 4
  br label %343

164:                                              ; preds = %141
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 467, ptr noundef @__func__.trigger_set)
  store ptr %165, ptr %11, align 8
  %166 = load i32, ptr @next_trigger_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.trigger_info_msg, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.trigger_info, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.trigger_info, ptr %172, i32 0, i32 1
  store i32 %166, ptr %173, align 4
  %174 = load i32, ptr @next_trigger_id, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.trig_mgr_info, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr @next_trigger_id, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr @next_trigger_id, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.trigger_info_msg, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.trigger_info, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.trigger_info, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.trig_mgr_info, ptr %187, i32 0, i32 1
  store i16 %186, ptr %188, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.trigger_info_msg, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.trigger_info, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.trigger_info, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.trig_mgr_info, ptr %197, i32 0, i32 3
  store i16 %196, ptr %198, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %164
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.trig_mgr_info, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call ptr @bit_copy(ptr noundef %205)
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.trig_mgr_info, ptr %207, i32 0, i32 13
  store ptr %206, ptr %208, align 8
  store ptr null, ptr %10, align 8
  br label %209

209:                                              ; preds = %201, %164
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.trig_mgr_info, ptr %211, i32 0, i32 6
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.trigger_info_msg, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.trigger_info, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.trigger_info, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %246

222:                                              ; preds = %209
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.trigger_info_msg, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.trigger_info, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.trigger_info, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.trig_mgr_info, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.trig_mgr_info, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @xstrdup(ptr noundef %235)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.trig_mgr_info, ptr %237, i32 0, i32 14
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.trigger_info_msg, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.trigger_info, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.trigger_info, ptr %244, i32 0, i32 3
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %222, %209
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.trigger_info_msg, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.trigger_info, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.trigger_info, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.trig_mgr_info, ptr %255, i32 0, i32 7
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.trigger_info_msg, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.trigger_info, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.trigger_info, ptr %262, i32 0, i32 6
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i64
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.trig_mgr_info, ptr %266, i32 0, i32 8
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.trigger_info_msg, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.trigger_info, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.trigger_info, ptr %273, i32 0, i32 6
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i64
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.trig_mgr_info, ptr %277, i32 0, i32 15
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.trigger_info_msg, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.trigger_info, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.trigger_info, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.trig_mgr_info, ptr %287, i32 0, i32 9
  store i32 %286, ptr %288, align 8
  %289 = load i32, ptr %5, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.trig_mgr_info, ptr %290, i32 0, i32 10
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.trigger_info_msg, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.trigger_info, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.trigger_info, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.trig_mgr_info, ptr %300, i32 0, i32 11
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.trigger_info_msg, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.trigger_info, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.trigger_info, ptr %307, i32 0, i32 8
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call zeroext i1 @_validate_trigger(ptr noundef %309)
  br i1 %310, label %340, label %311

311:                                              ; preds = %246
  store i32 2002, ptr %8, align 4
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.trig_mgr_info, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.trig_mgr_info, ptr %318, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.trig_mgr_info, ptr %321, i32 0, i32 5
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.trig_mgr_info, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.trig_mgr_info, ptr %330, i32 0, i32 13
  call void @slurm_bit_free(ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %324
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.trig_mgr_info, ptr %333, i32 0, i32 13
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.trig_mgr_info, ptr %336, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %337)
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.trig_mgr_info, ptr %338, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %339)
  call void @slurm_xfree(ptr noundef %11)
  br label %343

340:                                              ; preds = %246
  %341 = load ptr, ptr @trigger_list, align 8
  %342 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %341, ptr noundef %342)
  call void @schedule_trigger_save()
  br label %343

343:                                              ; preds = %340, %335, %163, %139, %97, %90
  %344 = load i32, ptr %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %7, align 4
  br label %58, !llvm.loop !12

346:                                              ; preds = %58
  br label %347

347:                                              ; preds = %346, %54, %40
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %349, ptr %15, align 4
  %350 = load i32, ptr %15, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i32, ptr %15, align 4
  %354 = call ptr @__errno_location() #9
  store i32 %353, ptr %354, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 505, ptr noundef @__func__.trigger_set) #10
  unreachable

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %13)
  %357 = load i32, ptr %8, align 4
  ret i32 %357
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
  %61 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  store ptr %62, ptr %3, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.8)
  %63 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.9)
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.10)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  call void @lock_state_files()
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @creat(ptr noundef %67, i32 noundef 384)
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %72)
  %74 = call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %1, align 4
  br label %134

76:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.buf_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.buf_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %14, align 4
  br label %90

88:                                               ; preds = %76
  %89 = load i32, ptr @trigger_state_save.high_buffer_size, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr @trigger_state_save.high_buffer_size, align 4
  br label %92

92:                                               ; preds = %116, %90
  %93 = load i32, ptr %14, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @write(i32 noundef %96, ptr noundef %100, i64 noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %95
  %108 = call ptr @__errno_location() #9
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %112)
  %114 = call ptr @__errno_location() #9
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %1, align 4
  br label %123

116:                                              ; preds = %107, %95
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %14, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %13, align 4
  br label %92, !llvm.loop !16

123:                                              ; preds = %111, %92
  %124 = load i32, ptr %2, align 4
  %125 = call i32 @fsync_and_close(i32 noundef %124, ptr noundef @.str.13)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %1, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %1, align 4
  br label %133

133:                                              ; preds = %131, %128, %123
  br label %134

134:                                              ; preds = %133, %71
  %135 = load i32, ptr %1, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @unlink(ptr noundef %138) #8
  br label %179

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @unlink(ptr noundef %141) #8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @link(ptr noundef %143, ptr noundef %144) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 8
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %140
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @unlink(ptr noundef %159) #8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @link(ptr noundef %161, ptr noundef %162) #8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 8
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @unlink(ptr noundef %177) #8
  br label %179

179:                                              ; preds = %176, %137
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  call void @unlock_state_files()
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  store ptr null, ptr %6, align 8
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %1, align 4
  ret i32 %187
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
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @create_mmap_buf(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %15)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %25

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %21 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %21, ptr noundef @.str.33)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @create_mmap_buf(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %17
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
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

26:                                               ; preds = %323, %23
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %324

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
  br i1 %111, label %112, label %162

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.trig_mgr_info, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %3, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %162

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %121 = and i64 %120, 4
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.trig_mgr_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.trig_mgr_info, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.trig_mgr_info, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.trig_mgr_info, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.trig_mgr_info, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, i32 noundef %130, i32 noundef %133, i32 noundef %136, ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %127, %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.trig_mgr_info, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8
  call void @_trigger_clone(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %146
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.trig_mgr_info, ptr %156, i32 0, i32 12
  store i8 2, ptr %157, align 8
  %158 = load i64, ptr %3, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.trig_mgr_info, ptr %159, i32 0, i32 8
  store i64 %158, ptr %160, align 8
  store i8 1, ptr %4, align 1
  %161 = load ptr, ptr %2, align 8
  call void @_trigger_run_program(ptr noundef %161)
  br label %323

162:                                              ; preds = %112, %106
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.trig_mgr_info, ptr %163, i32 0, i32 12
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %262

168:                                              ; preds = %162
  %169 = load i64, ptr %3, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.trig_mgr_info, ptr %170, i32 0, i32 8
  %172 = load i64, ptr %171, align 8
  %173 = call double @difftime(i64 noundef %169, i64 noundef %172) #9
  %174 = fcmp ogt double %173, 3.000000e+02
  br i1 %174, label %175, label %262

175:                                              ; preds = %168
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.trig_mgr_info, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %237

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.trig_mgr_info, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @killpg(i32 noundef %183, i32 noundef 9) #8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.trig_mgr_info, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @waitpid(i32 noundef %187, ptr noundef %6, i32 noundef 1)
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %180
  %192 = load i32, ptr %6, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 3
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.trig_mgr_info, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.trig_mgr_info, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4
  %206 = call ptr @trigger_res_type(i16 noundef zeroext %205)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.trig_mgr_info, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @trigger_type(i32 noundef %209)
  %211 = load i32, ptr %6, align 4
  %212 = and i32 %211, 127
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %6, align 4
  %216 = and i32 %215, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %202, ptr noundef %206, ptr noundef %210, i32 noundef %214, i32 noundef %216)
  br label %217

217:                                              ; preds = %199, %196
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %191, %180
  %221 = load i32, ptr %5, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.trig_mgr_info, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = call ptr @__errno_location() #9
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %233, label %236

233:                                              ; preds = %229, %220
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.trig_mgr_info, ptr %234, i32 0, i32 0
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %229, %226
  br label %237

237:                                              ; preds = %236, %175
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.trig_mgr_info, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %245 = and i64 %244, 4
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.trig_mgr_info, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, i32 noundef %254)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %243
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %1, align 8
  %260 = call i32 @list_delete_item(ptr noundef %259)
  store i8 1, ptr %4, align 1
  br label %261

261:                                              ; preds = %258, %237
  br label %322

262:                                              ; preds = %168, %162
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.trig_mgr_info, ptr %263, i32 0, i32 12
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %321

268:                                              ; preds = %262
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.trig_mgr_info, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @waitpid(i32 noundef %271, ptr noundef %6, i32 noundef 1)
  store i32 %272, ptr %5, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %304

275:                                              ; preds = %268
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 3
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.trig_mgr_info, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.trig_mgr_info, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 4
  %290 = call ptr @trigger_res_type(i16 noundef zeroext %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.trig_mgr_info, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = call ptr @trigger_type(i32 noundef %293)
  %295 = load i32, ptr %6, align 4
  %296 = and i32 %295, 127
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = load i32, ptr %6, align 4
  %300 = and i32 %299, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, i32 noundef %286, ptr noundef %290, ptr noundef %294, i32 noundef %298, i32 noundef %300)
  br label %301

301:                                              ; preds = %283, %280
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %275, %268
  %305 = load i32, ptr %5, align 4
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.trig_mgr_info, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %5, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = call ptr @__errno_location() #9
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %317, label %320

317:                                              ; preds = %313, %304
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.trig_mgr_info, ptr %318, i32 0, i32 0
  store i32 0, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %313, %310
  br label %321

321:                                              ; preds = %320, %262
  br label %322

322:                                              ; preds = %321, %261
  br label %323

323:                                              ; preds = %322, %155
  br label %26, !llvm.loop !18

324:                                              ; preds = %26
  %325 = load ptr, ptr %1, align 8
  call void @list_iterator_destroy(ptr noundef %325)
  call void @_clear_event_triggers()
  br label %326

326:                                              ; preds = %324
  %327 = call i32 @pthread_mutex_unlock(ptr noundef @trigger_mutex) #8
  store i32 %327, ptr %8, align 4
  %328 = load i32, ptr %8, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4
  %332 = call ptr @__errno_location() #9
  store i32 %331, ptr %332, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 1719, ptr noundef @__func__.trigger_process) #10
  unreachable

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  %335 = load i8, ptr %4, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  call void @schedule_trigger_save()
  br label %338

338:                                              ; preds = %337, %334
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
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_bb_error, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %36

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
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %30 = getelementptr inbounds %struct.trig_mgr_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, i32 noundef %31)
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
  br i1 %16, label %17, label %63

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
  br i1 %25, label %26, label %63

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 32768
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %63

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
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.trig_mgr_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.trig_mgr_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  br label %328

63:                                               ; preds = %26, %20, %2
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %69 = and i64 %68, 4
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
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
  %80 = getelementptr inbounds %struct.trig_mgr_info, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, i32 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.trig_mgr_info, ptr %86, i32 0, i32 12
  store i8 2, ptr %87, align 8
  %88 = load i64, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.trig_mgr_info, ptr %89, i32 0, i32 8
  store i64 %88, ptr %90, align 8
  br label %328

91:                                               ; preds = %63
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 60
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %142, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.trig_mgr_info, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %4, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %6, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.trig_mgr_info, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8
  %114 = sub nsw i64 32768, %113
  %115 = icmp sle i64 %110, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.trig_mgr_info, ptr %117, i32 0, i32 12
  store i8 1, ptr %118, align 8
  %119 = load i64, ptr %4, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.trig_mgr_info, ptr %120, i32 0, i32 8
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %124 = and i64 %123, 4
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.trig_mgr_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.trig_mgr_info, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %130, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139
  br label %328

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %141, %97, %91
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.trig_mgr_info, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = and i64 %146, 2
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %142
  %150 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call zeroext i1 @_front_end_job_test(ptr noundef %150, ptr noundef %151)
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %156 = and i64 %155, 4
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.trig_mgr_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.trig_mgr_info, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %162, %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.trig_mgr_info, ptr %173, i32 0, i32 12
  store i8 1, ptr %174, align 8
  %175 = load i64, ptr %4, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.trig_mgr_info, ptr %176, i32 0, i32 8
  %178 = load i64, ptr %177, align 8
  %179 = sub nsw i64 %178, 32768
  %180 = add nsw i64 %175, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.trig_mgr_info, ptr %181, i32 0, i32 8
  store i64 %180, ptr %182, align 8
  br label %328

183:                                              ; preds = %149
  br label %184

184:                                              ; preds = %183, %142
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.trig_mgr_info, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = and i64 %188, 2
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %232

191:                                              ; preds = %184
  %192 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %231

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 76
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %199 = call i32 @bit_overlap_any(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %231

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %204 = and i64 %203, 4
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.trig_mgr_info, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.trig_mgr_info, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %210, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %202
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.trig_mgr_info, ptr %221, i32 0, i32 12
  store i8 1, ptr %222, align 8
  %223 = load i64, ptr %4, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.trig_mgr_info, ptr %224, i32 0, i32 8
  %226 = load i64, ptr %225, align 8
  %227 = sub nsw i64 %226, 32768
  %228 = add nsw i64 %223, %227
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.trig_mgr_info, ptr %229, i32 0, i32 8
  store i64 %228, ptr %230, align 8
  br label %328

231:                                              ; preds = %194, %191
  br label %232

232:                                              ; preds = %231, %184
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.trig_mgr_info, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = and i64 %236, 4
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %280

239:                                              ; preds = %232
  %240 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %279

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 76
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %247 = call i32 @bit_overlap_any(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %279

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %252 = and i64 %251, 4
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 4
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.trig_mgr_info, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.trig_mgr_info, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, i32 noundef %261, i32 noundef %264)
  br label %265

265:                                              ; preds = %258, %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.trig_mgr_info, ptr %269, i32 0, i32 12
  store i8 1, ptr %270, align 8
  %271 = load i64, ptr %4, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.trig_mgr_info, ptr %272, i32 0, i32 8
  %274 = load i64, ptr %273, align 8
  %275 = sub nsw i64 %274, 32768
  %276 = add nsw i64 %271, %275
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.trig_mgr_info, ptr %277, i32 0, i32 8
  store i64 %276, ptr %278, align 8
  br label %328

279:                                              ; preds = %242, %239
  br label %280

280:                                              ; preds = %279, %232
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.trig_mgr_info, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = and i64 %284, 1
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %328

287:                                              ; preds = %280
  %288 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.job_record, ptr %291, i32 0, i32 76
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %295 = call i32 @bit_overlap_any(ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %327

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.trig_mgr_info, ptr %298, i32 0, i32 12
  store i8 1, ptr %299, align 8
  %300 = load i64, ptr %4, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.trig_mgr_info, ptr %301, i32 0, i32 8
  %303 = load i64, ptr %302, align 8
  %304 = sub nsw i64 32768, %303
  %305 = add nsw i64 %300, %304
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.trig_mgr_info, ptr %306, i32 0, i32 8
  store i64 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %297
  %309 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %310 = and i64 %309, 4
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  %314 = call i32 @get_log_level()
  %315 = icmp sge i32 %314, 4
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.trig_mgr_info, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.trig_mgr_info, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %319, i32 noundef %322)
  br label %323

323:                                              ; preds = %316, %313
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %308
  br label %326

326:                                              ; preds = %325
  br label %328

327:                                              ; preds = %290, %287
  br label %328

328:                                              ; preds = %327, %326, %280, %268, %220, %172, %140, %85, %62
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
  br i1 %14, label %15, label %94

15:                                               ; preds = %2
  %16 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = load ptr, ptr @trigger_down_nodes_bitmap, align 8
  %20 = call i64 @bit_ffs(ptr noundef %19)
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %94

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
  br i1 %64, label %65, label %93

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
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.trig_mgr_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.trig_mgr_info, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91
  br label %681

93:                                               ; preds = %59
  br label %94

94:                                               ; preds = %93, %18, %15, %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.trig_mgr_info, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 256
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %180

101:                                              ; preds = %94
  %102 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %180

104:                                              ; preds = %101
  %105 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %106 = call i64 @bit_ffs(ptr noundef %105)
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %180

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.trig_mgr_info, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.trig_mgr_info, ptr %114, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %115)
  %116 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %117 = call ptr @bitmap2node_name(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.trig_mgr_info, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.trig_mgr_info, ptr %120, i32 0, i32 12
  store i8 1, ptr %121, align 8
  br label %145

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.trig_mgr_info, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  %127 = call i32 @bit_overlap_any(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.trig_mgr_info, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @trigger_drained_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.trig_mgr_info, ptr %134, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.trig_mgr_info, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @bitmap2node_name(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.trig_mgr_info, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.trig_mgr_info, ptr %142, i32 0, i32 12
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %129, %122
  br label %145

145:                                              ; preds = %144, %113
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.trig_mgr_info, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %179

151:                                              ; preds = %145
  %152 = load i64, ptr %4, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.trig_mgr_info, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %155, 32768
  %157 = add nsw i64 %152, %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.trig_mgr_info, ptr %158, i32 0, i32 8
  store i64 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %151
  %161 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %162 = and i64 %161, 4
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.trig_mgr_info, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.trig_mgr_info, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177
  br label %681

179:                                              ; preds = %145
  br label %180

180:                                              ; preds = %179, %104, %101, %94
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.trig_mgr_info, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 4
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %266

187:                                              ; preds = %180
  %188 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %266

190:                                              ; preds = %187
  %191 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %192 = call i64 @bit_ffs(ptr noundef %191)
  %193 = icmp ne i64 %192, -1
  br i1 %193, label %194, label %266

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.trig_mgr_info, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.trig_mgr_info, ptr %200, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %201)
  %202 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %203 = call ptr @bitmap2node_name(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.trig_mgr_info, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.trig_mgr_info, ptr %206, i32 0, i32 12
  store i8 1, ptr %207, align 8
  br label %231

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.trig_mgr_info, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  %213 = call i32 @bit_overlap_any(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.trig_mgr_info, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr @trigger_fail_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.trig_mgr_info, ptr %220, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.trig_mgr_info, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @bitmap2node_name(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.trig_mgr_info, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.trig_mgr_info, ptr %228, i32 0, i32 12
  store i8 1, ptr %229, align 8
  br label %230

230:                                              ; preds = %215, %208
  br label %231

231:                                              ; preds = %230, %199
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.trig_mgr_info, ptr %232, i32 0, i32 12
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %265

237:                                              ; preds = %231
  %238 = load i64, ptr %4, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.trig_mgr_info, ptr %239, i32 0, i32 8
  %241 = load i64, ptr %240, align 8
  %242 = sub nsw i64 %241, 32768
  %243 = add nsw i64 %238, %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.trig_mgr_info, ptr %244, i32 0, i32 8
  store i64 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %237
  %247 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %248 = and i64 %247, 4
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 4
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.trig_mgr_info, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.trig_mgr_info, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, i32 noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %254, %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263
  br label %681

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265, %190, %187, %180
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.trig_mgr_info, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = and i64 %270, 128
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %381

273:                                              ; preds = %266
  %274 = load i64, ptr %4, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.trig_mgr_info, ptr %275, i32 0, i32 8
  %277 = load i64, ptr %276, align 8
  %278 = sub nsw i64 %277, 32768
  %279 = sub nsw i64 %274, %278
  store i64 %279, ptr %5, align 8
  %280 = load i32, ptr @node_record_count, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @bit_alloc(i64 noundef %281)
  store ptr %282, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %283

283:                                              ; preds = %305, %273
  %284 = call ptr @next_node(ptr noundef %6)
  store ptr %284, ptr %7, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %308

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.node_record, ptr %287, i32 0, i32 42
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 15
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.node_record, ptr %293, i32 0, i32 30
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %5, align 8
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %292, %286
  br label %305

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.node_record, ptr %301, i32 0, i32 27
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  call void @bit_set(ptr noundef %300, i64 noundef %304)
  br label %305

305:                                              ; preds = %299, %298
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  br label %283, !llvm.loop !19

308:                                              ; preds = %283
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.trig_mgr_info, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.trig_mgr_info, ptr %314, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8
  %317 = call ptr @bitmap2node_name(ptr noundef %316)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.trig_mgr_info, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.trig_mgr_info, ptr %320, i32 0, i32 12
  store i8 1, ptr %321, align 8
  br label %345

322:                                              ; preds = %308
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.trig_mgr_info, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @bit_overlap_any(ptr noundef %325, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.trig_mgr_info, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.trig_mgr_info, ptr %334, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %335)
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.trig_mgr_info, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @bitmap2node_name(ptr noundef %338)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.trig_mgr_info, ptr %340, i32 0, i32 4
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.trig_mgr_info, ptr %342, i32 0, i32 12
  store i8 1, ptr %343, align 8
  br label %344

344:                                              ; preds = %329, %322
  br label %345

345:                                              ; preds = %344, %313
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %8, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  call void @slurm_bit_free(ptr noundef %8)
  br label %350

350:                                              ; preds = %349, %346
  store ptr null, ptr %8, align 8
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.trig_mgr_info, ptr %352, i32 0, i32 12
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %380

357:                                              ; preds = %351
  %358 = load i64, ptr %4, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.trig_mgr_info, ptr %359, i32 0, i32 8
  store i64 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %357
  %362 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %363 = and i64 %362, 4
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  %367 = call i32 @get_log_level()
  %368 = icmp sge i32 %367, 4
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.trig_mgr_info, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.trig_mgr_info, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, i32 noundef %372, ptr noundef %375)
  br label %376

376:                                              ; preds = %369, %366
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %361
  br label %379

379:                                              ; preds = %378
  br label %681

380:                                              ; preds = %351
  br label %381

381:                                              ; preds = %380, %266
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.trig_mgr_info, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = and i64 %385, 1
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %467

388:                                              ; preds = %381
  %389 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %467

391:                                              ; preds = %388
  %392 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %393 = call i64 @bit_ffs(ptr noundef %392)
  %394 = icmp ne i64 %393, -1
  br i1 %394, label %395, label %467

395:                                              ; preds = %391
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.trig_mgr_info, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %409

400:                                              ; preds = %395
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.trig_mgr_info, ptr %401, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %402)
  %403 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %404 = call ptr @bitmap2node_name(ptr noundef %403)
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.trig_mgr_info, ptr %405, i32 0, i32 4
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.trig_mgr_info, ptr %407, i32 0, i32 12
  store i8 1, ptr %408, align 8
  br label %432

409:                                              ; preds = %395
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.trig_mgr_info, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  %414 = call i32 @bit_overlap_any(ptr noundef %412, ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %409
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.trig_mgr_info, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr @trigger_up_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.trig_mgr_info, ptr %421, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %422)
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.trig_mgr_info, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @bitmap2node_name(ptr noundef %425)
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.trig_mgr_info, ptr %427, i32 0, i32 4
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.trig_mgr_info, ptr %429, i32 0, i32 12
  store i8 1, ptr %430, align 8
  br label %431

431:                                              ; preds = %416, %409
  br label %432

432:                                              ; preds = %431, %400
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.trig_mgr_info, ptr %433, i32 0, i32 12
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %466

438:                                              ; preds = %432
  %439 = load i64, ptr %4, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.trig_mgr_info, ptr %440, i32 0, i32 8
  %442 = load i64, ptr %441, align 8
  %443 = sub nsw i64 %442, 32768
  %444 = add nsw i64 %439, %443
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.trig_mgr_info, ptr %445, i32 0, i32 8
  store i64 %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %438
  %448 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %449 = and i64 %448, 4
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level()
  %454 = icmp sge i32 %453, 4
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.trig_mgr_info, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.trig_mgr_info, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, i32 noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %455, %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %447
  br label %465

465:                                              ; preds = %464
  br label %681

466:                                              ; preds = %432
  br label %467

467:                                              ; preds = %466, %391, %388, %381
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.trig_mgr_info, ptr %468, i32 0, i32 7
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = and i64 %471, 2097152
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %553

474:                                              ; preds = %467
  %475 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %553

477:                                              ; preds = %474
  %478 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %479 = call i64 @bit_ffs(ptr noundef %478)
  %480 = icmp ne i64 %479, -1
  br i1 %480, label %481, label %553

481:                                              ; preds = %477
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.trig_mgr_info, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %495, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.trig_mgr_info, ptr %487, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %488)
  %489 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %490 = call ptr @bitmap2node_name(ptr noundef %489)
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.trig_mgr_info, ptr %491, i32 0, i32 4
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.trig_mgr_info, ptr %493, i32 0, i32 12
  store i8 1, ptr %494, align 8
  br label %518

495:                                              ; preds = %481
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.trig_mgr_info, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  %500 = call i32 @bit_overlap_any(ptr noundef %498, ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %517

502:                                              ; preds = %495
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.trig_mgr_info, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr @trigger_draining_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.trig_mgr_info, ptr %507, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %508)
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.trig_mgr_info, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @bitmap2node_name(ptr noundef %511)
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.trig_mgr_info, ptr %513, i32 0, i32 4
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.trig_mgr_info, ptr %515, i32 0, i32 12
  store i8 1, ptr %516, align 8
  br label %517

517:                                              ; preds = %502, %495
  br label %518

518:                                              ; preds = %517, %486
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.trig_mgr_info, ptr %519, i32 0, i32 12
  %521 = load i8, ptr %520, align 8
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %552

524:                                              ; preds = %518
  %525 = load i64, ptr %4, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.trig_mgr_info, ptr %526, i32 0, i32 8
  %528 = load i64, ptr %527, align 8
  %529 = sub nsw i64 %528, 32768
  %530 = add nsw i64 %525, %529
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.trig_mgr_info, ptr %531, i32 0, i32 8
  store i64 %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %524
  %534 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %535 = and i64 %534, 4
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  %539 = call i32 @get_log_level()
  %540 = icmp sge i32 %539, 4
  br i1 %540, label %541, label %548

541:                                              ; preds = %538
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.trig_mgr_info, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.trig_mgr_info, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, i32 noundef %544, ptr noundef %547)
  br label %548

548:                                              ; preds = %541, %538
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %533
  br label %551

551:                                              ; preds = %550
  br label %681

552:                                              ; preds = %518
  br label %553

553:                                              ; preds = %552, %477, %474, %467
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds %struct.trig_mgr_info, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = and i64 %557, 4194304
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %639

560:                                              ; preds = %553
  %561 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %639

563:                                              ; preds = %560
  %564 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %565 = call i64 @bit_ffs(ptr noundef %564)
  %566 = icmp ne i64 %565, -1
  br i1 %566, label %567, label %639

567:                                              ; preds = %563
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.trig_mgr_info, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %581, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.trig_mgr_info, ptr %573, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %574)
  %575 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %576 = call ptr @bitmap2node_name(ptr noundef %575)
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.trig_mgr_info, ptr %577, i32 0, i32 4
  store ptr %576, ptr %578, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.trig_mgr_info, ptr %579, i32 0, i32 12
  store i8 1, ptr %580, align 8
  br label %604

581:                                              ; preds = %567
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.trig_mgr_info, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  %586 = call i32 @bit_overlap_any(ptr noundef %584, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %581
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.trig_mgr_info, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr @trigger_resume_nodes_bitmap, align 8
  call void @bit_and(ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.trig_mgr_info, ptr %593, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %594)
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.trig_mgr_info, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @bitmap2node_name(ptr noundef %597)
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.trig_mgr_info, ptr %599, i32 0, i32 4
  store ptr %598, ptr %600, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.trig_mgr_info, ptr %601, i32 0, i32 12
  store i8 1, ptr %602, align 8
  br label %603

603:                                              ; preds = %588, %581
  br label %604

604:                                              ; preds = %603, %572
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.trig_mgr_info, ptr %605, i32 0, i32 12
  %607 = load i8, ptr %606, align 8
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %638

610:                                              ; preds = %604
  %611 = load i64, ptr %4, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.trig_mgr_info, ptr %612, i32 0, i32 8
  %614 = load i64, ptr %613, align 8
  %615 = sub nsw i64 %614, 32768
  %616 = add nsw i64 %611, %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.trig_mgr_info, ptr %617, i32 0, i32 8
  store i64 %616, ptr %618, align 8
  br label %619

619:                                              ; preds = %610
  %620 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %621 = and i64 %620, 4
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %636

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level()
  %626 = icmp sge i32 %625, 4
  br i1 %626, label %627, label %634

627:                                              ; preds = %624
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.trig_mgr_info, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.trig_mgr_info, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, i32 noundef %630, ptr noundef %633)
  br label %634

634:                                              ; preds = %627, %624
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %619
  br label %637

637:                                              ; preds = %636
  br label %681

638:                                              ; preds = %604
  br label %639

639:                                              ; preds = %638, %563, %560, %553
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.trig_mgr_info, ptr %640, i32 0, i32 7
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  %644 = and i64 %643, 32
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %681

646:                                              ; preds = %639
  %647 = load i8, ptr @trigger_node_reconfig, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %681

649:                                              ; preds = %646
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.trig_mgr_info, ptr %650, i32 0, i32 12
  store i8 1, ptr %651, align 8
  %652 = load i64, ptr %4, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.trig_mgr_info, ptr %653, i32 0, i32 8
  %655 = load i64, ptr %654, align 8
  %656 = sub nsw i64 %655, 32768
  %657 = add nsw i64 %652, %656
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.trig_mgr_info, ptr %658, i32 0, i32 8
  store i64 %657, ptr %659, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.trig_mgr_info, ptr %660, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %661)
  %662 = call ptr @xstrdup(ptr noundef @.str.50)
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.trig_mgr_info, ptr %663, i32 0, i32 4
  store ptr %662, ptr %664, align 8
  br label %665

665:                                              ; preds = %649
  %666 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %667 = and i64 %666, 4
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %679

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  %671 = call i32 @get_log_level()
  %672 = icmp sge i32 %671, 4
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.trig_mgr_info, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, i32 noundef %676)
  br label %677

677:                                              ; preds = %673, %670
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %665
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %646, %639, %637, %551, %465, %379, %264, %178, %92
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
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_ctld_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

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
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %40 = getelementptr inbounds %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, i32 noundef %41)
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
  %48 = getelementptr inbounds %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_ctld_res_op, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.54)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, i32 noundef %83)
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
  %90 = getelementptr inbounds %struct.trig_mgr_info, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 2048
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = load i8, ptr @trigger_pri_ctld_res_ctrl, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.trig_mgr_info, ptr %99, i32 0, i32 12
  store i8 1, ptr %100, align 8
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.trig_mgr_info, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %104, 32768
  %106 = add nsw i64 %101, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.trig_mgr_info, ptr %107, i32 0, i32 8
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.trig_mgr_info, ptr %109, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %110)
  %111 = call ptr @xstrdup(ptr noundef @.str.56)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.trig_mgr_info, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %98
  %115 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %124 = getelementptr inbounds %struct.trig_mgr_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, i32 noundef %125)
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
  %132 = getelementptr inbounds %struct.trig_mgr_info, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 4096
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %130
  %138 = load i8, ptr @trigger_pri_ctld_acct_buffer_full, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.trig_mgr_info, ptr %141, i32 0, i32 12
  store i8 1, ptr %142, align 8
  %143 = load i64, ptr %4, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.trig_mgr_info, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, 32768
  %148 = add nsw i64 %143, %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.trig_mgr_info, ptr %149, i32 0, i32 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.trig_mgr_info, ptr %151, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %152)
  %153 = call ptr @xstrdup(ptr noundef @.str.58)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.trig_mgr_info, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %140
  %157 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %166 = getelementptr inbounds %struct.trig_mgr_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, i32 noundef %167)
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
  %174 = getelementptr inbounds %struct.trig_mgr_info, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = and i64 %176, 8192
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %172
  %180 = load i8, ptr @trigger_bu_ctld_fail, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.trig_mgr_info, ptr %183, i32 0, i32 12
  store i8 1, ptr %184, align 8
  %185 = load i64, ptr %4, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.trig_mgr_info, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 8
  %189 = sub nsw i64 %188, 32768
  %190 = add nsw i64 %185, %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.trig_mgr_info, ptr %191, i32 0, i32 8
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.trig_mgr_info, ptr %193, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %194)
  %195 = call ptr @xstrdup(ptr noundef @.str.60)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.trig_mgr_info, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %182
  %199 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %208 = getelementptr inbounds %struct.trig_mgr_info, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, i32 noundef %209)
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
  %216 = getelementptr inbounds %struct.trig_mgr_info, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = and i64 %218, 16384
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %214
  %222 = load i8, ptr @trigger_bu_ctld_res_op, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.trig_mgr_info, ptr %225, i32 0, i32 12
  store i8 1, ptr %226, align 8
  %227 = load i64, ptr %4, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.trig_mgr_info, ptr %228, i32 0, i32 8
  %230 = load i64, ptr %229, align 8
  %231 = sub nsw i64 %230, 32768
  %232 = add nsw i64 %227, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.trig_mgr_info, ptr %233, i32 0, i32 8
  store i64 %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.trig_mgr_info, ptr %235, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %236)
  %237 = call ptr @xstrdup(ptr noundef @.str.62)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.trig_mgr_info, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %224
  %241 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %250 = getelementptr inbounds %struct.trig_mgr_info, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, i32 noundef %251)
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
  %258 = getelementptr inbounds %struct.trig_mgr_info, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = and i64 %260, 32768
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %256
  %264 = load i8, ptr @trigger_bu_ctld_as_ctrl, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.trig_mgr_info, ptr %267, i32 0, i32 12
  store i8 1, ptr %268, align 8
  %269 = load i64, ptr %4, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.trig_mgr_info, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8
  %273 = sub nsw i64 %272, 32768
  %274 = add nsw i64 %269, %273
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.trig_mgr_info, ptr %275, i32 0, i32 8
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.trig_mgr_info, ptr %277, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %278)
  %279 = call ptr @xstrdup(ptr noundef @.str.64)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.trig_mgr_info, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %266
  %283 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %292 = getelementptr inbounds %struct.trig_mgr_info, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, i32 noundef %293)
  br label %294

294:                                              ; preds = %290, %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %263, %256, %255, %213, %171, %129, %87, %45
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
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_dbd_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

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
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %40 = getelementptr inbounds %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, i32 noundef %41)
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
  %48 = getelementptr inbounds %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 131072
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_dbd_res_op, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i32 noundef %83)
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
  %6 = getelementptr inbounds %struct.trig_mgr_info, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 262144
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load i8, ptr @trigger_pri_db_fail, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %46

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
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %40 = getelementptr inbounds %struct.trig_mgr_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, i32 noundef %41)
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
  %48 = getelementptr inbounds %struct.trig_mgr_info, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 524288
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i8, ptr @trigger_pri_db_res_op, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.trig_mgr_info, ptr %57, i32 0, i32 12
  store i8 1, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.trig_mgr_info, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 32768
  %64 = add nsw i64 %59, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.trig_mgr_info, ptr %65, i32 0, i32 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.trig_mgr_info, ptr %67, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %68)
  %69 = call ptr @xstrdup(ptr noundef @.str.72)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.trig_mgr_info, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
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
  %82 = getelementptr inbounds %struct.trig_mgr_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %53, %46, %45
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
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %85

15:                                               ; preds = %12
  %16 = load ptr, ptr @trigger_down_front_end_bitmap, align 8
  %17 = call i64 @bit_ffs(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %85

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
  %67 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %68 = and i64 %67, 4
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.trig_mgr_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.trig_mgr_info, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, i32 noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83
  br label %165

85:                                               ; preds = %15, %12, %2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.trig_mgr_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %165

92:                                               ; preds = %85
  %93 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %165

95:                                               ; preds = %92
  %96 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %97 = call i64 @bit_ffs(ptr noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %5, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.trig_mgr_info, ptr %101, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %102)
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %132, %100
  %104 = load i32, ptr %5, align 4
  %105 = load i16, ptr @front_end_node_cnt, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr @trigger_up_front_end_bitmap, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @bit_test(ptr noundef %109, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %132

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.trig_mgr_info, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.trig_mgr_info, ptr %121, i32 0, i32 4
  call void @_xstrcat(ptr noundef %122, ptr noundef @.str.74)
  br label %123

123:                                              ; preds = %120, %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.trig_mgr_info, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr @front_end_nodes, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.front_end_record_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.front_end_record_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  call void @_xstrcat(ptr noundef %125, ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %114
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %103, !llvm.loop !21

135:                                              ; preds = %103
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.trig_mgr_info, ptr %136, i32 0, i32 12
  store i8 1, ptr %137, align 8
  %138 = load i64, ptr %4, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.trig_mgr_info, ptr %139, i32 0, i32 8
  %141 = load i64, ptr %140, align 8
  %142 = sub nsw i64 %141, 32768
  %143 = add nsw i64 %138, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.trig_mgr_info, ptr %144, i32 0, i32 8
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %135
  %147 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %148 = and i64 %147, 4
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.trig_mgr_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.trig_mgr_info, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, i32 noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %95, %92, %85, %84
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
  br label %151

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
  br label %140

95:                                               ; preds = %79
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1
  call void @closeall(i32 noundef 0)
  %103 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %104 = call i32 @setsid() #8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @initgroups(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  call void @exit(i32 noundef 1) #12
  unreachable

114:                                              ; preds = %109, %98
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @setgid(i32 noundef %115) #8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  call void @exit(i32 noundef 1) #12
  unreachable

123:                                              ; preds = %118, %114
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @setresuid(i32 noundef %124, i32 noundef %125, i32 noundef -1) #8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #12
  unreachable

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 0
  %136 = call i32 @execv(ptr noundef %134, ptr noundef %135) #8
  call void @exit(i32 noundef 1) #12
  unreachable

137:                                              ; preds = %95
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %91
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %148, %140
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %146
  call void @slurm_xfree(ptr noundef %147)
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %141, !llvm.loop !24

151:                                              ; preds = %141, %17
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
