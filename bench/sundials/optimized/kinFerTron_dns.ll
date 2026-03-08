; ModuleID = 'bench/sundials/original/kinFerTron_dns.ll'
source_filename = "bench/sundials/original/kinFerTron_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  [x1,x2] = \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Exact Newton\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Modified Newton\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Solution:\0A  [x1,x2] = \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  nni = %5ld    nfe  = %5ld \0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"  nje = %5ld    nfeD = %5ld \0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"  fnormtol  = %10.6g\0A  scsteptol = %10.6g\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" %8.6g  %8.6g\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"\0AInitial guess on lower bounds\00", align 1
@str.2 = private unnamed_addr constant [44 x i8] c"\0A------------------------------------------\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"\0AInitial guess in middle of feasible region\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"\0AFerraris and Tronconi test problem\00", align 1
@str.5 = private unnamed_addr constant [22 x i8] c"Tolerance parameters:\00", align 1
@str.6 = private unnamed_addr constant [18 x i8] c" with line search\00", align 1
@str.7 = private unnamed_addr constant [18 x i8] c"Final Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %check_retval.exit, label %7

check_retval.exit:                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, i32 noundef %3) #12
  br label %107

7:                                                ; preds = %0
  %8 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store double 2.500000e-01, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 1.000000e+00, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 1.500000e+00, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0x401921FB4D12D84A, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_retval.exit112, label %17

check_retval.exit112:                             ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1) #12
  br label %107

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit114, label %23

check_retval.exit114:                             ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1) #12
  br label %107

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_retval.exit116, label %29

check_retval.exit116:                             ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1) #12
  br label %107

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit118, label %35

check_retval.exit118:                             ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1) #12
  br label %107

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit120, label %41

check_retval.exit120:                             ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1) #12
  br label %107

41:                                               ; preds = %35
  call fastcc void @SetInitialGuess1(ptr noundef nonnull %13, ptr noundef nonnull %8)
  call fastcc void @SetInitialGuess2(ptr noundef nonnull %19, ptr noundef nonnull %8)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %31) #11
  %42 = load ptr, ptr %37, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double -1.000000e+00, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 1.000000e+00, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double -1.000000e+00, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = call ptr @KINCreate(ptr noundef %49) #11
  store ptr %50, ptr %2, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %check_retval.exit122, label %54

check_retval.exit122:                             ; preds = %41
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #12
  br label %107

54:                                               ; preds = %41
  %55 = call i32 @KINSetUserData(ptr noundef nonnull %50, ptr noundef nonnull %8) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit124, label %59

check_retval.exit124:                             ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef %55) #12
  br label %107

59:                                               ; preds = %54
  %60 = call i32 @KINSetConstraints(ptr noundef nonnull %50, ptr noundef nonnull %37) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_retval.exit126, label %64

check_retval.exit126:                             ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef %60) #12
  br label %107

64:                                               ; preds = %59
  %65 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %50, double noundef 1.000000e-05) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit128, label %69

check_retval.exit128:                             ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef %65) #12
  br label %107

69:                                               ; preds = %64
  %70 = call i32 @KINSetScaledStepTol(ptr noundef nonnull %50, double noundef 1.000000e-05) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit130, label %74

check_retval.exit130:                             ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.6, i32 noundef %70) #12
  br label %107

74:                                               ; preds = %69
  %75 = call i32 @KINInit(ptr noundef nonnull %50, ptr noundef nonnull @func, ptr noundef nonnull %25) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit132, label %79

check_retval.exit132:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef %75) #12
  br label %107

79:                                               ; preds = %74
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %80) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_retval.exit134, label %85

check_retval.exit134:                             ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #12
  br label %107

85:                                               ; preds = %79
  %86 = load ptr, ptr %1, align 8, !tbaa !11
  %87 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %25, ptr noundef nonnull %81, ptr noundef %86) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %check_retval.exit136, label %91

check_retval.exit136:                             ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9) #12
  br label %107

91:                                               ; preds = %85
  %92 = call i32 @KINSetLinearSolver(ptr noundef nonnull %50, ptr noundef nonnull %87, ptr noundef nonnull %81) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit138, label %96

check_retval.exit138:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10, i32 noundef %92) #12
  br label %107

96:                                               ; preds = %91
  call fastcc void @PrintHeader()
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %.val = load ptr, ptr %13, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %98, align 8, !tbaa !16
  %.val.val.val = load double, ptr %.val.val, align 8, !tbaa !9
  %99 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val109 = load double, ptr %99, align 8, !tbaa !9
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %.val.val.val, double noundef %.val.val.val109)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 1)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 0)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 0)
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %.val108 = load ptr, ptr %19, align 8, !tbaa !13
  %102 = getelementptr i8, ptr %.val108, i64 16
  %.val108.val = load ptr, ptr %102, align 8, !tbaa !16
  %.val108.val.val = load double, ptr %.val108.val, align 8, !tbaa !9
  %103 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val110 = load double, ptr %103, align 8, !tbaa !9
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %.val108.val.val, double noundef %.val108.val.val110)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %19, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 1)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %19, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %19, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 0)
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %19, ptr noundef nonnull %25) #11
  call fastcc void @SolveIt(ptr noundef nonnull %50, ptr noundef nonnull %25, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 0)
  call void @N_VDestroy(ptr noundef nonnull %13) #11
  call void @N_VDestroy(ptr noundef nonnull %19) #11
  call void @N_VDestroy(ptr noundef nonnull %25) #11
  call void @N_VDestroy(ptr noundef nonnull %31) #11
  call void @N_VDestroy(ptr noundef nonnull %37) #11
  call void @KINFree(ptr noundef nonnull %2) #11
  %105 = call i32 @SUNLinSolFree(ptr noundef nonnull %87) #11
  call void @SUNMatDestroy(ptr noundef nonnull %81) #11
  call void @free(ptr noundef nonnull %8) #11
  %106 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #11
  br label %107

107:                                              ; preds = %check_retval.exit138, %check_retval.exit136, %check_retval.exit134, %check_retval.exit132, %check_retval.exit130, %check_retval.exit128, %check_retval.exit126, %check_retval.exit124, %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit, %96
  %.0 = phi i32 [ 0, %96 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ], [ 1, %check_retval.exit124 ], [ 1, %check_retval.exit126 ], [ 1, %check_retval.exit128 ], [ 1, %check_retval.exit130 ], [ 1, %check_retval.exit132 ], [ 1, %check_retval.exit134 ], [ 1, %check_retval.exit136 ], [ 1, %check_retval.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialGuess1(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !9
  store double %5, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %7, ptr %8, align 8, !tbaa !9
  %9 = load double, ptr %1, align 8, !tbaa !9
  %10 = fsub double %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %10, ptr %11, align 8, !tbaa !9
  %12 = load double, ptr %4, align 8, !tbaa !9
  %13 = fsub double %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %13, ptr %14, align 8, !tbaa !9
  %15 = load double, ptr %6, align 8, !tbaa !9
  %16 = fsub double %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = fsub double %7, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %20, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialGuess2(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !9
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = fadd double %5, %6
  %8 = fmul double %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fadd double %10, %12
  %14 = fmul double %13, 5.000000e-01
  store double %8, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %14, ptr %15, align 8, !tbaa !9
  %16 = load double, ptr %1, align 8, !tbaa !9
  %17 = fsub double %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %17, ptr %18, align 8, !tbaa !9
  %19 = load double, ptr %4, align 8, !tbaa !9
  %20 = fsub double %8, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %20, ptr %21, align 8, !tbaa !9
  %22 = load double, ptr %9, align 8, !tbaa !9
  %23 = fsub double %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %23, ptr %24, align 8, !tbaa !9
  %25 = load double, ptr %11, align 8, !tbaa !9
  %26 = fsub double %14, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %26, ptr %27, align 8, !tbaa !9
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #1

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @func(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %7 = load double, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fmul double %7, %9
  %19 = tail call double @sin(double noundef %18) #11, !tbaa !22
  %20 = fmul double %9, 2.500000e-01
  %21 = fdiv double %20, 0xC00921FB4D12D84A
  %22 = tail call double @llvm.fmuladd.f64(double %19, double 5.000000e-01, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %7, double -5.000000e-01, double %22)
  store double %23, ptr %6, align 8, !tbaa !9
  %24 = fmul double %7, 2.000000e+00
  %25 = tail call double @exp(double noundef %24) #11, !tbaa !22
  %26 = fadd double %25, 0xC005BF0A87427F01
  %27 = fmul double %9, 0x4005BF0A87427F01
  %28 = fdiv double %27, 0x400921FB4D12D84A
  %29 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FED7419F18C3613, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %7, double 0xC015BF0A87427F01, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %30, ptr %31, align 8, !tbaa !9
  %32 = fsub double %11, %7
  %33 = load double, ptr %2, align 8, !tbaa !9
  %34 = fadd double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %34, ptr %35, align 8, !tbaa !9
  %36 = fsub double %13, %7
  %37 = load double, ptr %4, align 8, !tbaa !9
  %38 = fadd double %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = fsub double %15, %9
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %43, ptr %44, align 8, !tbaa !9
  %45 = fsub double %17, %9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %48, ptr %49, align 8, !tbaa !9
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef 1.000000e-05, double noundef 1.000000e-05)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SolveIt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %.not = icmp eq i32 %4, 0
  %.str.17..str.16 = select i1 %.not, ptr @.str.17, ptr @.str.16
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.16)
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  %putchar11 = tail call i32 @putchar(i32 10)
  br label %14

13:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %14

14:                                               ; preds = %13, %12
  %15 = zext nneg i32 %4 to i64
  %16 = tail call i32 @KINSetMaxSetupCalls(ptr noundef %0, i64 noundef %15) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %check_retval.exit, label %20

check_retval.exit:                                ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %16) #12
  br label %56

20:                                               ; preds = %14
  %21 = tail call i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %2, ptr noundef %2) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_retval.exit16, label %25

check_retval.exit16:                              ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, i32 noundef %21) #12
  br label %56

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %.val = load ptr, ptr %1, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %27, align 8, !tbaa !16
  %.val.val.val = load double, ptr %.val.val, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val14 = load double, ptr %28, align 8, !tbaa !9
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %.val.val.val, double noundef %.val.val.val14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit.i

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.22, i32 noundef %30) #12
  br label %check_retval.exit.i

check_retval.exit.i:                              ; preds = %32, %25
  %35 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %7) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit5.i

37:                                               ; preds = %check_retval.exit.i
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, i32 noundef %35) #12
  br label %check_retval.exit5.i

check_retval.exit5.i:                             ; preds = %37, %check_retval.exit.i
  %40 = call i32 @KINGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %8) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit7.i

42:                                               ; preds = %check_retval.exit5.i
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef %40) #12
  br label %check_retval.exit7.i

check_retval.exit7.i:                             ; preds = %42, %check_retval.exit5.i
  %45 = call i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef nonnull %9) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %PrintFinalStats.exit

47:                                               ; preds = %check_retval.exit7.i
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %45) #12
  br label %PrintFinalStats.exit

PrintFinalStats.exit:                             ; preds = %check_retval.exit7.i, %47
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %50 = load i64, ptr %6, align 8, !tbaa !23
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %50, i64 noundef %51)
  %53 = load i64, ptr %8, align 8, !tbaa !23
  %54 = load i64, ptr %9, align 8, !tbaa !23
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %check_retval.exit16, %check_retval.exit, %PrintFinalStats.exit
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @KINFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_generic_N_Vector", !6, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_N_VectorContent_Serial", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!18, !18, i64 0}
