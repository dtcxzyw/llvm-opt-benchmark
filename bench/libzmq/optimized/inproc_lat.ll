; ModuleID = 'bench/libzmq/original/inproc_lat.ll'
source_filename = "bench/libzmq/original/inproc_lat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@_ZL15roundtrip_count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://lat_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"usage: inproc_lat <message-size> <roundtrip-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zmq_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %109

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %16 = tail call ptr @zmq_init(i32 noundef 1)
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %17, label %22

17:                                               ; preds = %6
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = tail call ptr @zmq_strerror(i32 noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %20)
  br label %109

22:                                               ; preds = %6
  %23 = tail call ptr @zmq_socket(ptr noundef nonnull %16, i32 noundef 3)
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %24, label %29

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = tail call ptr @zmq_strerror(i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %27)
  br label %109

29:                                               ; preds = %22
  %30 = tail call i32 @zmq_bind(ptr noundef nonnull %23, ptr noundef nonnull @.str.3)
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %36, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = tail call ptr @zmq_strerror(i32 noundef %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %34)
  br label %109

36:                                               ; preds = %29
  %37 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @_ZL6workerPv, ptr noundef nonnull %16) #11
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %41, label %38

38:                                               ; preds = %36
  %39 = call ptr @zmq_strerror(i32 noundef %37)
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %39)
  br label %109

41:                                               ; preds = %36
  %42 = call i32 @zmq_msg_init_size(ptr noundef nonnull %4, i64 noundef %11)
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %48, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call ptr @zmq_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %46)
  br label %109

48:                                               ; preds = %41
  %49 = call ptr @zmq_msg_data(ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %11, i1 false)
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10)
  %51 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %51)
  %53 = call ptr @zmq_stopwatch_start()
  %54 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %.not3845 = icmp eq i32 %54, 0
  br i1 %.not3845, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %73
  %56 = add nuw nsw i32 %.02846, 1
  %57 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %.not38 = icmp eq i32 %56, %57
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %48, %55
  %.02846 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %58 = call i32 @zmq_sendmsg(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph
  %61 = tail call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = call ptr @zmq_strerror(i32 noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %63)
  br label %109

65:                                               ; preds = %.lr.ph
  %66 = call i32 @zmq_recvmsg(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = call ptr @zmq_strerror(i32 noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %71)
  br label %109

73:                                               ; preds = %65
  %74 = call i64 @zmq_msg_size(ptr noundef nonnull %4)
  %.not43 = icmp eq i64 %74, %11
  br i1 %.not43, label %55, label %75

75:                                               ; preds = %73
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %109

._crit_edge:                                      ; preds = %55, %48
  %76 = call i64 @zmq_stopwatch_stop(ptr noundef %53)
  %77 = call i32 @zmq_msg_close(ptr noundef nonnull %4)
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %83, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr @__errno_location() #12
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = call ptr @zmq_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %81)
  br label %109

83:                                               ; preds = %._crit_edge
  %84 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %85 = load i64, ptr %3, align 8, !tbaa !13
  %86 = call i32 @pthread_join(i64 noundef %85, ptr noundef null)
  %.not40 = icmp eq i32 %86, 0
  br i1 %.not40, label %90, label %87

87:                                               ; preds = %83
  %88 = call ptr @zmq_strerror(i32 noundef %86)
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %88)
  br label %109

90:                                               ; preds = %83
  %91 = uitofp i64 %76 to double
  %92 = shl nsw i32 %84, 1
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %94)
  %96 = call i32 @zmq_close(ptr noundef nonnull %23)
  %.not41 = icmp eq i32 %96, 0
  br i1 %.not41, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = call ptr @zmq_strerror(i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %100)
  br label %109

102:                                              ; preds = %90
  %103 = call i32 @zmq_ctx_term(ptr noundef nonnull %16)
  %.not42 = icmp eq i32 %103, 0
  br i1 %.not42, label %109, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = call ptr @zmq_strerror(i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %107)
  br label %109

109:                                              ; preds = %102, %104, %97, %87, %78, %75, %68, %60, %43, %38, %31, %24, %17, %5
  %.0 = phi i32 [ 1, %5 ], [ -1, %31 ], [ -1, %38 ], [ -1, %43 ], [ -1, %60 ], [ -1, %68 ], [ -1, %75 ], [ -1, %78 ], [ -1, %87 ], [ -1, %97 ], [ -1, %104 ], [ -1, %24 ], [ -1, %17 ], [ 0, %102 ]
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
  %3 = tail call ptr @zmq_socket(ptr noundef %0, i32 noundef 4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = tail call ptr @zmq_strerror(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %7)
  tail call void @exit(i32 noundef 1) #13
  unreachable

9:                                                ; preds = %1
  %10 = tail call i32 @zmq_connect(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = tail call ptr @zmq_strerror(i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %14)
  tail call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %9
  %17 = call i32 @zmq_msg_init(ptr noundef nonnull %2)
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %.preheader, label %19

.preheader:                                       ; preds = %16
  %18 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %.not1619 = icmp eq i32 %18, 0
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call ptr @zmq_strerror(i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %22)
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; preds = %34
  %25 = add nuw nsw i32 %.020, 1
  %26 = load i32, ptr @_ZL15roundtrip_count, align 4, !tbaa !9
  %.not16 = icmp eq i32 %25, %26
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader, %24
  %.020 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  %27 = call i32 @zmq_recvmsg(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = call ptr @zmq_strerror(i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %32)
  call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %.lr.ph
  %35 = call i32 @zmq_sendmsg(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %24

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @zmq_strerror(i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %40)
  call void @exit(i32 noundef 1) #13
  unreachable

._crit_edge:                                      ; preds = %24, %.preheader
  %42 = call i32 @zmq_msg_close(ptr noundef nonnull %2)
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %48, label %43

43:                                               ; preds = %._crit_edge
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call ptr @zmq_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %46)
  call void @exit(i32 noundef 1) #13
  unreachable

48:                                               ; preds = %._crit_edge
  %49 = call i32 @zmq_close(ptr noundef nonnull %3)
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %55, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = call ptr @zmq_strerror(i32 noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %53)
  call void @exit(i32 noundef 1) #13
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret ptr null
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !12}
