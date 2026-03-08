; ModuleID = 'bench/casadi/original/cvodes_sptfqmr.ll'
source_filename = "bench/casadi/original/cvodes_sptfqmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"CVSPTFQMR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CVSptfqmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CVSptfqmrB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVSptfqmrInit\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pretype != PREC_NONE, but PSOLVE = NULL is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CVSptfqmrSetup\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVSptfqmrSolve\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVSptfqmr(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %64

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %64

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @CVSptfqmrInit, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @CVSptfqmrSetup, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @CVSptfqmrSolve, ptr %22, align 8, !tbaa !26
  store ptr @CVSptfqmrFree, ptr %16, align 8, !tbaa !23
  %23 = tail call noalias dereferenceable_or_null(216) ptr @malloc(i64 noundef 216) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %64

26:                                               ; preds = %19
  store i32 3, ptr %23, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %1, ptr %27, align 4, !tbaa !29
  %28 = icmp slt i32 %2, 1
  %29 = select i1 %28, i32 5, i32 %2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 1, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-02, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 0, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 0, ptr %39, align 4, !tbaa !36
  %or.cond5 = icmp ugt i32 %1, 3
  br i1 %or.cond5, label %40, label %41

40:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  tail call void @free(ptr noundef nonnull %23) #7
  br label %64

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = tail call ptr @N_VClone(ptr noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %43, ptr %44, align 8, !tbaa !37
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %23) #7
  br label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = tail call ptr @N_VClone(ptr noundef %48) #7
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %49, ptr %50, align 8, !tbaa !38
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @N_VDestroy(ptr noundef nonnull %43) #7
  tail call void @free(ptr noundef nonnull %23) #7
  br label %64

53:                                               ; preds = %47
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %43) #7
  %54 = tail call double @N_VDotProd(ptr noundef nonnull %43, ptr noundef nonnull %43) #7
  %55 = tail call double @SUNRsqrt(double noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %55, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = tail call ptr @SptfqmrMalloc(i32 noundef %29, ptr noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @N_VDestroy(ptr noundef nonnull %43) #7
  tail call void @N_VDestroy(ptr noundef nonnull %49) #7
  tail call void @free(ptr noundef nonnull %23) #7
  br label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %58, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %23, ptr %63, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %61, %60, %52, %46, %40, %25, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %14 ], [ -4, %25 ], [ -3, %40 ], [ -4, %46 ], [ -4, %52 ], [ -4, %60 ], [ 0, %61 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @CVSptfqmrInit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  br label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %.thread

.thread:                                          ; preds = %1, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %19, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %25, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr @CVSpilsDQJtimes, ptr %24, align 8, !tbaa !44
  br label %28

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %25, %23
  %.sink = phi ptr [ %27, %25 ], [ %0, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %.sink, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !30
  store i32 %31, ptr %5, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %28, %13
  %.sink27 = phi i64 [ 0, %28 ], [ -3, %13 ]
  %.0 = phi i32 [ 0, %28 ], [ -1, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %.sink27, ptr %33, align 8, !tbaa !35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSptfqmrSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load double, ptr %13, align 8, !tbaa !49
  %15 = fdiv double %12, %14
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @SUNRabs(double noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !51
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
  %31 = phi i1 [ %spec.select, %26 ], [ true, %21 ], [ true, %8 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !52
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = load double, ptr %37, align 8, !tbaa !53
  %39 = load double, ptr %11, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call i32 %36(double noundef %38, ptr noundef %2, ptr noundef %3, i32 noundef %34, ptr noundef nonnull %4, double noundef %39, ptr noundef %41, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %30
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  br label %44

44:                                               ; preds = %30, %.thread
  br i1 %31, label %.thread36, label %45

.thread36:                                        ; preds = %44
  store i32 1, ptr %4, align 4, !tbaa !52
  br label %46

45:                                               ; preds = %44
  %.pr = load i32, ptr %4, align 4, !tbaa !52
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %52, label %46

46:                                               ; preds = %.thread36, %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !54
  %50 = load i64, ptr %18, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %50, ptr %51, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %46, %45
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 0, ptr %53, align 8, !tbaa !35
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @CVSptfqmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %17, ptr %18, align 8, !tbaa !56
  %19 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #7
  %20 = load double, ptr %18, align 8, !tbaa !56
  %21 = fcmp ugt double %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #7
  br label %67

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %3, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %4, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !39
  %32 = fmul double %20, %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %32, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35) #7
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = load double, ptr %33, align 8, !tbaa !60
  %40 = call i32 @SptfqmrSolve(ptr noundef %12, ptr noundef nonnull %0, ptr noundef %36, ptr noundef %1, i32 noundef %38, double noundef %39, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @CVSpilsAtimes, ptr noundef nonnull @CVSpilsPSolve, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %41 = load ptr, ptr %34, align 8, !tbaa !38
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %1) #7
  %42 = load i32, ptr %7, align 4, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !61
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !61
  %47 = load i32, ptr %8, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !62
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.thread, label %53

.thread:                                          ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 0, ptr %52, align 8, !tbaa !35
  br label %66

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %55 = load i64, ptr %54, align 8, !tbaa !63
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !63
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 %57, ptr %58, align 8, !tbaa !35
  switch i32 %40, label %66 [
    i32 -3, label %65
    i32 1, label %59
    i32 2, label %67
    i32 3, label %67
    i32 4, label %67
    i32 -1, label %63
    i32 -2, label %64
  ]

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = icmp ne i32 %61, 0
  %. = zext i1 %62 to i32
  br label %67

63:                                               ; preds = %53
  br label %67

64:                                               ; preds = %53
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  br label %67

65:                                               ; preds = %53
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #7
  br label %67

66:                                               ; preds = %.thread, %53
  br label %67

67:                                               ; preds = %53, %53, %53, %59, %22, %26, %66, %65, %64, %63
  %.0 = phi i32 [ -1, %65 ], [ 0, %66 ], [ 0, %22 ], [ %., %59 ], [ 0, %26 ], [ -1, %64 ], [ 1, %53 ], [ 1, %53 ], [ -1, %63 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @CVSptfqmrFree(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @SptfqmrFree(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void %11(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %12, %1
  tail call void @free(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SptfqmrMalloc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVSptfqmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #7
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #7
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.029.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.029.sink = load ptr, ptr %.029.sink.in, align 8, !tbaa !72, !nonnull !73, !noundef !73
  %20 = load i32, ptr %.029.sink, align 8, !tbaa !74
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 120
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #7
  br label %36

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %31, align 8, !tbaa !81
  store ptr null, ptr %25, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 72
  store ptr %25, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %.029.sink, i64 80
  store ptr @CVSptfqmrFreeB, ptr %33, align 8, !tbaa !84
  %34 = tail call i32 @CVSptfqmr(ptr noundef %24, i32 noundef %2, i32 noundef %3)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %25) #7
  br label %36

36:                                               ; preds = %28, %35, %27, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -4, %27 ], [ %34, %35 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @CVSptfqmrFreeB(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #7
  ret void
}

declare i32 @CVSpilsDQJtimes(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SptfqmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SptfqmrFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!21 = !{!22, !8, i64 112}
!22 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!23 = !{!4, !8, i64 1688}
!24 = !{!4, !8, i64 1664}
!25 = !{!4, !8, i64 1672}
!26 = !{!4, !8, i64 1680}
!27 = !{!28, !9, i64 0}
!28 = !{!"CVSpilsMemRec", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !8, i64 192, !8, i64 200, !14, i64 208}
!29 = !{!28, !9, i64 4}
!30 = !{!28, !9, i64 48}
!31 = !{!28, !9, i64 184}
!32 = !{!4, !8, i64 16}
!33 = !{!28, !8, i64 176}
!34 = !{!28, !5, i64 24}
!35 = !{!28, !14, i64 208}
!36 = !{!4, !9, i64 1780}
!37 = !{!28, !10, i64 112}
!38 = !{!28, !10, i64 120}
!39 = !{!28, !5, i64 16}
!40 = !{!28, !8, i64 144}
!41 = !{!4, !8, i64 1696}
!42 = !{!28, !8, i64 160}
!43 = !{!28, !8, i64 152}
!44 = !{!28, !8, i64 192}
!45 = !{!28, !8, i64 200}
!46 = !{!47, !9, i64 0}
!47 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!48 = !{!4, !5, i64 1272}
!49 = !{!4, !5, i64 1280}
!50 = !{!4, !14, i64 1432}
!51 = !{!28, !14, i64 56}
!52 = !{!9, !9, i64 0}
!53 = !{!4, !5, i64 984}
!54 = !{!28, !14, i64 64}
!55 = !{!5, !5, i64 0}
!56 = !{!28, !5, i64 32}
!57 = !{!4, !9, i64 1352}
!58 = !{!28, !10, i64 128}
!59 = !{!28, !10, i64 136}
!60 = !{!28, !5, i64 40}
!61 = !{!28, !14, i64 72}
!62 = !{!28, !14, i64 80}
!63 = !{!28, !14, i64 88}
!64 = !{!28, !8, i64 168}
!65 = !{!4, !9, i64 2200}
!66 = !{!4, !17, i64 2192}
!67 = !{!68, !9, i64 40}
!68 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !69, i64 32, !9, i64 40, !69, i64 48, !9, i64 56, !70, i64 64, !9, i64 72, !70, i64 80, !14, i64 88, !71, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!69 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!70 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!71 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!72 = !{!69, !69, i64 0}
!73 = !{}
!74 = !{!75, !9, i64 0}
!75 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !76, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !69, i64 120}
!76 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!79, !8, i64 16}
!79 = !{!"CVSpilsMemRecB", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!80 = !{!79, !8, i64 32}
!81 = !{!79, !8, i64 48}
!82 = !{!79, !8, i64 0}
!83 = !{!75, !8, i64 72}
!84 = !{!75, !8, i64 80}
