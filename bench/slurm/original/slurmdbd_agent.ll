target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.foreach_get_my_list_t = type { i32, ptr }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }

@slurmdbd_conn = global ptr null, align 8
@slurmdbd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmdbd_agent.c\00", align 1
@__func__.slurmdbd_agent_set_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_set_conn\00", align 1
@slurmdbd_shutdown = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@agent_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@agent_tid = internal global i64 0, align 8
@agent_list = internal global ptr null, align 8
@__func__.slurmdbd_agent_rem_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_rem_conn\00", align 1
@halt_agent = internal global i8 0, align 1
@__func__.slurmdbd_agent_send_recv = private unnamed_addr constant [25 x i8] c"slurmdbd_agent_send_recv\00", align 1
@slurmdbd_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
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
@.str.24 = private unnamed_addr constant [63 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent sleeping with agent_count=%d\00", align 1
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
@.str.65 = private unnamed_addr constant [36 x i8] c"agent failed to shutdown gracefully\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"unable to save pending requests\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.68 = private unnamed_addr constant [85 x i8] c"agent queue is full (%u), not continuing until slurmdbd is able to process messages.\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"%s: %s: purge %d step records\00", align 1
@__func__._max_dbd_msg_action = private unnamed_addr constant [20 x i8] c"_max_dbd_msg_action\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"%s: %s: purge %d job start records\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"unknown purge type %d\00", align 1

; Function Attrs: nounwind uwtable
define void @slurmdbd_agent_set_conn(ptr noundef %0) #0 {
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
  %11 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #7
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.slurmdbd_agent_set_conn) #9
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr @slurmdbd_conn, align 8
  store i64 0, ptr @slurmdbd_shutdown, align 8
  %20 = load ptr, ptr @slurmdbd_conn, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 16
  store ptr @slurmdbd_shutdown, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #8
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 857, ptr noundef @__func__.slurmdbd_agent_set_conn) #9
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 859, ptr noundef @__func__.slurmdbd_agent_set_conn) #9
  unreachable

38:                                               ; preds = %31
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
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.slurmdbd_agent_set_conn) #9
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %8
  ret void
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_attr_init(ptr noundef %1) #7
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.14) #9
  unreachable

21:                                               ; preds = %14
  %22 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #7
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #8
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %25, %21
  %30 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #7
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_create(ptr noundef @agent_tid, ptr noundef %1, ptr noundef @_agent, ptr noundef null) #7
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.17, ptr noundef @__func__._create_agent) #9
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_destroy(ptr noundef %1) #7
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %9
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
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %4, align 4
  store i16 0, ptr %5, align 2
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %0
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %30

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
  br label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %29
  br label %131

34:                                               ; preds = %0
  store ptr null, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @_load_dbd_rec(i32 noundef %35)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %119

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %7, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %2, align 8
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %2, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef null, i32 noundef 10) #7
  %73 = trunc i64 %72 to i16
  store i16 %73, ptr %5, align 2
  call void @slurm_xfree(ptr noundef %6)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %113, %111, %74
  %76 = load ptr, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @_load_dbd_rec(i32 noundef %79)
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %118

85:                                               ; preds = %81
  %86 = load i16, ptr %5, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 10496
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.buf_t, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 4
  %92 = load i16, ptr %5, align 2
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %8, i16 noundef zeroext %92, ptr noundef %93)
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  store ptr null, ptr %2, align 8
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %8, i16 noundef zeroext 10496)
  store ptr %105, ptr %2, align 8
  br label %107

106:                                              ; preds = %101
  store ptr null, ptr %2, align 8
  br label %107

107:                                              ; preds = %106, %104
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %2, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60)
  br label %75

113:                                              ; preds = %108
  %114 = load ptr, ptr @agent_list, align 8
  %115 = load ptr, ptr %2, align 8
  call void @slurm_list_enqueue(ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  store ptr null, ptr %2, align 8
  br label %75

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118, %39
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @slurm_get_log_level()
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = call i32 @close(i32 noundef %129)
  br label %131

131:                                              ; preds = %128, %33
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_agent_rem_conn() #0 {
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
  %7 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #7
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.slurmdbd_agent_rem_conn) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr @slurmdbd_conn, align 8
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.slurmdbd_agent_rem_conn) #9
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_shutdown_agent() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %8 = load i64, ptr @agent_tid, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %81

11:                                               ; preds = %0
  %12 = call i64 @time(ptr noundef null) #7
  store i64 %12, ptr @slurmdbd_shutdown, align 8
  br label %13

13:                                               ; preds = %11
  %14 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__._shutdown_agent) #9
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr @agent_running, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__._shutdown_agent) #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %66

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #7
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__._shutdown_agent)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  %45 = call i64 @time(ptr noundef null) #7
  %46 = add nsw i64 %45, 5
  %47 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = call i32 @pthread_cond_timedwait(ptr noundef @shutdown_cond, ptr noundef @agent_lock, ptr noundef %1)
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %44
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__._shutdown_agent) #9
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 110
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65)
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66)
  %63 = load i64, ptr @agent_tid, align 8
  %64 = call i32 @pthread_cancel(i64 noundef %63)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %33
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  %68 = load i64, ptr @agent_tid, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr @agent_tid, align 8
  %72 = call i32 @pthread_join(i64 noundef %71, ptr noundef null)
  store i32 %72, ptr %7, align 4
  store i64 0, ptr @agent_tid, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.67, ptr noundef @__func__._shutdown_agent)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 1, ptr @halt_agent, align 1
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #7
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.slurmdbd_agent_send_recv) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i8 0, ptr @halt_agent, align 1
  %23 = load ptr, ptr @slurmdbd_conn, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_cond_signal(ptr noundef @slurmdbd_cond) #7
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.slurmdbd_agent_send_recv)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__.slurmdbd_agent_send_recv) #9
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i32 7008, ptr %4, align 4
  br label %86

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.persist_msg_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @slurmdbd_conn, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %56, %50, %45
  %59 = load ptr, ptr @slurmdbd_conn, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i16, ptr %5, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %58
  %67 = call i32 @pthread_cond_signal(ptr noundef @slurmdbd_cond) #7
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 914, ptr noundef @__func__.slurmdbd_agent_send_recv)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.slurmdbd_agent_send_recv) #9
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %84, %44
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @dbd_conn_send_recv_direct(i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_agent_send(i16 noundef zeroext %0, ptr noundef %1) #0 {
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
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 67108864
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.persist_msg_t, ptr %23, i32 0, i32 2
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

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @slurmdbd_conn, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @slurm_persist_msg_pack(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %156

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 942, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @agent_tid, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @agent_list, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %54, %51
  call void @_create_agent()
  %58 = load i64, ptr @agent_tid, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @agent_list, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @__errno_location() #8
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %156

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80, %54
  %82 = load ptr, ptr @agent_list, align 8
  %83 = call i32 @slurm_list_count(ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %86 = load i32, ptr %85, align 8
  %87 = udiv i32 %86, 2
  %88 = icmp uge i32 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = call i64 @time(ptr noundef null) #7
  %91 = load i64, ptr @slurmdbd_agent_send.syslog_time, align 8
  %92 = call double @difftime(i64 noundef %90, i64 noundef %91) #8
  %93 = fcmp ogt double %92, 1.200000e+02
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = call i64 @time(ptr noundef null) #7
  store i64 %95, ptr @slurmdbd_agent_send.syslog_time, align 8
  %96 = load i32, ptr %7, align 4
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, i32 noundef %96, i32 noundef %98)
  call void (i32, ptr, ...) @syslog(i32 noundef 2, ptr noundef @.str.7)
  %100 = load ptr, ptr @slurmdbd_conn, align 8
  %101 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void (...) %103()
  br label %104

104:                                              ; preds = %94, %89, %81
  call void @_max_dbd_msg_action(ptr noundef %7)
  %105 = load i32, ptr %7, align 4
  %106 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @agent_list, align 8
  %111 = load ptr, ptr %6, align 8
  call void @slurm_list_enqueue(ptr noundef %110, ptr noundef %111)
  br label %135

112:                                              ; preds = %104
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.persist_msg_t, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %117, i32 noundef 1)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.persist_msg_t, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %113, ptr noundef %118, i32 noundef %122)
  %124 = load ptr, ptr @slurmdbd_conn, align 8
  %125 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (...) %127()
  br label %128

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  store ptr null, ptr %6, align 8
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #7
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #8
  store i32 %141, ptr %142, align 4
  %143 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.slurmdbd_agent_send)
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @__errno_location() #8
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %154, %79, %41
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @syslog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_max_dbd_msg_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr @max_dbd_msg_action, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %64

15:                                               ; preds = %8
  call void @_save_dbd_state()
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.68, i32 noundef %17) #9
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  store i16 1442, ptr %4, align 2
  %26 = load ptr, ptr @agent_list, align 8
  %27 = call i32 @slurm_list_delete_all(ptr noundef %26, ptr noundef @_purge_agent_list_req, ptr noundef %4)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._max_dbd_msg_action, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  store i16 1425, ptr %5, align 2
  %49 = load ptr, ptr @agent_list, align 8
  %50 = call i32 @slurm_list_delete_all(ptr noundef %49, ptr noundef @_purge_agent_list_req, ptr noundef %5)
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._max_dbd_msg_action, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41, %14
  ret void
}

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @slurmdbd_conn_active() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @slurmdbd_conn, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @slurmdbd_conn, align 8
  %6 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %5, i32 0, i32 9
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
define i32 @slurmdbd_agent_queue_count() #0 {
  %1 = load ptr, ptr @agent_list, align 8
  %2 = call i32 @slurm_list_count(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_agent_config_setup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 2
  %10 = load i32, ptr @node_record_count, align 4
  %11 = mul nsw i32 %10, 4
  %12 = add i32 %9, %11
  %13 = icmp ugt i32 10000, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 2
  %19 = load i32, ptr @node_record_count, align 4
  %20 = mul nsw i32 %19, 4
  %21 = add i32 %18, %20
  br label %22

22:                                               ; preds = %15, %14
  %23 = phi i32 [ 10000, %14 ], [ %21, %15 ]
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %0
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @slurm_xstrcasestr(ptr noundef %27, ptr noundef @.str.10)
  store ptr %28, ptr %1, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 19
  %33 = call ptr @slurm_xstrdup(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 44) #10
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @slurm_xstrcasecmp(ptr noundef %42, ptr noundef @.str.11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr @max_dbd_msg_action, align 4
  br label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @slurm_xstrcasecmp(ptr noundef %47, ptr noundef @.str.12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 1, ptr @max_dbd_msg_action, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef %52) #9
  unreachable

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %45
  call void @slurm_xfree(ptr noundef %2)
  br label %56

55:                                               ; preds = %25
  store i32 0, ptr @max_dbd_msg_action, align 4
  br label %56

56:                                               ; preds = %55, %54
  ret void
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_slurmdbd_free_buffer(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %22 = alloca %struct.foreach_get_my_list_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  br label %39

39:                                               ; preds = %1
  %40 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__._agent) #9
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr @agent_running, align 1
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 621, ptr noundef @__func__._agent) #9
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1474, ptr %57, align 8
  %58 = load ptr, ptr @slurmdbd_conn, align 8
  %59 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2251799813685248
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr @agent_list, align 8
  %72 = call i32 @slurm_list_count(ptr noundef %71)
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %75, i32 noundef 1)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %572, %353, %245, %80
  %82 = load ptr, ptr @slurmdbd_conn, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %573

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #7
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @__errno_location() #8
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 633, ptr noundef @__func__._agent) #9
  unreachable

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr @halt_agent, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2251799813685248
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @slurm_get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @agent_list, align 8
  %111 = call i32 @slurm_list_count(ptr noundef %110)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_cond_wait(ptr noundef @slurmdbd_cond, ptr noundef @slurmdbd_lock)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @__errno_location() #8
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__._agent)
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %96
  %127 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  %128 = load ptr, ptr @slurmdbd_conn, align 8
  %129 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = call i64 @time(ptr noundef null) #7
  %134 = load i64, ptr @_agent.fail_time, align 8
  %135 = call double @difftime(i64 noundef %133, i64 noundef %134) #8
  %136 = fcmp oge double %135, 1.000000e+01
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr @slurmdbd_conn, align 8
  %139 = call i32 @dbd_conn_check_and_reopen(ptr noundef %138)
  %140 = load ptr, ptr @slurmdbd_conn, align 8
  %141 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %137
  %145 = call i64 @time(ptr noundef null) #7
  store i64 %145, ptr @_agent.fail_time, align 8
  br label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 2251799813685248
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @slurm_get_log_level()
  %154 = icmp sge i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr @agent_list, align 8
  %157 = call i32 @slurm_list_count(ptr noundef %156)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  br label %163

163:                                              ; preds = %162, %132, %126
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @__errno_location() #8
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__._agent) #9
  unreachable

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @agent_list, align 8
  %174 = call i32 @slurm_list_count(ptr noundef %173)
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr @slurmdbd_conn, align 8
  %179 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr @_agent.fail_time, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %246

185:                                              ; preds = %182
  %186 = call i64 @time(ptr noundef null) #7
  %187 = load i64, ptr @_agent.fail_time, align 8
  %188 = call double @difftime(i64 noundef %186, i64 noundef %187) #8
  %189 = fcmp olt double %188, 1.000000e+01
  br i1 %189, label %190, label %246

190:                                              ; preds = %185, %177, %172
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %18, align 4
  %197 = call ptr @__errno_location() #8
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__._agent) #9
  unreachable

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  call void @_max_dbd_msg_action(ptr noundef %4)
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %202 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %202, i32 noundef 20, ptr noundef @.str.23, i64 noundef 0, ptr noundef %12)
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 2251799813685248
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @slurm_get_log_level()
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @agent_list, align 8
  %215 = call i32 @slurm_list_count(ptr noundef %214)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %204
  br label %219

219:                                              ; preds = %218
  %220 = call i64 @time(ptr noundef null) #7
  %221 = add nsw i64 %220, 10
  %222 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %219
  %225 = call i32 @pthread_cond_timedwait(ptr noundef @agent_cond, ptr noundef @agent_lock, ptr noundef %6)
  store i32 %225, ptr %19, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load i32, ptr %19, align 4
  %230 = icmp ne i32 %229, 110
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %19, align 4
  %233 = call ptr @__errno_location() #8
  store i32 %232, ptr %233, align 4
  %234 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__._agent)
  br label %235

235:                                              ; preds = %231, %228, %224
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %238, ptr %20, align 4
  %239 = load i32, ptr %20, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @__errno_location() #8
  store i32 %242, ptr %243, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 667, ptr noundef @__func__._agent) #9
  unreachable

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %81, !llvm.loop !6

246:                                              ; preds = %185, %182
  %247 = load i32, ptr %4, align 4
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, ptr %4, align 4
  %251 = urem i32 %250, 100
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %249, %246
  %254 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 2251799813685248
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %253, %249
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @slurm_get_log_level()
  %262 = icmp sge i32 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %264)
  br label %265

265:                                              ; preds = %263, %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %253
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @agent_list, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load i32, ptr %4, align 4
  %274 = icmp ugt i32 %273, 1
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  store i32 1000, ptr %21, align 4
  %276 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 0
  store i32 24, ptr %276, align 8
  %277 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 1
  %278 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr @agent_list, align 8
  %283 = call i32 @slurm_list_for_each_max(ptr noundef %282, ptr noundef %21, ptr noundef @_get_my_list, ptr noundef %22, i32 noundef 1, i32 noundef 1)
  %284 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %7, i16 noundef zeroext 10496)
  store ptr %284, ptr %5, align 8
  br label %288

285:                                              ; preds = %272
  %286 = load ptr, ptr @agent_list, align 8
  %287 = call ptr @slurm_list_peek(ptr noundef %286)
  store ptr %287, ptr %5, align 8
  br label %288

288:                                              ; preds = %285, %275
  br label %290

289:                                              ; preds = %269
  store ptr null, ptr %5, align 8
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %292, ptr %23, align 4
  %293 = load i32, ptr %23, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, ptr %23, align 4
  %297 = call ptr @__errno_location() #8
  store i32 %296, ptr %297, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__._agent) #9
  unreachable

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %5, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %354

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %304, ptr %24, align 4
  %305 = load i32, ptr %24, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, ptr %24, align 4
  %309 = call ptr @__errno_location() #8
  store i32 %308, ptr %309, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__._agent) #9
  unreachable

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #7
  store i32 %313, ptr %25, align 4
  %314 = load i32, ptr %25, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, ptr %25, align 4
  %318 = call ptr @__errno_location() #8
  store i32 %317, ptr %318, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__func__._agent) #9
  unreachable

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @slurmdbd_conn, align 8
  %322 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %320
  %326 = load i16, ptr @running_cache, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #7
  store i32 %331, ptr %26, align 4
  %332 = load i32, ptr %26, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i32, ptr %26, align 4
  %336 = call ptr @__errno_location() #8
  store i32 %335, ptr %336, align 4
  %337 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 698, ptr noundef @__func__._agent)
  br label %338

338:                                              ; preds = %334, %330
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %325, %320
  br label %341

341:                                              ; preds = %340
  %342 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #7
  store i32 %342, ptr %27, align 4
  %343 = load i32, ptr %27, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, ptr %27, align 4
  %347 = call ptr @__errno_location() #8
  store i32 %346, ptr %347, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__._agent) #9
  unreachable

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %352 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %352, i32 noundef 20, ptr noundef @.str.27, i64 noundef 0, ptr noundef %12)
  br label %353

353:                                              ; preds = %350
  br label %81, !llvm.loop !6

354:                                              ; preds = %299
  %355 = load ptr, ptr @slurmdbd_conn, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = call i32 @slurm_persist_send_msg(ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %383

360:                                              ; preds = %354
  %361 = load ptr, ptr @slurmdbd_conn, align 8
  %362 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %363, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %368, ptr %28, align 4
  %369 = load i32, ptr %28, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i32, ptr %28, align 4
  %373 = call ptr @__errno_location() #8
  store i32 %372, ptr %373, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__._agent) #9
  unreachable

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %378 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %378, i32 noundef 20, ptr noundef @.str.28, i64 noundef 0, ptr noundef %12)
  br label %379

379:                                              ; preds = %376
  br label %573

380:                                              ; preds = %360
  %381 = load i32, ptr %3, align 4
  %382 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, i32 noundef %381)
  br label %418

383:                                              ; preds = %354
  %384 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = call i32 @_handle_mult_rc_ret()
  store i32 %388, ptr %3, align 4
  br label %417

389:                                              ; preds = %383
  %390 = call i32 @_get_return_code()
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = icmp eq i32 %391, 11
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  %394 = load ptr, ptr @slurmdbd_conn, align 8
  %395 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8
  %397 = load i64, ptr %396, align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399
  %401 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %401, ptr %29, align 4
  %402 = load i32, ptr %29, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i32, ptr %29, align 4
  %406 = call ptr @__errno_location() #8
  store i32 %405, ptr %406, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 722, ptr noundef @__func__._agent) #9
  unreachable

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %411 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %411, i32 noundef 20, ptr noundef @.str.30, i64 noundef 0, ptr noundef %12)
  br label %412

412:                                              ; preds = %409
  br label %573

413:                                              ; preds = %393
  %414 = load i32, ptr %3, align 4
  %415 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %414)
  br label %416

416:                                              ; preds = %413, %389
  br label %417

417:                                              ; preds = %416, %387
  br label %418

418:                                              ; preds = %417, %380
  br label %419

419:                                              ; preds = %418
  %420 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %420, ptr %30, align 4
  %421 = load i32, ptr %30, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i32, ptr %30, align 4
  %425 = call ptr @__errno_location() #8
  store i32 %424, ptr %425, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__._agent) #9
  unreachable

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #7
  store i32 %429, ptr %31, align 4
  %430 = load i32, ptr %31, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, ptr %31, align 4
  %434 = call ptr @__errno_location() #8
  store i32 %433, ptr %434, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__._agent) #9
  unreachable

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr @slurmdbd_conn, align 8
  %438 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  %442 = load i16, ptr @running_cache, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %456

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  %447 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #7
  store i32 %447, ptr %32, align 4
  %448 = load i32, ptr %32, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = load i32, ptr %32, align 4
  %452 = call ptr @__errno_location() #8
  store i32 %451, ptr %452, align 4
  %453 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 734, ptr noundef @__func__._agent)
  br label %454

454:                                              ; preds = %450, %446
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %441, %436
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #7
  store i32 %458, ptr %33, align 4
  %459 = load i32, ptr %33, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i32, ptr %33, align 4
  %463 = call ptr @__errno_location() #8
  store i32 %462, ptr %463, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__._agent) #9
  unreachable

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %467, ptr %34, align 4
  %468 = load i32, ptr %34, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i32, ptr %34, align 4
  %472 = call ptr @__errno_location() #8
  store i32 %471, ptr %472, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__._agent) #9
  unreachable

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr @agent_list, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %513

477:                                              ; preds = %474
  %478 = load i32, ptr %3, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %513

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %502

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr @agent_list, align 8
  %488 = icmp ne ptr %486, %487
  br i1 %488, label %489, label %500

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  call void @slurm_list_destroy(ptr noundef %496)
  br label %497

497:                                              ; preds = %494, %490
  %498 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %498, align 8
  br label %499

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499, %484
  %501 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %501, align 8
  br label %505

502:                                              ; preds = %480
  %503 = load ptr, ptr @agent_list, align 8
  %504 = call ptr @slurm_list_dequeue(ptr noundef %503)
  store ptr %504, ptr %5, align 8
  br label %505

505:                                              ; preds = %502, %500
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %5, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %506
  store ptr null, ptr %5, align 8
  br label %512

512:                                              ; preds = %511
  store i64 0, ptr @_agent.fail_time, align 8
  br label %559

513:                                              ; preds = %477, %474
  %514 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %542

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr @agent_list, align 8
  %521 = icmp ne ptr %519, %520
  br i1 %521, label %522, label %533

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  call void @slurm_list_destroy(ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %523
  %531 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %531, align 8
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %517
  %534 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %5, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %535
  store ptr null, ptr %5, align 8
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %513
  %543 = call i64 @time(ptr noundef null) #7
  store i64 %543, ptr @_agent.fail_time, align 8
  %544 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 2251799813685248
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call i32 @slurm_get_log_level()
  %552 = icmp sge i32 %551, 3
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %554)
  br label %555

555:                                              ; preds = %553, %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  call void @_print_agent_list_msg_types()
  br label %558

558:                                              ; preds = %557, %542
  br label %559

559:                                              ; preds = %558, %512
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %561, ptr %35, align 4
  %562 = load i32, ptr %35, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load i32, ptr %35, align 4
  %566 = call ptr @__errno_location() #8
  store i32 %565, ptr %566, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__._agent) #9
  unreachable

567:                                              ; preds = %560
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %571 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %571, i32 noundef 20, ptr noundef @.str.33, i64 noundef 0, ptr noundef %12)
  br label %572

572:                                              ; preds = %569
  br label %81, !llvm.loop !6

573:                                              ; preds = %412, %379, %81
  br label %574

574:                                              ; preds = %573
  %575 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %575, ptr %36, align 4
  %576 = load i32, ptr %36, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i32, ptr %36, align 4
  %580 = call ptr @__errno_location() #8
  store i32 %579, ptr %580, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__._agent) #9
  unreachable

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581
  call void @_save_dbd_state()
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 4503599627370496
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %583
  br label %589

589:                                              ; preds = %588
  %590 = call i32 @slurm_get_log_level()
  %591 = icmp sge i32 %590, 4
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load ptr, ptr @agent_list, align 8
  %594 = call i32 @slurm_list_count(ptr noundef %593)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %594)
  br label %595

595:                                              ; preds = %592, %589
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %583
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr @agent_list, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_destroy(ptr noundef %603)
  br label %604

604:                                              ; preds = %602, %599
  store ptr null, ptr @agent_list, align 8
  br label %605

605:                                              ; preds = %604
  store i8 0, ptr @agent_running, align 1
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @pthread_cond_signal(ptr noundef @shutdown_cond) #7
  store i32 %607, ptr %37, align 4
  %608 = load i32, ptr %37, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  %611 = load i32, ptr %37, align 4
  %612 = call ptr @__errno_location() #8
  store i32 %611, ptr %612, align 4
  %613 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__._agent)
  br label %614

614:                                              ; preds = %610, %606
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %617, ptr %38, align 4
  %618 = load i32, ptr %38, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i32, ptr %38, align 4
  %622 = call ptr @__errno_location() #8
  store i32 %621, ptr %622, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__._agent) #9
  unreachable

623:                                              ; preds = %616
  br label %624

624:                                              ; preds = %623
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %12
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void @slurm_list_enqueue(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %9 = load ptr, ptr @slurmdbd_conn, align 8
  %10 = call ptr @slurm_persist_recv_msg(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %1, align 4
  br label %144

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @slurm_unpack16(ptr noundef %3, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %135

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %129 [
    i32 1475, label %25
    i32 1433, label %62
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr @slurmdbd_conn, align 8
  %27 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %26, i32 0, i32 20
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @slurmdbd_unpack_list_msg(ptr noundef %5, i16 noundef zeroext %28, i32 noundef 1475, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %134

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__._handle_mult_rc_ret) #9
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @agent_list, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @slurm_list_for_each(ptr noundef %49, ptr noundef @_get_return_codes, ptr noundef %6)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__._handle_mult_rc_ret) #9
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %61)
  br label %134

62:                                               ; preds = %22
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @slurmdbd_conn, align 8
  %65 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %64, i32 0, i32 20
  %66 = load i16, ptr %65, align 8
  %67 = call i32 @slurm_persist_unpack_rc_msg(ptr noundef %4, ptr noundef %63, i16 noundef zeroext %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %126

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1434
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %91, i32 noundef 1)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %87, ptr noundef %92, i32 noundef %96, ptr noundef %99)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #9
  unreachable

101:                                              ; preds = %81, %75
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @slurm_get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._handle_mult_rc_ret, i32 noundef %107, ptr noundef %112, i32 noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %106, %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %69
  %125 = load ptr, ptr %4, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %125)
  br label %128

126:                                              ; preds = %62
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %128

128:                                              ; preds = %126, %124
  br label %134

129:                                              ; preds = %22
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %131, i32 noundef 1)
  %133 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %128, %60, %32
  br label %135

135:                                              ; preds = %134, %20
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %2, align 8
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %1, align 4
  br label %144

144:                                              ; preds = %142, %13
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_return_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 -1, ptr %2, align 4
  %4 = load ptr, ptr @slurmdbd_conn, align 8
  %5 = call ptr @slurm_persist_recv_msg(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %24

10:                                               ; preds = %0
  %11 = load ptr, ptr @slurmdbd_conn, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 20
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_unpack_return_code(i16 noundef zeroext %13, ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %22, %8
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

declare void @slurm_list_destroy(ptr noundef) #1

declare ptr @slurm_list_dequeue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_agent_list_msg_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__._print_agent_list_msg_types)
  store ptr %4, ptr %1, align 8
  store i32 10, ptr %3, align 4
  %5 = load ptr, ptr @agent_list, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @slurm_list_for_each_max(ptr noundef %5, ptr noundef %3, ptr noundef @_print_agent_list_msg_type, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  store i32 %7, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  call void @slurm_xfree(ptr noundef %1)
  br label %28

11:                                               ; preds = %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @slurm_xstrcat(ptr noundef %1, ptr noundef @.str.45)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._print_agent_list_msg_types, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %1)
  br label %28

28:                                               ; preds = %27, %9
  ret void
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
  store ptr null, ptr %1, align 8
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @unlink(ptr noundef %12) #7
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 577, i32 noundef 384)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, ptr noundef %19)
  br label %111

21:                                               ; preds = %0
  %22 = load ptr, ptr @agent_list, align 8
  %23 = call i32 @slurm_list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %110

25:                                               ; preds = %21
  %26 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 10, ptr noundef @.str.52, i32 noundef 10496) #7
  %28 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = trunc i64 %29 to i32
  %31 = call ptr @slurm_init_buf(i32 noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  %33 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  call void @slurm_packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @_save_dbd_rec(i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %112

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %106, %91, %72, %54
  %56 = load ptr, ptr @agent_list, align 8
  %57 = call ptr @slurm_list_dequeue(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %109

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.buf_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %71
  br label %55, !llvm.loop !8

73:                                               ; preds = %59
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.buf_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @slurm_unpack16(ptr noundef %6, ptr noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.buf_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1434
  br i1 %83, label %84, label %92

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %2, align 8
  br label %91

91:                                               ; preds = %90
  br label %55, !llvm.loop !8

92:                                               ; preds = %73
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @_save_dbd_rec(i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  store ptr null, ptr %2, align 8
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %55, !llvm.loop !8

109:                                              ; preds = %105, %55
  br label %110

110:                                              ; preds = %109, %21
  br label %111

111:                                              ; preds = %110, %18
  br label %112

112:                                              ; preds = %111, %53
  %113 = load i32, ptr %3, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @slurm_get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._save_dbd_state, i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = call i32 @fsync_and_close(i32 noundef %125, ptr noundef @.str.54)
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  br label %131

131:                                              ; preds = %129, %124
  br label %132

132:                                              ; preds = %131, %112
  call void @slurm_xfree(ptr noundef %1)
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr @slurmdbd_conn, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 20
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @_unpack_return_code(i16 noundef zeroext %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr @agent_list, align 8
  %21 = call ptr @slurm_list_dequeue(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr %8, align 8
  br label %30

30:                                               ; preds = %29
  br label %33

31:                                               ; preds = %19
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  br label %33

33:                                               ; preds = %31, %30
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) #1

declare i32 @slurm_persist_unpack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_persist_free_rc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_return_code(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i16 -1, ptr %6, align 2
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr @slurmdbd_conn, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 20
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %9, i16 noundef zeroext %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %3, align 4
  br label %152

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %145 [
    i32 1426, label %24
    i32 1433, label %59
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 67108864
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @slurm_strerror(i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %41, i32 noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %39, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef %52)
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %51
  br label %150

59:                                               ; preds = %20
  %60 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 67108864
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @slurm_strerror(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %76, i32 noundef %80, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %74, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %143

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 1434
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %106, ptr noundef %111, i32 noundef %115, ptr noundef %118)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #9
  unreachable

120:                                              ; preds = %100, %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @slurm_get_log_level()
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %130, i32 noundef 1)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, i32 noundef %126, ptr noundef %131, i32 noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %125, %122
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %91
  %144 = load ptr, ptr %7, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %144)
  br label %150

145:                                              ; preds = %20
  %146 = load i16, ptr %6, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %147, i32 noundef 1)
  %149 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %143, %58
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %150, %17
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_slurmdbd_free_id_rc_msg(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @slurm_unpack16(ptr noundef %8, ptr noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.48, ptr @.str.49
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %33, i32 noundef 1)
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.47, ptr noundef %31, ptr noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %18, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @slurm_init_buf(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  store i32 -559074791, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i64 4, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @write(i32 noundef %17, ptr noundef %8, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %69

25:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %58, %55, %25
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = call i64 @write(i32 noundef %32, ptr noundef %33, i64 noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 %45, %43
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  br label %58

48:                                               ; preds = %31
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %26, !llvm.loop !9

56:                                               ; preds = %51, %48
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %69

58:                                               ; preds = %39
  br label %26, !llvm.loop !9

59:                                               ; preds = %26
  store i64 4, ptr %6, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %6, align 8
  %62 = call i64 @write(i32 noundef %60, ptr noundef %9, i64 noundef %61)
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %66, %56, %23
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  store i32 %0, ptr %3, align 4
  store i64 4, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @read(i32 noundef %10, ptr noundef %6, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %99

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  store ptr null, ptr %2, align 8
  br label %99

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, -65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63, i32 noundef %26)
  store ptr null, ptr %2, align 8
  br label %99

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @slurm_init_buf(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.buf_t, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.buf_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %77, %67, %28
  %40 = load i64, ptr %4, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @read(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %4, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %4, align 8
  br label %77

60:                                               ; preds = %49, %42
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %39, !llvm.loop !10

68:                                               ; preds = %63, %60
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %2, align 8
  br label %99

77:                                               ; preds = %53
  br label %39, !llvm.loop !10

78:                                               ; preds = %39
  store i64 4, ptr %4, align 8
  %79 = load i32, ptr %3, align 4
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @read(i32 noundef %79, ptr noundef %7, i64 noundef %80)
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %4, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, -559074791
  br i1 %87, label %88, label %97

88:                                               ; preds = %85, %78
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64)
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  store ptr null, ptr %9, align 8
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %2, align 8
  br label %99

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %97, %96, %76, %25, %20, %15
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pthread_cancel(i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.buf_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @slurm_unpack16(ptr noundef %6, ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %45 [
    i32 1442, label %29
    i32 1425, label %39
  ]

29:                                               ; preds = %19
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1442
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1441
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  store i32 1, ptr %3, align 4
  br label %50

38:                                               ; preds = %33
  br label %49

39:                                               ; preds = %19
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1425
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %50

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %19
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.71, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %44, %38
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %43, %37, %18
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
