; ModuleID = 'bench/graphviz/original/mmio.ll'
source_filename = "bench/graphviz/original/mmio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%63s %63s %63s %63s %63s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%%MatrixMarket\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"hermitian\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"skew-symmetric\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 16) i32 @mm_read_banner(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca [100025 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100025, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 0, ptr %1, align 4, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %9 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 100025, ptr noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %13, label %43

13:                                               ; preds = %11
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %4, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #9
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %43

17:                                               ; preds = %15
  %18 = call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3) #9
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %43

19:                                               ; preds = %17
  %20 = call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28, %25, %22, %19
  %.sink = phi i32 [ 1, %19 ], [ 2, %22 ], [ 8, %25 ], [ 4, %28 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !8
  %32 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.9) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.11) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %43

.sink.split:                                      ; preds = %40, %37, %34, %31
  %.sink12 = phi i32 [ 0, %31 ], [ 1, %34 ], [ 2, %37 ], [ 3, %40 ]
  store i32 %.sink12, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %.sink.split, %40, %28, %17, %15, %13, %11, %2
  %.0 = phi i32 [ 12, %2 ], [ 12, %11 ], [ 14, %13 ], [ 15, %15 ], [ 15, %17 ], [ 15, %28 ], [ 15, %40 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 100025, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #5 {
  %5 = alloca [100025 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100025, ptr nonnull %5) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %9, %4
  %7 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 100025, ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit14, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 16, !tbaa !11
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %6, label %12, !llvm.loop !12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  switch i32 %15, label %.preheader [
    i32 -1, label %.loopexit14.loopexit19
    i32 3, label %.loopexit14
  ]

.loopexit14.loopexit19:                           ; preds = %.preheader
  br label %.loopexit14

.loopexit14:                                      ; preds = %6, %.preheader, %.loopexit14.loopexit19, %12
  %.0 = phi i32 [ 0, %12 ], [ 12, %.loopexit14.loopexit19 ], [ 0, %.preheader ], [ 12, %6 ]
  call void @llvm.lifetime.end.p0(i64 100025, ptr nonnull %5) #8
  ret i32 %.0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 4}
!10 = !{!9, !5, i64 4}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
