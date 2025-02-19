; ModuleID = 'bench/sundials/original/sunnonlinsol_newton.ll'
source_filename = "bench/sundials/original/sunnonlinsol_newton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNNonlinSol_Newton(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @SUNNonlinSolGetType_Newton, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @SUNNonlinSolInitialize_Newton, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @SUNNonlinSolSolve_Newton, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @SUNNonlinSolFree_Newton, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %16, align 8, !tbaa !22
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 3, ptr %17, align 8, !tbaa !24
  %18 = tail call ptr @N_VClone(ptr noundef %0) #8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNNonlinSolGetType_Newton(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolInitialize_Newton(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %4, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_Newton(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %12, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = tail call i32 %13(ptr noundef %2, ptr noundef %10, ptr noundef %6) #8
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %15 = icmp eq i32 %5, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.05172 = phi i32 [ 1, %58 ], [ 0, %.lr.ph.preheader ]
  %.05371 = phi i1 [ false, %58 ], [ %15, %.lr.ph.preheader ]
  br i1 %.05371, label %.preheader, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = tail call i32 %19(i32 noundef %.05172, ptr noundef nonnull %20, ptr noundef %6) #8
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %16, %.lr.ph
  br label %22

22:                                               ; preds = %.preheader, %47
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !34
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %10, ptr noundef %10) #8
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 %29(ptr noundef %10, ptr noundef %6) #8
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %31, label %50

31:                                               ; preds = %22
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %2) #8
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %10, double noundef %4, ptr noundef %3, ptr noundef %36) #8
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !31
  switch i32 %37, label %50 [
    i32 0, label %42
    i32 901, label %44
  ]

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %43, align 8, !tbaa !30
  br label %70

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %.not63 = icmp slt i32 %41, %46
  br i1 %.not63, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !32
  %49 = tail call i32 %48(ptr noundef %2, ptr noundef %10, ptr noundef %6) #8
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %22, label %50

50:                                               ; preds = %31, %47, %22
  %.1 = phi i32 [ %30, %22 ], [ %49, %47 ], [ %37, %31 ]
  %51 = icmp sgt i32 %.1, 0
  br i1 %51, label %..thread_crit_edge, label %._crit_edge

..thread_crit_edge:                               ; preds = %50
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %44, %..thread_crit_edge
  %52 = phi ptr [ %.pre, %..thread_crit_edge ], [ %38, %44 ]
  %.168 = phi i32 [ %.1, %..thread_crit_edge ], [ 902, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %55, label %._crit_edge

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !38
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #8
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 0, ptr %63, align 4, !tbaa !31
  %64 = load ptr, ptr %62, align 8, !tbaa !32
  %65 = tail call i32 %64(ptr noundef %2, ptr noundef %10, ptr noundef %6) #8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %58, %16, %55, %.thread, %50, %7
  %.052 = phi i32 [ %14, %7 ], [ %.1, %50 ], [ %.168, %.thread ], [ %.168, %55 ], [ %21, %16 ], [ %65, %58 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %._crit_edge, %42
  %.0 = phi i32 [ %.052, %._crit_edge ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNNonlinSolFree_Newton(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  tail call void @free(ptr noundef %10) #8
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #8
  br label %15

15:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %1, %15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetSysFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetLSetupFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetLSolveFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetConvTestFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %6, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetMaxIters_Newton(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %4, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumIters_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %5, ptr %1, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetCurIter_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %5, ptr %1, align 4, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumConvFails_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %5, ptr %1, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNNonlinSol_NewtonSens(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) #8
  %5 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @SUNNonlinSolGetType_Newton, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @SUNNonlinSolInitialize_Newton, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @SUNNonlinSolSolve_Newton, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @SUNNonlinSolFree_Newton, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %18, align 8, !tbaa !22
  %calloc.i = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc.i, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 3, ptr %19, align 8, !tbaa !24
  %20 = tail call ptr @N_VClone(ptr noundef %4) #8
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !29
  tail call void @N_VDestroy(ptr noundef %4) #8
  ret ptr %5
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetSysFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %4, ptr %1, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 24}
!14 = !{!11, !5, i64 32}
!15 = !{!11, !5, i64 40}
!16 = !{!11, !5, i64 48}
!17 = !{!11, !5, i64 56}
!18 = !{!11, !5, i64 64}
!19 = !{!11, !5, i64 72}
!20 = !{!11, !5, i64 80}
!21 = !{!11, !5, i64 88}
!22 = !{!11, !5, i64 96}
!23 = !{!4, !5, i64 0}
!24 = !{!25, !27, i64 48}
!25 = !{!"_SUNNonlinearSolverContent_Newton", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !26, i64 32, !27, i64 40, !27, i64 44, !27, i64 48, !28, i64 56, !28, i64 64, !5, i64 72}
!26 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!25, !26, i64 32}
!30 = !{!25, !27, i64 40}
!31 = !{!25, !27, i64 44}
!32 = !{!25, !5, i64 0}
!33 = !{!25, !5, i64 8}
!34 = !{!25, !28, i64 56}
!35 = !{!25, !5, i64 16}
!36 = !{!25, !5, i64 24}
!37 = !{!25, !5, i64 72}
!38 = !{!25, !28, i64 64}
!39 = !{!28, !28, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!5, !5, i64 0}
