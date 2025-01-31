; ModuleID = 'bench/slurm/original/slurmdbd_agent.ll'
source_filename = "bench/slurm/original/slurmdbd_agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.timespec = type { i64, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.foreach_get_my_list_t = type { i32, ptr }

@slurmdbd_conn = local_unnamed_addr global ptr null, align 8
@slurmdbd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmdbd_agent.c\00", align 1
@__func__.slurmdbd_agent_set_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_set_conn\00", align 1
@slurmdbd_shutdown = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@agent_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@agent_tid = internal global i64 0, align 8
@agent_list = internal unnamed_addr global ptr null, align 8
@__func__.slurmdbd_agent_rem_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_rem_conn\00", align 1
@halt_agent = internal unnamed_addr global i1 false, align 1
@__func__.slurmdbd_agent_send_recv = private unnamed_addr constant [25 x i8] c"slurmdbd_agent_send_recv\00", align 1
@slurmdbd_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"We are overriding the connection!!!!!\00", align 1
@slurmdbd_agent_send.syslog_time = internal unnamed_addr global i64 0, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [66 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu agent_count:%d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.slurmdbd_agent_send = private unnamed_addr constant [20 x i8] c"slurmdbd_agent_send\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"agent queue filling (%u), MaxDBDMsgs=%u, RESTART SLURMDBD NOW\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"*** RESTART SLURMDBD NOW ***\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"agent queue is full (%u), discarding %s:%u request\00", align 1
@agent_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"max_dbd_msg_action=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@max_dbd_msg_action = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Unknown SlurmctldParameters option for max_dbd_msg_action '%s'\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__._create_agent = private unnamed_addr constant [14 x i8] c"_create_agent\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@_agent.fail_time = internal unnamed_addr global i64 0, align 8
@__func__._agent = private unnamed_addr constant [7 x i8] c"_agent\00", align 1
@agent_running = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent_count=%d with msg_type=%s\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent halt with agent_count=%d\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"%s: %s: DBD_AGENT: slurmdbd disconnected with agent_count=%d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"slurmdbd agent: sleep\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"%s: %s: DBD_AGENT: slurmdbd agent sleeping with agent_count=%d\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"%s: %s: agent_count:%d\00", align 1
@assoc_cache_mutex = external global %union.pthread_mutex_t, align 8
@running_cache = external local_unnamed_addr global i16, align 2
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
define void @slurmdbd_agent_set_conn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
  unreachable

7:                                                ; preds = %3
  store ptr %0, ptr @slurmdbd_conn, align 8
  store i64 0, ptr @slurmdbd_shutdown, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @slurmdbd_shutdown, ptr %8, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #14
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
  unreachable

12:                                               ; preds = %7
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 859, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr @agent_tid, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr @agent_list, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %16
  tail call fastcc void @_create_agent()
  br label %23

22:                                               ; preds = %16
  tail call fastcc void @_load_dbd_state()
  br label %23

23:                                               ; preds = %21, %22
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
  unreachable

27:                                               ; preds = %23, %1
  ret void
}

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_create_agent() unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  store i64 0, ptr @slurmdbd_shutdown, align 8
  %2 = load ptr, ptr @agent_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_slurmdbd_free_buffer) #13
  store ptr %5, ptr @agent_list, align 8
  tail call fastcc void @_load_dbd_state()
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i64, ptr @agent_tid, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.14) #15
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #13
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #14
  store i32 %14, ptr %16, align 4
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15) #13
  br label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #13
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16) #13
  br label %23

23:                                               ; preds = %18, %20
  %24 = call i32 @pthread_create(ptr noundef nonnull @agent_tid, ptr noundef nonnull %1, ptr noundef nonnull @_agent, ptr noundef null) #13
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._create_agent) #15
  unreachable

27:                                               ; preds = %23
  %28 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #13
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #14
  store i32 %28, ptr %30, align 4
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #13
  br label %32

32:                                               ; preds = %27, %29, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_dbd_state() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.persist_msg_t, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %5) #13
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 @slurm_get_log_level() #13
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, ptr noundef %17) #13
  br label %68

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef %19) #13
  br label %68

21:                                               ; preds = %0
  store ptr null, ptr %2, align 8
  %22 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %25, align 4
  %26 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %22) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %24
  %28 = call i32 @slurm_get_log_level() #13
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %27, %30, %24
  call void @slurm_free_buf(ptr noundef nonnull %22) #13
  %33 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %.thread45, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %37 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.lr.ph.lr.ph

.thread45:                                        ; preds = %32
  %39 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.lr.ph:                                     ; preds = %34
  %41 = trunc i64 %36 to i16
  %.not28 = icmp eq i16 %41, 10496
  br i1 %.not28, label %.lr.ph.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread45, %.lr.ph.lr.ph
  %.0214750 = phi i16 [ %41, %.lr.ph.lr.ph ], [ 0, %.thread45 ]
  %42 = phi ptr [ %37, %.lr.ph.lr.ph ], [ %39, %.thread45 ]
  br label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.lr.ph.us
  %43 = phi ptr [ %46, %.lr.ph.us ], [ %37, %.lr.ph.lr.ph ]
  %.022.ph37.us = phi i32 [ %45, %.lr.ph.us ], [ 0, %.lr.ph.lr.ph ]
  %44 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_enqueue(ptr noundef %44, ptr noundef nonnull %43) #13
  %45 = add nuw nsw i32 %.022.ph37.us, 1
  %46 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.lr.ph.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread32.split
  %48 = phi ptr [ %61, %.thread32.split ], [ %42, %.lr.ph.preheader ]
  %.022.ph37 = phi i32 [ %60, %.thread32.split ], [ 0, %.lr.ph.preheader ]
  br label %49

49:                                               ; preds = %.lr.ph, %.thread
  %50 = phi ptr [ %48, %.lr.ph ], [ %57, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %51, align 4
  %52 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef nonnull %4, i16 noundef zeroext %.0214750, ptr noundef nonnull %50) #13
  call void @slurm_free_buf(ptr noundef nonnull %50) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49
  %55 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %4, i16 noundef zeroext 10496) #13
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %.thread, label %.thread32.split

.thread:                                          ; preds = %49, %54
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60) #13
  %57 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %49

.thread32.split:                                  ; preds = %54
  %59 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_enqueue(ptr noundef %59, ptr noundef nonnull %55) #13
  %60 = add nuw nsw i32 %.022.ph37, 1
  %61 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.us, %.thread32.split, %.thread, %.thread45, %34, %21
  %.123 = phi i32 [ 0, %21 ], [ 0, %34 ], [ 0, %.thread45 ], [ %.022.ph37, %.thread ], [ %60, %.thread32.split ], [ %45, %.lr.ph.us ]
  %63 = call i32 @slurm_get_log_level() #13
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, i32 noundef %.123) #13
  br label %66

66:                                               ; preds = %65, %.loopexit
  %67 = call i32 @close(i32 noundef %7) #13
  br label %68

68:                                               ; preds = %18, %16, %13, %66
  call void @slurm_xfree(ptr noundef nonnull %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_agent_rem_conn() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = load i64, ptr @agent_tid, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_shutdown_agent.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @time(ptr noundef null) #13
  store i64 %6, ptr @slurmdbd_shutdown, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not16.i = icmp eq i32 %7, 0
  br i1 %.not16.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #14
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__._shutdown_agent) #15
  unreachable

10:                                               ; preds = %5
  %.b17.i = load i1, ptr @agent_running, align 1
  br i1 %.b17.i, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %34, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__._shutdown_agent) #15
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #13
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #14
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__._shutdown_agent) #13
  br label %20

20:                                               ; preds = %17, %15
  %21 = tail call i64 @time(ptr noundef null) #13
  %22 = add nsw i64 %21, 5
  store i64 %22, ptr %1, align 8
  %23 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @shutdown_cond, ptr noundef nonnull @agent_lock, ptr noundef nonnull %1) #13
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not20.i = icmp eq i32 %24, 0
  br i1 %.not20.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #14
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__._shutdown_agent) #15
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 110
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.65) #13
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66) #13
  %32 = load i64, ptr @agent_tid, align 8
  %33 = call i32 @pthread_cancel(i64 noundef %32) #13
  br label %34

34:                                               ; preds = %29, %27, %11
  %35 = load i64, ptr @agent_tid, align 8
  %.not21.i = icmp eq i64 %35, 0
  br i1 %.not21.i, label %_shutdown_agent.exit, label %36

36:                                               ; preds = %34
  %37 = call i32 @pthread_join(i64 noundef %35, ptr noundef null) #13
  store i64 0, ptr @agent_tid, align 8
  %.not22.i = icmp eq i32 %37, 0
  br i1 %.not22.i, label %_shutdown_agent.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #14
  store i32 %37, ptr %39, align 4
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._shutdown_agent) #13
  br label %_shutdown_agent.exit

_shutdown_agent.exit:                             ; preds = %3, %34, %36, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %_shutdown_agent.exit
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.slurmdbd_agent_rem_conn) #15
  unreachable

44:                                               ; preds = %_shutdown_agent.exit
  store ptr null, ptr @slurmdbd_conn, align 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not5 = icmp eq i32 %45, 0
  br i1 %.not5, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #14
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.slurmdbd_agent_rem_conn) #15
  unreachable

48:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i1 true, ptr @halt_agent, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
  unreachable

7:                                                ; preds = %3
  store i1 false, ptr @halt_agent, align 1
  %8 = load ptr, ptr @slurmdbd_conn, align 8
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @slurmdbd_cond) #13
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 902, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #13
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %33, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %1, align 8
  %.not27 = icmp eq ptr %19, null
  %.not28 = icmp eq ptr %19, %8
  %or.cond = or i1 %.not27, %.not28
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #13
  %.pre = load ptr, ptr @slurmdbd_conn, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %20 ], [ %8, %18 ]
  store ptr %23, ptr %1, align 8
  %24 = tail call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef nonnull %1, ptr noundef %2) #13
  %25 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @slurmdbd_cond) #13
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #14
  store i32 %25, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 914, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #13
  br label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
  unreachable

33:                                               ; preds = %29, %14
  %.0 = phi i32 [ 7008, %14 ], [ %24, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dbd_conn_send_recv_direct(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdbd_agent_send(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @slurm_get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %12, i32 noundef 1) #13
  %14 = zext i16 %0 to i32
  %15 = load ptr, ptr @agent_list, align 8
  %16 = tail call i32 @slurm_list_count(ptr noundef %15) #13
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.slurmdbd_agent_send, ptr noundef %13, i32 noundef %14, i32 noundef %16) #13
  br label %17

17:                                               ; preds = %2, %6, %9
  %18 = load ptr, ptr @slurmdbd_conn, align 8
  %19 = tail call ptr @slurm_persist_msg_pack(ptr noundef %18, ptr noundef %1) #13
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %82, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #14
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
  unreachable

24:                                               ; preds = %20
  %25 = load i64, ptr @agent_tid, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr @agent_list, align 8
  %28 = icmp eq ptr %27, null
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %24
  tail call fastcc void @_create_agent()
  %30 = load i64, ptr @agent_tid, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr @agent_list, align 8
  %33 = icmp eq ptr %32, null
  %or.cond3 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond3, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #14
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
  unreachable

38:                                               ; preds = %34
  tail call void @slurm_free_buf(ptr noundef nonnull %19) #13
  br label %82

39:                                               ; preds = %29, %24
  %40 = phi ptr [ %32, %29 ], [ %27, %24 ]
  %41 = tail call i32 @slurm_list_count(ptr noundef nonnull %40) #13
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %43 = lshr i32 %42, 1
  %.not32 = icmp ult i32 %41, %43
  br i1 %.not32, label %56, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @time(ptr noundef null) #13
  %46 = load i64, ptr @slurmdbd_agent_send.syslog_time, align 8
  %47 = tail call double @difftime(i64 noundef %45, i64 noundef %46) #14
  %48 = fcmp ogt double %47, 1.200000e+02
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = tail call i64 @time(ptr noundef null) #13
  store i64 %50, ptr @slurmdbd_agent_send.syslog_time, align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %52 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, i32 noundef %41, i32 noundef %51) #13
  tail call void (i32, ptr, ...) @syslog(i32 noundef 2, ptr noundef nonnull @.str.7) #13
  %53 = load ptr, ptr @slurmdbd_conn, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  tail call void (...) %55() #13
  br label %56

56:                                               ; preds = %49, %44, %39
  call fastcc void @_max_dbd_msg_action(ptr noundef %3)
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr @agent_list, align 8
  tail call void @slurm_list_enqueue(ptr noundef %61, ptr noundef nonnull %19) #13
  br label %73

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %65, i32 noundef 1) #13
  %67 = load i16, ptr %63, align 8
  %68 = zext i16 %67 to i32
  %69 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %57, ptr noundef %66, i32 noundef %68) #13
  %70 = load ptr, ptr @slurmdbd_conn, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  tail call void (...) %72() #13
  tail call void @slurm_free_buf(ptr noundef nonnull %19) #13
  br label %73

73:                                               ; preds = %60, %62
  %.023 = phi i32 [ 0, %60 ], [ -1, %62 ]
  %74 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #13
  %.not33 = icmp eq i32 %74, 0
  br i1 %.not33, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #14
  store i32 %74, ptr %76, align 4
  %77 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.slurmdbd_agent_send) #13
  br label %78

78:                                               ; preds = %75, %73
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not34 = icmp eq i32 %79, 0
  br i1 %.not34, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #14
  store i32 %79, ptr %81, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
  unreachable

82:                                               ; preds = %78, %17, %38
  %.0 = phi i32 [ -1, %38 ], [ -1, %17 ], [ %.023, %78 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_persist_msg_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_max_dbd_msg_action(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %.b = load i1, ptr @max_dbd_msg_action, align 4
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  br i1 %.b, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, %5
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call fastcc void @_save_dbd_state()
  %9 = load i32, ptr %0, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.68, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %1
  %11 = add i32 %5, -1
  %.not = icmp ult i32 %4, %11
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  store i16 1442, ptr %2, align 2
  %13 = load ptr, ptr @agent_list, align 8
  %14 = call i32 @slurm_list_delete_all(ptr noundef %13, ptr noundef nonnull @_purge_agent_list_req, ptr noundef nonnull %2) #13
  %15 = load i32, ptr %0, align 4
  %16 = sub i32 %15, %14
  store i32 %16, ptr %0, align 4
  %17 = call i32 @slurm_get_log_level() #13
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._max_dbd_msg_action, i32 noundef %14) #13
  br label %20

20:                                               ; preds = %12, %19, %10
  %21 = load i32, ptr %0, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %23 = add i32 %22, -1
  %.not9 = icmp ult i32 %21, %23
  br i1 %.not9, label %32, label %24

24:                                               ; preds = %20
  store i16 1425, ptr %3, align 2
  %25 = load ptr, ptr @agent_list, align 8
  %26 = call i32 @slurm_list_delete_all(ptr noundef %25, ptr noundef nonnull @_purge_agent_list_req, ptr noundef nonnull %3) #13
  %27 = load i32, ptr %0, align 4
  %28 = sub i32 %27, %26
  store i32 %28, ptr %0, align 4
  %29 = call i32 @slurm_get_log_level() #13
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._max_dbd_msg_action, i32 noundef %26) #13
  br label %32

32:                                               ; preds = %24, %31, %6, %20
  ret void
}

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @slurmdbd_conn_active() local_unnamed_addr #5 {
  %1 = load ptr, ptr @slurmdbd_conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br label %6

6:                                                ; preds = %2, %0
  %.0 = phi i1 [ false, %0 ], [ %5, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_agent_queue_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @agent_list, align 8
  %2 = tail call i32 @slurm_list_count(ptr noundef %1) #13
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_agent_config_setup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  %5 = shl i32 %4, 1
  %6 = load i32, ptr @node_record_count, align 4
  %7 = shl nsw i32 %6, 2
  %8 = add i32 %7, %5
  %spec.select = tail call i32 @llvm.umax.i32(i32 %8, i32 10000)
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %11 = tail call ptr @slurm_xstrcasestr(ptr noundef %10, ptr noundef nonnull @.str.10) #13
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %14 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %13) #13
  store ptr %14, ptr %1, align 8
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #16
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %12
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.11) #13
  %.not7 = icmp ne i32 %18, 0
  br i1 %.not7, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.12) #13
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull %14) #15
  unreachable

22:                                               ; preds = %19, %17
  store i1 %.not7, ptr @max_dbd_msg_action, align 4
  call void @slurm_xfree(ptr noundef nonnull %1) #13
  br label %24

23:                                               ; preds = %9
  store i1 false, ptr @max_dbd_msg_action, align 4
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_slurmdbd_free_buffer(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_list_msg_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.foreach_get_my_list_t, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__._agent) #15
  unreachable

22:                                               ; preds = %1
  store i1 true, ptr @agent_running, align 1
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not103 = icmp eq i32 %23, 0
  br i1 %.not103, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #14
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @__func__._agent) #15
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 1474, ptr %27, align 8
  %28 = load ptr, ptr @slurmdbd_conn, align 8
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 2251799813685248
  %.not104 = icmp eq i64 %31, 0
  br i1 %.not104, label %41, label %32

32:                                               ; preds = %26
  %33 = call i32 @slurm_get_log_level() #13
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @agent_list, align 8
  %37 = call i32 @slurm_list_count(ptr noundef %36) #13
  %38 = load i16, ptr %27, align 8
  %39 = zext i16 %38 to i32
  %40 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %39, i32 noundef 1) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %37, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %26, %32, %35
  %42 = load ptr, ptr @slurmdbd_conn, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %.backedge
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not105 = icmp eq i32 %50, 0
  br i1 %.not105, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #14
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__._agent) #15
  unreachable

53:                                               ; preds = %49
  %.b106 = load i1, ptr @halt_agent, align 1
  br i1 %.b106, label %54, label %68

54:                                               ; preds = %53
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 2251799813685248
  %.not107 = icmp eq i64 %56, 0
  br i1 %.not107, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @slurm_get_log_level() #13
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @agent_list, align 8
  %62 = call i32 @slurm_list_count(ptr noundef %61) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %62) #13
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = call i32 @pthread_cond_wait(ptr noundef nonnull @slurmdbd_cond, ptr noundef nonnull @slurmdbd_lock) #13
  %.not108 = icmp eq i32 %64, 0
  br i1 %.not108, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #14
  store i32 %64, ptr %66, align 4
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__._agent) #13
  br label %68

68:                                               ; preds = %65, %63, %53
  %69 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %70 = load ptr, ptr @slurmdbd_conn, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %68
  %75 = call i64 @time(ptr noundef null) #13
  %76 = load i64, ptr @_agent.fail_time, align 8
  %77 = call double @difftime(i64 noundef %75, i64 noundef %76) #14
  %78 = fcmp ult double %77, 1.000000e+01
  br i1 %78, label %96, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @slurmdbd_conn, align 8
  %81 = call i32 @dbd_conn_check_and_reopen(ptr noundef %80) #13
  %82 = load ptr, ptr @slurmdbd_conn, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = call i64 @time(ptr noundef null) #13
  store i64 %87, ptr @_agent.fail_time, align 8
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 2251799813685248
  %.not109 = icmp eq i64 %89, 0
  br i1 %.not109, label %96, label %90

90:                                               ; preds = %86
  %91 = call i32 @slurm_get_log_level() #13
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @agent_list, align 8
  %95 = call i32 @slurm_list_count(ptr noundef %94) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %95) #13
  br label %96

96:                                               ; preds = %68, %74, %93, %90, %86, %79
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #14
  store i32 %97, ptr %99, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__._agent) #15
  unreachable

100:                                              ; preds = %96
  %101 = load ptr, ptr @agent_list, align 8
  %102 = call i32 @slurm_list_count(ptr noundef %101) #13
  store i32 %102, ptr %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @slurmdbd_conn, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load i64, ptr @_agent.fail_time, align 8
  %.not111 = icmp eq i64 %110, 0
  br i1 %.not111, label %141, label %111

111:                                              ; preds = %109
  %112 = call i64 @time(ptr noundef null) #13
  %113 = load i64, ptr @_agent.fail_time, align 8
  %114 = call double @difftime(i64 noundef %112, i64 noundef %113) #14
  %115 = fcmp olt double %114, 1.000000e+01
  br i1 %115, label %116, label %141

116:                                              ; preds = %100, %104, %111
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not143 = icmp eq i32 %117, 0
  br i1 %.not143, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call ptr @__errno_location() #14
  store i32 %117, ptr %119, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__._agent) #15
  unreachable

120:                                              ; preds = %116
  call fastcc void @_max_dbd_msg_action(ptr noundef %8)
  %121 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @.str.23, i64 noundef 0, ptr noundef nonnull %15) #13
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %123 = and i64 %122, 2251799813685248
  %.not144 = icmp eq i64 %123, 0
  br i1 %.not144, label %130, label %124

124:                                              ; preds = %120
  %125 = call i32 @slurm_get_log_level() #13
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @agent_list, align 8
  %129 = call i32 @slurm_list_count(ptr noundef %128) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %129) #13
  br label %130

130:                                              ; preds = %120, %124, %127
  %131 = call i64 @time(ptr noundef null) #13
  %132 = add nsw i64 %131, 10
  store i64 %132, ptr %9, align 8
  store i64 0, ptr %48, align 8
  %133 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_lock, ptr noundef nonnull %9) #13
  switch i32 %133, label %134 [
    i32 110, label %137
    i32 0, label %137
  ]

134:                                              ; preds = %130
  %135 = tail call ptr @__errno_location() #14
  store i32 %133, ptr %135, align 4
  %136 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__._agent) #13
  br label %137

137:                                              ; preds = %130, %130, %134
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not145 = icmp eq i32 %138, 0
  br i1 %.not145, label %.backedge, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @__errno_location() #14
  store i32 %138, ptr %140, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 667, ptr noundef nonnull @__func__._agent) #15
  unreachable

141:                                              ; preds = %111, %109
  %142 = urem i32 %102, 100
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %146 = and i64 %145, 2251799813685248
  %.not113 = icmp eq i64 %146, 0
  br i1 %.not113, label %151, label %147

147:                                              ; preds = %141, %144
  %148 = call i32 @slurm_get_log_level() #13
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %102) #13
  br label %151

151:                                              ; preds = %144, %150, %147
  %152 = load ptr, ptr @agent_list, align 8
  %.not114 = icmp eq ptr %152, null
  br i1 %.not114, label %.thread, label %153

153:                                              ; preds = %151
  %.not159 = icmp eq i32 %102, 1
  br i1 %.not159, label %159, label %154

154:                                              ; preds = %153
  store i32 1000, ptr %16, align 4
  store i32 24, ptr %17, align 8
  %155 = call ptr @slurm_list_create(ptr noundef null) #13
  store ptr %155, ptr %47, align 8
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr @agent_list, align 8
  %157 = call i32 @slurm_list_for_each_max(ptr noundef %156, ptr noundef nonnull %16, ptr noundef nonnull @_get_my_list, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1) #13
  %158 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %10, i16 noundef zeroext 10496) #13
  br label %161

159:                                              ; preds = %153
  %160 = call ptr @slurm_list_peek(ptr noundef nonnull %152) #13
  br label %161

161:                                              ; preds = %159, %154
  %.069 = phi ptr [ %158, %154 ], [ %160, %159 ]
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not115 = icmp eq i32 %162, 0
  br i1 %.not115, label %167, label %164

.thread:                                          ; preds = %151
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not115150 = icmp eq i32 %163, 0
  br i1 %.not115150, label %.thread152, label %164

164:                                              ; preds = %.thread, %161
  %165 = phi i32 [ %163, %.thread ], [ %162, %161 ]
  %166 = tail call ptr @__errno_location() #14
  store i32 %165, ptr %166, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__._agent) #15
  unreachable

167:                                              ; preds = %161
  %168 = icmp eq ptr %.069, null
  br i1 %168, label %.thread152, label %198

.thread152:                                       ; preds = %.thread, %167
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not139 = icmp eq i32 %169, 0
  br i1 %.not139, label %172, label %170

170:                                              ; preds = %.thread152
  %171 = tail call ptr @__errno_location() #14
  store i32 %169, ptr %171, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 693, ptr noundef nonnull @__func__._agent) #15
  unreachable

172:                                              ; preds = %.thread152
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not140 = icmp eq i32 %173, 0
  br i1 %.not140, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call ptr @__errno_location() #14
  store i32 %173, ptr %175, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__func__._agent) #15
  unreachable

176:                                              ; preds = %172
  %177 = load ptr, ptr @slurmdbd_conn, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 60
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  %181 = load i16, ptr @running_cache, align 2
  %182 = icmp ne i16 %181, 0
  %or.cond4 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond4, label %183, label %188

183:                                              ; preds = %176
  %184 = call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #13
  %.not141 = icmp eq i32 %184, 0
  br i1 %.not141, label %188, label %185

185:                                              ; preds = %183
  %186 = tail call ptr @__errno_location() #14
  store i32 %184, ptr %186, align 4
  %187 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 698, ptr noundef nonnull @__func__._agent) #13
  br label %188

188:                                              ; preds = %176, %183, %185
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not142 = icmp eq i32 %189, 0
  br i1 %.not142, label %.backedge.sink.split, label %190

190:                                              ; preds = %188
  %191 = tail call ptr @__errno_location() #14
  store i32 %189, ptr %191, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__._agent) #15
  unreachable

.backedge.sink.split:                             ; preds = %188, %375
  %.str.27.sink = phi ptr [ @.str.33, %375 ], [ @.str.27, %188 ]
  %192 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %.str.27.sink, i64 noundef 0, ptr noundef nonnull %15) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %137
  %193 = load ptr, ptr @slurmdbd_conn, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %49, label %.loopexit, !llvm.loop !6

198:                                              ; preds = %167
  %199 = load ptr, ptr @slurmdbd_conn, align 8
  %200 = call i32 @slurm_persist_send_msg(ptr noundef %199, ptr noundef nonnull %.069) #13
  %.not116 = icmp eq i32 %200, 0
  br i1 %.not116, label %212, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr @slurmdbd_conn, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %204, align 8
  %.not120 = icmp eq i64 %205, 0
  br i1 %.not120, label %210, label %206

206:                                              ; preds = %201
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not133 = icmp eq i32 %207, 0
  br i1 %.not133, label %.loopexit.sink.split, label %208

208:                                              ; preds = %206
  %209 = tail call ptr @__errno_location() #14
  store i32 %207, ptr %209, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__._agent) #15
  unreachable

210:                                              ; preds = %201
  %211 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, i32 noundef %200) #13
  br label %_get_return_code.exit.thread

212:                                              ; preds = %198
  %213 = load ptr, ptr %11, align 8
  %.not117 = icmp eq ptr %213, null
  br i1 %.not117, label %290, label %214

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %215 = load ptr, ptr @slurmdbd_conn, align 8
  %216 = call ptr @slurm_persist_recv_msg(ptr noundef %215) #13
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_handle_mult_rc_ret.exit, label %218

218:                                              ; preds = %214
  %219 = call i32 @slurm_unpack16(ptr noundef nonnull %4, ptr noundef nonnull %216) #13
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %220, label %289

220:                                              ; preds = %218
  %221 = load i16, ptr %4, align 2
  switch i16 %221, label %285 [
    i16 1475, label %222
    i16 1433, label %245
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr @slurmdbd_conn, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 160
  %225 = load i16, ptr %224, align 8
  %226 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %225, i32 noundef 1475, ptr noundef nonnull %216) #13
  %.not17.i = icmp eq i32 %226, 0
  br i1 %.not17.i, label %229, label %227

227:                                              ; preds = %222
  %228 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %289

229:                                              ; preds = %222
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not18.i = icmp eq i32 %230, 0
  br i1 %.not18.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call ptr @__errno_location() #14
  store i32 %230, ptr %232, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__._handle_mult_rc_ret) #15
  unreachable

233:                                              ; preds = %229
  %234 = load ptr, ptr @agent_list, align 8
  %.not19.i = icmp eq ptr %234, null
  br i1 %.not19.i, label %239, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @slurm_list_for_each(ptr noundef %237, ptr noundef nonnull @_get_return_codes, ptr noundef nonnull %7) #13
  br label %239

239:                                              ; preds = %235, %233
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not20.i = icmp eq i32 %240, 0
  br i1 %.not20.i, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #14
  store i32 %240, ptr %242, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__._handle_mult_rc_ret) #15
  unreachable

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %244) #13
  br label %289

245:                                              ; preds = %220
  %246 = load ptr, ptr @slurmdbd_conn, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 160
  %248 = load i16, ptr %247, align 8
  %249 = call i32 @slurm_persist_unpack_rc_msg(ptr noundef nonnull %5, ptr noundef nonnull %216, i16 noundef zeroext %248) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %283

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %7, align 4
  %.not15.i = icmp eq i32 %254, 0
  br i1 %.not15.i, label %281, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load i16, ptr %256, align 8
  %258 = icmp ne i16 %257, 1434
  %259 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %.not16.i = icmp eq i16 %259, 0
  %or.cond.i = select i1 %258, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %268, label %260

260:                                              ; preds = %255
  %261 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #13
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %262, align 8
  %267 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, i32 noundef %254, ptr noundef %261, i32 noundef %265, ptr noundef %266) #13
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.37) #15
  unreachable

268:                                              ; preds = %255
  %269 = call i32 @slurm_get_log_level() #13
  %270 = icmp sgt i32 %269, 4
  %.pre21.i = load ptr, ptr %5, align 8
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 16
  %273 = load i16, ptr %272, align 8
  %274 = zext i16 %273 to i32
  %275 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %274, i32 noundef 1) #13
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %276, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mult_rc_ret, i32 noundef %254, ptr noundef %275, i32 noundef %279, ptr noundef %280) #13
  %.pre.i = load ptr, ptr %5, align 8
  br label %281

281:                                              ; preds = %271, %268, %251
  %282 = phi ptr [ %.pre.i, %271 ], [ %.pre21.i, %268 ], [ %252, %251 ]
  call void @slurm_persist_free_rc_msg(ptr noundef %282) #13
  br label %289

283:                                              ; preds = %245
  %284 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %289

285:                                              ; preds = %220
  %286 = zext i16 %221 to i32
  %287 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %286, i32 noundef 1) #13
  %288 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef %287) #13
  br label %289

289:                                              ; preds = %285, %283, %281, %243, %227, %218
  call void @slurm_free_buf(ptr noundef nonnull %216) #13
  %.0.pre.i = load i32, ptr %7, align 4
  br label %_handle_mult_rc_ret.exit

_handle_mult_rc_ret.exit:                         ; preds = %214, %289
  %.0.i = phi i32 [ -1, %214 ], [ %.0.pre.i, %289 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_get_return_code.exit.thread

290:                                              ; preds = %212
  %291 = load ptr, ptr @slurmdbd_conn, align 8
  %292 = call ptr @slurm_persist_recv_msg(ptr noundef %291) #13
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_get_return_code.exit.thread, label %_get_return_code.exit

_get_return_code.exit:                            ; preds = %290
  %294 = call fastcc i32 @_unpack_return_code(ptr noundef nonnull %292)
  call void @slurm_free_buf(ptr noundef nonnull %292) #13
  %295 = icmp eq i32 %294, 11
  br i1 %295, label %296, label %_get_return_code.exit.thread

296:                                              ; preds = %_get_return_code.exit
  %297 = load ptr, ptr @slurmdbd_conn, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %.not118 = icmp eq i64 %300, 0
  br i1 %.not118, label %305, label %301

301:                                              ; preds = %296
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not119 = icmp eq i32 %302, 0
  br i1 %.not119, label %.loopexit.sink.split, label %303

303:                                              ; preds = %301
  %304 = tail call ptr @__errno_location() #14
  store i32 %302, ptr %304, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @__func__._agent) #15
  unreachable

305:                                              ; preds = %296
  %306 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef 11) #13
  br label %_get_return_code.exit.thread

_get_return_code.exit.thread:                     ; preds = %290, %210, %_get_return_code.exit, %305, %_handle_mult_rc_ret.exit
  %.0 = phi i32 [ %200, %210 ], [ %.0.i, %_handle_mult_rc_ret.exit ], [ 11, %305 ], [ %294, %_get_return_code.exit ], [ -1, %290 ]
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not121 = icmp eq i32 %307, 0
  br i1 %.not121, label %310, label %308

308:                                              ; preds = %_get_return_code.exit.thread
  %309 = tail call ptr @__errno_location() #14
  store i32 %307, ptr %309, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__._agent) #15
  unreachable

310:                                              ; preds = %_get_return_code.exit.thread
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not122 = icmp eq i32 %311, 0
  br i1 %.not122, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call ptr @__errno_location() #14
  store i32 %311, ptr %313, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__._agent) #15
  unreachable

314:                                              ; preds = %310
  %315 = load ptr, ptr @slurmdbd_conn, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 60
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, -1
  %319 = load i16, ptr @running_cache, align 2
  %320 = icmp ne i16 %319, 0
  %or.cond7 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond7, label %321, label %326

321:                                              ; preds = %314
  %322 = call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #13
  %.not123 = icmp eq i32 %322, 0
  br i1 %.not123, label %326, label %323

323:                                              ; preds = %321
  %324 = tail call ptr @__errno_location() #14
  store i32 %322, ptr %324, align 4
  %325 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__._agent) #13
  br label %326

326:                                              ; preds = %314, %321, %323
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not124 = icmp eq i32 %327, 0
  br i1 %.not124, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call ptr @__errno_location() #14
  store i32 %327, ptr %329, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__._agent) #15
  unreachable

330:                                              ; preds = %326
  %331 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not125 = icmp eq i32 %331, 0
  br i1 %.not125, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call ptr @__errno_location() #14
  store i32 %331, ptr %333, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__._agent) #15
  unreachable

334:                                              ; preds = %330
  %335 = load ptr, ptr @agent_list, align 8
  %336 = icmp ne ptr %335, null
  %337 = icmp eq i32 %.0, 0
  %or.cond9 = select i1 %336, i1 %337, i1 false
  %338 = load ptr, ptr %11, align 8
  %.not129 = icmp eq ptr %338, null
  br i1 %or.cond9, label %339, label %346

339:                                              ; preds = %334
  br i1 %.not129, label %342, label %340

340:                                              ; preds = %339
  %.not130 = icmp eq ptr %338, %335
  br i1 %.not130, label %.thread155, label %341

341:                                              ; preds = %340
  call void @slurm_list_destroy(ptr noundef nonnull %338) #13
  br label %.thread155

.thread155:                                       ; preds = %340, %341
  store ptr null, ptr %11, align 8
  br label %344

342:                                              ; preds = %339
  %343 = call ptr @slurm_list_dequeue(ptr noundef nonnull %335) #13
  %.not131 = icmp eq ptr %343, null
  br i1 %.not131, label %345, label %344

344:                                              ; preds = %.thread155, %342
  %.1158 = phi ptr [ %.069, %.thread155 ], [ %343, %342 ]
  call void @slurm_free_buf(ptr noundef nonnull %.1158) #13
  br label %345

345:                                              ; preds = %344, %342
  store i64 0, ptr @_agent.fail_time, align 8
  br label %375

346:                                              ; preds = %334
  br i1 %.not129, label %350, label %347

347:                                              ; preds = %346
  %.not127 = icmp eq ptr %338, %335
  br i1 %.not127, label %349, label %348

348:                                              ; preds = %347
  call void @slurm_list_destroy(ptr noundef nonnull %338) #13
  br label %349

349:                                              ; preds = %348, %347
  store ptr null, ptr %11, align 8
  call void @slurm_free_buf(ptr noundef nonnull %.069) #13
  br label %350

350:                                              ; preds = %349, %346
  %351 = call i64 @time(ptr noundef null) #13
  store i64 %351, ptr @_agent.fail_time, align 8
  %352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %353 = and i64 %352, 2251799813685248
  %.not128 = icmp eq i64 %353, 0
  br i1 %.not128, label %375, label %354

354:                                              ; preds = %350
  %355 = call i32 @slurm_get_log_level() #13
  %356 = icmp sgt i32 %355, 2
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %.0) #13
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %359 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__._print_agent_list_msg_types) #13
  store ptr %359, ptr %2, align 8
  store i32 10, ptr %3, align 4
  %360 = load ptr, ptr @agent_list, align 8
  %361 = call i32 @slurm_list_for_each_max(ptr noundef %360, ptr noundef nonnull %3, ptr noundef nonnull @_print_agent_list_msg_type, ptr noundef %359, i32 noundef 1, i32 noundef 1) #13
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.44) #13
  br label %_print_agent_list_msg_types.exit

365:                                              ; preds = %358
  %366 = load i32, ptr %3, align 4
  %.not.i148 = icmp eq i32 %366, 0
  br i1 %.not.i148, label %368, label %367

367:                                              ; preds = %365
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #13
  br label %368

368:                                              ; preds = %367, %365
  %369 = call i32 @slurm_get_log_level() #13
  %370 = icmp sgt i32 %369, 2
  br i1 %370, label %371, label %_print_agent_list_msg_types.exit

371:                                              ; preds = %368
  %372 = load i32, ptr %3, align 4
  %373 = add nsw i32 %372, %361
  %374 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_agent_list_msg_types, i32 noundef %373, ptr noundef %374) #13
  br label %_print_agent_list_msg_types.exit

_print_agent_list_msg_types.exit:                 ; preds = %363, %368, %371
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %375

375:                                              ; preds = %345, %_print_agent_list_msg_types.exit, %350
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not132 = icmp eq i32 %376, 0
  br i1 %.not132, label %.backedge.sink.split, label %377

377:                                              ; preds = %375
  %378 = tail call ptr @__errno_location() #14
  store i32 %376, ptr %378, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__._agent) #15
  unreachable

.loopexit.sink.split:                             ; preds = %301, %206
  %.str.28.sink = phi ptr [ @.str.28, %206 ], [ @.str.30, %301 ]
  %379 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %.str.28.sink, i64 noundef 0, ptr noundef nonnull %15) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %41
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not134 = icmp eq i32 %380, 0
  br i1 %.not134, label %383, label %381

381:                                              ; preds = %.loopexit
  %382 = tail call ptr @__errno_location() #14
  store i32 %380, ptr %382, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__._agent) #15
  unreachable

383:                                              ; preds = %.loopexit
  call fastcc void @_save_dbd_state()
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %385 = and i64 %384, 4503599627370496
  %.not135 = icmp eq i64 %385, 0
  br i1 %.not135, label %392, label %386

386:                                              ; preds = %383
  %387 = call i32 @slurm_get_log_level() #13
  %388 = icmp sgt i32 %387, 3
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr @agent_list, align 8
  %391 = call i32 @slurm_list_count(ptr noundef %390) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %391) #13
  br label %392

392:                                              ; preds = %389, %386, %383
  %393 = load ptr, ptr @agent_list, align 8
  %.not136 = icmp eq ptr %393, null
  br i1 %.not136, label %395, label %394

394:                                              ; preds = %392
  call void @slurm_list_destroy(ptr noundef nonnull %393) #13
  br label %395

395:                                              ; preds = %394, %392
  store ptr null, ptr @agent_list, align 8
  store i1 false, ptr @agent_running, align 1
  %396 = call i32 @pthread_cond_signal(ptr noundef nonnull @shutdown_cond) #13
  %.not137 = icmp eq i32 %396, 0
  br i1 %.not137, label %400, label %397

397:                                              ; preds = %395
  %398 = tail call ptr @__errno_location() #14
  store i32 %396, ptr %398, align 4
  %399 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__._agent) #13
  br label %400

400:                                              ; preds = %397, %395
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not138 = icmp eq i32 %401, 0
  br i1 %.not138, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call ptr @__errno_location() #14
  store i32 %401, ptr %403, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__._agent) #15
  unreachable

404:                                              ; preds = %400
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @dbd_conn_check_and_reopen(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each_max(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_get_my_list(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = add i32 %5, %4
  store i32 %6, ptr %1, align 8
  %7 = icmp ugt i32 %6, 1073741824
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @slurm_list_enqueue(ptr noundef %10, ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_save_dbd_state() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [10 x i8], align 1
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @unlink(ptr noundef %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 577, i32 noundef 384) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread53, label %16

.thread53:                                        ; preds = %0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.51, ptr noundef %14) #13
  br label %99

16:                                               ; preds = %0
  %17 = load ptr, ptr @agent_list, align 8
  %18 = call i32 @slurm_list_count(ptr noundef %17) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.52, i32 noundef 10496) #13
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %22 = trunc i64 %21 to i32
  %23 = call ptr @slurm_init_buf(i32 noundef %22) #13
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  call void @slurm_packmem(ptr noundef nonnull %7, i32 noundef %26, ptr noundef %23) #13
  %27 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %23, i64 20
  %.val37 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.val37, ptr %3, align 4
  store i32 -559074791, ptr %4, align 4
  %29 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not.i = icmp eq i64 %29, 4
  br i1 %.not.i, label %.outer.i, label %.sink.split.i

30:                                               ; preds = %43, %.outer.i
  %.018.i = phi i64 [ -1, %43 ], [ %.018.ph.i, %.outer.i ]
  %31 = icmp slt i64 %.018.i, %40
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef %.0.ph.i, i64 noundef %40) #13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 %33
  %37 = trunc i64 %33 to i32
  %38 = sub i32 %39, %37
  br label %.outer.i, !llvm.loop !8

.outer.i:                                         ; preds = %19, %35
  %39 = phi i32 [ %38, %35 ], [ %.val37, %19 ]
  %.018.ph.i = phi i64 [ %33, %35 ], [ 0, %19 ]
  %.0.ph.i = phi ptr [ %36, %35 ], [ %.val, %19 ]
  %40 = zext i32 %39 to i64
  br label %30

41:                                               ; preds = %32
  %42 = icmp eq i64 %33, -1
  br i1 %42, label %43, label %.sink.split.i

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %30, label %.sink.split.i, !llvm.loop !8

47:                                               ; preds = %30
  %48 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not22.i = icmp eq i64 %48, 4
  br i1 %.not22.i, label %_save_dbd_rec.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %41, %47, %19
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #13
  br label %_save_dbd_rec.exit

_save_dbd_rec.exit:                               ; preds = %47, %.sink.split.i
  %.not33 = phi i1 [ true, %47 ], [ false, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %51, label %50

50:                                               ; preds = %_save_dbd_rec.exit
  call void @slurm_free_buf(ptr noundef nonnull %23) #13
  br label %51

51:                                               ; preds = %50, %_save_dbd_rec.exit
  br i1 %.not33, label %.preheader, label %.thread

.preheader:                                       ; preds = %51
  %52 = load ptr, ptr @agent_list, align 8
  %53 = call ptr @slurm_list_dequeue(ptr noundef %52) #13
  %.not346567 = icmp eq ptr %53, null
  br i1 %.not346567, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %54 = phi ptr [ %91, %.outer ], [ %53, %.preheader ]
  %.1.ph68 = phi i32 [ %89, %.outer ], [ 0, %.preheader ]
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %56 = phi ptr [ %54, %.lr.ph ], [ %61, %.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %.backedge, label %62

.backedge:                                        ; preds = %55, %62
  call void @slurm_free_buf(ptr noundef nonnull %56) #13
  %60 = load ptr, ptr @agent_list, align 8
  %61 = call ptr @slurm_list_dequeue(ptr noundef %60) #13
  %.not34 = icmp eq ptr %61, null
  br i1 %.not34, label %.thread, label %55, !llvm.loop !9

62:                                               ; preds = %55
  store i32 0, ptr %57, align 4
  %63 = call i32 @slurm_unpack16(ptr noundef nonnull %6, ptr noundef nonnull %56) #13
  store i32 %58, ptr %57, align 4
  %64 = load i16, ptr %6, align 2
  %65 = icmp eq i16 %64, 1434
  br i1 %65, label %.backedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %56, i64 8
  %.val38 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %58, ptr %1, align 4
  store i32 -559074791, ptr %2, align 4
  %68 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %1, i64 noundef 4) #13
  %.not.i40 = icmp eq i64 %68, 4
  br i1 %.not.i40, label %.outer.i43, label %_save_dbd_rec.exit48

69:                                               ; preds = %82, %.outer.i43
  %.018.i46 = phi i64 [ -1, %82 ], [ %.018.ph.i44, %.outer.i43 ]
  %70 = icmp slt i64 %.018.i46, %79
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef %.0.ph.i45, i64 noundef %79) #13
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.0.ph.i45, i64 %72
  %76 = trunc i64 %72 to i32
  %77 = sub i32 %78, %76
  br label %.outer.i43, !llvm.loop !8

.outer.i43:                                       ; preds = %66, %74
  %78 = phi i32 [ %77, %74 ], [ %58, %66 ]
  %.018.ph.i44 = phi i64 [ %72, %74 ], [ 0, %66 ]
  %.0.ph.i45 = phi ptr [ %75, %74 ], [ %.val38, %66 ]
  %79 = zext i32 %78 to i64
  br label %69

80:                                               ; preds = %71
  %81 = icmp eq i64 %72, -1
  br i1 %81, label %82, label %_save_dbd_rec.exit48

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #14
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %69, label %_save_dbd_rec.exit48, !llvm.loop !8

86:                                               ; preds = %69
  %87 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %2, i64 noundef 4) #13
  %.not22.i47 = icmp eq i64 %87, 4
  br i1 %.not22.i47, label %.outer, label %_save_dbd_rec.exit48

_save_dbd_rec.exit48:                             ; preds = %66, %86, %80, %82
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @slurm_free_buf(ptr noundef nonnull %56) #13
  br label %.thread

.outer:                                           ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @slurm_free_buf(ptr noundef nonnull %56) #13
  %89 = add nuw nsw i32 %.1.ph68, 1
  %90 = load ptr, ptr @agent_list, align 8
  %91 = call ptr @slurm_list_dequeue(ptr noundef %90) #13
  %.not3465 = icmp eq ptr %91, null
  br i1 %.not3465, label %.thread, label %.lr.ph, !llvm.loop !9

.thread:                                          ; preds = %.outer, %.backedge, %.preheader, %51, %_save_dbd_rec.exit48, %16
  %.052 = phi i32 [ 0, %16 ], [ 0, %51 ], [ %.1.ph68, %_save_dbd_rec.exit48 ], [ 0, %.preheader ], [ %.1.ph68, %.backedge ], [ %89, %.outer ]
  %92 = call i32 @slurm_get_log_level() #13
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %.thread
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._save_dbd_state, i32 noundef %.052) #13
  br label %95

95:                                               ; preds = %94, %.thread
  %96 = call i32 @fsync_and_close(i32 noundef %12, ptr noundef nonnull @.str.54) #13
  %.not36 = icmp eq i32 %96, 0
  br i1 %.not36, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55) #13
  br label %99

99:                                               ; preds = %.thread53, %95, %97
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  ret void
}

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdbd_unpack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_get_return_codes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = tail call fastcc i32 @_unpack_return_code(ptr noundef %0)
  store i32 %3, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @agent_list, align 8
  %6 = tail call ptr @slurm_list_dequeue(ptr noundef %5) #13
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void @slurm_free_buf(ptr noundef nonnull %6) #13
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #13
  br label %10

10:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_persist_unpack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_unpack_return_code(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.persist_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr @slurmdbd_conn, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i16, ptr %4, align 8
  %6 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef nonnull %2, i16 noundef zeroext %5, ptr noundef %0) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %75

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %72 [
    i16 1426, label %12
    i16 1433, label %30
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 67108864
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not36, label %27, label %19

19:                                               ; preds = %12
  %20 = call i32 @slurm_get_log_level() #13
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call ptr @slurm_strerror(i32 noundef %16) #13
  %24 = load i32, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, ptr noundef %23, i32 noundef %24, i64 noundef %26) #13
  br label %27

27:                                               ; preds = %12, %19, %22
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef nonnull %14) #13
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %75, label %28

28:                                               ; preds = %27
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.42, i32 noundef %16) #13
  br label %75

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %36 = and i64 %35, 67108864
  %.not33 = icmp eq i64 %36, 0
  br i1 %.not33, label %49, label %37

37:                                               ; preds = %30
  %38 = call i32 @slurm_get_log_level() #13
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = call ptr @slurm_strerror(i32 noundef %34) #13
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48) #13
  br label %49

49:                                               ; preds = %30, %37, %40
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %71, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = icmp ne i16 %52, 1434
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %.not35 = icmp eq i16 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %.not35
  br i1 %or.cond, label %61, label %55

55:                                               ; preds = %50
  %56 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #13
  %57 = load i16, ptr %51, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %32, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, i32 noundef %34, ptr noundef %56, i32 noundef %58, ptr noundef %59) #13
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.37) #15
  unreachable

61:                                               ; preds = %50
  %62 = call i32 @slurm_get_log_level() #13
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i16, ptr %51, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %66, i32 noundef 1) #13
  %68 = load i16, ptr %51, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, i32 noundef %34, ptr noundef %67, i32 noundef %69, ptr noundef %70) #13
  br label %71

71:                                               ; preds = %64, %61, %49
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %32) #13
  br label %75

72:                                               ; preds = %9
  %73 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 65535, i32 noundef 1) #13
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef %73) #13
  br label %75

75:                                               ; preds = %71, %72, %28, %27, %7
  %.027 = phi i32 [ %6, %7 ], [ 0, %72 ], [ %34, %71 ], [ %16, %28 ], [ 0, %27 ]
  ret i32 %.027
}

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_slurmdbd_free_id_rc_msg(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_print_agent_list_msg_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  %9 = call i32 @slurm_unpack16(ptr noundef nonnull %4, ptr noundef nonnull %0) #13
  store i32 %6, ptr %5, align 4
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 0
  %11 = select i1 %.not, ptr @.str.49, ptr @.str.48
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %13, i32 noundef 1) #13
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_dbd_rec(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @read(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 4) #13
  switch i64 %4, label %5 [
    i64 0, label %39
    i64 4, label %7
  ]

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #13
  br label %39

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %8, -65536
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.63, i32 noundef %8) #13
  br label %39

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_init_buf(i32 noundef %8) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %8, ptr %14, align 4
  %.not3642 = icmp eq i32 %8, 0
  br i1 %.not3642, label %.outer._crit_edge, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %12
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %.outer
  %.0.ph44 = phi ptr [ %21, %.outer ], [ %17, %.outer.split.preheader ]
  %.029.ph43 = phi i64 [ %22, %.outer ], [ %15, %.outer.split.preheader ]
  br label %18

18:                                               ; preds = %.outer.split, %25
  %19 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph44, i64 noundef %.029.ph43) #13
  %20 = icmp slt i64 %19, 1
  %.not38 = icmp sgt i64 %19, %.029.ph43
  %or.cond40 = or i1 %20, %.not38
  br i1 %or.cond40, label %23, label %.outer

.outer:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph44, i64 %19
  %22 = sub nsw i64 %.029.ph43, %19
  %.not36 = icmp eq i64 %22, 0
  br i1 %.not36, label %.outer._crit_edge, label %.outer.split, !llvm.loop !10

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %18, label %29, !llvm.loop !10

29:                                               ; preds = %25, %23
  %30 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #13
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %39, label %31

31:                                               ; preds = %29
  tail call void @slurm_free_buf(ptr noundef nonnull %13) #13
  br label %39

.outer._crit_edge:                                ; preds = %.outer, %12
  %32 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4) #13
  %33 = icmp ne i64 %32, 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, -559074791
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %.outer._crit_edge
  %37 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.64) #13
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %39, label %38

38:                                               ; preds = %36
  tail call void @slurm_free_buf(ptr noundef nonnull %13) #13
  br label %39

39:                                               ; preds = %.outer._crit_edge, %36, %38, %29, %31, %1, %10, %5
  %.030 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %1 ], [ null, %31 ], [ null, %29 ], [ null, %38 ], [ null, %36 ], [ %13, %.outer._crit_edge ]
  ret ptr %.030
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_purge_agent_list_req(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2
  store i32 0, ptr %4, align 4
  %9 = call i32 @slurm_unpack16(ptr noundef nonnull %3, ptr noundef nonnull %0) #13
  store i32 %5, ptr %4, align 4
  switch i16 %8, label %16 [
    i16 1442, label %10
    i16 1425, label %13
  ]

10:                                               ; preds = %7
  %11 = load i16, ptr %3, align 2
  %12 = add i16 %11, -1441
  %or.cond = icmp ult i16 %12, 2
  br i1 %or.cond, label %20, label %19

13:                                               ; preds = %7
  %14 = load i16, ptr %3, align 2
  %15 = icmp eq i16 %14, 1425
  br i1 %15, label %20, label %19

16:                                               ; preds = %7
  %17 = zext i16 %8 to i32
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.71, i32 noundef %17) #13
  br label %19

19:                                               ; preds = %13, %10, %16
  br label %20

20:                                               ; preds = %13, %10, %2, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %2 ], [ 1, %10 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
