target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.foreach_get_my_list_t = type { i32, ptr }
%struct.rc_msg_t = type { ptr, i32 }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@slurmdbd_conn = dso_local global ptr null, align 8
@slurmdbd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurmdbd_agent_set_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_set_conn\00", align 1
@slurmdbd_shutdown = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@agent_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@agent_tid = internal global i64 0, align 8
@agent_list = internal global ptr null, align 8
@__func__.slurmdbd_agent_rem_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_rem_conn\00", align 1
@halt_agent = internal global i8 0, align 1
@__func__.slurmdbd_agent_send_recv = private unnamed_addr constant [25 x i8] c"slurmdbd_agent_send_recv\00", align 1
@slurmdbd_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"slurmdbd_agent.c\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"We are overriding the connection!!!!!\00", align 1
@slurmdbd_agent_send.syslog_time = internal global i64 0, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [66 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu agent_count:%d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.slurmdbd_agent_send = private unnamed_addr constant [20 x i8] c"slurmdbd_agent_send\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"agent queue filling (%u), MaxDBDMsgs=%u, RESTART SLURMDBD NOW\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"*** RESTART SLURMDBD NOW ***\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"agent queue is full (%u), discarding %s:%u request\00", align 1
@agent_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@node_record_count = external global i32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"max_dbd_msg_action=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@max_dbd_msg_action = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Unknown SlurmctldParameters option for max_dbd_msg_action '%s'\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__._create_agent = private unnamed_addr constant [14 x i8] c"_create_agent\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@_agent.fail_time = internal global i64 0, align 8
@__func__._agent = private unnamed_addr constant [7 x i8] c"_agent\00", align 1
@agent_running = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent_count=%d with msg_type=%s\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent halt with agent_count=%d\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"%s: %s: DBD_AGENT: slurmdbd disconnected with agent_count=%d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"slurmdbd agent: sleep\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"%s: %s: AGENT: slurmdbd agent sleeping with agent_count=%d\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"%s: %s: agent_count:%d\00", align 1
@assoc_cache_mutex = external global %union.pthread_mutex_t, align 8
@running_cache = external global i16, align 2
@assoc_cache_cond = external global %union.pthread_cond_t, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"slurmdbd agent: empty buffer\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"slurmdbd agent: shutdown\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Failure sending message: %d: %m\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"slurmdbd agent: EAGAIN on shutdown\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Failure with message need to resend: %d: %m\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"%s: %s: slurmdbd agent failed with rc:%d\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"slurmdbd agent: full loop\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"%s: %s: AGENT: slurmdbd agent ending with agent_count=%d\00", align 1
@shutdown_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"unpack message error\00", align 1
@__func__._handle_mult_rc_ret = private unnamed_addr constant [20 x i8] c"_handle_mult_rc_ret\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"PERSIST_RC is %d from %s(%u): %s\00", align 1
@.str.37 = private unnamed_addr constant [106 x i8] c"You need to add this cluster to accounting if you want to enforce associations, or no jobs will ever run.\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%s: %s: PERSIST_RC is %d from %s(%u): %s\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"bad message type %s != PERSIST_RC\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"DBD_GOT_MULT_MSG unpack message error\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"%s: %s: PROTOCOL: msg_type:DBD_ID_RC return_code:%s JobId=%u db_index=%lu\00", align 1
@__func__._unpack_return_code = private unnamed_addr constant [20 x i8] c"_unpack_return_code\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"DBD_ID_RC is %d\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"%s: %s: PROTOCOL: msg_type:PERSIST_RC return_code:%s ret_info:%hu flags=%#x comment:%s\00", align 1
@__const._process_id_rc_list.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@__func__._print_agent_list_msg_types = private unnamed_addr constant [28 x i8] c"_print_agent_list_msg_types\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"unable to create msg type list\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"%s: %s: slurmdbd agent_count=%d msg_types_agent_list:%s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"%s/dbd.messages\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Creating state save file %s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"VER%d\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"%s: %s: saved %d pending RPCs\00", align 1
@__func__._save_dbd_state = private unnamed_addr constant [16 x i8] c"_save_dbd_state\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"dbd.messages\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"error from fsync_and_close\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"state save error: %m\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: %s: There is no state save file to open by name %s\00", align 1
@__func__._load_dbd_state = private unnamed_addr constant [16 x i8] c"_load_dbd_state\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Opening state save file %s: %m\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"%s: %s: Version string in dbd_state header is %s\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"no buffer given\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"%s: %s: recovered %d pending RPCs\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"state recover error: %m\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"state recover error, msg_size=%u\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"state recover error\00", align 1
@__func__._shutdown_agent = private unnamed_addr constant [16 x i8] c"_shutdown_agent\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.66 = private unnamed_addr constant [85 x i8] c"agent queue is full (%u), not continuing until slurmdbd is able to process messages.\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"%s: %s: purge %d step records\00", align 1
@__func__._max_dbd_msg_action = private unnamed_addr constant [20 x i8] c"_max_dbd_msg_action\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"unknown purge type %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_agent_set_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %60

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %11 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmdbd_agent_set_conn) #11
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr @slurmdbd_conn, align 8
  store i64 0, ptr @slurmdbd_shutdown, align 8
  %20 = load ptr, ptr @slurmdbd_conn, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 16
  store ptr @slurmdbd_shutdown, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #10
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_set_conn) #11
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %32 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmdbd_agent_set_conn) #11
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @agent_tid, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @agent_list, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  call void @_create_agent()
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr @agent_list, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_load_dbd_state()
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_set_conn) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %60

60:                                               ; preds = %8, %59
  ret void
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_create_agent() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 0, ptr @slurmdbd_shutdown, align 8
  %5 = load ptr, ptr @agent_list, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @slurm_list_create(ptr noundef @slurm_slurmdbd_free_buffer)
  store ptr %8, ptr @agent_list, align 8
  call void @_load_dbd_state()
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i64, ptr @agent_tid, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %15 = call i32 @pthread_attr_init(ptr noundef %1) #9
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.14) #11
  unreachable

21:                                               ; preds = %14
  %22 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #9
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %25, %21
  %30 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #9
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #10
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_create(ptr noundef @agent_tid, ptr noundef %1, ptr noundef @_agent, ptr noundef null) #9
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = call ptr @__errno_location() #10
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.17, ptr noundef @__func__._create_agent) #11
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %48 = call i32 @pthread_attr_destroy(ptr noundef %1) #9
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #9
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_load_dbd_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 0, ptr %5, align 2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %0
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  br label %144

36:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @_load_dbd_rec(i32 noundef %37)
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %130

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.buf_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %7, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 9, ptr %8, align 4
  br label %51

50:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %145 [
    i32 0, label %53
    i32 9, label %67
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @slurm_get_log_level()
  %59 = icmp sge i32 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %2, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #9
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %5, align 2
  call void @slurm_xfree(ptr noundef %6)
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %124, %122, %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @_load_dbd_rec(i32 noundef %89)
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %129

95:                                               ; preds = %91
  %96 = load i16, ptr %5, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 11008
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.buf_t, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 4
  %102 = load i16, ptr %5, align 2
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %9, i16 noundef zeroext %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store ptr null, ptr %2, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %9, i16 noundef zeroext 11008)
  store ptr %116, ptr %2, align 8
  br label %118

117:                                              ; preds = %112
  store ptr null, ptr %2, align 8
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %2, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60)
  br label %84, !llvm.loop !8

124:                                              ; preds = %119
  %125 = load ptr, ptr @agent_list, align 8
  %126 = load ptr, ptr %2, align 8
  call void @slurm_list_enqueue(ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  store ptr null, ptr %2, align 8
  br label %84, !llvm.loop !8

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %129, %41
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @slurm_get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, i32 noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = call i32 @close(i32 noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %144

144:                                              ; preds = %141, %35
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

145:                                              ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_agent_rem_conn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %23

5:                                                ; preds = %0
  call void @_shutdown_agent()
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %7 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #9
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #10
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmdbd_agent_rem_conn) #11
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr @slurmdbd_conn, align 8
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_rem_conn) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %23

23:                                               ; preds = %4, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_shutdown_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, ptr @agent_tid, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %56

8:                                                ; preds = %0
  %9 = call i64 @time(ptr noundef null) #9
  store i64 %9, ptr @slurmdbd_shutdown, align 8
  br label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %11 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._shutdown_agent) #11
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @agent_running, align 1, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %23 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #9
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = call ptr @__errno_location() #10
  store i32 %27, ptr %28, align 4
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 894, ptr noundef @__func__._shutdown_agent)
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @__errno_location() #10
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._shutdown_agent) #11
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %43 = load i64, ptr @agent_tid, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr @agent_tid, align 8
  %47 = call i32 @pthread_join(i64 noundef %46, ptr noundef null)
  store i32 %47, ptr %4, align 4
  store i64 0, ptr @agent_tid, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65, ptr noundef @__func__._shutdown_agent)
  br label %55

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %56

56:                                               ; preds = %7, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  store i8 1, ptr @halt_agent, align 1
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #9
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmdbd_agent_send_recv) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i8 0, ptr @halt_agent, align 1
  %25 = load ptr, ptr @slurmdbd_conn, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = call i32 @pthread_cond_signal(ptr noundef @slurmdbd_cond) #9
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 959, ptr noundef @__func__.slurmdbd_agent_send_recv)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @__errno_location() #10
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_send_recv) #11
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 7008, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

49:                                               ; preds = %24
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @slurmdbd_conn, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %60, %54, %49
  %63 = load ptr, ptr @slurmdbd_conn, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i16, ptr %5, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %71 = call i32 @pthread_cond_signal(ptr noundef @slurmdbd_cond) #9
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 971, ptr noundef @__func__.slurmdbd_agent_send_recv)
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @__errno_location() #10
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_send_recv) #11
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @dbd_conn_send_recv_direct(i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_agent_send(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 67108864
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %26, i32 noundef 1)
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr @agent_list, align 8
  %31 = call i32 @slurm_list_count(ptr noundef %30)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.slurmdbd_agent_send, ptr noundef %27, i32 noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %22, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %14
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @slurmdbd_conn, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @slurm_persist_msg_pack(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.slurmdbd_agent_send) #11
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @agent_tid, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @agent_list, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57, %54
  call void @_create_agent()
  %61 = load i64, ptr @agent_tid, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @agent_list, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_send) #11
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %6, align 8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr @agent_list, align 8
  %88 = call i32 @slurm_list_count(ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %91 = udiv i32 %90, 2
  %92 = icmp uge i32 %89, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = call i64 @time(ptr noundef null) #9
  %95 = load i64, ptr @slurmdbd_agent_send.syslog_time, align 8
  %96 = call double @difftime(i64 noundef %94, i64 noundef %95) #10
  %97 = fcmp ogt double %96, 1.200000e+02
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = call i64 @time(ptr noundef null) #9
  store i64 %99, ptr @slurmdbd_agent_send.syslog_time, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %102 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, i32 noundef %100, i32 noundef %101)
  call void (i32, ptr, ...) @syslog(i32 noundef 2, ptr noundef @.str.7)
  %103 = load ptr, ptr @slurmdbd_conn, align 8
  %104 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void (...) %106()
  br label %107

107:                                              ; preds = %98, %93, %86
  call void @_max_dbd_msg_action(ptr noundef %7)
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @agent_list, align 8
  %113 = load ptr, ptr %6, align 8
  call void @slurm_list_enqueue(ptr noundef %112, ptr noundef %113)
  br label %138

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %115, ptr noundef %120, i32 noundef %124)
  %126 = load ptr, ptr @slurmdbd_conn, align 8
  %127 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void (...) %129()
  br label %130

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  store ptr null, ptr %6, align 8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %140 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #9
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @__errno_location() #10
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 1034, ptr noundef @__func__.slurmdbd_agent_send)
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @__errno_location() #10
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.slurmdbd_agent_send) #11
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %159, %84, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @syslog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_max_dbd_msg_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr @max_dbd_msg_action, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %42

14:                                               ; preds = %8
  call void @_save_dbd_state()
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.66, i32 noundef %16) #11
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %21 = sub i32 %20, 1
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 1442, ptr %5, align 2
  %24 = load ptr, ptr @agent_list, align 8
  %25 = call i32 @slurm_list_delete_all(ptr noundef %24, ptr noundef @_purge_agent_list_req, ptr noundef %5)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %26
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._max_dbd_msg_action, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  br label %41

41:                                               ; preds = %40, %17
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurmdbd_conn_active() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @slurmdbd_conn, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @slurmdbd_conn, align 8
  %6 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %4
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_agent_queue_count() #0 {
  %1 = load ptr, ptr @agent_list, align 8
  %2 = call i32 @slurm_list_count(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_agent_config_setup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 98), align 4
  %7 = mul i32 %6, 2
  %8 = load i32, ptr @node_record_count, align 4
  %9 = mul nsw i32 %8, 4
  %10 = add i32 %7, %9
  %11 = icmp ugt i32 10000, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %19

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 98), align 4
  %15 = mul i32 %14, 2
  %16 = load i32, ptr @node_record_count, align 4
  %17 = mul nsw i32 %16, 4
  %18 = add i32 %15, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 10000, %12 ], [ %18, %13 ]
  store i32 %20, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 8
  br label %21

21:                                               ; preds = %19, %0
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %23 = call ptr @slurm_xstrcasestr(ptr noundef %22, ptr noundef @.str.10)
  store ptr %23, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 19
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 44) #12
  store ptr %30, ptr %1, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @slurm_xstrcasecmp(ptr noundef %37, ptr noundef @.str.11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr @max_dbd_msg_action, align 4
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @slurm_xstrcasecmp(ptr noundef %42, ptr noundef @.str.12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr @max_dbd_msg_action, align 4
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef %47) #11
  unreachable

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %40
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %51

50:                                               ; preds = %21
  store i32 0, ptr @max_dbd_msg_action, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_slurmdbd_free_buffer(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
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
  %23 = alloca %struct.foreach_get_my_list_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.rc_msg_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %42

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr @agent_running, align 1
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1474, ptr %62, align 8
  %63 = load ptr, ptr @slurmdbd_conn, align 8
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %61
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %68 = and i64 %67, 2251799813685248
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr @agent_list, align 8
  %76 = call i32 @slurm_list_count(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %79, i32 noundef 1)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %76, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %634, %394, %278, %86
  %88 = load ptr, ptr @slurmdbd_conn, align 8
  %89 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %635

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %95 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #9
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @halt_agent, align 1, !range !10, !noundef !11
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %109 = and i64 %108, 2251799813685248
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @agent_list, align 8
  %117 = call i32 @slurm_list_count(ptr noundef %116)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %125 = call i32 @pthread_cond_wait(ptr noundef @slurmdbd_cond, ptr noundef @slurmdbd_lock)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 710, ptr noundef @__func__._agent)
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %103
  %136 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %137 = load ptr, ptr @slurmdbd_conn, align 8
  %138 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %135
  %142 = call i64 @time(ptr noundef null) #9
  %143 = load i64, ptr @_agent.fail_time, align 8
  %144 = call double @difftime(i64 noundef %142, i64 noundef %143) #10
  %145 = fcmp oge double %144, 1.000000e+01
  br i1 %145, label %146, label %173

146:                                              ; preds = %141
  %147 = load ptr, ptr @slurmdbd_conn, align 8
  %148 = call i32 @dbd_conn_check_and_reopen(ptr noundef %147)
  %149 = load ptr, ptr @slurmdbd_conn, align 8
  %150 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = call i64 @time(ptr noundef null) #9
  store i64 %154, ptr @_agent.fail_time, align 8
  br label %155

155:                                              ; preds = %153
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %157 = and i64 %156, 2251799813685248
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @slurm_get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @agent_list, align 8
  %165 = call i32 @slurm_list_count(ptr noundef %164)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %155
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %146
  br label %173

173:                                              ; preds = %172, %141, %135
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %175 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @__errno_location() #10
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @agent_list, align 8
  %185 = call i32 @slurm_list_count(ptr noundef %184)
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr @slurmdbd_conn, align 8
  %190 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = load i64, ptr @_agent.fail_time, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %279

196:                                              ; preds = %193
  %197 = call i64 @time(ptr noundef null) #9
  %198 = load i64, ptr @_agent.fail_time, align 8
  %199 = call double @difftime(i64 noundef %197, i64 noundef %198) #10
  %200 = fcmp olt double %199, 1.000000e+01
  br i1 %200, label %201, label %279

201:                                              ; preds = %196, %188, %183
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %203 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %18, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %18, align 4
  %208 = call ptr @__errno_location() #10
  store i32 %207, ptr %208, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @_max_dbd_msg_action(ptr noundef %4)
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %214 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %214, i32 noundef 20, ptr noundef @.str.23, i64 noundef 0, ptr noundef %12)
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = call i64 @time(ptr noundef null) #9
  %218 = add nsw i64 %217, 10
  %219 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr @slurmdbd_conn, align 8
  %222 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %228 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %19, align 4
  %233 = call ptr @__errno_location() #10
  store i32 %232, ptr %233, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

234:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %635

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %240 = and i64 %239, 4503599627370496
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @slurm_get_log_level()
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @agent_list, align 8
  %248 = call i32 @slurm_list_count(ptr noundef %247)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %238
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %256 = call i32 @pthread_cond_timedwait(ptr noundef @agent_cond, ptr noundef @agent_lock, ptr noundef %6)
  store i32 %256, ptr %20, align 4
  %257 = load i32, ptr %20, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 %260, 110
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @__errno_location() #10
  store i32 %263, ptr %264, align 4
  %265 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 742, ptr noundef @__func__._agent)
  br label %266

266:                                              ; preds = %262, %259, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %270 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %21, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i32, ptr %21, align 4
  %275 = call ptr @__errno_location() #10
  store i32 %274, ptr %275, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

276:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %87, !llvm.loop !12

279:                                              ; preds = %196, %193
  %280 = load i32, ptr %4, align 4
  %281 = icmp ugt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = urem i32 %283, 100
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282, %279
  %287 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %288 = and i64 %287, 2251799813685248
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @slurm_get_log_level()
  %294 = icmp sge i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %286
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @agent_list, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %324

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1000, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %310 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %23, i32 0, i32 0
  store i32 24, ptr %310, align 8
  %311 = getelementptr i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 4, i1 false)
  %312 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %23, i32 0, i32 1
  %313 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %23, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr @agent_list, align 8
  %318 = call i32 @slurm_list_for_each_max(ptr noundef %317, ptr noundef %22, ptr noundef @_get_my_list, ptr noundef %23, i32 noundef 1, i32 noundef 1)
  %319 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %7, i16 noundef zeroext 11008)
  store ptr %319, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %323

320:                                              ; preds = %306
  %321 = load ptr, ptr @agent_list, align 8
  %322 = call ptr @slurm_list_peek(ptr noundef %321)
  store ptr %322, ptr %5, align 8
  br label %323

323:                                              ; preds = %320, %309
  br label %325

324:                                              ; preds = %303
  store ptr null, ptr %5, align 8
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %327 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %327, ptr %24, align 4
  %328 = load i32, ptr %24, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %24, align 4
  %332 = call ptr @__errno_location() #10
  store i32 %331, ptr %332, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

333:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %395

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %340 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %340, ptr %25, align 4
  %341 = load i32, ptr %25, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i32, ptr %25, align 4
  %345 = call ptr @__errno_location() #10
  store i32 %344, ptr %345, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

346:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %350 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #9
  store i32 %350, ptr %26, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, ptr %26, align 4
  %355 = call ptr @__errno_location() #10
  store i32 %354, ptr %355, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

356:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr @slurmdbd_conn, align 8
  %360 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %358
  %364 = load i16, ptr @running_cache, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %369 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #9
  store i32 %369, ptr %27, align 4
  %370 = load i32, ptr %27, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %27, align 4
  %374 = call ptr @__errno_location() #10
  store i32 %373, ptr %374, align 4
  %375 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 774, ptr noundef @__func__._agent)
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %363, %358
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %381 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %381, ptr %28, align 4
  %382 = load i32, ptr %28, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i32, ptr %28, align 4
  %386 = call ptr @__errno_location() #10
  store i32 %385, ptr %386, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

387:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %392 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %392, i32 noundef 20, ptr noundef @.str.27, i64 noundef 0, ptr noundef %12)
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %87, !llvm.loop !12

395:                                              ; preds = %335
  %396 = load ptr, ptr @slurmdbd_conn, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = call i32 @slurm_persist_send_msg(ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %3, align 4
  %399 = load i32, ptr %3, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %426

401:                                              ; preds = %395
  %402 = load ptr, ptr @slurmdbd_conn, align 8
  %403 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %402, i32 0, i32 16
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %404, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %409 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %409, ptr %29, align 4
  %410 = load i32, ptr %29, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load i32, ptr %29, align 4
  %414 = call ptr @__errno_location() #10
  store i32 %413, ptr %414, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

415:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %420 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %420, i32 noundef 20, ptr noundef @.str.28, i64 noundef 0, ptr noundef %12)
  br label %421

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  br label %635

423:                                              ; preds = %401
  %424 = load i32, ptr %3, align 4
  %425 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, i32 noundef %424)
  br label %468

426:                                              ; preds = %395
  %427 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 @_handle_mult_rc_ret()
  store i32 %431, ptr %3, align 4
  br label %467

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  %433 = call i32 @_get_return_code(ptr noundef %30)
  store i32 %433, ptr %3, align 4
  %434 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %30, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  call void @_process_id_rc_list(ptr noundef %435)
  %436 = load i32, ptr %3, align 4
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %438, label %463

438:                                              ; preds = %432
  %439 = load ptr, ptr @slurmdbd_conn, align 8
  %440 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %441, align 8
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %446 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %446, ptr %31, align 4
  %447 = load i32, ptr %31, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i32, ptr %31, align 4
  %451 = call ptr @__errno_location() #10
  store i32 %450, ptr %451, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

452:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %457 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %457, i32 noundef 20, ptr noundef @.str.30, i64 noundef 0, ptr noundef %12)
  br label %458

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  store i32 11, ptr %32, align 4
  br label %464

460:                                              ; preds = %438
  %461 = load i32, ptr %3, align 4
  %462 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %461)
  br label %463

463:                                              ; preds = %460, %432
  store i32 0, ptr %32, align 4
  br label %464

464:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  %465 = load i32, ptr %32, align 4
  switch i32 %465, label %692 [
    i32 0, label %466
    i32 11, label %635
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %430
  br label %468

468:                                              ; preds = %467, %423
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %470 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #9
  store i32 %470, ptr %33, align 4
  %471 = load i32, ptr %33, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i32, ptr %33, align 4
  %475 = call ptr @__errno_location() #10
  store i32 %474, ptr %475, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %480 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #9
  store i32 %480, ptr %34, align 4
  %481 = load i32, ptr %34, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i32, ptr %34, align 4
  %485 = call ptr @__errno_location() #10
  store i32 %484, ptr %485, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

486:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr @slurmdbd_conn, align 8
  %490 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 4
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %509

493:                                              ; preds = %488
  %494 = load i16, ptr @running_cache, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %509

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %499 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #9
  store i32 %499, ptr %35, align 4
  %500 = load i32, ptr %35, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %498
  %503 = load i32, ptr %35, align 4
  %504 = call ptr @__errno_location() #10
  store i32 %503, ptr %504, align 4
  %505 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 815, ptr noundef @__func__._agent)
  br label %506

506:                                              ; preds = %502, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %493, %488
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %511 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #9
  store i32 %511, ptr %36, align 4
  %512 = load i32, ptr %36, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i32, ptr %36, align 4
  %516 = call ptr @__errno_location() #10
  store i32 %515, ptr %516, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

517:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %521 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %521, ptr %37, align 4
  %522 = load i32, ptr %37, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i32, ptr %37, align 4
  %526 = call ptr @__errno_location() #10
  store i32 %525, ptr %526, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

527:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr @agent_list, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %570

532:                                              ; preds = %529
  %533 = load i32, ptr %3, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %570

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %558

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr @agent_list, align 8
  %543 = icmp ne ptr %541, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  call void @slurm_list_destroy(ptr noundef %551)
  br label %552

552:                                              ; preds = %549, %545
  %553 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %539
  %557 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %557, align 8
  br label %561

558:                                              ; preds = %535
  %559 = load ptr, ptr @agent_list, align 8
  %560 = call ptr @slurm_list_dequeue(ptr noundef %559)
  store ptr %560, ptr %5, align 8
  br label %561

561:                                              ; preds = %558, %556
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %5, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %566)
  br label %567

567:                                              ; preds = %565, %562
  store ptr null, ptr %5, align 8
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i64 0, ptr @_agent.fail_time, align 8
  br label %619

570:                                              ; preds = %532, %529
  %571 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %601

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr @agent_list, align 8
  %578 = icmp ne ptr %576, %577
  br i1 %578, label %579, label %591

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  call void @slurm_list_destroy(ptr noundef %586)
  br label %587

587:                                              ; preds = %584, %580
  %588 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %588, align 8
  br label %589

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %574
  %592 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %592, align 8
  br label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %5, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %597)
  br label %598

598:                                              ; preds = %596, %593
  store ptr null, ptr %5, align 8
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %570
  %602 = call i64 @time(ptr noundef null) #9
  store i64 %602, ptr @_agent.fail_time, align 8
  %603 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %604 = and i64 %603, 2251799813685248
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = call i32 @slurm_get_log_level()
  %610 = icmp sge i32 %609, 3
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %612)
  br label %613

613:                                              ; preds = %611, %608
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  call void @_print_agent_list_msg_types()
  br label %618

618:                                              ; preds = %617, %601
  br label %619

619:                                              ; preds = %618, %569
  br label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %621 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %621, ptr %38, align 4
  %622 = load i32, ptr %38, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i32, ptr %38, align 4
  %626 = call ptr @__errno_location() #10
  store i32 %625, ptr %626, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

627:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %632 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %632, i32 noundef 20, ptr noundef @.str.33, i64 noundef 0, ptr noundef %12)
  br label %633

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  br label %87, !llvm.loop !12

635:                                              ; preds = %464, %422, %236, %87
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %637 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %637, ptr %39, align 4
  %638 = load i32, ptr %39, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i32, ptr %39, align 4
  %642 = call ptr @__errno_location() #10
  store i32 %641, ptr %642, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._agent) #11
  unreachable

643:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  call void @_save_dbd_state()
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %648 = and i64 %647, 4503599627370496
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @slurm_get_log_level()
  %653 = icmp sge i32 %652, 4
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @agent_list, align 8
  %656 = call i32 @slurm_list_count(ptr noundef %655)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %656)
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %646
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr @agent_list, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_destroy(ptr noundef %667)
  br label %668

668:                                              ; preds = %666, %663
  store ptr null, ptr @agent_list, align 8
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  store i8 0, ptr @agent_running, align 1
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %672 = call i32 @pthread_cond_signal(ptr noundef @shutdown_cond) #9
  store i32 %672, ptr %40, align 4
  %673 = load i32, ptr %40, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %671
  %676 = load i32, ptr %40, align 4
  %677 = call ptr @__errno_location() #10
  store i32 %676, ptr %677, align 4
  %678 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 863, ptr noundef @__func__._agent)
  br label %679

679:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %683 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %683, ptr %41, align 4
  %684 = load i32, ptr %41, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load i32, ptr %41, align 4
  %688 = call ptr @__errno_location() #10
  store i32 %687, ptr %688, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._agent) #11
  unreachable

689:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr null

692:                                              ; preds = %464
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @dbd_conn_check_and_reopen(ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_list_for_each_max(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_my_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 1073741824
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.foreach_get_my_list_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @slurm_list_enqueue(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) #1

declare ptr @slurm_list_peek(ptr noundef) #1

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_mult_rc_ret() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rc_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @slurmdbd_conn, align 8
  %12 = call ptr @slurm_persist_recv_msg(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %155

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @slurm_unpack16(ptr noundef %3, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %145

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %139 [
    i32 1475, label %28
    i32 1433, label %71
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr @slurmdbd_conn, align 8
  %30 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %29, i32 0, i32 21
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @slurmdbd_unpack_list_msg(ptr noundef %5, i16 noundef zeroext %31, i32 noundef 1475, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %144

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #9
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @__errno_location() #10
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__._handle_mult_rc_ret) #11
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @agent_list, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @slurm_list_for_each(ptr noundef %53, ptr noundef @_get_return_codes, ptr noundef %7)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #9
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._handle_mult_rc_ret) #11
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  %68 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_process_id_rc_list(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %70)
  br label %144

71:                                               ; preds = %25
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr @slurmdbd_conn, align 8
  %74 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 8
  %76 = call i32 @slurm_persist_unpack_rc_msg(ptr noundef %4, ptr noundef %72, i16 noundef zeroext %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 1434
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %95, ptr noundef %100, i32 noundef %104, ptr noundef %107)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #11
  unreachable

109:                                              ; preds = %90, %84
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._handle_mult_rc_ret, i32 noundef %115, ptr noundef %120, i32 noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %114, %111
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %78
  %135 = load ptr, ptr %4, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %135)
  br label %138

136:                                              ; preds = %71
  %137 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %138

138:                                              ; preds = %136, %134
  br label %144

139:                                              ; preds = %25
  %140 = load i16, ptr %3, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %141, i32 noundef 1)
  %143 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %138, %65, %35
  br label %145

145:                                              ; preds = %144, %22
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  store ptr null, ptr %2, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %6, align 4
  store i32 %154, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %153, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %156 = load i32, ptr %1, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_return_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @slurmdbd_conn, align 8
  %8 = call ptr @slurm_persist_recv_msg(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr @slurmdbd_conn, align 8
  %15 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @_unpack_return_code(i16 noundef zeroext %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_process_id_rc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._process_id_rc_list.job_write_lock, i64 20, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

8:                                                ; preds = %1
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @slurm_list_for_each(ptr noundef %9, ptr noundef @_sending_script_env, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  call void @slurm_list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #9
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare void @slurm_list_destroy(ptr noundef) #1

declare ptr @slurm_list_dequeue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_agent_list_msg_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 646, ptr noundef @__func__._print_agent_list_msg_types)
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 10, ptr %3, align 4
  %6 = load ptr, ptr @agent_list, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @slurm_list_for_each_max(ptr noundef %6, ptr noundef %3, ptr noundef @_print_agent_list_msg_type, ptr noundef %7, i32 noundef 1, i32 noundef 1)
  store i32 %8, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  call void @slurm_xfree(ptr noundef %1)
  store i32 1, ptr %4, align 4
  br label %31

12:                                               ; preds = %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @slurm_xstrcat(ptr noundef %1, ptr noundef @.str.45)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._print_agent_list_msg_types, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %1)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_save_dbd_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @unlink(ptr noundef %12) #9
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 577, i32 noundef 384)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, ptr noundef %19)
  br label %119

21:                                               ; preds = %0
  %22 = load ptr, ptr @agent_list, align 8
  %23 = call i32 @slurm_list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #9
  %26 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 10, ptr noundef @.str.52, i32 noundef 11008) #9
  %28 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  %31 = call ptr @slurm_init_buf(i32 noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %33 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  call void @slurm_packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @_save_dbd_rec(i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %2, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 6, ptr %10, align 4
  br label %115

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %111, %95, %75, %56
  %58 = load ptr, ptr @agent_list, align 8
  %59 = call ptr @slurm_list_dequeue(ptr noundef %58)
  store ptr %59, ptr %2, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %114

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.buf_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %57, !llvm.loop !14

76:                                               ; preds = %61
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.buf_t, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @slurm_unpack16(ptr noundef %6, ptr noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.buf_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load i16, ptr %6, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1434
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr %2, align 8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %57, !llvm.loop !14

96:                                               ; preds = %76
  %97 = load i32, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @_save_dbd_rec(i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %2, align 8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %57, !llvm.loop !14

114:                                              ; preds = %110, %57
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %55, %114
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #9
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %143 [
    i32 0, label %117
    i32 6, label %120
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %21
  br label %119

119:                                              ; preds = %118, %18
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr %3, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @slurm_get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._save_dbd_state, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = call i32 @fsync_and_close(i32 noundef %135, ptr noundef @.str.54)
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141, %120
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

143:                                              ; preds = %115
  unreachable
}

declare ptr @slurm_persist_recv_msg(ptr noundef) #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurmdbd_unpack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_return_codes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr @slurmdbd_conn, align 8
  %13 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %12, i32 0, i32 21
  %14 = load i16, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @_unpack_return_code(i16 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = icmp ne i32 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr @agent_list, align 8
  %24 = call ptr @slurm_list_dequeue(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %37

35:                                               ; preds = %22
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  br label %37

37:                                               ; preds = %35, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) #1

declare i32 @slurm_persist_unpack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_persist_free_rc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_return_code(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.persist_msg_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  store i16 -1, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr @slurmdbd_conn, align 8
  %15 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %11, i16 noundef zeroext %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  switch i32 %26, label %156 [
    i32 1426, label %27
    i32 1433, label %68
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %35 = and i64 %34, 67108864
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @slurm_strerror(i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %43, i32 noundef %46, i64 noundef %49)
  br label %50

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @_add_sending_script_env(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  br label %161

68:                                               ; preds = %23
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 67108864
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @slurm_strerror(i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %84, i32 noundef %88, i32 noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %82, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 1434
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %115, ptr noundef %120, i32 noundef %124, ptr noundef %127)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #11
  unreachable

129:                                              ; preds = %110, %104
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @slurm_get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %139, i32 noundef 1)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, i32 noundef %135, ptr noundef %140, i32 noundef %144, ptr noundef %147)
  br label %148

148:                                              ; preds = %134, %131
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %101
  %155 = load ptr, ptr %9, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %155)
  br label %161

156:                                              ; preds = %23
  %157 = load i16, ptr %8, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %158, i32 noundef 1)
  %160 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %154, %67
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %161, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_add_sending_script_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 34359738432
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call ptr @slurm_list_create(ptr noundef @slurm_slurmdbd_free_id_rc_msg)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.rc_msg_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @slurm_list_append(ptr noundef %24, ptr noundef %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %21, %11
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare void @slurm_slurmdbd_free_id_rc_msg(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sending_script_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @find_job_record(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 512
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 34359738368
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 69
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 34359738368
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %27, %21, %16
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1024
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 64
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %50, %44, %39
  %63 = load ptr, ptr @slurmdbd_conn, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @jobacct_storage_p_job_heavy(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -34359738369
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -65
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %67, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare ptr @find_job_record(i32 noundef) #1

declare i32 @jobacct_storage_p_job_heavy(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_print_agent_list_msg_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @slurm_unpack16(ptr noundef %8, ptr noundef %22)
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.buf_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.48, ptr @.str.49
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %34, i32 noundef 1)
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.47, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @slurm_init_buf(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_save_dbd_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -559074791, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.buf_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store i64 4, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @write(i32 noundef %18, ptr noundef %8, i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

26:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %59, %56, %26
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = call i64 @write(i32 noundef %33, ptr noundef %34, i64 noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %59

49:                                               ; preds = %32
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %27, !llvm.loop !15

57:                                               ; preds = %52, %49
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

59:                                               ; preds = %40
  br label %27, !llvm.loop !15

60:                                               ; preds = %27
  store i64 4, ptr %6, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @write(i32 noundef %61, ptr noundef %9, i64 noundef %62)
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %67, %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_load_dbd_rec(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 4, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @read(i32 noundef %11, ptr noundef %6, i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, -65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63, i32 noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @slurm_init_buf(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.buf_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.buf_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %79, %68, %29
  %41 = load i64, ptr %4, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @read(i32 noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %4, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %4, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %4, align 8
  br label %79

61:                                               ; preds = %50, %43
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %40, !llvm.loop !16

69:                                               ; preds = %64, %61
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %9, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

79:                                               ; preds = %54
  br label %40, !llvm.loop !16

80:                                               ; preds = %40
  store i64 4, ptr %4, align 8
  %81 = load i32, ptr %3, align 4
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @read(i32 noundef %81, ptr noundef %7, i64 noundef %82)
  store i64 %83, ptr %5, align 8
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %4, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, -559074791
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %80
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64)
  br label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %9, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %99, %78, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_purge_agent_list_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @slurm_unpack16(ptr noundef %6, ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %46 [
    i32 1442, label %30
    i32 1425, label %40
  ]

30:                                               ; preds = %20
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1442
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1441
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

39:                                               ; preds = %34
  br label %50

40:                                               ; preds = %20
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 1425
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

45:                                               ; preds = %40
  br label %50

46:                                               ; preds = %20
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.68, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %45, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %44, %38, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !9}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !9}
!15 = distinct !{!15, !13, !9}
!16 = distinct !{!16, !13, !9}
