; ModuleID = 'bench/libzmq/original/proxy_thr.ll'
source_filename = "bench/libzmq/original/proxy_thr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proxy_hwm_cfg_t = type { ptr, i32, [4 x ptr], [4 x ptr], ptr }
%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"%s failed%s%s%s, errno = %i (%s)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" (additional info: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@_ZL12message_size = internal unnamed_addr global i64 0, align 8
@_ZL13message_count = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"inproc://perf_pub1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"inproc://perf_pub2\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"inproc://perf_backend\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"inproc://ctrl\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"zmq_setsockopt (skt, ZMQ_SNDHWM, &hwm, sizeof (hwm))\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"zmq_setsockopt (skt, ZMQ_RCVHWM, &hwm, sizeof (hwm))\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"zmq_setsockopt (subsocket, ZMQ_SUBSCRIBE, 0, 0)\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"zmq_connect (subsocket, cfg->backend_endpoint[idx])\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"zmq_msg_close (&msg)\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"zmq_setsockopt (pubsocket, ZMQ_XPUB_NODROP, &optval, sizeof (optval))\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"zmq_setsockopt (pubsocket, ZMQ_SNDTIMEO, &optval, sizeof (optval))\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"zmq_connect (pubsocket, cfg->frontend_endpoint[idx])\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"zmq_recv (pubsocket, buffer, sizeof (buffer), 0)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"invalid response length: expected 1, received %d\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"invalid response value: expected 1, received %d\00", align 1
@str = private unnamed_addr constant [48 x i8] c"usage: proxy_thr <message-size> <message-count>\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, -1) i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  %6 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %7 = select i1 %.not, ptr @.str.2, ptr %1
  %8 = select i1 %.not, ptr @.str.2, ptr @.str.3
  %9 = tail call i32 @zmq_errno()
  %10 = tail call i32 @zmq_errno()
  %11 = tail call ptr @zmq_strerror(i32 noundef %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %11)
  tail call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %3
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #2

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call ptr @zmq_socket(ptr noundef %2, i32 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call i32 @zmq_connect(ptr noundef %3, ptr noundef %5)
  %7 = tail call i32 @zmq_send(ptr noundef %3, ptr noundef nonnull @.str.4, i64 noundef 9, i32 noundef 0)
  %8 = tail call i32 @zmq_close(ptr noundef %3)
  ret void
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_send(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.proxy_hwm_cfg_t, align 8
  %4 = alloca %struct.proxy_hwm_cfg_t, align 8
  %5 = alloca %struct.proxy_hwm_cfg_t, align 8
  %6 = alloca %struct.proxy_hwm_cfg_t, align 8
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #11
  %12 = trunc i64 %11 to i32
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 32
  store i64 %13, ptr @_ZL12message_size, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #11
  %sext64 = shl i64 %16, 32
  %17 = ashr exact i64 %sext64, 32
  store i64 %17, ptr @_ZL13message_count, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %12)
  %19 = load i64, ptr @_ZL13message_count, align 8, !tbaa !13
  %20 = trunc nsw i64 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %20)
  %22 = tail call ptr @zmq_ctx_new()
  %23 = tail call i32 @zmq_ctx_set(ptr noundef %22, i32 noundef 1, i32 noundef 4)
  %.sroa.10.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx33, i8 0, i64 16, i1 false)
  %.sroa.11.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.8, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.9, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.10, ptr %.sroa.1034.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.11, ptr %.sroa.1144.0..sroa_idx, align 8, !tbaa !12
  %24 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL17proxy_thread_mainPv, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx12, align 8
  %.sroa.818.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.8, ptr %.sroa.818.0..sroa_idx19, align 8
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.9, ptr %.sroa.9.0..sroa_idx25, align 8
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx31, i8 0, i64 16, i1 false)
  %.sroa.1034.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.10, ptr %.sroa.1034.0..sroa_idx35, align 8
  %.sroa.11.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx41, i8 0, i64 24, i1 false)
  %.sroa.1144.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.11, ptr %.sroa.1144.0..sroa_idx45, align 8, !tbaa !12
  %25 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL22subscriber_thread_mainPv, ptr noundef nonnull %4)
  %26 = call ptr @zmq_stopwatch_start()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.8.0..sroa_idx14, align 8
  %.sroa.818.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.8, ptr %.sroa.818.0..sroa_idx21, align 8
  %.sroa.9.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.9, ptr %.sroa.9.0..sroa_idx27, align 8
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx32, i8 0, i64 16, i1 false)
  %.sroa.1034.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @.str.10, ptr %.sroa.1034.0..sroa_idx37, align 8
  %.sroa.11.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx42, i8 0, i64 24, i1 false)
  %.sroa.1144.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.11, ptr %.sroa.1144.0..sroa_idx47, align 8, !tbaa !12
  %27 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL21publisher_thread_mainPv, ptr noundef nonnull %5)
  store ptr %22, ptr %6, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.8.0..sroa_idx16, align 8
  %.sroa.818.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.8, ptr %.sroa.818.0..sroa_idx23, align 8
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.9, ptr %.sroa.9.0..sroa_idx29, align 8
  %.sroa.1034.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.10, ptr %.sroa.1034.0..sroa_idx39, align 8
  %.sroa.1144.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str.11, ptr %.sroa.1144.0..sroa_idx49, align 8, !tbaa !12
  %28 = call ptr @zmq_threadstart(ptr noundef nonnull @_ZL21publisher_thread_mainPv, ptr noundef nonnull %6)
  call void @zmq_threadclose(ptr noundef %25)
  %29 = call i64 @zmq_stopwatch_stop(ptr noundef %26)
  %spec.store.select = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = load i64, ptr @_ZL13message_count, align 8, !tbaa !13
  %31 = uitofp i64 %30 to double
  %32 = uitofp i64 %spec.store.select to double
  %33 = fdiv double %31, %32
  %34 = fmul double %33, 1.000000e+06
  %35 = fptoui double %34 to i64
  %36 = load i64, ptr @_ZL12message_size, align 8, !tbaa !13
  %37 = shl i64 %36, 3
  %38 = mul i64 %37, %35
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = trunc i64 %35 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %40)
  call void @zmq_threadclose(ptr noundef %27)
  call void @zmq_threadclose(ptr noundef %28)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @zmq_socket(ptr noundef %44, i32 noundef 3)
  %46 = load ptr, ptr %.sroa.1144.0..sroa_idx, align 8, !tbaa !11
  %47 = call i32 @zmq_connect(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @zmq_send(ptr noundef %45, ptr noundef nonnull @.str.4, i64 noundef 9, i32 noundef 0)
  %49 = call i32 @zmq_close(ptr noundef %45)
  call void @zmq_threadclose(ptr noundef %24)
  %50 = call i32 @zmq_ctx_term(ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @zmq_ctx_new() local_unnamed_addr #2

declare i32 @zmq_ctx_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @zmq_threadstart(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17proxy_thread_mainPv(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @zmq_socket(ptr noundef %3, i32 noundef 10)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

6:                                                ; preds = %16
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call ptr @zmq_socket(ptr noundef %7, i32 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !16
  %9 = call i32 @zmq_setsockopt(ptr noundef %8, i32 noundef 69, ptr noundef nonnull %2, i64 noundef 4)
  call fastcc void @_ZL7set_hwmPv(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

11:                                               ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @zmq_bind(ptr noundef %4, ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %14, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %11, !llvm.loop !17

17:                                               ; preds = %32
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = call ptr @zmq_socket(ptr noundef %18, i32 noundef 4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @zmq_bind(ptr noundef %19, ptr noundef %21)
  %23 = call i32 @zmq_proxy_steerable(ptr noundef %4, ptr noundef %8, ptr noundef null, ptr noundef %19)
  %24 = call i32 @zmq_close(ptr noundef %4)
  %25 = call i32 @zmq_close(ptr noundef %8)
  %26 = call i32 @zmq_close(ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

27:                                               ; preds = %6, %32
  %indvars.iv37 = phi i64 [ 0, %6 ], [ %indvars.iv.next38, %32 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv37
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @zmq_bind(ptr noundef %8, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %27
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %17, label %27, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22subscriber_thread_mainPv(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.zmq_msg_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call ptr @zmq_socket(ptr noundef %5, i32 noundef 2)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %6)
  %7 = tail call i32 @zmq_setsockopt(ptr noundef %6, i32 noundef 6, ptr noundef null, i64 noundef 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

9:                                                ; preds = %1
  %10 = tail call i32 @zmq_errno()
  %11 = tail call i32 @zmq_errno()
  %12 = tail call ptr @zmq_strerror(i32 noundef %11)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %12)
  tail call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @zmq_connect(ptr noundef %6, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit15

20:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %21 = tail call i32 @zmq_errno()
  %22 = tail call i32 @zmq_errno()
  %23 = tail call ptr @zmq_strerror(i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %21, ptr noundef %23)
  tail call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit15: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit, %36
  %.014 = phi i64 [ %.1, %36 ], [ 0, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @zmq_msg_init(ptr noundef nonnull %2)
  %26 = call i32 @zmq_msg_recv(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 0)
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %36, label %27

27:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit15
  %28 = call i32 @zmq_msg_close(ptr noundef nonnull %2)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit16

30:                                               ; preds = %27
  %31 = call i32 @zmq_errno()
  %32 = call i32 @zmq_errno()
  %33 = call ptr @zmq_strerror(i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef %33)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit16: ; preds = %27
  %35 = add i64 %.014, 1
  br label %36

36:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit16, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit15
  %.1 = phi i64 [ %35, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit16 ], [ %.014, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit15 ]
  %37 = load i64, ptr @_ZL13message_count, align 8, !tbaa !13
  %38 = icmp eq i64 %.1, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %39, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit15

39:                                               ; preds = %36
  %40 = call i32 @zmq_close(ptr noundef %6)
  ret void
}

declare ptr @zmq_stopwatch_start() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL21publisher_thread_mainPv(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.zmq_msg_t, align 8
  %5 = alloca %struct.zmq_msg_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call ptr @zmq_socket(ptr noundef %8, i32 noundef 9)
  tail call fastcc void @_ZL7set_hwmPv(ptr noundef %9)
  store i32 1, ptr %2, align 4, !tbaa !16
  %10 = call i32 @zmq_setsockopt(ptr noundef %9, i32 noundef 69, ptr noundef nonnull %2, i64 noundef 4)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

12:                                               ; preds = %1
  %13 = call i32 @zmq_errno()
  %14 = call i32 @zmq_errno()
  %15 = call ptr @zmq_strerror(i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %13, ptr noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !16
  %17 = call i32 @zmq_setsockopt(ptr noundef %9, i32 noundef 28, ptr noundef nonnull %2, i64 noundef 4)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit20

19:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %20 = call i32 @zmq_errno()
  %21 = call i32 @zmq_errno()
  %22 = call ptr @zmq_strerror(i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %20, ptr noundef %22)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit20: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i32 @zmq_connect(ptr noundef %9, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21

30:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit20
  %31 = call i32 @zmq_errno()
  %32 = call i32 @zmq_errno()
  %33 = call ptr @zmq_strerror(i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef %33)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit21: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %35 = call i32 @zmq_recv(ptr noundef %9, ptr noundef nonnull %3, i64 noundef 32, i32 noundef 0)
  switch i32 %35, label %41 [
    i32 -1, label %36
    i32 1, label %43
  ]

36:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21
  %37 = call i32 @zmq_errno()
  %38 = call i32 @zmq_errno()
  %39 = call ptr @zmq_strerror(i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %37, ptr noundef %39)
  call void @exit(i32 noundef 1) #10
  unreachable

41:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %35)
  call void @exit(i32 noundef 1) #10
  unreachable

43:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit21
  %44 = load i8, ptr %3, align 16, !tbaa !21
  %.not18 = icmp eq i8 %44, 1
  br i1 %.not18, label %48, label %45

45:                                               ; preds = %43
  %46 = sext i8 %44 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %46)
  call void @exit(i32 noundef 1) #10
  unreachable

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load i64, ptr @_ZL12message_size, align 8, !tbaa !13
  %50 = call i32 @zmq_msg_init_size(ptr noundef nonnull %4, i64 noundef %49)
  %51 = call ptr @zmq_msg_data(ptr noundef nonnull %4)
  %52 = call i64 @zmq_msg_size(ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 65, i64 %52, i1 false)
  %53 = load i64, ptr @_ZL13message_count, align 8, !tbaa !13
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit23
  %.024 = phi i64 [ %.1, %_Z40test_assert_success_message_errno_helperiPKcS0_.exit23 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i32 @zmq_msg_init(ptr noundef nonnull %5)
  %55 = call i32 @zmq_msg_copy(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %56 = call i32 @zmq_msg_send(ptr noundef nonnull %5, ptr noundef %9, i32 noundef 0)
  %.not19 = icmp eq i32 %56, -1
  br i1 %.not19, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = add nuw i64 %.024, 1
  br label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit23

59:                                               ; preds = %.lr.ph
  %60 = call i32 @zmq_msg_close(ptr noundef nonnull %5)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit23

62:                                               ; preds = %59
  %63 = call i32 @zmq_errno()
  %64 = call i32 @zmq_errno()
  %65 = call ptr @zmq_strerror(i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef %65)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit23: ; preds = %59, %57
  %.1 = phi i64 [ %58, %57 ], [ %.024, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load i64, ptr @_ZL13message_count, align 8, !tbaa !13
  %68 = icmp ult i64 %.1, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit23, %48
  %69 = call i32 @zmq_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @zmq_threadclose(ptr noundef) local_unnamed_addr #2

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7set_hwmPv(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10000, ptr %2, align 4, !tbaa !16
  %3 = call i32 @zmq_setsockopt(ptr noundef %0, i32 noundef 23, ptr noundef nonnull %2, i64 noundef 4)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit

5:                                                ; preds = %1
  %6 = call i32 @zmq_errno()
  %7 = call i32 @zmq_errno()
  %8 = call ptr @zmq_strerror(i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %6, ptr noundef %8)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit: ; preds = %1
  %10 = call i32 @zmq_setsockopt(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %2, i64 noundef 4)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %_Z40test_assert_success_message_errno_helperiPKcS0_.exit2

12:                                               ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  %13 = call i32 @zmq_errno()
  %14 = call i32 @zmq_errno()
  %15 = call ptr @zmq_strerror(i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef %13, ptr noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

_Z40test_assert_success_message_errno_helperiPKcS0_.exit2: ; preds = %_Z40test_assert_success_message_errno_helperiPKcS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zmq_proxy_steerable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_recv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_recv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #2

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS15proxy_hwm_cfg_t", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 48, !10, i64 80}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!5, !10, i64 80}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!5, !9, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
