; ModuleID = 'bench/sundials/original/sunnonlinsol_newton.ll'
source_filename = "bench/sundials/original/sunnonlinsol_newton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_Newton(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr @SUNNonlinSolGetType_Newton, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @SUNNonlinSolInitialize_Newton, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @SUNNonlinSolSolve_Newton, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @SUNNonlinSolFree_Newton, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %27, align 8
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 3, ptr %28, align 8
  %29 = tail call ptr @N_VClone(ptr noundef %0) #7
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %29, ptr %30, align 8
  ret ptr %3
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNNonlinSolGetType_Newton(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolInitialize_Newton(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_Newton(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %2, ptr noundef %10, ptr noundef %6) #7
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %17 = icmp eq i32 %5, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.05171 = phi i32 [ 1, %67 ], [ 0, %.lr.ph.preheader ]
  %.05370 = phi i1 [ false, %67 ], [ %17, %.lr.ph.preheader ]
  br i1 %.05370, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = tail call i32 %21(i32 noundef %.05171, ptr noundef nonnull %22, ptr noundef %6) #7
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %24, label %._crit_edge

24:                                               ; preds = %18, %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %56, %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %10, ptr noundef %10) #7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %10, ptr noundef %6) #7
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %36, label %59

36:                                               ; preds = %27
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %2) #7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %10, double noundef %4, ptr noundef %3, ptr noundef %41) #7
  switch i32 %42, label %59 [
    i32 0, label %43
    i32 901, label %46
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %45, align 8
  br label %78

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load i32, ptr %54, align 8
  %.not63 = icmp slt i32 %53, %55
  br i1 %.not63, label %56, label %.thread

56:                                               ; preds = %46
  %57 = load ptr, ptr %51, align 8
  %58 = tail call i32 %57(ptr noundef %2, ptr noundef %10, ptr noundef %6) #7
  %.not64 = icmp eq i32 %58, 0
  br i1 %.not64, label %27, label %59

59:                                               ; preds = %36, %56, %27
  %.1 = phi i32 [ %35, %27 ], [ %58, %56 ], [ %42, %36 ]
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %..thread_crit_edge, label %._crit_edge

..thread_crit_edge:                               ; preds = %59
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %46, %..thread_crit_edge
  %61 = phi ptr [ %.pre, %..thread_crit_edge ], [ %51, %46 ]
  %.168 = phi i32 [ %.1, %..thread_crit_edge ], [ 902, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %64, label %._crit_edge

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %._crit_edge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #7
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %2, ptr noundef %10, ptr noundef %6) #7
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %67, %18, %64, %.thread, %59, %7
  %.052 = phi i32 [ %16, %7 ], [ %.1, %59 ], [ %.168, %.thread ], [ %.168, %64 ], [ %23, %18 ], [ %73, %67 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %._crit_edge, %43
  %.0 = phi i32 [ %.052, %._crit_edge ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNNonlinSolFree_Newton(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #7
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #7
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %0) #7
  br label %18

18:                                               ; preds = %1, %17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetSysFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetLSetupFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetLSolveFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetConvTestFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetMaxIters_Newton(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumIters_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetCurIter_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumConvFails_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_NewtonSens(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) #7
  %5 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr @SUNNonlinSolGetType_Newton, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @SUNNonlinSolInitialize_Newton, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @SUNNonlinSolSolve_Newton, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @SUNNonlinSolFree_Newton, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @SUNNonlinSolSetSysFn_Newton, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr @SUNNonlinSolSetLSetupFn_Newton, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @SUNNonlinSolSetLSolveFn_Newton, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_Newton, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr @SUNNonlinSolSetMaxIters_Newton, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr @SUNNonlinSolGetNumIters_Newton, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr @SUNNonlinSolGetCurIter_Newton, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_Newton, ptr %29, align 8
  %calloc.i = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  store ptr %calloc.i, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 3, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %4) #7
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %31, ptr %32, align 8
  tail call void @N_VDestroy(ptr noundef %4) #7
  ret ptr %5
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetSysFn_Newton(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
