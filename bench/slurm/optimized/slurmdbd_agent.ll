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
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.rc_msg_t = type { ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.foreach_get_my_list_t = type { i32, ptr }

@slurmdbd_conn = dso_local local_unnamed_addr global ptr null, align 8
@slurmdbd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurmdbd_agent_set_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_set_conn\00", align 1
@slurmdbd_shutdown = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@agent_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@agent_tid = internal global i64 0, align 8
@agent_list = internal unnamed_addr global ptr null, align 8
@__func__.slurmdbd_agent_rem_conn = private unnamed_addr constant [24 x i8] c"slurmdbd_agent_rem_conn\00", align 1
@halt_agent = internal unnamed_addr global i1 false, align 1
@__func__.slurmdbd_agent_send_recv = private unnamed_addr constant [25 x i8] c"slurmdbd_agent_send_recv\00", align 1
@slurmdbd_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"slurmdbd_agent.c\00", align 1
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
@.str.24 = private unnamed_addr constant [59 x i8] c"%s: %s: AGENT: slurmdbd agent sleeping with agent_count=%d\00", align 1
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
@__const._process_id_rc_list.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 8
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
define dso_local void @slurmdbd_agent_set_conn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
  unreachable

12:                                               ; preds = %7
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_set_conn) #15
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
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

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
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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

23:                                               ; preds = %20, %18
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

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %33

33:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_dbd_state() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, ptr noundef %17) #13
  br label %69

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef %19) #13
  br label %69

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %22 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %22) #13
  %.not = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %27, label %32

27:                                               ; preds = %24
  %28 = call i32 @slurm_get_log_level() #13
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %24, %27, %30
  call void @slurm_free_buf(ptr noundef nonnull %22) #13
  %33 = load ptr, ptr %2, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %37 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.lr.ph.lr.ph

.thread:                                          ; preds = %32
  %39 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.lr.ph:                                     ; preds = %34
  %41 = trunc i64 %36 to i16
  %.not30 = icmp eq i16 %41, 11008
  br i1 %.not30, label %.lr.ph.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %.lr.ph.lr.ph
  %.0235457 = phi i16 [ %41, %.lr.ph.lr.ph ], [ 0, %.thread ]
  %42 = phi ptr [ %37, %.lr.ph.lr.ph ], [ %39, %.thread ]
  br label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.lr.ph.us
  %43 = phi ptr [ %46, %.lr.ph.us ], [ %37, %.lr.ph.lr.ph ]
  %.024.ph39.us = phi i32 [ %45, %.lr.ph.us ], [ 0, %.lr.ph.lr.ph ]
  %44 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_enqueue(ptr noundef %44, ptr noundef nonnull %43) #13
  %45 = add nuw nsw i32 %.024.ph39.us, 1
  %46 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.lr.ph.us, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread.split
  %48 = phi ptr [ %62, %.thread.split ], [ %42, %.lr.ph.preheader ]
  %.024.ph39 = phi i32 [ %61, %.thread.split ], [ 0, %.lr.ph.preheader ]
  br label %49

49:                                               ; preds = %.lr.ph, %56
  %50 = phi ptr [ %48, %.lr.ph ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %51, align 4
  %52 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef nonnull %4, i16 noundef zeroext %.0235457, ptr noundef nonnull %50) #13
  call void @slurm_free_buf(ptr noundef nonnull %50) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread35

.thread35:                                        ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

54:                                               ; preds = %49
  %55 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %4, i16 noundef zeroext 11008) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %56, label %.thread.split

56:                                               ; preds = %.thread35, %54
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60) #13
  %58 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %49, !llvm.loop !8

.thread.split:                                    ; preds = %54
  %60 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_enqueue(ptr noundef %60, ptr noundef nonnull %55) #13
  %61 = add nuw nsw i32 %.024.ph39, 1
  %62 = call fastcc ptr @_load_dbd_rec(i32 noundef %7)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.us, %.thread.split, %56, %.thread, %34, %21
  %.125 = phi i32 [ 0, %21 ], [ 0, %34 ], [ 0, %.thread ], [ %61, %.thread.split ], [ %.024.ph39, %56 ], [ %45, %.lr.ph.us ]
  %64 = call i32 @slurm_get_log_level() #13
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %.loopexit
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_dbd_state, i32 noundef %.125) #13
  br label %67

67:                                               ; preds = %66, %.loopexit
  %68 = call i32 @close(i32 noundef %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %18, %16, %13, %67
  call void @slurm_xfree(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_agent_rem_conn() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %1, label %2, label %33

2:                                                ; preds = %0
  %3 = load i64, ptr @agent_tid, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_shutdown_agent.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @time(ptr noundef null) #13
  store i64 %5, ptr @slurmdbd_shutdown, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._shutdown_agent) #15
  unreachable

9:                                                ; preds = %4
  %.b.i = load i1, ptr @agent_running, align 1
  br i1 %.b.i, label %10, label %15

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #13
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 894, ptr noundef nonnull @__func__._shutdown_agent) #13
  br label %15

15:                                               ; preds = %12, %10, %9
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #14
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._shutdown_agent) #15
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr @agent_tid, align 8
  %.not15.i = icmp eq i64 %20, 0
  br i1 %.not15.i, label %_shutdown_agent.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @pthread_join(i64 noundef %20, ptr noundef null) #13
  store i64 0, ptr @agent_tid, align 8
  %.not16.i = icmp eq i32 %22, 0
  br i1 %.not16.i, label %_shutdown_agent.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  store i32 %22, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._shutdown_agent) #13
  br label %_shutdown_agent.exit

_shutdown_agent.exit:                             ; preds = %2, %19, %21, %23
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_shutdown_agent.exit
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdbd_agent_rem_conn) #15
  unreachable

29:                                               ; preds = %_shutdown_agent.exit
  store ptr null, ptr @slurmdbd_conn, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not5 = icmp eq i32 %30, 0
  br i1 %.not5, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_rem_conn) #15
  unreachable

33:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i1 true, ptr @halt_agent, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
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
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 959, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #13
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %33, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
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
  %28 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 971, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #13
  br label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_send_recv) #15
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
define dso_local range(i32 -1, 1) i32 @slurmdbd_agent_send(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

17:                                               ; preds = %6, %9, %2
  %18 = load ptr, ptr @slurmdbd_conn, align 8
  %19 = tail call ptr @slurm_persist_msg_pack(ptr noundef %18, ptr noundef %1) #13
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %95, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #14
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
  unreachable

38:                                               ; preds = %34
  tail call void @slurm_free_buf(ptr noundef nonnull %19) #13
  br label %95

39:                                               ; preds = %29, %24
  %40 = phi ptr [ %32, %29 ], [ %27, %24 ]
  %41 = tail call i32 @slurm_list_count(ptr noundef nonnull %40) #13
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
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
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %52 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, i32 noundef %41, i32 noundef %51) #13
  tail call void (i32, ptr, ...) @syslog(i32 noundef 2, ptr noundef nonnull @.str.7) #13
  %53 = load ptr, ptr @slurmdbd_conn, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  tail call void (...) %55() #13
  br label %56

56:                                               ; preds = %49, %44, %39
  %.b.i = load i1, ptr @max_dbd_msg_action, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  br i1 %.b.i, label %58, label %61

58:                                               ; preds = %56
  %59 = icmp ult i32 %41, %57
  br i1 %59, label %_max_dbd_msg_action.exit, label %60

60:                                               ; preds = %58
  tail call fastcc void @_save_dbd_state()
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.66, i32 noundef %41) #15
  unreachable

61:                                               ; preds = %56
  %62 = add i32 %57, -1
  %.not.i = icmp ult i32 %41, %62
  br i1 %.not.i, label %_max_dbd_msg_action.exit, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 1442, ptr %3, align 2
  %64 = load ptr, ptr @agent_list, align 8
  %65 = call i32 @slurm_list_delete_all(ptr noundef %64, ptr noundef nonnull @_purge_agent_list_req, ptr noundef nonnull %3) #13
  %66 = sub i32 %41, %65
  %67 = call i32 @slurm_get_log_level() #13
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._max_dbd_msg_action, i32 noundef %65) #13
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  br label %_max_dbd_msg_action.exit

_max_dbd_msg_action.exit:                         ; preds = %58, %61, %70
  %71 = phi i32 [ %57, %58 ], [ %57, %61 ], [ %.pre, %70 ]
  %.040 = phi i32 [ %41, %58 ], [ %41, %61 ], [ %66, %70 ]
  %72 = icmp ult i32 %.040, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_max_dbd_msg_action.exit
  %74 = load ptr, ptr @agent_list, align 8
  call void @slurm_list_enqueue(ptr noundef %74, ptr noundef nonnull %19) #13
  br label %86

75:                                               ; preds = %_max_dbd_msg_action.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %78, i32 noundef 1) #13
  %80 = load i16, ptr %76, align 8
  %81 = zext i16 %80 to i32
  %82 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %.040, ptr noundef %79, i32 noundef %81) #13
  %83 = load ptr, ptr @slurmdbd_conn, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  call void (...) %85() #13
  call void @slurm_free_buf(ptr noundef nonnull %19) #13
  br label %86

86:                                               ; preds = %73, %75
  %.023 = phi i32 [ 0, %73 ], [ -1, %75 ]
  %87 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @agent_cond) #13
  %.not33 = icmp eq i32 %87, 0
  br i1 %.not33, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #14
  store i32 %87, ptr %89, align 4
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 1034, ptr noundef nonnull @__func__.slurmdbd_agent_send) #13
  br label %91

91:                                               ; preds = %88, %86
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not34 = icmp eq i32 %92, 0
  br i1 %.not34, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #14
  store i32 %92, ptr %94, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmdbd_agent_send) #15
  unreachable

95:                                               ; preds = %91, %17, %38
  %.0 = phi i32 [ -1, %38 ], [ -1, %17 ], [ %.023, %91 ]
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

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @slurmdbd_conn_active() local_unnamed_addr #5 {
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
define dso_local i32 @slurmdbd_agent_queue_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @agent_list, align 8
  %2 = tail call i32 @slurm_list_count(ptr noundef %1) #13
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_agent_config_setup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 660), align 4
  %5 = shl i32 %4, 1
  %6 = load i32, ptr @node_record_count, align 4
  %7 = shl nsw i32 %6, 2
  %8 = add i32 %7, %5
  %spec.select = tail call i32 @llvm.umax.i32(i32 %8, i32 10000)
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  br label %9

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %11 = tail call ptr @slurm_xstrcasestr(ptr noundef %10, ptr noundef nonnull @.str.10) #13
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %23, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

23:                                               ; preds = %9
  store i1 false, ptr @max_dbd_msg_action, align 4
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

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
  %7 = alloca %struct.rc_msg_t, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_list_msg_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.foreach_get_my_list_t, align 8
  %18 = alloca %struct.rc_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call ptr @__errno_location() #14
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

23:                                               ; preds = %1
  store i1 true, ptr @agent_running, align 1
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not107 = icmp eq i32 %24, 0
  br i1 %.not107, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 1474, ptr %28, align 8
  %29 = load ptr, ptr @slurmdbd_conn, align 8
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 2251799813685248
  %.not108 = icmp eq i64 %32, 0
  br i1 %.not108, label %42, label %33

33:                                               ; preds = %27
  %34 = call i32 @slurm_get_log_level() #13
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @agent_list, align 8
  %38 = call i32 @slurm_list_count(ptr noundef %37) #13
  %39 = load i16, ptr %28, align 8
  %40 = zext i16 %39 to i32
  %41 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %40, i32 noundef 1) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %38, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %33, %36, %27
  %43 = load ptr, ptr @slurmdbd_conn, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %.backedge
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not109 = icmp eq i32 %53, 0
  br i1 %.not109, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

56:                                               ; preds = %52
  %.b = load i1, ptr @halt_agent, align 1
  br i1 %.b, label %57, label %71

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 2251799813685248
  %.not110 = icmp eq i64 %59, 0
  br i1 %.not110, label %66, label %60

60:                                               ; preds = %57
  %61 = call i32 @slurm_get_log_level() #13
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @agent_list, align 8
  %65 = call i32 @slurm_list_count(ptr noundef %64) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %65) #13
  br label %66

66:                                               ; preds = %57, %63, %60
  %67 = call i32 @pthread_cond_wait(ptr noundef nonnull @slurmdbd_cond, ptr noundef nonnull @slurmdbd_lock) #13
  %.not111 = icmp eq i32 %67, 0
  br i1 %.not111, label %71, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #14
  store i32 %67, ptr %69, align 4
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 710, ptr noundef nonnull @__func__._agent) #13
  br label %71

71:                                               ; preds = %66, %68, %56
  %72 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %73 = load ptr, ptr @slurmdbd_conn, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = call i64 @time(ptr noundef null) #13
  %79 = load i64, ptr @_agent.fail_time, align 8
  %80 = call double @difftime(i64 noundef %78, i64 noundef %79) #14
  %81 = fcmp ult double %80, 1.000000e+01
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @slurmdbd_conn, align 8
  %84 = call i32 @dbd_conn_check_and_reopen(ptr noundef %83) #13
  %85 = load ptr, ptr @slurmdbd_conn, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = call i64 @time(ptr noundef null) #13
  store i64 %90, ptr @_agent.fail_time, align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %92 = and i64 %91, 2251799813685248
  %.not112 = icmp eq i64 %92, 0
  br i1 %.not112, label %99, label %93

93:                                               ; preds = %89
  %94 = call i32 @slurm_get_log_level() #13
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @agent_list, align 8
  %98 = call i32 @slurm_list_count(ptr noundef %97) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %98) #13
  br label %99

99:                                               ; preds = %71, %77, %89, %96, %93, %82
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not113 = icmp eq i32 %100, 0
  br i1 %.not113, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #14
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

103:                                              ; preds = %99
  %104 = load ptr, ptr @agent_list, align 8
  %105 = call i32 @slurm_list_count(ptr noundef %104) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @slurmdbd_conn, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr @_agent.fail_time, align 8
  %.not114 = icmp eq i64 %113, 0
  br i1 %.not114, label %166, label %114

114:                                              ; preds = %112
  %115 = call i64 @time(ptr noundef null) #13
  %116 = load i64, ptr @_agent.fail_time, align 8
  %117 = call double @difftime(i64 noundef %115, i64 noundef %116) #14
  %118 = fcmp olt double %117, 1.000000e+01
  br i1 %118, label %119, label %166

119:                                              ; preds = %103, %107, %114
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not141 = icmp eq i32 %120, 0
  br i1 %.not141, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @__errno_location() #14
  store i32 %120, ptr %122, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

123:                                              ; preds = %119
  %.b.i = load i1, ptr @max_dbd_msg_action, align 4
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  br i1 %.b.i, label %125, label %128

125:                                              ; preds = %123
  %126 = icmp ult i32 %105, %124
  br i1 %126, label %_max_dbd_msg_action.exit, label %127

127:                                              ; preds = %125
  call fastcc void @_save_dbd_state()
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.66, i32 noundef %105) #15
  unreachable

128:                                              ; preds = %123
  %129 = add i32 %124, -1
  %.not.i = icmp ult i32 %105, %129
  br i1 %.not.i, label %_max_dbd_msg_action.exit, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 1442, ptr %8, align 2
  %131 = load ptr, ptr @agent_list, align 8
  %132 = call i32 @slurm_list_delete_all(ptr noundef %131, ptr noundef nonnull @_purge_agent_list_req, ptr noundef nonnull %8) #13
  %133 = call i32 @slurm_get_log_level() #13
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._max_dbd_msg_action, i32 noundef %132) #13
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_max_dbd_msg_action.exit

_max_dbd_msg_action.exit:                         ; preds = %125, %128, %136
  %137 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @.str.23, i64 noundef 0, ptr noundef nonnull %15) #13
  %138 = call i64 @time(ptr noundef null) #13
  %139 = add nsw i64 %138, 10
  store i64 %139, ptr %9, align 8
  store i64 0, ptr %51, align 8
  %140 = load ptr, ptr @slurmdbd_conn, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %.not142 = icmp eq i64 %143, 0
  br i1 %.not142, label %148, label %144

144:                                              ; preds = %_max_dbd_msg_action.exit
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not145 = icmp eq i32 %145, 0
  br i1 %.not145, label %.loopexit, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @__errno_location() #14
  store i32 %145, ptr %147, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

148:                                              ; preds = %_max_dbd_msg_action.exit
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %150 = and i64 %149, 4503599627370496
  %.not143 = icmp eq i64 %150, 0
  br i1 %.not143, label %157, label %151

151:                                              ; preds = %148
  %152 = call i32 @slurm_get_log_level() #13
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @agent_list, align 8
  %156 = call i32 @slurm_list_count(ptr noundef %155) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %156) #13
  br label %157

157:                                              ; preds = %148, %154, %151
  %158 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @agent_cond, ptr noundef nonnull @agent_lock, ptr noundef nonnull %9) #13
  switch i32 %158, label %159 [
    i32 110, label %162
    i32 0, label %162
  ]

159:                                              ; preds = %157
  %160 = tail call ptr @__errno_location() #14
  store i32 %158, ptr %160, align 4
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 742, ptr noundef nonnull @__func__._agent) #13
  br label %162

162:                                              ; preds = %157, %157, %159
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not144 = icmp eq i32 %163, 0
  br i1 %.not144, label %.backedge, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @__errno_location() #14
  store i32 %163, ptr %165, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

166:                                              ; preds = %114, %112
  %167 = urem i32 %105, 100
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %171 = and i64 %170, 2251799813685248
  %.not116 = icmp eq i64 %171, 0
  br i1 %.not116, label %176, label %172

172:                                              ; preds = %166, %169
  %173 = call i32 @slurm_get_log_level() #13
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %105) #13
  br label %176

176:                                              ; preds = %169, %175, %172
  %177 = load ptr, ptr @agent_list, align 8
  %.not117 = icmp eq ptr %177, null
  br i1 %.not117, label %.thread, label %178

178:                                              ; preds = %176
  %.not172 = icmp eq i32 %105, 1
  br i1 %.not172, label %184, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1000, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 24, ptr %17, align 8
  store i32 0, ptr %48, align 4
  %180 = call ptr @slurm_list_create(ptr noundef null) #13
  store ptr %180, ptr %49, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr @agent_list, align 8
  %182 = call i32 @slurm_list_for_each_max(ptr noundef %181, ptr noundef nonnull %16, ptr noundef nonnull @_get_my_list, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1) #13
  %183 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef nonnull %10, i16 noundef zeroext 11008) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %186

184:                                              ; preds = %178
  %185 = call ptr @slurm_list_peek(ptr noundef nonnull %177) #13
  br label %186

186:                                              ; preds = %184, %179
  %.072 = phi ptr [ %183, %179 ], [ %185, %184 ]
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not118 = icmp eq i32 %187, 0
  br i1 %.not118, label %192, label %189

.thread:                                          ; preds = %176
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not118162 = icmp eq i32 %188, 0
  br i1 %.not118162, label %.thread164, label %189

189:                                              ; preds = %.thread, %186
  %190 = phi i32 [ %188, %.thread ], [ %187, %186 ]
  %191 = tail call ptr @__errno_location() #14
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

192:                                              ; preds = %186
  %193 = icmp eq ptr %.072, null
  br i1 %193, label %.thread164, label %223

.thread164:                                       ; preds = %.thread, %192
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not137 = icmp eq i32 %194, 0
  br i1 %.not137, label %197, label %195

195:                                              ; preds = %.thread164
  %196 = tail call ptr @__errno_location() #14
  store i32 %194, ptr %196, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

197:                                              ; preds = %.thread164
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not138 = icmp eq i32 %198, 0
  br i1 %.not138, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call ptr @__errno_location() #14
  store i32 %198, ptr %200, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

201:                                              ; preds = %197
  %202 = load ptr, ptr @slurmdbd_conn, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, -1
  %206 = load i16, ptr @running_cache, align 2
  %207 = icmp ne i16 %206, 0
  %or.cond4 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond4, label %208, label %213

208:                                              ; preds = %201
  %209 = call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #13
  %.not139 = icmp eq i32 %209, 0
  br i1 %.not139, label %213, label %210

210:                                              ; preds = %208
  %211 = tail call ptr @__errno_location() #14
  store i32 %209, ptr %211, align 4
  %212 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 774, ptr noundef nonnull @__func__._agent) #13
  br label %213

213:                                              ; preds = %208, %210, %201
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not140 = icmp eq i32 %214, 0
  br i1 %.not140, label %.backedge.sink.split, label %215

215:                                              ; preds = %213
  %216 = tail call ptr @__errno_location() #14
  store i32 %214, ptr %216, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

.backedge.sink.split:                             ; preds = %213, %412
  %.str.27.sink = phi ptr [ @.str.33, %412 ], [ @.str.27, %213 ]
  %217 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %.str.27.sink, i64 noundef 0, ptr noundef nonnull %15) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %162
  %218 = load ptr, ptr @slurmdbd_conn, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %52, label %.loopexit, !llvm.loop !10

223:                                              ; preds = %192
  %224 = load ptr, ptr @slurmdbd_conn, align 8
  %225 = call i32 @slurm_persist_send_msg(ptr noundef %224, ptr noundef nonnull %.072) #13
  %.not119 = icmp eq i32 %225, 0
  br i1 %.not119, label %239, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @slurmdbd_conn, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %229, align 8
  %.not123 = icmp eq i64 %230, 0
  br i1 %.not123, label %237, label %231

231:                                              ; preds = %226
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not136 = icmp eq i32 %232, 0
  br i1 %.not136, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call ptr @__errno_location() #14
  store i32 %232, ptr %234, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

235:                                              ; preds = %231
  %236 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @.str.28, i64 noundef 0, ptr noundef nonnull %15) #13
  br label %.loopexit

237:                                              ; preds = %226
  %238 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, i32 noundef %225) #13
  br label %343

239:                                              ; preds = %223
  %240 = load ptr, ptr %11, align 8
  %.not120 = icmp eq ptr %240, null
  br i1 %.not120, label %322, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %242 = load ptr, ptr @slurmdbd_conn, align 8
  %243 = call ptr @slurm_persist_recv_msg(ptr noundef %242) #13
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_handle_mult_rc_ret.exit, label %245

245:                                              ; preds = %241
  %246 = call i32 @slurm_unpack16(ptr noundef nonnull %4, ptr noundef nonnull %243) #13
  %.not.i152 = icmp eq i32 %246, 0
  br i1 %.not.i152, label %247, label %321

247:                                              ; preds = %245
  %248 = load i16, ptr %4, align 2
  switch i16 %248, label %317 [
    i16 1475, label %249
    i16 1433, label %276
  ]

249:                                              ; preds = %247
  %250 = load ptr, ptr @slurmdbd_conn, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %252 = load i16, ptr %251, align 8
  %253 = call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %6, i16 noundef zeroext %252, i32 noundef 1475, ptr noundef nonnull %243) #13
  %.not24.i = icmp eq i32 %253, 0
  br i1 %.not24.i, label %256, label %254

254:                                              ; preds = %249
  %255 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %321

256:                                              ; preds = %249
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not25.i = icmp eq i32 %257, 0
  br i1 %.not25.i, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call ptr @__errno_location() #14
  store i32 %257, ptr %259, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._handle_mult_rc_ret) #15
  unreachable

260:                                              ; preds = %256
  %261 = load ptr, ptr @agent_list, align 8
  %.not26.i = icmp eq ptr %261, null
  br i1 %.not26.i, label %266, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @slurm_list_for_each(ptr noundef %264, ptr noundef nonnull @_get_return_codes, ptr noundef nonnull %7) #13
  br label %266

266:                                              ; preds = %262, %260
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not27.i = icmp eq i32 %267, 0
  br i1 %.not27.i, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call ptr @__errno_location() #14
  store i32 %267, ptr %269, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._handle_mult_rc_ret) #15
  unreachable

270:                                              ; preds = %266
  %271 = load i32, ptr %50, align 8
  %272 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i, label %_process_id_rc_list.exit.i, label %273

273:                                              ; preds = %270
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._process_id_rc_list.job_write_lock) #13
  %274 = call i32 @slurm_list_for_each(ptr noundef nonnull %272, ptr noundef nonnull @_sending_script_env, ptr noundef null) #13
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._process_id_rc_list.job_write_lock) #13
  call void @slurm_list_destroy(ptr noundef nonnull %272) #13
  br label %_process_id_rc_list.exit.i

_process_id_rc_list.exit.i:                       ; preds = %273, %270
  %275 = load ptr, ptr %6, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %275) #13
  br label %321

276:                                              ; preds = %247
  %277 = load ptr, ptr @slurmdbd_conn, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 168
  %279 = load i16, ptr %278, align 8
  %280 = call i32 @slurm_persist_unpack_rc_msg(ptr noundef nonnull %5, ptr noundef nonnull %243, i16 noundef zeroext %279) #13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %315

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %285 = load i32, ptr %284, align 4
  %.not23.i = icmp eq i32 %285, 0
  br i1 %.not23.i, label %313, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %288 = load i16, ptr %287, align 8
  %289 = icmp eq i16 %288, 1434
  %290 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %291 = icmp ne i16 %290, 0
  %or.cond.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond.i, label %292, label %300

292:                                              ; preds = %286
  %293 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #13
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %294, align 8
  %299 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, i32 noundef %285, ptr noundef %293, i32 noundef %297, ptr noundef %298) #13
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.37) #15
  unreachable

300:                                              ; preds = %286
  %301 = call i32 @slurm_get_log_level() #13
  %302 = icmp sgt i32 %301, 4
  %.pre28.i = load ptr, ptr %5, align 8
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 16
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i32
  %307 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %306, i32 noundef 1) #13
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %308, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mult_rc_ret, i32 noundef %285, ptr noundef %307, i32 noundef %311, ptr noundef %312) #13
  %.pre.i = load ptr, ptr %5, align 8
  br label %313

313:                                              ; preds = %303, %300, %282
  %314 = phi ptr [ %.pre.i, %303 ], [ %.pre28.i, %300 ], [ %283, %282 ]
  call void @slurm_persist_free_rc_msg(ptr noundef %314) #13
  br label %321

315:                                              ; preds = %276
  %316 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %321

317:                                              ; preds = %247
  %318 = zext i16 %248 to i32
  %319 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %318, i32 noundef 1) #13
  %320 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef %319) #13
  br label %321

321:                                              ; preds = %317, %315, %313, %_process_id_rc_list.exit.i, %254, %245
  %.017.i = phi i32 [ -1, %245 ], [ -1, %317 ], [ -1, %254 ], [ %271, %_process_id_rc_list.exit.i ], [ %285, %313 ], [ -1, %315 ]
  call void @slurm_free_buf(ptr noundef nonnull %243) #13
  br label %_handle_mult_rc_ret.exit

_handle_mult_rc_ret.exit:                         ; preds = %241, %321
  %.0.i = phi i32 [ %.017.i, %321 ], [ -1, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %343

322:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr @slurmdbd_conn, align 8
  %324 = call ptr @slurm_persist_recv_msg(ptr noundef %323) #13
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.thread166, label %_get_return_code.exit

_get_return_code.exit:                            ; preds = %322
  %326 = call fastcc i32 @_unpack_return_code(ptr noundef nonnull %324, ptr noundef nonnull %18)
  call void @slurm_free_buf(ptr noundef nonnull %324) #13
  %.pr = load ptr, ptr %18, align 8
  %.not.i154 = icmp eq ptr %.pr, null
  br i1 %.not.i154, label %_process_id_rc_list.exit, label %327

327:                                              ; preds = %_get_return_code.exit
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._process_id_rc_list.job_write_lock) #13
  %328 = call i32 @slurm_list_for_each(ptr noundef nonnull %.pr, ptr noundef nonnull @_sending_script_env, ptr noundef null) #13
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._process_id_rc_list.job_write_lock) #13
  call void @slurm_list_destroy(ptr noundef nonnull %.pr) #13
  br label %_process_id_rc_list.exit

_process_id_rc_list.exit:                         ; preds = %_get_return_code.exit, %327
  %329 = icmp eq i32 %326, 11
  br i1 %329, label %330, label %.thread166

330:                                              ; preds = %_process_id_rc_list.exit
  %331 = load ptr, ptr @slurmdbd_conn, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = load i64, ptr %333, align 8
  %.not121 = icmp eq i64 %334, 0
  br i1 %.not121, label %339, label %335

335:                                              ; preds = %330
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not122 = icmp eq i32 %336, 0
  br i1 %.not122, label %341, label %337

337:                                              ; preds = %335
  %338 = tail call ptr @__errno_location() #14
  store i32 %336, ptr %338, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

339:                                              ; preds = %330
  %340 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef 11) #13
  br label %.thread166

.thread166:                                       ; preds = %322, %339, %_process_id_rc_list.exit
  %.0.i153391393 = phi i32 [ %326, %_process_id_rc_list.exit ], [ 11, %339 ], [ -1, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %343

341:                                              ; preds = %335
  %342 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @.str.30, i64 noundef 0, ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

343:                                              ; preds = %.thread166, %237, %_handle_mult_rc_ret.exit
  %.0 = phi i32 [ %225, %237 ], [ %.0.i, %_handle_mult_rc_ret.exit ], [ %.0.i153391393, %.thread166 ]
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slurmdbd_lock) #13
  %.not124 = icmp eq i32 %344, 0
  br i1 %.not124, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call ptr @__errno_location() #14
  store i32 %344, ptr %346, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

347:                                              ; preds = %343
  %348 = call i32 @pthread_mutex_lock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not125 = icmp eq i32 %348, 0
  br i1 %.not125, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call ptr @__errno_location() #14
  store i32 %348, ptr %350, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

351:                                              ; preds = %347
  %352 = load ptr, ptr @slurmdbd_conn, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 60
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, -1
  %356 = load i16, ptr @running_cache, align 2
  %357 = icmp ne i16 %356, 0
  %or.cond7 = select i1 %355, i1 %357, i1 false
  br i1 %or.cond7, label %358, label %363

358:                                              ; preds = %351
  %359 = call i32 @pthread_cond_signal(ptr noundef nonnull @assoc_cache_cond) #13
  %.not126 = icmp eq i32 %359, 0
  br i1 %.not126, label %363, label %360

360:                                              ; preds = %358
  %361 = tail call ptr @__errno_location() #14
  store i32 %359, ptr %361, align 4
  %362 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 815, ptr noundef nonnull @__func__._agent) #13
  br label %363

363:                                              ; preds = %358, %360, %351
  %364 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @assoc_cache_mutex) #13
  %.not127 = icmp eq i32 %364, 0
  br i1 %.not127, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call ptr @__errno_location() #14
  store i32 %364, ptr %366, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

367:                                              ; preds = %363
  %368 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not128 = icmp eq i32 %368, 0
  br i1 %.not128, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call ptr @__errno_location() #14
  store i32 %368, ptr %370, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

371:                                              ; preds = %367
  %372 = load ptr, ptr @agent_list, align 8
  %373 = icmp ne ptr %372, null
  %374 = icmp eq i32 %.0, 0
  %or.cond9 = select i1 %373, i1 %374, i1 false
  %375 = load ptr, ptr %11, align 8
  %.not132 = icmp eq ptr %375, null
  br i1 %or.cond9, label %376, label %383

376:                                              ; preds = %371
  br i1 %.not132, label %379, label %377

377:                                              ; preds = %376
  %.not133 = icmp eq ptr %375, %372
  br i1 %.not133, label %.thread168, label %378

378:                                              ; preds = %377
  call void @slurm_list_destroy(ptr noundef nonnull %375) #13
  br label %.thread168

.thread168:                                       ; preds = %377, %378
  store ptr null, ptr %11, align 8
  br label %381

379:                                              ; preds = %376
  %380 = call ptr @slurm_list_dequeue(ptr noundef nonnull %372) #13
  %.not134 = icmp eq ptr %380, null
  br i1 %.not134, label %382, label %381

381:                                              ; preds = %.thread168, %379
  %.1171 = phi ptr [ %.072, %.thread168 ], [ %380, %379 ]
  call void @slurm_free_buf(ptr noundef nonnull %.1171) #13
  br label %382

382:                                              ; preds = %381, %379
  store i64 0, ptr @_agent.fail_time, align 8
  br label %412

383:                                              ; preds = %371
  br i1 %.not132, label %387, label %384

384:                                              ; preds = %383
  %.not130 = icmp eq ptr %375, %372
  br i1 %.not130, label %386, label %385

385:                                              ; preds = %384
  call void @slurm_list_destroy(ptr noundef nonnull %375) #13
  br label %386

386:                                              ; preds = %385, %384
  store ptr null, ptr %11, align 8
  call void @slurm_free_buf(ptr noundef nonnull %.072) #13
  br label %387

387:                                              ; preds = %386, %383
  %388 = call i64 @time(ptr noundef null) #13
  store i64 %388, ptr @_agent.fail_time, align 8
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %390 = and i64 %389, 2251799813685248
  %.not131 = icmp eq i64 %390, 0
  br i1 %.not131, label %412, label %391

391:                                              ; preds = %387
  %392 = call i32 @slurm_get_log_level() #13
  %393 = icmp sgt i32 %392, 2
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %.0) #13
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %396 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 646, ptr noundef nonnull @__func__._print_agent_list_msg_types) #13
  store ptr %396, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 10, ptr %3, align 4
  %397 = load ptr, ptr @agent_list, align 8
  %398 = call i32 @slurm_list_for_each_max(ptr noundef %397, ptr noundef nonnull %3, ptr noundef nonnull @_print_agent_list_msg_type, ptr noundef %396, i32 noundef 1, i32 noundef 1) #13
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.44) #13
  br label %_print_agent_list_msg_types.exit

402:                                              ; preds = %395
  %403 = load i32, ptr %3, align 4
  %.not.i155 = icmp eq i32 %403, 0
  br i1 %.not.i155, label %405, label %404

404:                                              ; preds = %402
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #13
  br label %405

405:                                              ; preds = %404, %402
  %406 = call i32 @slurm_get_log_level() #13
  %407 = icmp sgt i32 %406, 2
  br i1 %407, label %408, label %_print_agent_list_msg_types.exit

408:                                              ; preds = %405
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, %398
  %411 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._print_agent_list_msg_types, i32 noundef %410, ptr noundef %411) #13
  br label %_print_agent_list_msg_types.exit

_print_agent_list_msg_types.exit:                 ; preds = %400, %405, %408
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %412

412:                                              ; preds = %382, %_print_agent_list_msg_types.exit, %387
  %413 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not135 = icmp eq i32 %413, 0
  br i1 %.not135, label %.backedge.sink.split, label %414

414:                                              ; preds = %412
  %415 = tail call ptr @__errno_location() #14
  store i32 %413, ptr %415, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

.loopexit:                                        ; preds = %.backedge, %42, %341, %144, %235
  %416 = call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_lock) #13
  %.not146 = icmp eq i32 %416, 0
  br i1 %.not146, label %419, label %417

417:                                              ; preds = %.loopexit
  %418 = tail call ptr @__errno_location() #14
  store i32 %416, ptr %418, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._agent) #15
  unreachable

419:                                              ; preds = %.loopexit
  call fastcc void @_save_dbd_state()
  %420 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %421 = and i64 %420, 4503599627370496
  %.not147 = icmp eq i64 %421, 0
  br i1 %.not147, label %428, label %422

422:                                              ; preds = %419
  %423 = call i32 @slurm_get_log_level() #13
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr @agent_list, align 8
  %427 = call i32 @slurm_list_count(ptr noundef %426) #13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent, i32 noundef %427) #13
  br label %428

428:                                              ; preds = %419, %425, %422
  %429 = load ptr, ptr @agent_list, align 8
  %.not148 = icmp eq ptr %429, null
  br i1 %.not148, label %431, label %430

430:                                              ; preds = %428
  call void @slurm_list_destroy(ptr noundef nonnull %429) #13
  br label %431

431:                                              ; preds = %430, %428
  store ptr null, ptr @agent_list, align 8
  store i1 false, ptr @agent_running, align 1
  %432 = call i32 @pthread_cond_signal(ptr noundef nonnull @shutdown_cond) #13
  %.not149 = icmp eq i32 %432, 0
  br i1 %.not149, label %436, label %433

433:                                              ; preds = %431
  %434 = tail call ptr @__errno_location() #14
  store i32 %432, ptr %434, align 4
  %435 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 863, ptr noundef nonnull @__func__._agent) #13
  br label %436

436:                                              ; preds = %433, %431
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_lock) #13
  %.not150 = icmp eq i32 %437, 0
  br i1 %.not150, label %440, label %438

438:                                              ; preds = %436
  %439 = tail call ptr @__errno_location() #14
  store i32 %437, ptr %439, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._agent) #15
  unreachable

440:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %95

16:                                               ; preds = %0
  %17 = load ptr, ptr @agent_list, align 8
  %18 = call i32 @slurm_list_count(ptr noundef %17) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 10, ptr noundef nonnull @.str.52, i32 noundef 11008) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val37, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -559074791, ptr %4, align 4
  %29 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not.i = icmp eq i64 %29, 4
  br i1 %.not.i, label %.outer.i, label %.sink.split.i

.critedge:                                        ; preds = %.outer.i, %41
  %30 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef %.0.ph.i, i64 noundef %37) #13
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 %30
  %34 = trunc i64 %30 to i32
  %35 = sub i32 %36, %34
  br label %.outer.i, !llvm.loop !12

.outer.i:                                         ; preds = %19, %32
  %36 = phi i32 [ %35, %32 ], [ %.val37, %19 ]
  %.018.ph.i = phi i64 [ %30, %32 ], [ 0, %19 ]
  %.0.ph.i = phi ptr [ %33, %32 ], [ %.val, %19 ]
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %.018.ph.i, %37
  br i1 %38, label %.critedge, label %45

39:                                               ; preds = %.critedge
  %40 = icmp eq i64 %30, -1
  br i1 %40, label %41, label %.sink.split.i

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.critedge, label %.sink.split.i, !llvm.loop !12

45:                                               ; preds = %.outer.i
  %46 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %4, i64 noundef 4) #13
  %.not22.i = icmp eq i64 %46, 4
  br i1 %.not22.i, label %_save_dbd_rec.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %39, %45, %19
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #13
  br label %_save_dbd_rec.exit

_save_dbd_rec.exit:                               ; preds = %45, %.sink.split.i
  %.not33 = phi i1 [ true, %45 ], [ false, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %49, label %48

48:                                               ; preds = %_save_dbd_rec.exit
  call void @slurm_free_buf(ptr noundef nonnull %23) #13
  br label %49

49:                                               ; preds = %48, %_save_dbd_rec.exit
  br i1 %.not33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49
  %50 = load ptr, ptr @agent_list, align 8
  %51 = call ptr @slurm_list_dequeue(ptr noundef %50) #13
  %.not346567 = icmp eq ptr %51, null
  br i1 %.not346567, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %52 = phi ptr [ %87, %.outer ], [ %51, %.preheader ]
  %.1.ph68 = phi i32 [ %85, %.outer ], [ 0, %.preheader ]
  br label %53

53:                                               ; preds = %.lr.ph, %.backedge
  %54 = phi ptr [ %52, %.lr.ph ], [ %59, %.backedge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %.backedge, label %60

.backedge:                                        ; preds = %53, %60
  call void @slurm_free_buf(ptr noundef nonnull %54) #13
  %58 = load ptr, ptr @agent_list, align 8
  %59 = call ptr @slurm_list_dequeue(ptr noundef %58) #13
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %.loopexit, label %53, !llvm.loop !13

60:                                               ; preds = %53
  store i32 0, ptr %55, align 4
  %61 = call i32 @slurm_unpack16(ptr noundef nonnull %6, ptr noundef nonnull %54) #13
  store i32 %56, ptr %55, align 4
  %62 = load i16, ptr %6, align 2
  %63 = icmp eq i16 %62, 1434
  br i1 %63, label %.backedge, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %54, i64 8
  %.val38 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %56, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -559074791, ptr %2, align 4
  %66 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %1, i64 noundef 4) #13
  %.not.i40 = icmp eq i64 %66, 4
  br i1 %.not.i40, label %.outer.i43, label %_save_dbd_rec.exit48

.critedge131:                                     ; preds = %.outer.i43, %78
  %67 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef %.0.ph.i45, i64 noundef %74) #13
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %.critedge131
  %70 = getelementptr inbounds nuw i8, ptr %.0.ph.i45, i64 %67
  %71 = trunc i64 %67 to i32
  %72 = sub i32 %73, %71
  br label %.outer.i43, !llvm.loop !12

.outer.i43:                                       ; preds = %64, %69
  %73 = phi i32 [ %72, %69 ], [ %56, %64 ]
  %.018.ph.i44 = phi i64 [ %67, %69 ], [ 0, %64 ]
  %.0.ph.i45 = phi ptr [ %70, %69 ], [ %.val38, %64 ]
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %.018.ph.i44, %74
  br i1 %75, label %.critedge131, label %82

76:                                               ; preds = %.critedge131
  %77 = icmp eq i64 %67, -1
  br i1 %77, label %78, label %_save_dbd_rec.exit48

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %.critedge131, label %_save_dbd_rec.exit48, !llvm.loop !12

82:                                               ; preds = %.outer.i43
  %83 = call i64 @write(i32 noundef range(i32 0, -2147483648) %12, ptr noundef nonnull %2, i64 noundef 4) #13
  %.not22.i47 = icmp eq i64 %83, 4
  br i1 %.not22.i47, label %.outer, label %_save_dbd_rec.exit48

_save_dbd_rec.exit48:                             ; preds = %64, %82, %76, %78
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @slurm_free_buf(ptr noundef nonnull %54) #13
  br label %.loopexit

.outer:                                           ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @slurm_free_buf(ptr noundef nonnull %54) #13
  %85 = add nuw nsw i32 %.1.ph68, 1
  %86 = load ptr, ptr @agent_list, align 8
  %87 = call ptr @slurm_list_dequeue(ptr noundef %86) #13
  %.not3465 = icmp eq ptr %87, null
  br i1 %.not3465, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.outer, %.backedge, %.preheader, %49, %_save_dbd_rec.exit48
  %.0 = phi i32 [ 0, %49 ], [ %.1.ph68, %_save_dbd_rec.exit48 ], [ 0, %.preheader ], [ %.1.ph68, %.backedge ], [ %85, %.outer ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %16
  %.252 = phi i32 [ %.0, %.loopexit ], [ 0, %16 ]
  %88 = call i32 @slurm_get_log_level() #13
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %.thread
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._save_dbd_state, i32 noundef %.252) #13
  br label %91

91:                                               ; preds = %90, %.thread
  %92 = call i32 @fsync_and_close(i32 noundef %12, ptr noundef nonnull @.str.54) #13
  %.not36 = icmp eq i32 %92, 0
  br i1 %.not36, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55) #13
  br label %95

95:                                               ; preds = %.thread53, %91, %93
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @slurm_persist_recv_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdbd_unpack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_get_return_codes(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call fastcc i32 @_unpack_return_code(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3, ptr %4, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @agent_list, align 8
  %7 = tail call ptr @slurm_list_dequeue(ptr noundef %6) #13
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @slurm_free_buf(ptr noundef nonnull %7) #13
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #13
  br label %11

11:                                               ; preds = %8, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_persist_unpack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_unpack_return_code(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr @slurmdbd_conn, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i16, ptr %5, align 8
  %7 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef nonnull %3, i16 noundef zeroext %6, ptr noundef %0) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  br label %86

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %83 [
    i16 1426, label %13
    i16 1433, label %40
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 67108864
  %.not39 = icmp eq i64 %19, 0
  br i1 %.not39, label %28, label %20

20:                                               ; preds = %13
  %21 = call i32 @slurm_get_log_level() #13
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call ptr @slurm_strerror(i32 noundef %17) #13
  %25 = load i32, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, ptr noundef %24, i32 noundef %25, i64 noundef %27) #13
  br label %28

28:                                               ; preds = %20, %23, %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 34359738432
  %.not.i.not = icmp eq i64 %31, 0
  br i1 %.not.i.not, label %_add_sending_script_env.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %34, label %_add_sending_script_env.exit.thread

34:                                               ; preds = %32
  %35 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_slurmdbd_free_id_rc_msg) #13
  store ptr %35, ptr %1, align 8
  br label %_add_sending_script_env.exit.thread

_add_sending_script_env.exit.thread:              ; preds = %32, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %32 ]
  call void @slurm_list_append(ptr noundef %36, ptr noundef nonnull %15) #13
  br label %37

_add_sending_script_env.exit:                     ; preds = %28
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef nonnull %15) #13
  br label %37

37:                                               ; preds = %_add_sending_script_env.exit.thread, %_add_sending_script_env.exit
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %86, label %38

38:                                               ; preds = %37
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.42, i32 noundef %17) #13
  br label %86

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %46 = and i64 %45, 67108864
  %.not37 = icmp eq i64 %46, 0
  br i1 %.not37, label %59, label %47

47:                                               ; preds = %40
  %48 = call i32 @slurm_get_log_level() #13
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = call ptr @slurm_strerror(i32 noundef %44) #13
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, ptr noundef %51, i32 noundef %54, i32 noundef %57, ptr noundef %58) #13
  br label %59

59:                                               ; preds = %47, %50, %40
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %82, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 1434
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %65 = icmp ne i16 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %66, label %72

66:                                               ; preds = %60
  %67 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 1434, i32 noundef 1) #13
  %68 = load i16, ptr %61, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %42, align 8
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, i32 noundef %44, ptr noundef %67, i32 noundef %69, ptr noundef %70) #13
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.37) #15
  unreachable

72:                                               ; preds = %60
  %73 = call i32 @slurm_get_log_level() #13
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i16, ptr %61, align 8
  %77 = zext i16 %76 to i32
  %78 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %77, i32 noundef 1) #13
  %79 = load i16, ptr %61, align 8
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._unpack_return_code, i32 noundef %44, ptr noundef %78, i32 noundef %80, ptr noundef %81) #13
  br label %82

82:                                               ; preds = %75, %72, %59
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %42) #13
  br label %86

83:                                               ; preds = %10
  %84 = call ptr @slurmdbd_msg_type_2_str(i32 noundef 65535, i32 noundef 1) #13
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef %84) #13
  br label %86

86:                                               ; preds = %82, %83, %38, %37, %8
  %.031 = phi i32 [ %7, %8 ], [ 0, %83 ], [ %17, %38 ], [ 0, %37 ], [ %44, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.031
}

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_slurmdbd_free_id_rc_msg(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sending_script_env(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call ptr @find_job_record(i32 noundef %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %7 = and i32 %6, 512
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %21, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 34359738368
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 34359738368
  store i64 %20, ptr %18, align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  br label %21

21:                                               ; preds = %17, %12, %8, %5
  %22 = phi i32 [ %.pre, %17 ], [ %6, %12 ], [ %6, %8 ], [ %6, %5 ]
  %23 = and i32 %22, 1024
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 64
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 64
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28, %24, %21
  %38 = load ptr, ptr @slurmdbd_conn, align 8
  %39 = tail call i32 @jobacct_storage_p_job_heavy(ptr noundef %38, ptr noundef nonnull %4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -34359738433
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %41, %2
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @jobacct_storage_p_job_heavy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_print_agent_list_msg_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_dbd_rec(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not36, label %.outer._crit_edge, label %.outer.split, !llvm.loop !14

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %18, label %29, !llvm.loop !14

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
  %.030 = phi ptr [ null, %36 ], [ null, %5 ], [ null, %10 ], [ null, %1 ], [ null, %29 ], [ null, %31 ], [ null, %38 ], [ %13, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.030
}

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_purge_agent_list_req(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.68, i32 noundef %17) #13
  br label %19

19:                                               ; preds = %13, %10, %16
  br label %20

20:                                               ; preds = %13, %10, %2, %19
  %.0 = phi i32 [ 1, %10 ], [ 0, %19 ], [ 0, %2 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
