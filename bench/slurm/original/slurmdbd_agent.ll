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
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %0
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  br label %130

33:                                               ; preds = %0
  store ptr null, ptr %6, align 8
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @_load_dbd_rec(i32 noundef %34)
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %118

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %7, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %58

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  store ptr null, ptr %2, align 8
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %2, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = call i64 @strtoul(ptr noundef %70, ptr noundef null, i32 noundef 10) #7
  %72 = trunc i64 %71 to i16
  store i16 %72, ptr %5, align 2
  call void @slurm_xfree(ptr noundef %6)
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %112, %110, %73
  %75 = load ptr, ptr %2, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = call ptr @_load_dbd_rec(i32 noundef %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %117

84:                                               ; preds = %80
  %85 = load i16, ptr %5, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 10496
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.buf_t, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 4
  %91 = load i16, ptr %5, align 2
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %8, i16 noundef zeroext %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %8, i16 noundef zeroext 10496)
  store ptr %104, ptr %2, align 8
  br label %106

105:                                              ; preds = %100
  store ptr null, ptr %2, align 8
  br label %106

106:                                              ; preds = %105, %103
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %2, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60)
  br label %74

112:                                              ; preds = %107
  %113 = load ptr, ptr @agent_list, align 8
  %114 = load ptr, ptr %2, align 8
  call void @slurm_list_enqueue(ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  store ptr null, ptr %2, align 8
  br label %74

117:                                              ; preds = %83
  br label %118

118:                                              ; preds = %117, %38
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @slurm_get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._load_dbd_state, i32 noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = call i32 @close(i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %32
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
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %15 = and i64 %14, 67108864
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %25, i32 noundef 1)
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr @agent_list, align 8
  %30 = call i32 @slurm_list_count(ptr noundef %29)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.slurmdbd_agent_send, ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %21, %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @slurmdbd_conn, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @slurm_persist_msg_pack(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %152

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 942, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @agent_tid, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @agent_list, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53, %50
  call void @_create_agent()
  %57 = load i64, ptr @agent_tid, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @agent_list, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %6, align 8
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  br label %152

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %53
  %81 = load ptr, ptr @agent_list, align 8
  %82 = call i32 @slurm_list_count(ptr noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %85 = udiv i32 %84, 2
  %86 = icmp uge i32 %83, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  %88 = call i64 @time(ptr noundef null) #7
  %89 = load i64, ptr @slurmdbd_agent_send.syslog_time, align 8
  %90 = call double @difftime(i64 noundef %88, i64 noundef %89) #8
  %91 = fcmp ogt double %90, 1.200000e+02
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = call i64 @time(ptr noundef null) #7
  store i64 %93, ptr @slurmdbd_agent_send.syslog_time, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, i32 noundef %94, i32 noundef %95)
  call void (i32, ptr, ...) @syslog(i32 noundef 2, ptr noundef @.str.7)
  %97 = load ptr, ptr @slurmdbd_conn, align 8
  %98 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void (...) %100()
  br label %101

101:                                              ; preds = %92, %87, %80
  call void @_max_dbd_msg_action(ptr noundef %7)
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @agent_list, align 8
  %107 = load ptr, ptr %6, align 8
  call void @slurm_list_enqueue(ptr noundef %106, ptr noundef %107)
  br label %131

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.persist_msg_t, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %113, i32 noundef 1)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.persist_msg_t, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %109, ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr @slurmdbd_conn, align 8
  %121 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void (...) %123()
  br label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %6, align 8
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %105
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @pthread_cond_broadcast(ptr noundef @agent_cond) #7
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @__errno_location() #8
  store i32 %137, ptr %138, align 4
  %139 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.slurmdbd_agent_send)
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @__errno_location() #8
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.slurmdbd_agent_send) #9
  unreachable

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %150, %78, %40
  %153 = load i32, ptr %3, align 4
  ret i32 %153
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
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %61

14:                                               ; preds = %8
  call void @_save_dbd_state()
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.68, i32 noundef %16) #9
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %21 = sub i32 %20, 1
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  store i16 1442, ptr %4, align 2
  %24 = load ptr, ptr @agent_list, align 8
  %25 = call i32 @slurm_list_delete_all(ptr noundef %24, ptr noundef @_purge_agent_list_req, ptr noundef %4)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._max_dbd_msg_action, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %43 = sub i32 %42, 1
  %44 = icmp uge i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  store i16 1425, ptr %5, align 2
  %46 = load ptr, ptr @agent_list, align 8
  %47 = call i32 @slurm_list_delete_all(ptr noundef %46, ptr noundef @_purge_agent_list_req, ptr noundef %5)
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._max_dbd_msg_action, i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39, %13
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
  %3 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93), align 4
  %7 = mul i32 %6, 2
  %8 = load i32, ptr @node_record_count, align 4
  %9 = mul nsw i32 %8, 4
  %10 = add i32 %7, %9
  %11 = icmp ugt i32 10000, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %19

13:                                               ; preds = %5
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 93), align 4
  %15 = mul i32 %14, 2
  %16 = load i32, ptr @node_record_count, align 4
  %17 = mul nsw i32 %16, 4
  %18 = add i32 %15, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 10000, %12 ], [ %18, %13 ]
  store i32 %20, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %21

21:                                               ; preds = %19, %0
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %23 = call ptr @slurm_xstrcasestr(ptr noundef %22, ptr noundef @.str.10)
  store ptr %23, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 19
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 44) #10
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
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %40
  call void @slurm_xfree(ptr noundef %2)
  br label %51

50:                                               ; preds = %21
  store i32 0, ptr @max_dbd_msg_action, align 4
  br label %51

51:                                               ; preds = %50, %49
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
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %63 = and i64 %62, 2251799813685248
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr @agent_list, align 8
  %71 = call i32 @slurm_list_count(ptr noundef %70)
  %72 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %74, i32 noundef 1)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %566, %348, %241, %79
  %81 = load ptr, ptr @slurmdbd_conn, align 8
  %82 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %567

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_lock(ptr noundef @slurmdbd_lock) #7
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @__errno_location() #8
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 633, ptr noundef @__func__._agent) #9
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr @halt_agent, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %101 = and i64 %100, 2251799813685248
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @agent_list, align 8
  %109 = call i32 @slurm_list_count(ptr noundef %108)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_cond_wait(ptr noundef @slurmdbd_cond, ptr noundef @slurmdbd_lock)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__._agent)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %95
  %125 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  %126 = load ptr, ptr @slurmdbd_conn, align 8
  %127 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %160

130:                                              ; preds = %124
  %131 = call i64 @time(ptr noundef null) #7
  %132 = load i64, ptr @_agent.fail_time, align 8
  %133 = call double @difftime(i64 noundef %131, i64 noundef %132) #8
  %134 = fcmp oge double %133, 1.000000e+01
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = load ptr, ptr @slurmdbd_conn, align 8
  %137 = call i32 @dbd_conn_check_and_reopen(ptr noundef %136)
  %138 = load ptr, ptr @slurmdbd_conn, align 8
  %139 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = call i64 @time(ptr noundef null) #7
  store i64 %143, ptr @_agent.fail_time, align 8
  br label %144

144:                                              ; preds = %142
  %145 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %146 = and i64 %145, 2251799813685248
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @slurm_get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @agent_list, align 8
  %154 = call i32 @slurm_list_count(ptr noundef %153)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159, %130, %124
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @__errno_location() #8
  store i32 %166, ptr %167, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__._agent) #9
  unreachable

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @agent_list, align 8
  %171 = call i32 @slurm_list_count(ptr noundef %170)
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @slurmdbd_conn, align 8
  %176 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr @_agent.fail_time, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %242

182:                                              ; preds = %179
  %183 = call i64 @time(ptr noundef null) #7
  %184 = load i64, ptr @_agent.fail_time, align 8
  %185 = call double @difftime(i64 noundef %183, i64 noundef %184) #8
  %186 = fcmp olt double %185, 1.000000e+01
  br i1 %186, label %187, label %242

187:                                              ; preds = %182, %174, %169
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @__errno_location() #8
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__._agent) #9
  unreachable

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  call void @_max_dbd_msg_action(ptr noundef %4)
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %199 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %199, i32 noundef 20, ptr noundef @.str.23, i64 noundef 0, ptr noundef %12)
  br label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %203 = and i64 %202, 2251799813685248
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @slurm_get_log_level()
  %208 = icmp sge i32 %207, 4
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr @agent_list, align 8
  %211 = call i32 @slurm_list_count(ptr noundef %210)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %201
  br label %215

215:                                              ; preds = %214
  %216 = call i64 @time(ptr noundef null) #7
  %217 = add nsw i64 %216, 10
  %218 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %215
  %221 = call i32 @pthread_cond_timedwait(ptr noundef @agent_cond, ptr noundef @agent_lock, ptr noundef %6)
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, ptr %19, align 4
  %226 = icmp ne i32 %225, 110
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %19, align 4
  %229 = call ptr @__errno_location() #8
  store i32 %228, ptr %229, align 4
  %230 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__._agent)
  br label %231

231:                                              ; preds = %227, %224, %220
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %234, ptr %20, align 4
  %235 = load i32, ptr %20, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %20, align 4
  %239 = call ptr @__errno_location() #8
  store i32 %238, ptr %239, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 667, ptr noundef @__func__._agent) #9
  unreachable

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  br label %80, !llvm.loop !6

242:                                              ; preds = %182, %179
  %243 = load i32, ptr %4, align 4
  %244 = icmp ugt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4
  %247 = urem i32 %246, 100
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245, %242
  %250 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %251 = and i64 %250, 2251799813685248
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %249, %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @slurm_get_log_level()
  %257 = icmp sge i32 %256, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %249
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr @agent_list, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %284

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4
  %269 = icmp ugt i32 %268, 1
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  store i32 1000, ptr %21, align 4
  %271 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 0
  store i32 24, ptr %271, align 8
  %272 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 1
  %273 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds %struct.foreach_get_my_list_t, ptr %22, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr @agent_list, align 8
  %278 = call i32 @slurm_list_for_each_max(ptr noundef %277, ptr noundef %21, ptr noundef @_get_my_list, ptr noundef %22, i32 noundef 1, i32 noundef 1)
  %279 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %7, i16 noundef zeroext 10496)
  store ptr %279, ptr %5, align 8
  br label %283

280:                                              ; preds = %267
  %281 = load ptr, ptr @agent_list, align 8
  %282 = call ptr @slurm_list_peek(ptr noundef %281)
  store ptr %282, ptr %5, align 8
  br label %283

283:                                              ; preds = %280, %270
  br label %285

284:                                              ; preds = %264
  store ptr null, ptr %5, align 8
  br label %285

285:                                              ; preds = %284, %283
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %287, ptr %23, align 4
  %288 = load i32, ptr %23, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %23, align 4
  %292 = call ptr @__errno_location() #8
  store i32 %291, ptr %292, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__._agent) #9
  unreachable

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %349

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %299, ptr %24, align 4
  %300 = load i32, ptr %24, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, ptr %24, align 4
  %304 = call ptr @__errno_location() #8
  store i32 %303, ptr %304, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__._agent) #9
  unreachable

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #7
  store i32 %308, ptr %25, align 4
  %309 = load i32, ptr %25, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %25, align 4
  %313 = call ptr @__errno_location() #8
  store i32 %312, ptr %313, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__func__._agent) #9
  unreachable

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr @slurmdbd_conn, align 8
  %317 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %315
  %321 = load i16, ptr @running_cache, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #7
  store i32 %326, ptr %26, align 4
  %327 = load i32, ptr %26, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i32, ptr %26, align 4
  %331 = call ptr @__errno_location() #8
  store i32 %330, ptr %331, align 4
  %332 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 698, ptr noundef @__func__._agent)
  br label %333

333:                                              ; preds = %329, %325
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %320, %315
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #7
  store i32 %337, ptr %27, align 4
  %338 = load i32, ptr %27, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr %27, align 4
  %342 = call ptr @__errno_location() #8
  store i32 %341, ptr %342, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__._agent) #9
  unreachable

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %347 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %347, i32 noundef 20, ptr noundef @.str.27, i64 noundef 0, ptr noundef %12)
  br label %348

348:                                              ; preds = %345
  br label %80, !llvm.loop !6

349:                                              ; preds = %294
  %350 = load ptr, ptr @slurmdbd_conn, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = call i32 @slurm_persist_send_msg(ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %378

355:                                              ; preds = %349
  %356 = load ptr, ptr @slurmdbd_conn, align 8
  %357 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %358, align 8
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %363, ptr %28, align 4
  %364 = load i32, ptr %28, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i32, ptr %28, align 4
  %368 = call ptr @__errno_location() #8
  store i32 %367, ptr %368, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 711, ptr noundef @__func__._agent) #9
  unreachable

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %373 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %373, i32 noundef 20, ptr noundef @.str.28, i64 noundef 0, ptr noundef %12)
  br label %374

374:                                              ; preds = %371
  br label %567

375:                                              ; preds = %355
  %376 = load i32, ptr %3, align 4
  %377 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, i32 noundef %376)
  br label %413

378:                                              ; preds = %349
  %379 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call i32 @_handle_mult_rc_ret()
  store i32 %383, ptr %3, align 4
  br label %412

384:                                              ; preds = %378
  %385 = call i32 @_get_return_code()
  store i32 %385, ptr %3, align 4
  %386 = load i32, ptr %3, align 4
  %387 = icmp eq i32 %386, 11
  br i1 %387, label %388, label %411

388:                                              ; preds = %384
  %389 = load ptr, ptr @slurmdbd_conn, align 8
  %390 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %389, i32 0, i32 16
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %396, ptr %29, align 4
  %397 = load i32, ptr %29, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i32, ptr %29, align 4
  %401 = call ptr @__errno_location() #8
  store i32 %400, ptr %401, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 722, ptr noundef @__func__._agent) #9
  unreachable

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %406 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %406, i32 noundef 20, ptr noundef @.str.30, i64 noundef 0, ptr noundef %12)
  br label %407

407:                                              ; preds = %404
  br label %567

408:                                              ; preds = %388
  %409 = load i32, ptr %3, align 4
  %410 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, i32 noundef %409)
  br label %411

411:                                              ; preds = %408, %384
  br label %412

412:                                              ; preds = %411, %382
  br label %413

413:                                              ; preds = %412, %375
  br label %414

414:                                              ; preds = %413
  %415 = call i32 @pthread_mutex_unlock(ptr noundef @slurmdbd_lock) #7
  store i32 %415, ptr %30, align 4
  %416 = load i32, ptr %30, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i32, ptr %30, align 4
  %420 = call ptr @__errno_location() #8
  store i32 %419, ptr %420, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__._agent) #9
  unreachable

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @pthread_mutex_lock(ptr noundef @assoc_cache_mutex) #7
  store i32 %424, ptr %31, align 4
  %425 = load i32, ptr %31, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i32, ptr %31, align 4
  %429 = call ptr @__errno_location() #8
  store i32 %428, ptr %429, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__._agent) #9
  unreachable

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr @slurmdbd_conn, align 8
  %433 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %432, i32 0, i32 9
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %431
  %437 = load i16, ptr @running_cache, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @pthread_cond_signal(ptr noundef @assoc_cache_cond) #7
  store i32 %442, ptr %32, align 4
  %443 = load i32, ptr %32, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = load i32, ptr %32, align 4
  %447 = call ptr @__errno_location() #8
  store i32 %446, ptr %447, align 4
  %448 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 734, ptr noundef @__func__._agent)
  br label %449

449:                                              ; preds = %445, %441
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %436, %431
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @pthread_mutex_unlock(ptr noundef @assoc_cache_mutex) #7
  store i32 %453, ptr %33, align 4
  %454 = load i32, ptr %33, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, ptr %33, align 4
  %458 = call ptr @__errno_location() #8
  store i32 %457, ptr %458, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__._agent) #9
  unreachable

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %462, ptr %34, align 4
  %463 = load i32, ptr %34, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i32, ptr %34, align 4
  %467 = call ptr @__errno_location() #8
  store i32 %466, ptr %467, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__._agent) #9
  unreachable

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr @agent_list, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %508

472:                                              ; preds = %469
  %473 = load i32, ptr %3, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %508

475:                                              ; preds = %472
  %476 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %497

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr @agent_list, align 8
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  call void @slurm_list_destroy(ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %485
  %493 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %493, align 8
  br label %494

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %479
  %496 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %496, align 8
  br label %500

497:                                              ; preds = %475
  %498 = load ptr, ptr @agent_list, align 8
  %499 = call ptr @slurm_list_dequeue(ptr noundef %498)
  store ptr %499, ptr %5, align 8
  br label %500

500:                                              ; preds = %497, %495
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %5, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %505)
  br label %506

506:                                              ; preds = %504, %501
  store ptr null, ptr %5, align 8
  br label %507

507:                                              ; preds = %506
  store i64 0, ptr @_agent.fail_time, align 8
  br label %553

508:                                              ; preds = %472, %469
  %509 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %537

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr @agent_list, align 8
  %516 = icmp ne ptr %514, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  call void @slurm_list_destroy(ptr noundef %524)
  br label %525

525:                                              ; preds = %522, %518
  %526 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %526, align 8
  br label %527

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %512
  %529 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %529, align 8
  br label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %5, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %534)
  br label %535

535:                                              ; preds = %533, %530
  store ptr null, ptr %5, align 8
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %508
  %538 = call i64 @time(ptr noundef null) #7
  store i64 %538, ptr @_agent.fail_time, align 8
  %539 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %540 = and i64 %539, 2251799813685248
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %552

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @slurm_get_log_level()
  %546 = icmp sge i32 %545, 3
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %548)
  br label %549

549:                                              ; preds = %547, %544
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @_print_agent_list_msg_types()
  br label %552

552:                                              ; preds = %551, %537
  br label %553

553:                                              ; preds = %552, %507
  br label %554

554:                                              ; preds = %553
  %555 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %555, ptr %35, align 4
  %556 = load i32, ptr %35, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i32, ptr %35, align 4
  %560 = call ptr @__errno_location() #8
  store i32 %559, ptr %560, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__._agent) #9
  unreachable

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %565 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %565, i32 noundef 20, ptr noundef @.str.33, i64 noundef 0, ptr noundef %12)
  br label %566

566:                                              ; preds = %563
  br label %80, !llvm.loop !6

567:                                              ; preds = %407, %374, %80
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @pthread_mutex_lock(ptr noundef @agent_lock) #7
  store i32 %569, ptr %36, align 4
  %570 = load i32, ptr %36, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i32, ptr %36, align 4
  %574 = call ptr @__errno_location() #8
  store i32 %573, ptr %574, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__._agent) #9
  unreachable

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  call void @_save_dbd_state()
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %579 = and i64 %578, 4503599627370496
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  %583 = call i32 @slurm_get_log_level()
  %584 = icmp sge i32 %583, 4
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr @agent_list, align 8
  %587 = call i32 @slurm_list_count(ptr noundef %586)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._agent, i32 noundef %587)
  br label %588

588:                                              ; preds = %585, %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %577
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr @agent_list, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_destroy(ptr noundef %596)
  br label %597

597:                                              ; preds = %595, %592
  store ptr null, ptr @agent_list, align 8
  br label %598

598:                                              ; preds = %597
  store i8 0, ptr @agent_running, align 1
  br label %599

599:                                              ; preds = %598
  %600 = call i32 @pthread_cond_signal(ptr noundef @shutdown_cond) #7
  store i32 %600, ptr %37, align 4
  %601 = load i32, ptr %37, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %37, align 4
  %605 = call ptr @__errno_location() #8
  store i32 %604, ptr %605, align 4
  %606 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__._agent)
  br label %607

607:                                              ; preds = %603, %599
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = call i32 @pthread_mutex_unlock(ptr noundef @agent_lock) #7
  store i32 %610, ptr %38, align 4
  %611 = load i32, ptr %38, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = load i32, ptr %38, align 4
  %615 = call ptr @__errno_location() #8
  store i32 %614, ptr %615, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 783, ptr noundef @__func__._agent) #9
  unreachable

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616
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
  br label %143

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @slurm_unpack16(ptr noundef %3, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %134

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %128 [
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
  br label %133

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
  br label %133

62:                                               ; preds = %22
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @slurmdbd_conn, align 8
  %65 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %64, i32 0, i32 20
  %66 = load i16, ptr %65, align 8
  %67 = call i32 @slurm_persist_unpack_rc_msg(ptr noundef %4, ptr noundef %63, i16 noundef zeroext %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1434
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %86, ptr noundef %91, i32 noundef %95, ptr noundef %98)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #9
  unreachable

100:                                              ; preds = %81, %75
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._handle_mult_rc_ret, i32 noundef %106, ptr noundef %111, i32 noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %105, %102
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %69
  %124 = load ptr, ptr %4, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %124)
  br label %127

125:                                              ; preds = %62
  %126 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %127

127:                                              ; preds = %125, %123
  br label %133

128:                                              ; preds = %22
  %129 = load i16, ptr %3, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %130, i32 noundef 1)
  %132 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %127, %60, %32
  br label %134

134:                                              ; preds = %133, %20
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %2, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  store ptr null, ptr %2, align 8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  store i32 %142, ptr %1, align 4
  br label %143

143:                                              ; preds = %141, %13
  %144 = load i32, ptr %1, align 4
  ret i32 %144
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef @.str.50, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @unlink(ptr noundef %11) #7
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 577, i32 noundef 384)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, ptr noundef %18)
  br label %110

20:                                               ; preds = %0
  %21 = load ptr, ptr @agent_list, align 8
  %22 = call i32 @slurm_list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %109

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 10, ptr noundef @.str.52, i32 noundef 10496) #7
  %27 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = trunc i64 %28 to i32
  %30 = call ptr @slurm_init_buf(i32 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  %32 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %2, align 8
  call void @slurm_packmem(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @_save_dbd_rec(i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %111

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %105, %90, %71, %53
  %55 = load ptr, ptr @agent_list, align 8
  %56 = call ptr @slurm_list_dequeue(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %108

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.buf_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  store ptr null, ptr %2, align 8
  br label %71

71:                                               ; preds = %70
  br label %54, !llvm.loop !8

72:                                               ; preds = %58
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.buf_t, ptr %73, i32 0, i32 3
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @slurm_unpack16(ptr noundef %6, ptr noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.buf_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1434
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  call void @slurm_free_buf(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %89
  br label %54, !llvm.loop !8

91:                                               ; preds = %72
  %92 = load i32, ptr %3, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @_save_dbd_rec(i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91
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
  %102 = load i32, ptr %4, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %54, !llvm.loop !8

108:                                              ; preds = %104, %54
  br label %109

109:                                              ; preds = %108, %20
  br label %110

110:                                              ; preds = %109, %17
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i32, ptr %3, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @slurm_get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._save_dbd_state, i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = call i32 @fsync_and_close(i32 noundef %124, ptr noundef @.str.54)
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130, %111
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
  br label %149

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  switch i32 %23, label %142 [
    i32 1426, label %24
    i32 1433, label %58
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
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %32 = and i64 %31, 67108864
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @slurm_strerror(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %40, i32 noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %38, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %50
  br label %147

58:                                               ; preds = %20
  %59 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %66 = and i64 %65, 67108864
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @slurm_strerror(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, ptr noundef %74, i32 noundef %78, i32 noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %72, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 1434
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, i32 noundef %103, ptr noundef %108, i32 noundef %112, ptr noundef %115)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.37) #9
  unreachable

117:                                              ; preds = %98, %92
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._unpack_return_code, i32 noundef %123, ptr noundef %128, i32 noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %122, %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %89
  %141 = load ptr, ptr %7, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %141)
  br label %147

142:                                              ; preds = %20
  %143 = load i16, ptr %6, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %144, i32 noundef 1)
  %146 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %140, %57
  %148 = load i32, ptr %10, align 4
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %147, %17
  %150 = load i32, ptr %3, align 4
  ret i32 %150
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
