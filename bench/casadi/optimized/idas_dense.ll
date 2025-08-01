; ModuleID = 'bench/casadi/original/idas_dense.ll'
source_filename = "bench/casadi/original/idas_dense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"IDASDENSE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IDADense\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IDADenseB\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IDADenseSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @IDADense(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %49

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @IDADenseInit, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @IDADenseSetup, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @IDADenseSolve, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr null, ptr %27, align 8, !tbaa !27
  store ptr @IDADenseFree, ptr %19, align 8, !tbaa !23
  %28 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %49

31:                                               ; preds = %23
  store i32 1, ptr %28, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i64 0, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 1, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %39 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #7
  store ptr %39, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %28) #7
  br label %49

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %44 = tail call ptr @NewLintArray(i64 noundef %1) #7
  store ptr %44, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @DestroyMat(ptr noundef nonnull %39) #7
  tail call void @free(ptr noundef nonnull %28) #7
  br label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %28, ptr %48, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %47, %46, %41, %30, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %17 ], [ -4, %30 ], [ -4, %41 ], [ -4, %46 ], [ 0, %47 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @IDADenseInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @idaDlsDenseDQJac, ptr %8, align 8, !tbaa !33
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sink, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %14, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @IDADenseSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @SetToZero(ptr noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %13, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call i32 %16(i64 noundef %18, double noundef %20, double noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %23, ptr noundef %25, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 -5, ptr %29, align 8, !tbaa !35
  br label %41

30:                                               ; preds = %7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 -6, ptr %32, align 8, !tbaa !35
  br label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = tail call i64 @DenseGETRF(ptr noundef %34, ptr noundef %36) #7
  %.not28 = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %33
  store i64 %37, ptr %38, align 8, !tbaa !35
  br label %41

40:                                               ; preds = %33
  store i64 0, ptr %38, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %40, %39, %31, %28
  %.0 = phi i32 [ -1, %28 ], [ 1, %31 ], [ 1, %39 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDADenseSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @DenseGETRS(ptr noundef %11, ptr noundef %13, ptr noundef %9) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fcmp une double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = fadd double %15, 1.000000e+00
  %19 = fdiv double 2.000000e+00, %18
  tail call void @N_VScale(double noundef %19, ptr noundef %1, ptr noundef %1) #7
  br label %20

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %21, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDADenseFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void @DestroyMat(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @DestroyArray(ptr noundef %7) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #7
  store ptr null, ptr %2, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @NewDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDADenseB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #7
  br label %36

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #7
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.02632 = load ptr, ptr %18, align 8, !tbaa !53
  %.not3033 = icmp eq ptr %.02632, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %21
  %.02634 = phi ptr [ %.026, %21 ], [ %.02632, %17 ]
  %19 = load i32, ptr %.02634, align 8, !tbaa !54
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02634, i64 128
  %.026 = load ptr, ptr %22, align 8, !tbaa !53
  %.not30 = icmp eq ptr %.026, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %21, %.lr.ph, %17
  %.026.lcssa = phi ptr [ null, %17 ], [ %.02634, %.lr.ph ], [ null, %21 ]
  %23 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #7
  br label %36

28:                                               ; preds = %._crit_edge
  store i32 1, ptr %23, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 72
  store ptr %23, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 80
  store ptr @IDADenseFreeB, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call i32 @IDADense(ptr noundef %33, i64 noundef %2)
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %23) #7
  br label %36

36:                                               ; preds = %28, %35, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -4, %25 ], [ %34, %35 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @IDADenseFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @free(ptr noundef %3) #7
  ret void
}

declare i32 @idaDlsDenseDQJac(i64 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @DenseGETRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 672}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_generic_N_Vector", !8, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!20 = !{!21, !8, i64 32}
!21 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!22 = !{!21, !8, i64 40}
!23 = !{!4, !8, i64 1624}
!24 = !{!4, !8, i64 1592}
!25 = !{!4, !8, i64 1600}
!26 = !{!4, !8, i64 1608}
!27 = !{!4, !8, i64 1616}
!28 = !{!29, !9, i64 0}
!29 = !{!"IDADlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !30, i64 72, !12, i64 80, !31, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!30 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!31 = !{!"p1 long", !8, i64 0}
!32 = !{!29, !9, i64 40}
!33 = !{!29, !8, i64 48}
!34 = !{!29, !8, i64 64}
!35 = !{!29, !14, i64 112}
!36 = !{!4, !9, i64 1648}
!37 = !{!29, !14, i64 8}
!38 = !{!29, !30, i64 72}
!39 = !{!29, !31, i64 88}
!40 = !{!4, !8, i64 1632}
!41 = !{!4, !8, i64 16}
!42 = !{!29, !14, i64 96}
!43 = !{!4, !5, i64 1184}
!44 = !{!4, !5, i64 1200}
!45 = !{!4, !5, i64 1224}
!46 = !{!4, !9, i64 1824}
!47 = !{!4, !16, i64 1816}
!48 = !{!49, !9, i64 40}
!49 = !{!"IDAadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !50, i64 32, !9, i64 40, !50, i64 48, !9, i64 56, !51, i64 64, !51, i64 72, !9, i64 80, !14, i64 88, !52, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !6, i64 176, !6, i64 224, !6, i64 272, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !14, i64 352}
!50 = !{!"p1 _ZTS10IDABMemRec", !8, i64 0}
!51 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!52 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!53 = !{!50, !50, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"IDABMemRec", !9, i64 0, !5, i64 8, !56, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !50, i64 128}
!56 = !{!"p1 _ZTS9IDAMemRec", !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!55, !56, i64 16}
!60 = !{!61, !9, i64 0}
!61 = !{!"IDADlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!62 = !{!61, !8, i64 24}
!63 = !{!55, !8, i64 72}
!64 = !{!55, !8, i64 80}
