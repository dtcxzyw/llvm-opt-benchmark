target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proxy_hwm_cfg_t = type { ptr, i32, [4 x ptr], [4 x ptr], ptr }
%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"%s failed%s%s%s, errno = %i (%s)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c" (additional info: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"usage: proxy_thr <message-size> <message-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL13message_count = internal global i64 0, align 8
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #9
  %11 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 511
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, ptr @.str.1, ptr @.str.2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  br label %21

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.2, %20 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, ptr @.str.3, ptr @.str.2
  %26 = call i32 @zmq_errno()
  %27 = call i32 @zmq_errno()
  %28 = call ptr @zmq_strerror(i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %12, ptr noundef %15, ptr noundef %22, ptr noundef %25, i32 noundef %26, ptr noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

30:                                               ; preds = %3
  %31 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @zmq_errno() #2

declare ptr @zmq_strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call ptr @zmq_socket(ptr noundef %7, i32 noundef 3)
  store ptr %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i32 @zmq_connect(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @zmq_send(ptr noundef %17, ptr noundef @.str.4, i64 noundef 9, i32 noundef 0)
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i32 @zmq_close(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @zmq_socket(ptr noundef, i32 noundef) #2

declare i32 @zmq_connect(ptr noundef, ptr noundef) #2

declare i32 @zmq_send(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @zmq_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.proxy_hwm_cfg_t, align 8
  %12 = alloca %struct.proxy_hwm_cfg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.proxy_hwm_cfg_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.proxy_hwm_cfg_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.proxy_hwm_cfg_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %3, align 4
  br label %105

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = call i32 @atoi(ptr noundef %32) #11
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @_ZL12message_size, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call i32 @atoi(ptr noundef %37) #11
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @_ZL13message_count, align 8, !tbaa !19
  %40 = load i64, ptr @_ZL12message_size, align 8, !tbaa !19
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41)
  %43 = load i64, ptr @_ZL13message_count, align 8, !tbaa !19
  %44 = trunc i64 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %46 = call ptr @zmq_ctx_new()
  store ptr %46, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = call i32 @zmq_ctx_set(ptr noundef %47, i32 noundef 1, i32 noundef 4)
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.8, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.9, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.10, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %11, i32 0, i32 2
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  store ptr %54, ptr %56, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %11, i32 0, i32 2
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 1
  store ptr %57, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %11, i32 0, i32 3
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 0
  store ptr %60, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %11, i32 0, i32 4
  store ptr @.str.11, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 88, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %64 = call ptr @zmq_threadstart(ptr noundef @_ZL17proxy_thread_mainPv, ptr noundef %12)
  store ptr %64, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 88, i1 false), !tbaa.struct !21
  %65 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = call ptr @zmq_threadstart(ptr noundef @_ZL22subscriber_thread_mainPv, ptr noundef %14)
  store ptr %66, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %67 = call ptr @zmq_stopwatch_start()
  store ptr %67, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 88, i1 false), !tbaa.struct !21
  %68 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = call ptr @zmq_threadstart(ptr noundef @_ZL21publisher_thread_mainPv, ptr noundef %17)
  store ptr %69, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 88, i1 false), !tbaa.struct !21
  %70 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %70, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %71 = call ptr @zmq_threadstart(ptr noundef @_ZL21publisher_thread_mainPv, ptr noundef %19)
  store ptr %71, ptr %20, align 8, !tbaa !12
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  call void @zmq_threadclose(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = call i64 @zmq_stopwatch_stop(ptr noundef %73)
  store i64 %74, ptr %21, align 8, !tbaa !19
  %75 = load i64, ptr %21, align 8, !tbaa !19
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %51
  store i64 1, ptr %21, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %77, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %79 = load i64, ptr @_ZL13message_count, align 8, !tbaa !19
  %80 = uitofp i64 %79 to double
  %81 = load i64, ptr %21, align 8, !tbaa !19
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+06
  %85 = fptoui double %84 to i64
  store i64 %85, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %86 = load i64, ptr %22, align 8, !tbaa !19
  %87 = load i64, ptr @_ZL12message_size, align 8, !tbaa !19
  %88 = mul i64 %86, %87
  %89 = mul i64 %88, 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  store double %91, ptr %23, align 8, !tbaa !23
  %92 = load i64, ptr %22, align 8, !tbaa !19
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %93)
  %95 = load double, ptr %23, align 8, !tbaa !23
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %95)
  %97 = load ptr, ptr %18, align 8, !tbaa !12
  call void @zmq_threadclose(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !12
  call void @zmq_threadclose(ptr noundef %98)
  call void @_Z15terminate_proxyPK15proxy_hwm_cfg_t(ptr noundef %12)
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  call void @zmq_threadclose(ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = call i32 @zmq_ctx_term(ptr noundef %100)
  store i32 %101, ptr %24, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %105

105:                                              ; preds = %104, %27
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @zmq_ctx_new() #2

declare i32 @zmq_ctx_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @zmq_threadstart(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17proxy_thread_mainPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %13, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @zmq_socket(ptr noundef %16, i32 noundef 10)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL7set_hwmPv(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %41, %1
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @zmq_bind(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !25

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call ptr @zmq_socket(ptr noundef %47, i32 noundef 9)
  store ptr %48, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = call i32 @zmq_setsockopt(ptr noundef %49, i32 noundef 69, ptr noundef %9, i64 noundef 4)
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZL7set_hwmPv(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %77, %53
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %80

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @zmq_bind(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !4
  br label %55, !llvm.loop !27

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = call ptr @zmq_socket(ptr noundef %83, i32 noundef 4)
  store ptr %84, ptr %12, align 8, !tbaa !12
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = call i32 @zmq_bind(ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %4, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = call i32 @zmq_proxy_steerable(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = call i32 @zmq_close(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = call i32 @zmq_close(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = call i32 @zmq_close(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22subscriber_thread_mainPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.zmq_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %11, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @zmq_socket(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL7set_hwmPv(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i32 @zmq_setsockopt(ptr noundef %20, i32 noundef 6, ptr noundef null, i64 noundef 0)
  %22 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %21, ptr noundef null, ptr noundef @.str.16)
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call i32 @zmq_connect(ptr noundef %23, ptr noundef %29)
  %31 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %30, ptr noundef null, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !28
  br label %32

32:                                               ; preds = %54, %1
  %33 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = call i32 @zmq_msg_init(ptr noundef %8)
  store i32 %36, ptr %9, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call i32 @zmq_msg_recv(ptr noundef %8, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = call i32 @zmq_msg_close(ptr noundef %8)
  %43 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %42, ptr noundef null, ptr noundef @.str.18)
  %44 = load i64, ptr %6, align 8, !tbaa !19
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %41, %35
  %47 = load i64, ptr %6, align 8, !tbaa !19
  %48 = load i64, ptr @_ZL13message_count, align 8, !tbaa !19
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %10, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %32, !llvm.loop !32

55:                                               ; preds = %52, %32
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call i32 @zmq_close(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

58:                                               ; preds = %52
  unreachable
}

declare ptr @zmq_stopwatch_start() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL21publisher_thread_mainPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.zmq_msg_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.zmq_msg_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  store i32 %15, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @zmq_socket(ptr noundef %18, i32 noundef 9)
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZL7set_hwmPv(ptr noundef %20)
  store i32 1, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i32 @zmq_setsockopt(ptr noundef %21, i32 noundef 69, ptr noundef %5, i64 noundef 4)
  %23 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %22, ptr noundef null, ptr noundef @.str.19)
  store i32 1, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 @zmq_setsockopt(ptr noundef %24, i32 noundef 28, ptr noundef %5, i64 noundef 4)
  %26 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %25, ptr noundef null, ptr noundef @.str.20)
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.proxy_hwm_cfg_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = call i32 @zmq_connect(ptr noundef %27, ptr noundef %33)
  %35 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %34, ptr noundef null, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @zmq_recv(ptr noundef %36, ptr noundef %37, i64 noundef 32, i32 noundef 0)
  %39 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %38, ptr noundef null, ptr noundef @.str.22)
  store i32 %39, ptr %6, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %43)
  call void @exit(i32 noundef 1) #10
  unreachable

45:                                               ; preds = %1
  %46 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %47 = load i8, ptr %46, align 16, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %52 = load i8, ptr %51, align 16, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %53)
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %56 = load i64, ptr @_ZL12message_size, align 8, !tbaa !19
  %57 = call i32 @zmq_msg_init_size(ptr noundef %9, i64 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !4
  %58 = call ptr @zmq_msg_data(ptr noundef %9)
  %59 = call i64 @zmq_msg_size(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 65, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %77, %55
  %61 = load i64, ptr %10, align 8, !tbaa !19
  %62 = load i64, ptr @_ZL13message_count, align 8, !tbaa !19
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %65 = call i32 @zmq_msg_init(ptr noundef %11)
  %66 = call i32 @zmq_msg_copy(ptr noundef %11, ptr noundef %9)
  store i32 %66, ptr %6, align 4, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = call i32 @zmq_msg_send(ptr noundef %11, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %6, align 4, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %10, align 8, !tbaa !19
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !19
  br label %77

74:                                               ; preds = %64
  %75 = call i32 @zmq_msg_close(ptr noundef %11)
  %76 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %75, ptr noundef null, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %60, !llvm.loop !33

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = call i32 @zmq_close(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @zmq_threadclose(ptr noundef) #2

declare i64 @zmq_stopwatch_stop(ptr noundef) #2

declare i32 @zmq_ctx_term(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL7set_hwmPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 10000, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @zmq_setsockopt(ptr noundef %4, i32 noundef 23, ptr noundef %3, i64 noundef 4)
  %6 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %5, ptr noundef null, ptr noundef @.str.14)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @zmq_setsockopt(ptr noundef %7, i32 noundef 24, ptr noundef %3, i64 noundef 4)
  %9 = call noundef i32 @_Z40test_assert_success_message_errno_helperiPKcS0_(i32 noundef %8, ptr noundef null, ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @zmq_bind(ptr noundef, ptr noundef) #2

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @zmq_proxy_steerable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zmq_msg_init(ptr noundef) #2

declare i32 @zmq_msg_recv(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @zmq_msg_close(ptr noundef) #2

declare i32 @zmq_recv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #2

declare ptr @zmq_msg_data(ptr noundef) #2

declare i64 @zmq_msg_size(ptr noundef) #2

declare i32 @zmq_msg_copy(ptr noundef, ptr noundef) #2

declare i32 @zmq_msg_send(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS15proxy_hwm_cfg_t", !10, i64 0, !5, i64 8, !6, i64 16, !6, i64 48, !9, i64 80}
!15 = !{!14, !9, i64 80}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{i64 0, i64 8, !12, i64 8, i64 4, !4, i64 16, i64 32, !11, i64 48, i64 32, !11, i64 80, i64 8, !8}
!22 = !{!14, !5, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
