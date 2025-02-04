; ModuleID = 'bench/casadi/original/cvodes_spgmr.c.ll'
source_filename = "bench/casadi/original/cvodes_spgmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"CVSPGMR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CVSpgmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CVSpgmrB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CVSpgmrInit\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pretype != PREC_NONE, but PSOLVE = NULL is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"CVSpgmrSetup\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVSpgmrSolve\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVSpgmr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %65

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0) #6
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @CVSpgmrInit, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @CVSpgmrSetup, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @CVSpgmrSolve, ptr %22, align 8
  store ptr @CVSpgmrFree, ptr %16, align 8
  %23 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  br label %65

26:                                               ; preds = %19
  store i32 1, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %1, ptr %27, align 4
  %28 = icmp slt i32 %2, 1
  %29 = select i1 %28, i32 5, i32 %2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-02, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %40, align 4
  %or.cond5 = icmp ugt i32 %1, 3
  br i1 %or.cond5, label %41, label %42

41:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  tail call void @free(ptr noundef nonnull %23) #6
  br label %65

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr @N_VClone(ptr noundef %43) #6
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @free(ptr noundef nonnull %23) #6
  br label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = tail call ptr @N_VClone(ptr noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @N_VDestroy(ptr noundef nonnull %44) #6
  tail call void @free(ptr noundef nonnull %23) #6
  br label %65

54:                                               ; preds = %48
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %44) #6
  %55 = tail call double @N_VDotProd(ptr noundef nonnull %44, ptr noundef nonnull %44) #6
  %56 = tail call double @SUNRsqrt(double noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = tail call ptr @SpgmrMalloc(i32 noundef %29, ptr noundef %58) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  tail call void @N_VDestroy(ptr noundef nonnull %44) #6
  tail call void @N_VDestroy(ptr noundef nonnull %50) #6
  tail call void @free(ptr noundef nonnull %23) #6
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %23, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %61, %53, %47, %41, %25, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %14 ], [ -4, %25 ], [ -3, %41 ], [ -4, %47 ], [ -4, %53 ], [ -4, %61 ], [ 0, %62 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @CVSpgmrInit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  br label %.thread

.thread:                                          ; preds = %1, %12
  %17 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load i32, ptr %19, align 8
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %23, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr @CVSpilsDQJtimes, ptr %22, align 8
  br label %26

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %.sink = phi ptr [ %25, %23 ], [ %0, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %.sink, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %11
  %.sink24 = phi i64 [ 0, %26 ], [ -3, %11 ]
  %.0 = phi i32 [ 0, %26 ], [ -1, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %.sink24, ptr %29, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSpgmrSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @SUNRabs(double noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 50
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %1, 1
  %28 = fcmp olt double %17, 2.000000e-01
  %or.cond = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i32 %1, 2
  %spec.select = or i1 %29, %or.cond
  br label %30

30:                                               ; preds = %26, %21, %8
  %31 = phi i1 [ true, %21 ], [ true, %8 ], [ %spec.select, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %36(double noundef %38, ptr noundef %2, ptr noundef %3, i32 noundef %34, ptr noundef nonnull %4, double noundef %39, ptr noundef %41, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %.sink.split

44:                                               ; preds = %30
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %46, label %.sink.split

.sink.split:                                      ; preds = %44, %.thread
  %.sink = phi i64 [ -6, %.thread ], [ 6, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 %.sink, ptr %45, align 8
  br label %46

46:                                               ; preds = %.sink.split, %44
  br i1 %31, label %.thread36, label %47

.thread36:                                        ; preds = %46
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %46
  %.pr = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %54, label %48

48:                                               ; preds = %.thread36, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 0, ptr %55, align 8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @CVSpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %17, ptr %18, align 8
  %19 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #6
  %20 = load double, ptr %18, align 8
  %21 = fcmp ugt double %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #6
  br label %69

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fmul double %20, %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35) #6
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load double, ptr %33, align 8
  %42 = call i32 @SpgmrSolve(ptr noundef %12, ptr noundef nonnull %0, ptr noundef %36, ptr noundef %1, i32 noundef %38, i32 noundef %40, double noundef %41, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @CVSpilsAtimes, ptr noundef nonnull @CVSpilsPSolve, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %43 = load ptr, ptr %34, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %43, ptr noundef %1) #6
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %55

.thread:                                          ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 0, ptr %54, align 8
  br label %68

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = sext i32 %42 to i64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 %59, ptr %60, align 8
  switch i32 %42, label %68 [
    i32 -5, label %65
    i32 1, label %61
    i32 2, label %69
    i32 3, label %69
    i32 4, label %69
    i32 5, label %69
    i32 -1, label %65
    i32 -2, label %66
    i32 -3, label %67
    i32 -4, label %65
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %. = zext i1 %64 to i32
  br label %69

65:                                               ; preds = %55, %55, %55
  br label %69

66:                                               ; preds = %55
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #6
  br label %69

67:                                               ; preds = %55
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #6
  br label %69

68:                                               ; preds = %.thread, %55
  br label %69

69:                                               ; preds = %55, %55, %55, %55, %61, %22, %26, %68, %67, %66, %65
  %.0 = phi i32 [ 0, %68 ], [ -1, %67 ], [ -1, %66 ], [ -1, %65 ], [ 0, %26 ], [ 0, %22 ], [ %., %61 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ], [ 1, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @CVSpgmrFree(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call void @SpgmrFree(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void %11(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %12, %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SpgmrMalloc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSpgmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #6
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.029.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.029.sink = load ptr, ptr %.029.sink.in, align 8, !nonnull !4, !noundef !4
  %20 = load i32, ptr %.029.sink, align 8
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #6
  br label %36

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %31, align 8
  store ptr null, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 72
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 80
  store ptr @CVSpgmrFreeB, ptr %33, align 8
  %34 = tail call i32 @CVSpgmr(ptr noundef %24, i32 noundef %2, i32 noundef %3)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %25) #6
  br label %36

36:                                               ; preds = %28, %35, %27, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -4, %27 ], [ %34, %35 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @CVSpgmrFreeB(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #6
  ret void
}

declare i32 @CVSpilsDQJtimes(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SpgmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SpgmrFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
