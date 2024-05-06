; ModuleID = 'bench/casadi/original/kinsol_dense.c.ll'
source_filename = "bench/casadi/original/kinsol_dense.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"KINDENSE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"KINDense\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"KINDenseInit\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @KINDense(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %48

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @kinDenseInit, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @kinDenseSetup, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @kinDenseSolve, ptr %25, align 8
  store ptr @kinDenseFree, ptr %19, align 8
  %26 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %48

29:                                               ; preds = %22
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 112
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 72
  %37 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #5
  store ptr %37, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  tail call void @free(ptr noundef nonnull %26) #5
  br label %48

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %26, i64 88
  %42 = tail call ptr @NewLintArray(i64 noundef %1) #5
  store ptr %42, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  tail call void @DestroyMat(ptr noundef nonnull %37) #5
  tail call void @free(ptr noundef nonnull %26) #5
  br label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %26, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44, %39, %28, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %17 ], [ -4, %28 ], [ -4, %39 ], [ -4, %44 ], [ 0, %45 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @kinDenseInit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %15

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @kinDlsDenseDQJac, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread14, label %15

.thread14:                                        ; preds = %.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %17

15:                                               ; preds = %8, %.thread
  %16 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.thread14
  %.0 = phi i32 [ -2, %.thread14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @kinDenseSetup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @SetToZero(ptr noundef %8) #5
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %10(i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @DenseGETRF(ptr noundef %26, ptr noundef %28) #5
  %30 = icmp sgt i64 %29, 0
  %. = sext i1 %30 to i32
  br label %31

31:                                               ; preds = %1, %25
  %.sink = phi i64 [ %29, %25 ], [ -1, %1 ]
  %.0 = phi i32 [ %., %25 ], [ -1, %1 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 %.sink, ptr %32, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @kinDenseSolve(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1) #5
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #5
  %9 = getelementptr inbounds i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @DenseGETRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VProd(ptr noundef %2, ptr noundef %14, ptr noundef %2) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @N_VProd(ptr noundef %2, ptr noundef %15, ptr noundef %2) #5
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @N_VDotProd(ptr noundef %17, ptr noundef %2) #5
  store double %18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 0, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @kinDenseFree(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @DestroyMat(ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void @DestroyArray(ptr noundef %7) #5
  tail call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @NewDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare i32 @kinDlsDenseDQJac(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @DenseGETRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
