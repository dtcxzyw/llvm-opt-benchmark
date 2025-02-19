; ModuleID = 'bench/casadi/original/cvodes_diag.ll'
source_filename = "bench/casadi/original/cvodes_diag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"CVDIAG\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CVDIAG memory is NULL.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVDiagGetLastFlag\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CVDIAG_SUCCESS\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVDIAG_LMEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVDIAG_ILL_INPUT\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_FAIL\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"CVDIAG_INV_FAIL\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CVDIAG_RHSFUNC_UNRECVR\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CVDIAG_RHSFUNC_RECVR\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CVDIAG_NO_ADJ\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CVSDIAG\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"CVDiagB\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"CVDiagSetup\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVDiag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %0) #8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @CVDiagInit, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @CVDiagSetup, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @CVDiagSolve, ptr %24, align 8, !tbaa !27
  store ptr @CVDiagFree, ptr %18, align 8, !tbaa !24
  %25 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %50

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 1, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = tail call ptr @N_VClone(ptr noundef %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !31
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @free(ptr noundef nonnull %25) #8
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = tail call ptr @N_VClone(ptr noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @N_VDestroy(ptr noundef nonnull %32) #8
  tail call void @free(ptr noundef nonnull %25) #8
  br label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = tail call ptr @N_VClone(ptr noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !33
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @N_VDestroy(ptr noundef nonnull %32) #8
  tail call void @N_VDestroy(ptr noundef nonnull %38) #8
  tail call void @free(ptr noundef nonnull %25) #8
  br label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %25, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %48, %47, %41, %35, %27, %16, %3
  %.0 = phi i32 [ -1, %3 ], [ -3, %16 ], [ -4, %27 ], [ -4, %35 ], [ -4, %41 ], [ -4, %47 ], [ 0, %48 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @CVDiagInit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @CVDiagSetup(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load double, ptr %11, align 8, !tbaa !35
  %13 = fmul double %12, 1.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load double, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void @N_VLinearSum(double noundef %15, ptr noundef %3, double noundef -1.000000e+00, ptr noundef %17, ptr noundef %5) #8
  tail call void @N_VLinearSum(double noundef %13, ptr noundef %5, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %6) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = tail call i32 %19(double noundef %21, ptr noundef %6, ptr noundef %23, ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !41
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  br label %58

32:                                               ; preds = %8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %34, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %34) #8
  %35 = load double, ptr %14, align 8, !tbaa !36
  %36 = fneg double %35
  %37 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %5, double noundef %36, ptr noundef %37, ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  tail call void @N_VProd(ptr noundef %5, ptr noundef %39, ptr noundef %6) #8
  %40 = load double, ptr %0, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  tail call void @N_VCompare(double noundef %40, ptr noundef %6, ptr noundef %42) #8
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void @N_VAddConst(ptr noundef %43, double noundef -1.000000e+00, ptr noundef %45) #8
  %46 = load ptr, ptr %41, align 8, !tbaa !32
  tail call void @N_VProd(ptr noundef %5, ptr noundef %46, ptr noundef %6) #8
  %47 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %6, double noundef -1.000000e+00, ptr noundef %47, ptr noundef %6) #8
  %48 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @N_VDiv(ptr noundef %48, ptr noundef %6, ptr noundef %48) #8
  %49 = load ptr, ptr %22, align 8, !tbaa !31
  %50 = load ptr, ptr %41, align 8, !tbaa !32
  tail call void @N_VProd(ptr noundef %49, ptr noundef %50, ptr noundef %49) #8
  %51 = load ptr, ptr %22, align 8, !tbaa !31
  %52 = load ptr, ptr %44, align 8, !tbaa !33
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %51, double noundef -1.000000e+00, ptr noundef %52, ptr noundef %51) #8
  %53 = load ptr, ptr %22, align 8, !tbaa !31
  %54 = tail call i32 @N_VInvTest(ptr noundef %53, ptr noundef %53) #8
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %58, label %55

55:                                               ; preds = %33
  store i32 1, ptr %4, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %57 = load double, ptr %56, align 8, !tbaa !45
  store double %57, ptr %10, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %33, %32, %55, %31
  %.sink = phi i64 [ 0, %55 ], [ -6, %31 ], [ -7, %32 ], [ -5, %33 ]
  %.0 = phi i32 [ 0, %55 ], [ -1, %31 ], [ 1, %32 ], [ 1, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sink, ptr %59, align 8, !tbaa !28
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CVDiagSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load double, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load double, ptr %9, align 8, !tbaa !45
  %11 = fcmp une double %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = fdiv double %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @N_VInv(ptr noundef %15, ptr noundef %15) #8
  %16 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @N_VAddConst(ptr noundef %16, double noundef -1.000000e+00, ptr noundef %16) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @N_VScale(double noundef %13, ptr noundef %17, ptr noundef %17) #8
  %18 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @N_VAddConst(ptr noundef %18, double noundef 1.000000e+00, ptr noundef %18) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !31
  %20 = tail call i32 @N_VInvTest(ptr noundef %19, ptr noundef %19) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %12
  %22 = load double, ptr %9, align 8, !tbaa !45
  store double %22, ptr %7, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %21, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  tail call void @N_VProd(ptr noundef %1, ptr noundef %25, ptr noundef %1) #8
  br label %26

26:                                               ; preds = %12, %23
  %.sink = phi i64 [ 0, %23 ], [ -5, %12 ]
  %.0 = phi i32 [ 0, %23 ], [ 1, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sink, ptr %27, align 8, !tbaa !28
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @CVDiagFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @N_VDestroy(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @N_VDestroy(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %9) #8
  tail call void @free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CVDiagGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #8
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = mul nsw i64 %8, 3
  store i64 %9, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = mul nsw i64 %11, 3
  store i64 %12, ptr %2, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDiagGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #8
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %12, ptr %1, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVDiagGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #8
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %1, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVDiagGetReturnFlagName(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #9
  switch i64 %0, label %12 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -6, label %9
    i64 -7, label %10
    i64 -101, label %11
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  br label %13

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  br label %13

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  br label %13

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  br label %13

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  br label %13

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %13

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  br label %13

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  br label %13

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  br label %13

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVDiagB(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #8
  br label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  br label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22) #8
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.016.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %18 = load i32, ptr %.016.sink, align 8, !tbaa !59
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 120
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = tail call i32 @CVDiag(ptr noundef %22)
  br label %24

24:                                               ; preds = %._crit_edge, %15, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -101, %9 ], [ -3, %15 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 448}
!4 = !{!"CVodeMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 180, !11, i64 184, !11, i64 192, !12, i64 200, !9, i64 208, !5, i64 216, !9, i64 224, !9, i64 228, !5, i64 232, !11, i64 240, !13, i64 248, !9, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !5, i64 296, !11, i64 304, !13, i64 312, !6, i64 320, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !6, i64 464, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !6, i64 600, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !9, i64 744, !6, i64 752, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 896, !5, i64 904, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !6, i64 1000, !6, i64 1112, !6, i64 1160, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !9, i64 1352, !12, i64 1360, !9, i64 1368, !14, i64 1376, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !15, i64 1504, !14, i64 1512, !14, i64 1520, !15, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !9, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !9, i64 1704, !9, i64 1708, !14, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !9, i64 1744, !5, i64 1752, !9, i64 1760, !9, i64 1764, !9, i64 1768, !9, i64 1772, !9, i64 1776, !9, i64 1780, !9, i64 1784, !9, i64 1788, !9, i64 1792, !9, i64 1796, !9, i64 1800, !9, i64 1804, !9, i64 1808, !9, i64 1812, !9, i64 1816, !9, i64 1820, !8, i64 1824, !8, i64 1832, !16, i64 1840, !9, i64 1848, !6, i64 1856, !9, i64 2048, !14, i64 2056, !8, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !11, i64 2128, !11, i64 2136, !5, i64 2144, !5, i64 2152, !9, i64 2160, !9, i64 2164, !14, i64 2168, !12, i64 2176, !9, i64 2184, !9, i64 2188, !17, i64 2192, !9, i64 2200}
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
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS11CVadjMemRec", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!21 = !{!22, !8, i64 168}
!22 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!23 = !{!22, !8, i64 176}
!24 = !{!4, !8, i64 1688}
!25 = !{!4, !8, i64 1664}
!26 = !{!4, !8, i64 1672}
!27 = !{!4, !8, i64 1680}
!28 = !{!29, !14, i64 40}
!29 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !14, i64 32, !14, i64 40}
!30 = !{!4, !9, i64 1780}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !10, i64 16}
!33 = !{!29, !10, i64 24}
!34 = !{!4, !8, i64 1696}
!35 = !{!4, !5, i64 1264}
!36 = !{!4, !5, i64 944}
!37 = !{!10, !10, i64 0}
!38 = !{!4, !8, i64 8}
!39 = !{!4, !5, i64 984}
!40 = !{!4, !8, i64 16}
!41 = !{!29, !14, i64 32}
!42 = !{!4, !10, i64 424}
!43 = !{!4, !5, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!4, !5, i64 1272}
!46 = !{!29, !5, i64 0}
!47 = !{!4, !14, i64 1592}
!48 = !{!14, !14, i64 0}
!49 = !{!4, !14, i64 1600}
!50 = !{!4, !9, i64 2200}
!51 = !{!4, !17, i64 2192}
!52 = !{!53, !9, i64 40}
!53 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !54, i64 32, !9, i64 40, !54, i64 48, !9, i64 56, !55, i64 64, !9, i64 72, !55, i64 80, !14, i64 88, !56, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!54 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!55 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!56 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!57 = !{!54, !54, i64 0}
!58 = !{}
!59 = !{!60, !9, i64 0}
!60 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !61, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !54, i64 120}
!61 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!62 = !{!60, !61, i64 16}
