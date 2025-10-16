; ModuleID = 'bench/slurm/original/allocate_msg.ll'
source_filename = "bench/slurm/original/allocate_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [43 x i8] c"Entering slurm_allocation_msg_thr_create()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"allocate_msg.c\00", align 1
@__func__.slurm_allocation_msg_thr_create = private unnamed_addr constant [32 x i8] c"slurm_allocation_msg_thr_create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"port from net_stream_listen is %hu\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"failed to create eio handle\00", align 1
@msg_thr_start_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@msg_thr_start_done = internal unnamed_addr global i1 false, align 1
@msg_thr_start_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"slurm_allocation_msg_thr_destroy: clearing up message thread\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_allocation_msg_thr_destroy = private unnamed_addr constant [33 x i8] c"slurm_allocation_msg_thr_destroy\00", align 1
@message_socket_ops = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"received network forwarding RPC\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s: received spurious message type: %s\00", align 1
@__func__._handle_msg = private unnamed_addr constant [12 x i8] c"_handle_msg\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"received ping message\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"job complete message received\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"received timeout message\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"received user message\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received suspend message\00", align 1
@__func__._net_forward = private unnamed_addr constant [13 x i8] c"_net_forward\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: failed to open x11 port `%s:%d`: %m\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: failed to open x11 display on `%s`: %s\00", align 1
@half_duplex_ops = external global %struct.io_operations, align 8
@__const._msg_thr_internal.signals = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 13, i32 15, i32 10, i32 12, i32 0], align 16
@.str.26 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_internal\00", align 1
@__func__._msg_thr_internal = private unnamed_addr constant [18 x i8] c"_msg_thr_internal\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Leaving _msg_thr_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_allocation_msg_thr_create(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @get_log_level() #8
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_create) #8
  store ptr %10, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %13

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call ptr @slurm_get_srun_port_range() #8
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @net_stream_listen_ports(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %14, i1 noundef zeroext false) #8
  br label %19

17:                                               ; preds = %13
  %18 = call i32 @net_stream_listen(ptr noundef nonnull %3, ptr noundef %0) #8
  br label %19

19:                                               ; preds = %17, %15
  %.025 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = icmp slt i32 %.025, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %81

23:                                               ; preds = %19
  %24 = call i32 @get_log_level() #8
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i16, ptr %0, align 2
  %28 = zext i16 %27 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @eio_obj_create(i32 noundef %30, ptr noundef nonnull @message_socket_ops, ptr noundef %31) #8
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), align 8
  %34 = call ptr @eio_handle_create(i16 noundef zeroext %33) #8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %34, ptr %36, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %81

39:                                               ; preds = %29
  call void @eio_new_initial_obj(ptr noundef nonnull %34, ptr noundef %32) #8
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull @msg_thr_start_lock) #8
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #9
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #8
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #9
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #10
  unreachable

47:                                               ; preds = %43
  %48 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #8
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #9
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #8
  br label %52

52:                                               ; preds = %49, %47
  %53 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #8
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #9
  store i32 %53, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #8
  br label %57

57:                                               ; preds = %54, %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @pthread_create(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef nonnull @_msg_thr_internal, ptr noundef %61) #8
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @__errno_location() #9
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

65:                                               ; preds = %57
  %66 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #8
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #9
  store i32 %66, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #8
  br label %70

70:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b47 = load i1, ptr @msg_thr_start_done, align 1
  br i1 %.b47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %75
  %71 = call i32 @pthread_cond_wait(ptr noundef nonnull @msg_thr_start_cond, ptr noundef nonnull @msg_thr_start_lock) #8
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %75, label %72

72:                                               ; preds = %.lr.ph
  %73 = tail call ptr @__errno_location() #9
  store i32 %71, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_create) #8
  br label %75

75:                                               ; preds = %72, %.lr.ph
  %.b = load i1, ptr @msg_thr_start_done, align 1
  br i1 %.b, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %70
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @msg_thr_start_lock) #8
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = tail call ptr @__errno_location() #9
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_create) #10
  unreachable

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %37, %21
  %.0 = phi ptr [ null, %21 ], [ %80, %79 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #1

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const._msg_thr_internal.signals, i64 32, i1 false)
  %3 = tail call i32 @get_log_level() #8
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26) #8
  br label %6

6:                                                ; preds = %5, %1
  %7 = call i32 @xsignal_block(ptr noundef nonnull %2) #8
  %8 = call i32 @pthread_mutex_lock(ptr noundef nonnull @msg_thr_start_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._msg_thr_internal) #10
  unreachable

11:                                               ; preds = %6
  %12 = call i32 @pthread_cond_signal(ptr noundef nonnull @msg_thr_start_cond) #8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #9
  store i32 %12, ptr %14, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__._msg_thr_internal) #8
  br label %16

16:                                               ; preds = %13, %11
  store i1 true, ptr @msg_thr_start_done, align 1
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @msg_thr_start_lock) #8
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #9
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._msg_thr_internal) #10
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @eio_handle_mainloop(ptr noundef %0) #8
  %22 = call i32 @get_log_level() #8
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28) #8
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_allocation_msg_thr_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #8
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13) #8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @eio_signal_shutdown(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @pthread_join(i64 noundef %13, ptr noundef null) #8
  store i64 0, ptr %12, align 8
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #9
  store i32 %15, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_allocation_msg_thr_destroy) #8
  br label %.thread

.thread:                                          ; preds = %8, %16, %14
  %19 = load ptr, ptr %9, align 8
  tail call void @eio_handle_destroy(ptr noundef %19) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %20

20:                                               ; preds = %1, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = tail call i32 @getuid() #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @auth_g_get_uid(ptr noundef %8) #8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %11 = icmp eq i32 %9, %10
  %12 = icmp eq i32 %9, 0
  %or.cond.not35 = or i1 %12, %11
  %.not = icmp eq i32 %9, %6
  %or.cond23 = select i1 %or.cond.not35, i1 true, i1 %.not
  br i1 %or.cond23, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %9) #8
  br label %_handle_job_complete.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %107 [
    i16 7001, label %18
    i16 7004, label %23
    i16 7002, label %31
    i16 7005, label %40
    i16 7003, label %49
    i16 7008, label %54
    i16 7010, label %63
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @get_log_level() #8
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %_handle_ping.exit

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19) #8
  br label %_handle_ping.exit

_handle_ping.exit:                                ; preds = %18, %21
  %22 = tail call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 0) #8
  br label %_handle_job_complete.exit

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %1, i64 200
  %.val = load ptr, ptr %24, align 8
  %25 = tail call i32 @get_log_level() #8
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20) #8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_handle_job_complete.exit, label %30

30:                                               ; preds = %28
  tail call void %29(ptr noundef %.val) #8
  br label %_handle_job_complete.exit

31:                                               ; preds = %15
  %32 = getelementptr i8, ptr %1, i64 200
  %.val24 = load ptr, ptr %32, align 8
  %33 = tail call i32 @get_log_level() #8
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21) #8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i28 = icmp eq ptr %38, null
  br i1 %.not.i28, label %_handle_job_complete.exit, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef %.val24) #8
  br label %_handle_job_complete.exit

40:                                               ; preds = %15
  %41 = getelementptr i8, ptr %1, i64 200
  %.val25 = load ptr, ptr %41, align 8
  %42 = tail call i32 @get_log_level() #8
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22) #8
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %_handle_job_complete.exit, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef %.val25) #8
  br label %_handle_job_complete.exit

49:                                               ; preds = %15
  %50 = getelementptr i8, ptr %0, i64 24
  %.val26 = load ptr, ptr %50, align 8
  %.not.i30 = icmp eq ptr %.val26, null
  br i1 %.not.i30, label %_handle_job_complete.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load ptr, ptr %52, align 8
  tail call void %.val26(ptr noundef %53) #8
  br label %_handle_job_complete.exit

54:                                               ; preds = %15
  %55 = getelementptr i8, ptr %1, i64 200
  %.val27 = load ptr, ptr %55, align 8
  %56 = tail call i32 @get_log_level() #8
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23) #8
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %_handle_job_complete.exit, label %62

62:                                               ; preds = %59
  tail call void %61(ptr noundef %.val27) #8
  br label %_handle_job_complete.exit

63:                                               ; preds = %15
  %64 = tail call i32 @get_log_level() #8
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17) #8
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__._net_forward) #8
  store ptr %70, ptr %3, align 8
  %71 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__._net_forward) #8
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %71, align 4
  %74 = tail call i32 @net_set_nodelay(i32 noundef %73, i1 noundef zeroext true, ptr noundef null) #8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i16, ptr %75, align 8
  %.not.i32 = icmp eq i16 %76, 0
  br i1 %.not.i32, label %88, label %77

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8
  call void @slurm_set_addr(ptr noundef nonnull %5, i16 noundef zeroext %76, ptr noundef %79) #8
  %80 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %5) #8
  store i32 %80, ptr %70, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %83, label %.thread.i

.thread.i:                                        ; preds = %77
  %82 = call i32 @net_set_nodelay(i32 noundef %80, i1 noundef zeroext true, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread28.i

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = load i16, ptr %75, align 8
  %86 = zext i16 %85 to i32
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._net_forward, ptr noundef %84, i32 noundef %86) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not22.i = icmp eq ptr %90, null
  br i1 %.not22.i, label %.thread28.i, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @slurm_open_unix_stream(ptr noundef nonnull %90, i32 noundef 0, ptr noundef %70) #8
  %.not23.i = icmp eq i32 %92, 0
  br i1 %.not23.i, label %.thread28.i, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %89, align 8
  %95 = tail call ptr @slurm_strerror(i32 noundef %92) #8
  %96 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._net_forward, ptr noundef %94, ptr noundef %95) #8
  br label %105

.thread28.i:                                      ; preds = %91, %88, %.thread.i
  %97 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef 0) #8
  store i32 -1, ptr %72, align 8
  %98 = load i32, ptr %70, align 4
  %99 = call ptr @eio_obj_create(i32 noundef %98, ptr noundef nonnull @half_duplex_ops, ptr noundef nonnull %71) #8
  %100 = load i32, ptr %71, align 4
  %101 = call ptr @eio_obj_create(i32 noundef %100, ptr noundef nonnull @half_duplex_ops, ptr noundef nonnull %70) #8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  call void @eio_new_obj(ptr noundef %103, ptr noundef %99) #8
  %104 = load ptr, ptr %102, align 8
  call void @eio_new_obj(ptr noundef %104, ptr noundef %101) #8
  br label %_net_forward.exit

105:                                              ; preds = %93, %83
  %106 = call i32 @slurm_send_rc_msg(ptr noundef nonnull %1, i32 noundef -1) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %_net_forward.exit

_net_forward.exit:                                ; preds = %.thread28.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_handle_job_complete.exit

107:                                              ; preds = %15
  %108 = tail call ptr @rpc_num2string(i16 noundef zeroext %17) #8
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._handle_msg, ptr noundef %108) #8
  br label %_handle_job_complete.exit

_handle_job_complete.exit:                        ; preds = %62, %59, %51, %49, %48, %45, %39, %36, %30, %28, %_handle_ping.exit, %_net_forward.exit, %107, %13
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @net_set_nodelay(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @eio_new_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
