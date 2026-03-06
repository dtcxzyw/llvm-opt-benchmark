; ModuleID = 'bench/sundials/original/idasHeat2D_kry.ll'
source_filename = "bench/sundials/original/idasHeat2D_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"IDAGetNumLinConvFails\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"\0AError test failures            = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Nonlinear convergence failures = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Linear convergence failures    = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SUNLinSol_SPGMRSetGSType\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"                Zero boundary conditions,\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"                Mesh dimensions: %d x %d\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"     Total system size: %d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"IDAGetNumJtimesEvals\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"IDAGetPrecEvals\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e  %3ld %3ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"\0A\0ACase 1: gsytpe = SUN_MODIFIED_GS\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"\0A\0ACase 2: gstype = SUN_CLASSICAL_GS\00", align 1
@str.5 = private unnamed_addr constant [51 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\00", align 1
@str.6 = private unnamed_addr constant [71 x i8] c"  time     umax       k  nst  nni  nje   nre   nreLS    h      npe nps\00", align 1
@str.7 = private unnamed_addr constant [71 x i8] c"----------------------------------------------------------------------\00", align 1
@str.8 = private unnamed_addr constant [64 x i8] c"\0AidasHeat2D_kry: Heat equation, serial example problem for IDA \00", align 1
@str.9 = private unnamed_addr constant [62 x i8] c"                Discretized heat equation on 2D unit square. \00", align 1
@str.10 = private unnamed_addr constant [32 x i8] c" polynomial initial conditions.\00", align 1
@str.11 = private unnamed_addr constant [56 x i8] c"Constraints set to force all solution components >= 0. \00", align 1
@str.12 = private unnamed_addr constant [63 x i8] c"Linear solver: SPGMR, preconditioner using diagonal elements. \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %6) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, i32 noundef %7) #11
  br label %164

11:                                               ; preds = %0
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_retval.exit96, label %17

check_retval.exit96:                              ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1) #11
  br label %164

17:                                               ; preds = %11
  %18 = call ptr @N_VClone(ptr noundef nonnull %13) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_retval.exit98, label %22

check_retval.exit98:                              ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1) #11
  br label %164

22:                                               ; preds = %17
  %23 = call ptr @N_VClone(ptr noundef nonnull %13) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit100, label %27

check_retval.exit100:                             ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1) #11
  br label %164

27:                                               ; preds = %22
  %28 = call ptr @N_VClone(ptr noundef nonnull %13) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %check_retval.exit102, label %32

check_retval.exit102:                             ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1) #11
  br label %164

32:                                               ; preds = %27
  %33 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %34, align 8, !tbaa !11
  store i64 10, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0x3FBC71C71C71C71C, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double 8.100000e+01, ptr %36, align 8, !tbaa !18
  %37 = call ptr @N_VClone(ptr noundef nonnull %13) #10
  store ptr %37, ptr %34, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit106, label %41

check_retval.exit106:                             ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1) #11
  br label %164

41:                                               ; preds = %32
  call fastcc void @SetInitialProfile(ptr noundef nonnull %33, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %23)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %28) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call ptr @IDACreate(ptr noundef %42) #10
  store ptr %43, ptr %1, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %check_retval.exit108, label %47

check_retval.exit108:                             ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3) #11
  br label %164

47:                                               ; preds = %41
  %48 = call i32 @IDASetUserData(ptr noundef nonnull %43, ptr noundef nonnull %33) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_retval.exit110, label %52

check_retval.exit110:                             ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4, i32 noundef %48) #11
  br label %164

52:                                               ; preds = %47
  %53 = call i32 @IDASetConstraints(ptr noundef nonnull %43, ptr noundef nonnull %28) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit112, label %57

check_retval.exit112:                             ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.5, i32 noundef %53) #11
  br label %164

57:                                               ; preds = %52
  call void @N_VDestroy(ptr noundef nonnull %28) #10
  %58 = call i32 @IDAInit(ptr noundef nonnull %43, ptr noundef nonnull @resHeat, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %18) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit114, label %62

check_retval.exit114:                             ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6, i32 noundef %58) #11
  br label %164

62:                                               ; preds = %57
  %63 = call i32 @IDASStolerances(ptr noundef nonnull %43, double noundef 0.000000e+00, double noundef 1.000000e-03) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit116, label %67

check_retval.exit116:                             ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef %63) #11
  br label %164

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %13, i32 noundef 1, i32 noundef 0, ptr noundef %68) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %check_retval.exit118, label %73

check_retval.exit118:                             ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8) #11
  br label %164

73:                                               ; preds = %67
  %74 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %69, i32 noundef 5) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_retval.exit120, label %78

check_retval.exit120:                             ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef %74) #11
  br label %164

78:                                               ; preds = %73
  %79 = call i32 @IDASetLinearSolver(ptr noundef nonnull %43, ptr noundef nonnull %69, ptr noundef null) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_retval.exit122, label %83

check_retval.exit122:                             ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10, i32 noundef %79) #11
  br label %164

83:                                               ; preds = %78
  %84 = call i32 @IDASetPreconditioner(ptr noundef nonnull %43, ptr noundef nonnull @PsetupHeat, ptr noundef nonnull @PsolveHeat) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit124, label %88

check_retval.exit124:                             ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef %84) #11
  br label %164

88:                                               ; preds = %83
  call fastcc void @PrintHeader()
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %89

89:                                               ; preds = %88, %94
  %.0202 = phi double [ 1.000000e-02, %88 ], [ %97, %94 ]
  %.067201 = phi i32 [ 1, %88 ], [ %96, %94 ]
  %90 = call i32 @IDASolve(ptr noundef nonnull %43, double noundef %.0202, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %18, i32 noundef 1) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit126, label %94

check_retval.exit126:                             ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, i32 noundef %90) #11
  br label %164

94:                                               ; preds = %89
  %95 = load double, ptr %2, align 8, !tbaa !20
  call fastcc void @PrintOutput(ptr noundef nonnull %43, double noundef %95, ptr noundef nonnull %13)
  %96 = add nuw nsw i32 %.067201, 1
  %97 = fmul double %.0202, 2.000000e+00
  %exitcond.not = icmp eq i32 %96, 12
  br i1 %exitcond.not, label %98, label %89

98:                                               ; preds = %94
  %99 = call i32 @IDAGetNumErrTestFails(ptr noundef nonnull %43, ptr noundef nonnull %3) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %check_retval.exit128

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17, i32 noundef %99) #11
  br label %check_retval.exit128

check_retval.exit128:                             ; preds = %98, %101
  %104 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef nonnull %43, ptr noundef nonnull %4) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %check_retval.exit130

106:                                              ; preds = %check_retval.exit128
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, i32 noundef %104) #11
  br label %check_retval.exit130

check_retval.exit130:                             ; preds = %check_retval.exit128, %106
  %109 = call i32 @IDAGetNumLinConvFails(ptr noundef nonnull %43, ptr noundef nonnull %5) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %check_retval.exit132

111:                                              ; preds = %check_retval.exit130
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef %109) #11
  br label %check_retval.exit132

check_retval.exit132:                             ; preds = %check_retval.exit130, %111
  %114 = load i64, ptr %3, align 8, !tbaa !21
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %114)
  %116 = load i64, ptr %4, align 8, !tbaa !21
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %116)
  %118 = load i64, ptr %5, align 8, !tbaa !21
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %118)
  call fastcc void @SetInitialProfile(ptr noundef nonnull %33, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %23)
  %120 = call i32 @IDAReInit(ptr noundef nonnull %43, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %18) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_retval.exit134, label %124

check_retval.exit134:                             ; preds = %check_retval.exit132
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %120) #11
  br label %164

124:                                              ; preds = %check_retval.exit132
  %125 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef nonnull %69, i32 noundef 2) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %check_retval.exit136, label %129

check_retval.exit136:                             ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef %125) #11
  br label %164

129:                                              ; preds = %124
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %130

130:                                              ; preds = %129, %135
  %.1204 = phi double [ 1.000000e-02, %129 ], [ %138, %135 ]
  %.168203 = phi i32 [ 1, %129 ], [ %137, %135 ]
  %131 = call i32 @IDASolve(ptr noundef nonnull %43, double noundef %.1204, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %18, i32 noundef 1) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %check_retval.exit138, label %135

check_retval.exit138:                             ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, i32 noundef %131) #11
  br label %164

135:                                              ; preds = %130
  %136 = load double, ptr %2, align 8, !tbaa !20
  call fastcc void @PrintOutput(ptr noundef nonnull %43, double noundef %136, ptr noundef nonnull %13)
  %137 = add nuw nsw i32 %.168203, 1
  %138 = fmul double %.1204, 2.000000e+00
  %exitcond208.not = icmp eq i32 %137, 12
  br i1 %exitcond208.not, label %139, label %130

139:                                              ; preds = %135
  %140 = call i32 @IDAGetNumErrTestFails(ptr noundef nonnull %43, ptr noundef nonnull %3) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %check_retval.exit140

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17, i32 noundef %140) #11
  br label %check_retval.exit140

check_retval.exit140:                             ; preds = %139, %142
  %145 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef nonnull %43, ptr noundef nonnull %4) #10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %check_retval.exit142

147:                                              ; preds = %check_retval.exit140
  %148 = load ptr, ptr @stderr, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, i32 noundef %145) #11
  br label %check_retval.exit142

check_retval.exit142:                             ; preds = %check_retval.exit140, %147
  %150 = call i32 @IDAGetNumLinConvFails(ptr noundef nonnull %43, ptr noundef nonnull %5) #10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %check_retval.exit144

152:                                              ; preds = %check_retval.exit142
  %153 = load ptr, ptr @stderr, align 8, !tbaa !4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef %150) #11
  br label %check_retval.exit144

check_retval.exit144:                             ; preds = %check_retval.exit142, %152
  %155 = load i64, ptr %3, align 8, !tbaa !21
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %155)
  %157 = load i64, ptr %4, align 8, !tbaa !21
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %157)
  %159 = load i64, ptr %5, align 8, !tbaa !21
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %159)
  call void @IDAFree(ptr noundef nonnull %1) #10
  %161 = call i32 @SUNLinSolFree(ptr noundef nonnull %69) #10
  call void @N_VDestroy(ptr noundef nonnull %13) #10
  call void @N_VDestroy(ptr noundef nonnull %18) #10
  call void @N_VDestroy(ptr noundef nonnull %23) #10
  %162 = load ptr, ptr %34, align 8, !tbaa !11
  call void @N_VDestroy(ptr noundef %162) #10
  call void @free(ptr noundef %33) #10
  %163 = call i32 @SUNContext_Free(ptr noundef nonnull %6) #10
  br label %164

164:                                              ; preds = %check_retval.exit138, %check_retval.exit136, %check_retval.exit134, %check_retval.exit126, %check_retval.exit124, %check_retval.exit122, %check_retval.exit120, %check_retval.exit118, %check_retval.exit116, %check_retval.exit114, %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit, %check_retval.exit144
  %.066 = phi i32 [ 0, %check_retval.exit144 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit138 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ], [ 1, %check_retval.exit114 ], [ 1, %check_retval.exit116 ], [ 1, %check_retval.exit118 ], [ 1, %check_retval.exit120 ], [ 1, %check_retval.exit122 ], [ 1, %check_retval.exit124 ], [ 1, %check_retval.exit126 ], [ 1, %check_retval.exit134 ], [ 1, %check_retval.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.066
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %8 = add nsw i64 %5, -1
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph58
  %.04956.us = phi i64 [ 0, %.lr.ph58 ], [ %28, %._crit_edge.us ]
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = uitofp nneg i64 %.04956.us to double
  %13 = fmul double %11, %12
  %14 = mul nuw nsw i64 %.04956.us, %5
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr [8 x i8], ptr %6, i64 %14
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %.055.us = phi i64 [ 0, %.lr.ph.us ], [ %27, %17 ]
  %18 = load double, ptr %10, align 8, !tbaa !17
  %19 = uitofp nneg i64 %.055.us to double
  %20 = fmul double %18, %19
  %21 = fmul double %20, 1.600000e+01
  %22 = fsub double 1.000000e+00, %20
  %23 = fmul double %21, %22
  %24 = fmul double %13, %23
  %25 = fmul double %15, %24
  %26 = getelementptr [8 x i8], ptr %16, i64 %.055.us
  store double %25, ptr %26, align 8, !tbaa !20
  %27 = add nuw nsw i64 %.055.us, 1
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %28 = add nuw nsw i64 %.04956.us, 1
  %exitcond74.not = icmp eq i64 %28, %5
  br i1 %exitcond74.not, label %._crit_edge59, label %.lr.ph.us

._crit_edge59:                                    ; preds = %._crit_edge.us, %4
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #10
  %29 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = load i64, ptr %0, align 8, !tbaa !16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #10
  %35 = icmp sgt i64 %34, 2
  %36 = fneg double %33
  br i1 %35, label %.lr.ph.us.preheader.i, label %resHeat.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge59
  %37 = add nsw i64 %34, -2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.03739.us.i = phi i64 [ %62, %._crit_edge.us.i ], [ 1, %.lr.ph.us.preheader.i ]
  %38 = mul nuw nsw i64 %.03739.us.i, %34
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.i
  %.038.us.i = phi i64 [ 1, %.lr.ph.us.i ], [ %61, %39 ]
  %40 = add nuw nsw i64 %.038.us.i, %38
  %41 = getelementptr [8 x i8], ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = fadd double %43, %45
  %47 = load double, ptr %41, align 8, !tbaa !20
  %48 = tail call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double %46)
  %49 = sub nsw i64 %40, %34
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = getelementptr [8 x i8], ptr %41, i64 %34
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = fadd double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double %54)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %40
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fadd double %48, %55
  %59 = tail call double @llvm.fmuladd.f64(double %36, double %58, double %57)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %40
  store double %59, ptr %60, align 8, !tbaa !20
  %61 = add nuw nsw i64 %.038.us.i, 1
  %exitcond.not.i = icmp eq i64 %.038.us.i, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %39

._crit_edge.us.i:                                 ; preds = %39
  %62 = add nuw nsw i64 %.03739.us.i, 1
  %exitcond43.not.i = icmp eq i64 %62, 9
  br i1 %exitcond43.not.i, label %resHeat.exit, label %.lr.ph.us.i

resHeat.exit:                                     ; preds = %._crit_edge.us.i, %._crit_edge59
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %3, ptr noundef %2) #10
  br i1 %9, label %.lr.ph.us66.preheader, label %._crit_edge64

.lr.ph.us66.preheader:                            ; preds = %resHeat.exit
  %63 = shl i64 %5, 3
  br label %.lr.ph.us66

.lr.ph.us66:                                      ; preds = %.lr.ph.us66.preheader, %._crit_edge.us69
  %.15062.us = phi i64 [ %75, %._crit_edge.us69 ], [ 0, %.lr.ph.us66.preheader ]
  %64 = mul i64 %63, %.15062.us
  %scevgep76 = getelementptr i8, ptr %7, i64 %64
  %65 = mul nuw nsw i64 %.15062.us, %5
  %66 = icmp eq i64 %.15062.us, 0
  %67 = getelementptr [8 x i8], ptr %7, i64 %65
  br i1 %66, label %._crit_edge.us69.sink.split, label %.lr.ph.split.us68

.lr.ph.split.split.us70:                          ; preds = %.lr.ph.split.us68, %72
  %.160.us65 = phi i64 [ %73, %72 ], [ 0, %.lr.ph.split.us68 ]
  %68 = icmp eq i64 %.160.us65, 0
  %69 = icmp eq i64 %.160.us65, %8
  %or.cond54.us = or i1 %69, %68
  br i1 %or.cond54.us, label %70, label %72

70:                                               ; preds = %.lr.ph.split.split.us70
  %71 = getelementptr [8 x i8], ptr %67, i64 %.160.us65
  store double 0.000000e+00, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %70, %.lr.ph.split.split.us70
  %73 = add nuw nsw i64 %.160.us65, 1
  %exitcond75.not = icmp eq i64 %73, %5
  br i1 %exitcond75.not, label %._crit_edge.us69, label %.lr.ph.split.split.us70

.lr.ph.split.us68:                                ; preds = %.lr.ph.us66
  %74 = icmp eq i64 %.15062.us, %8
  %.fr.us = freeze i1 %74
  br i1 %.fr.us, label %._crit_edge.us69.sink.split, label %.lr.ph.split.split.us70

._crit_edge.us69.sink.split:                      ; preds = %.lr.ph.split.us68, %.lr.ph.us66
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep76, i8 0, i64 %63, i1 false), !tbaa !20
  br label %._crit_edge.us69

._crit_edge.us69:                                 ; preds = %72, %._crit_edge.us69.sink.split
  %75 = add nuw nsw i64 %.15062.us, 1
  %exitcond77.not = icmp eq i64 %75, %5
  br i1 %exitcond77.not, label %._crit_edge64, label %.lr.ph.us66

._crit_edge64:                                    ; preds = %._crit_edge.us69, %resHeat.exit
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @resHeat(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !16
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #10
  %12 = icmp sgt i64 %11, 2
  %13 = fneg double %10
  br i1 %12, label %.lr.ph.us.preheader, label %.split41.us

.lr.ph.us.preheader:                              ; preds = %5
  %14 = add nsw i64 %11, -2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03739.us = phi i64 [ %39, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %15 = mul nuw nsw i64 %.03739.us, %11
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %.038.us = phi i64 [ 1, %.lr.ph.us ], [ %38, %16 ]
  %17 = add nuw nsw i64 %.038.us, %15
  %18 = getelementptr [8 x i8], ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fadd double %20, %22
  %24 = load double, ptr %18, align 8, !tbaa !20
  %25 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %23)
  %26 = sub nsw i64 %17, %11
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = getelementptr [8 x i8], ptr %18, i64 %11
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = fadd double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double %31)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fadd double %25, %32
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %34)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  store double %36, ptr %37, align 8, !tbaa !20
  %38 = add nuw nsw i64 %.038.us, 1
  %exitcond.not = icmp eq i64 %.038.us, %14
  br i1 %exitcond.not, label %._crit_edge.us, label %16

._crit_edge.us:                                   ; preds = %16
  %39 = add nuw nsw i64 %.03739.us, 1
  %exitcond43.not = icmp eq i64 %39, 9
  br i1 %exitcond43.not, label %.split41.us, label %.lr.ph.us

.split41.us:                                      ; preds = %._crit_edge.us, %5
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PsetupHeat(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #10
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 4.000000e+00, double %4)
  %15 = fdiv double 1.000000e+00, %14
  %16 = add i64 %10, -1
  %17 = icmp sgt i64 %10, 2
  br i1 %17, label %.lr.ph.us, label %._crit_edge24

.lr.ph.us:                                        ; preds = %6, %._crit_edge.us
  %.01821.us = phi i64 [ %23, %._crit_edge.us ], [ 1, %6 ]
  %18 = mul nuw nsw i64 %.01821.us, %10
  %19 = getelementptr [8 x i8], ptr %9, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph.us, %20
  %.020.us = phi i64 [ 1, %.lr.ph.us ], [ %22, %20 ]
  %21 = getelementptr [8 x i8], ptr %19, i64 %.020.us
  store double %15, ptr %21, align 8, !tbaa !20
  %22 = add nuw nsw i64 %.020.us, 1
  %exitcond.not = icmp eq i64 %22, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %20
  %23 = add nuw nsw i64 %.01821.us, 1
  %exitcond25.not = icmp eq i64 %23, %16
  br i1 %exitcond25.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PsolveHeat(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @N_VProd(ptr noundef %11, ptr noundef %4, ptr noundef %5) #10
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 10, i32 noundef 10)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 100)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef 0.000000e+00, double noundef 1.000000e-03)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call double @N_VMaxNorm(ptr noundef %2) #10
  %15 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %13) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %check_retval.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35, i32 noundef %15) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %17
  %20 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_retval.exit14

22:                                               ; preds = %check_retval.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef %20) #11
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %22
  %25 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_retval.exit16

27:                                               ; preds = %check_retval.exit14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef %25) #11
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %27
  %30 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %8) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit18

32:                                               ; preds = %check_retval.exit16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38, i32 noundef %30) #11
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %32
  %35 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %4) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit20

37:                                               ; preds = %check_retval.exit18
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, i32 noundef %35) #11
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %37
  %40 = call i32 @IDAGetNumJtimesEvals(ptr noundef %0, ptr noundef nonnull %7) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit22

42:                                               ; preds = %check_retval.exit20
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef %40) #11
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %42
  %45 = call i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef nonnull %10) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %check_retval.exit24

47:                                               ; preds = %check_retval.exit22
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41, i32 noundef %45) #11
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %47
  %50 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %9) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %check_retval.exit26

52:                                               ; preds = %check_retval.exit24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef %50) #11
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %52
  %55 = call i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %11) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %check_retval.exit28

57:                                               ; preds = %check_retval.exit26
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, i32 noundef %55) #11
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %57
  %60 = call i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %12) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %check_retval.exit30

62:                                               ; preds = %check_retval.exit28
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef %60) #11
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %62
  %65 = load i32, ptr %13, align 4, !tbaa !22
  %66 = load i64, ptr %5, align 8, !tbaa !21
  %67 = load i64, ptr %6, align 8, !tbaa !21
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %69 = load i64, ptr %8, align 8, !tbaa !21
  %70 = load i64, ptr %9, align 8, !tbaa !21
  %71 = load double, ptr %4, align 8, !tbaa !20
  %72 = load i64, ptr %11, align 8, !tbaa !21
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %1, double noundef %14, i32 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, i64 noundef %70, double noundef %71, i64 noundef %72, i64 noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !14, i64 8}
!18 = !{!12, !14, i64 16}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
