; ModuleID = 'bench/libzmq/original/inproc_thr.ll'
source_filename = "bench/libzmq/original/inproc_thr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@_ZL12message_size = internal unnamed_addr global i64 0, align 8
@_ZL13message_count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://thr_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"usage: inproc_thr <message-size> <message-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zmq_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %124

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  store i64 %10, ptr @_ZL12message_size, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @_ZL13message_count, align 4, !tbaa !11
  %15 = tail call ptr @zmq_init(i32 noundef 1)
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %21

16:                                               ; preds = %6
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = tail call ptr @zmq_strerror(i32 noundef %18)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %19)
  br label %124

21:                                               ; preds = %6
  %22 = tail call ptr @zmq_socket(ptr noundef nonnull %15, i32 noundef 7)
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = tail call ptr @zmq_strerror(i32 noundef %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %26)
  br label %124

28:                                               ; preds = %21
  %29 = tail call i32 @zmq_bind(ptr noundef nonnull %22, ptr noundef nonnull @.str.3)
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = tail call ptr @zmq_strerror(i32 noundef %32)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %33)
  br label %124

35:                                               ; preds = %28
  %36 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @_ZL6workerPv, ptr noundef nonnull %15) #11
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %40, label %37

37:                                               ; preds = %35
  %38 = call ptr @zmq_strerror(i32 noundef %36)
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %38)
  br label %124

40:                                               ; preds = %35
  %41 = call i32 @zmq_msg_init(ptr noundef nonnull %4)
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = call ptr @zmq_strerror(i32 noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %45)
  br label %124

47:                                               ; preds = %40
  %48 = load i64, ptr @_ZL12message_size, align 8, !tbaa !9
  %49 = trunc nsw i64 %48 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %49)
  %51 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %51)
  %53 = call i32 @zmq_recvmsg(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = call ptr @zmq_strerror(i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %58)
  br label %124

60:                                               ; preds = %47
  %61 = call i64 @zmq_msg_size(ptr noundef nonnull %4)
  %62 = load i64, ptr @_ZL12message_size, align 8, !tbaa !9
  %.not41 = icmp eq i64 %61, %62
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %60
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %124

64:                                               ; preds = %60
  %65 = call ptr @zmq_stopwatch_start()
  %66 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %.not4250 = icmp eq i32 %66, 1
  br i1 %.not4250, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %78
  %68 = add nuw nsw i32 %.03151, 1
  %69 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %70 = add i32 %69, -2
  %.not42 = icmp eq i32 %.03151, %70
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %64, %67
  %.03151 = phi i32 [ %68, %67 ], [ 0, %64 ]
  %71 = call i32 @zmq_recvmsg(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph
  %74 = tail call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = call ptr @zmq_strerror(i32 noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %76)
  br label %124

78:                                               ; preds = %.lr.ph
  %79 = call i64 @zmq_msg_size(ptr noundef nonnull %4)
  %80 = load i64, ptr @_ZL12message_size, align 8, !tbaa !9
  %.not47 = icmp eq i64 %79, %80
  br i1 %.not47, label %67, label %81

81:                                               ; preds = %78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %124

._crit_edge:                                      ; preds = %67, %64
  %82 = call i64 @zmq_stopwatch_stop(ptr noundef %65)
  %spec.store.select = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = call i32 @zmq_msg_close(ptr noundef nonnull %4)
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %89, label %84

84:                                               ; preds = %._crit_edge
  %85 = tail call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call ptr @zmq_strerror(i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %87)
  br label %124

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %3, align 8, !tbaa !9
  %91 = call i32 @pthread_join(i64 noundef %90, ptr noundef null)
  %.not44 = icmp eq i32 %91, 0
  br i1 %.not44, label %95, label %92

92:                                               ; preds = %89
  %93 = call ptr @zmq_strerror(i32 noundef %91)
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %93)
  br label %124

95:                                               ; preds = %89
  %96 = call i32 @zmq_close(ptr noundef nonnull %22)
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %102, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = call ptr @zmq_strerror(i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %100)
  br label %124

102:                                              ; preds = %95
  %103 = call i32 @zmq_ctx_term(ptr noundef nonnull %15)
  %.not46 = icmp eq i32 %103, 0
  br i1 %.not46, label %109, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = call ptr @zmq_strerror(i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %107)
  br label %124

109:                                              ; preds = %102
  %110 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %111 = sitofp i32 %110 to double
  %112 = uitofp i64 %spec.store.select to double
  %113 = fdiv double %111, %112
  %114 = fmul double %113, 1.000000e+06
  %115 = fptoui double %114 to i64
  %116 = load i64, ptr @_ZL12message_size, align 8, !tbaa !9
  %117 = shl i64 %116, 3
  %118 = mul i64 %117, %115
  %119 = uitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  %121 = trunc i64 %115 to i32
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %120)
  br label %124

124:                                              ; preds = %109, %104, %97, %92, %84, %81, %73, %63, %55, %42, %37, %30, %23, %16, %5
  %.0 = phi i32 [ 1, %5 ], [ -1, %30 ], [ -1, %37 ], [ -1, %42 ], [ -1, %55 ], [ -1, %63 ], [ -1, %73 ], [ -1, %81 ], [ -1, %84 ], [ -1, %92 ], [ -1, %97 ], [ -1, %104 ], [ 0, %109 ], [ -1, %23 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @zmq_init(i32 noundef) local_unnamed_addr #3

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL6workerPv(ptr noundef %0) #6 {
  %2 = alloca %struct.zmq_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %3 = tail call ptr @zmq_socket(ptr noundef %0, i32 noundef 8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = tail call ptr @zmq_strerror(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %7)
  tail call void @exit(i32 noundef 1) #13
  unreachable

9:                                                ; preds = %1
  %10 = tail call i32 @zmq_connect(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %.preheader, label %12

.preheader:                                       ; preds = %9
  %11 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %.not1317 = icmp eq i32 %11, 0
  br i1 %.not1317, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = tail call ptr @zmq_strerror(i32 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %15)
  tail call void @exit(i32 noundef 1) #13
  unreachable

17:                                               ; preds = %35
  %18 = add nuw nsw i32 %.018, 1
  %19 = load i32, ptr @_ZL13message_count, align 4, !tbaa !11
  %.not13 = icmp eq i32 %18, %19
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %17
  %.018 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %20 = load i64, ptr @_ZL12message_size, align 8, !tbaa !9
  %21 = call i32 @zmq_msg_init_size(ptr noundef nonnull %2, i64 noundef %20)
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call ptr @zmq_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %25)
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = call i32 @zmq_sendmsg(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = call ptr @zmq_strerror(i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %33)
  call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %27
  %36 = call i32 @zmq_msg_close(ptr noundef nonnull %2)
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %17, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = call ptr @zmq_strerror(i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %40)
  call void @exit(i32 noundef 1) #13
  unreachable

._crit_edge:                                      ; preds = %17, %.preheader
  %42 = call i32 @zmq_close(ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %48, label %43

43:                                               ; preds = %._crit_edge
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = call ptr @zmq_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %46)
  call void @exit(i32 noundef 1) #13
  unreachable

48:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret ptr null
}

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
