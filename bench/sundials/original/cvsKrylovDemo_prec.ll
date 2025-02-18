target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x ptr], [4 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [6 x i32], [6 x i32], [2 x i32], [2 x i32], [6 x [6 x double]], [6 x double], [6 x double], [6 x double], [6 x double], double, double, double, [216 x double], ptr, ptr, ptr }

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SUNLinSol_SPGMRSetGSType\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVodeSetEpsLin\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SUNLinSol_SPGMRSetPrecType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"\0A\0ADemonstration program for CVODES - SPGMR linear solver\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Food web problem with ns species, ns = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Predator-prey interaction and diffusion on a 2-D square\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Matrix parameters: a = %.2g   e = %.2g   g = %.2g\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"b parameter = %.2g\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Diffusion coefficients: Dprey = %.2g   Dpred = %.2g\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Rate parameter alpha = %.2g\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Mesh dimensions (mx,my) are %d, %d.  \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Total system size is neq = %d \0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Tolerances: reltol = %.2g, abstol = %.2g \0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Preconditioning uses a product of:\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  (1) Gauss-Seidel iterations with \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"itmax = %d iterations, and\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"  (2) interaction-only block-diagonal matrix \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"with block-grouping\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"  Number of diagonal block groups = ngrp = %d\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"  (ngx by ngy, ngx = %d, ngy = %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"\0A\0A--------------------------------------------------------------\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"\0A\0APreconditioner type is           jpre = %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"SUN_PREC_LEFT\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SUN_PREC_RIGHT\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"\0AGram-Schmidt method type is    gstype = %s\0A\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"SUN_MODIFIED_GS\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"SUN_CLASSICAL_GS\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"c values at t = %g:\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Species %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%-10.6g\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"t = %10.2e  nst = %ld  nfe = %ld  nni = %ld\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"  qu = %d  hu = %11.2e\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"\0A\0A Final statistics for this run:\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c" CVode real workspace length           = %4ld \0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c" CVode integer workspace length        = %4ld \0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c" CVLS real workspace length            = %4ld \0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c" CVLS integer workspace length         = %4ld \0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c" Number of steps                       = %4ld \0A\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c" Number of f-s                         = %4ld \0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c" Number of f-s (SPGMR)                 = %4ld \0A\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c" Number of f-s (TOTAL)                 = %4ld \0A\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c" Number of setups                      = %4ld \0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c" Number of nonlinear iterations        = %4ld \0A\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c" Number of linear iterations           = %4ld \0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c" Number of preconditioner evaluations  = %4ld \0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c" Number of preconditioner solves       = %4ld \0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c" Number of error test failures         = %4ld \0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c" Number of nonlinear conv. failures    = %4ld \0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c" Number of linear convergence failures = %4ld \0A\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c" Average Krylov subspace dimension     = %.3f \0A\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"--------------------------------------------------------------\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@stderr = external global ptr, align 8
@.str.81 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 1.000000e-05, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 1.000000e-05, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !11
  %18 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef @sunctx)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

22:                                               ; preds = %0
  %23 = load ptr, ptr @sunctx, align 8, !tbaa !16
  %24 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.1, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

29:                                               ; preds = %22
  %30 = call ptr @AllocUserData()
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @check_retval(ptr noundef %31, ptr noundef @.str.2, i32 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @InitUserData(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !18
  store i32 %39, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %15, align 4, !tbaa !14
  call void @PrintIntro()
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %207, %35
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %210

46:                                               ; preds = %43
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %203, %46
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %206

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CInit(ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load i32, ptr %12, align 4, !tbaa !14
  call void @PrintHeader(i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i1 [ false, %50 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %60
  %66 = load ptr, ptr @sunctx, align 8, !tbaa !16
  %67 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = call i32 @check_retval(ptr noundef %68, ptr noundef @.str.3, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 29
  store ptr %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = call i32 @CVodeSetUserData(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !14
  %79 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.4, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i32 @CVodeInit(ptr noundef %83, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !14
  %86 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.5, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load double, ptr %3, align 8, !tbaa !4
  %92 = load double, ptr %2, align 8, !tbaa !4
  %93 = call i32 @CVodeSStolerances(ptr noundef %90, double noundef %91, double noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !14
  %94 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.6, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load ptr, ptr @sunctx, align 8, !tbaa !16
  %101 = call ptr @SUNLinSol_SPGMR(ptr noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !12
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  %103 = call i32 @check_retval(ptr noundef %102, ptr noundef @.str.7, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = call i32 @CVodeSetLinearSolver(ptr noundef %107, ptr noundef %108, ptr noundef null)
  store i32 %109, ptr %13, align 4, !tbaa !14
  %110 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.8, i32 noundef 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !14
  %117 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.9, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = call i32 @CVodeSetEpsLin(ptr noundef %121, double noundef 0.000000e+00)
  store i32 %122, ptr %13, align 4, !tbaa !14
  %123 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.10, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = call i32 @CVodeSetPreconditioner(ptr noundef %127, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %128, ptr %13, align 4, !tbaa !14
  %129 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.11, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

132:                                              ; preds = %126
  br label %155

133:                                              ; preds = %60
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call i32 @CVodeReInit(ptr noundef %134, double noundef 0.000000e+00, ptr noundef %135)
  store i32 %136, ptr %13, align 4, !tbaa !14
  %137 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.12, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !14
  %144 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.13, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  %149 = load i32, ptr %12, align 4, !tbaa !14
  %150 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !14
  %151 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.9, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %132
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = load i32, ptr %15, align 4, !tbaa !14
  call void @PrintAllSpecies(ptr noundef %159, i32 noundef %160, i32 noundef %161, double noundef 0.000000e+00)
  br label %162

162:                                              ; preds = %158, %155
  store double 1.000000e-08, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %198, %162
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = icmp sle i32 %164, 18
  br i1 %165, label %166, label %201

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = load double, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = call i32 @CVode(ptr noundef %167, double noundef %168, ptr noundef %169, ptr noundef %4, i32 noundef 1)
  store i32 %170, ptr %13, align 4, !tbaa !14
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = load double, ptr %4, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %171, double noundef %172)
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load i32, ptr %16, align 4, !tbaa !14
  %177 = srem i32 %176, 3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = load i32, ptr %15, align 4, !tbaa !14
  %183 = load double, ptr %4, align 8, !tbaa !4
  call void @PrintAllSpecies(ptr noundef %180, i32 noundef %181, i32 noundef %182, double noundef %183)
  br label %184

184:                                              ; preds = %179, %175, %166
  %185 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.14, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %201

188:                                              ; preds = %184
  %189 = load double, ptr %5, align 8, !tbaa !4
  %190 = fcmp ogt double %189, 9.000000e-01
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load double, ptr %5, align 8, !tbaa !4
  %193 = fadd double %192, 1.000000e+00
  store double %193, ptr %5, align 8, !tbaa !4
  br label %197

194:                                              ; preds = %188
  %195 = load double, ptr %5, align 8, !tbaa !4
  %196 = fmul double %195, 1.000000e+01
  store double %196, ptr %5, align 8, !tbaa !4
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %16, align 4, !tbaa !14
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !14
  br label %163

201:                                              ; preds = %187, %163
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PrintFinalStats(ptr noundef %202)
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !14
  br label %47

206:                                              ; preds = %47
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !14
  br label %43

210:                                              ; preds = %43
  call void @CVodeFree(ptr noundef %9)
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !12
  %213 = call i32 @SUNLinSolFree(ptr noundef %212)
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  call void @FreeUserData(ptr noundef %214)
  %215 = call i32 @SUNContext_Free(ptr noundef @sunctx)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %216

216:                                              ; preds = %210, %153, %146, %139, %131, %125, %119, %112, %105, %96, %88, %81, %71, %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %217 = load i32, ptr %1, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.81, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.82, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.83, ptr noundef %42) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 4, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 6, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call noalias ptr @malloc(i64 noundef 2448) #7
  store ptr %5, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !30
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = call ptr @SUNDlsMat_newIndexArray(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %1, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !14
  br label %6

29:                                               ; preds = %6
  %30 = load ptr, ptr @sunctx, align 8, !tbaa !16
  %31 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr @sunctx, align 8, !tbaa !16
  %35 = call ptr @N_VNew_Serial(i64 noundef 216, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 27
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds [6 x [6 x double]], ptr %14, i64 0, i64 0
  store ptr %15, ptr %12, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds [6 x double], ptr %26, i64 0, i64 0
  store ptr %27, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  store i32 6, ptr %29, align 8, !tbaa !18
  store i32 6, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %49, %1
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x double], ptr %38, i64 %40
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !14
  br label %34

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !14
  br label %30

52:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %115, %52
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %3, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = add nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x double], ptr %61, i64 %64
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x double], ptr %65, i64 0, i64 %67
  store double 1.000000e+04, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !36
  %70 = load i32, ptr %3, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x double], ptr %69, i64 %71
  %73 = load i32, ptr %4, align 4, !tbaa !14
  %74 = add nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x double], ptr %72, i64 0, i64 %75
  store double -5.000000e-07, ptr %76, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %3, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !14
  br label %57

80:                                               ; preds = %57
  %81 = load ptr, ptr %12, align 8, !tbaa !36
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x double], ptr %81, i64 %83
  %85 = load i32, ptr %4, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %86
  store double -1.000000e+00, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !36
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = add nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %88, i64 %91
  %93 = load i32, ptr %4, align 4, !tbaa !14
  %94 = add nsw i32 3, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x double], ptr %92, i64 0, i64 %95
  store double -1.000000e+00, ptr %96, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !36
  %98 = load i32, ptr %4, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double 1.000000e+00, ptr %100, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = load i32, ptr %4, align 4, !tbaa !14
  %103 = add nsw i32 3, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %101, i64 %104
  store double -1.000000e+00, ptr %105, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !36
  %107 = load i32, ptr %4, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store double 1.000000e+00, ptr %109, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = load i32, ptr %4, align 4, !tbaa !14
  %112 = add nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %110, i64 %113
  store double 5.000000e-01, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %4, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !14
  br label %53

118:                                              ; preds = %53
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 3
  store i32 36, ptr %120, align 4, !tbaa !20
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 23
  store double 2.000000e-01, ptr %122, align 8, !tbaa !38
  store double 2.000000e-01, ptr %10, align 8, !tbaa !4
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 24
  store double 2.000000e-01, ptr %124, align 8, !tbaa !39
  store double 2.000000e-01, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %156, %118
  %126 = load i32, ptr %3, align 4, !tbaa !14
  %127 = load i32, ptr %5, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !36
  %131 = load i32, ptr %3, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = load double, ptr %10, align 8, !tbaa !4
  %136 = load double, ptr %10, align 8, !tbaa !4
  %137 = fmul double %135, %136
  %138 = fdiv double %134, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !36
  %140 = load i32, ptr %3, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = load i32, ptr %3, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !4
  %148 = load double, ptr %11, align 8, !tbaa !4
  %149 = load double, ptr %11, align 8, !tbaa !4
  %150 = fmul double %148, %149
  %151 = fdiv double %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !36
  %153 = load i32, ptr %3, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %129
  %157 = load i32, ptr %3, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4, !tbaa !14
  br label %125

159:                                              ; preds = %125
  %160 = load ptr, ptr %2, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 4
  store i32 6, ptr %161, align 8, !tbaa !40
  %162 = load ptr, ptr %2, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 5
  store i32 36, ptr %163, align 4, !tbaa !41
  %164 = load ptr, ptr %2, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 6
  store i32 6, ptr %165, align 8, !tbaa !42
  %166 = load ptr, ptr %2, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 7
  store i32 6, ptr %167, align 4, !tbaa !43
  %168 = call double @sqrt(double noundef 0x3CB0000000000000) #6, !tbaa !14
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 25
  store double %168, ptr %170, align 8, !tbaa !44
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 11
  store i32 36, ptr %172, align 4, !tbaa !45
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 8
  store i32 4, ptr %174, align 8, !tbaa !46
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 9
  store i32 2, ptr %176, align 4, !tbaa !47
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 10
  store i32 2, ptr %178, align 8, !tbaa !48
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %2, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds [6 x i32], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 0
  call void @SetGroups(i32 noundef 6, i32 noundef 2, ptr noundef %181, ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %2, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 0
  call void @SetGroups(i32 noundef 6, i32 noundef 2, ptr noundef %190, ptr noundef %193, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintIntro() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef 6)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef 1.000000e+00, double noundef 1.000000e+04, double noundef 5.000000e-07)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef 1.000000e+00)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef 1.000000e+00)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef 6, i32 noundef 6)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef 216)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef 5)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef 4)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef 2, i32 noundef 2)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !18
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %29, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 23
  %32 = load double, ptr %31, align 8, !tbaa !38
  store double %32, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 24
  %35 = load double, ptr %34, align 8, !tbaa !39
  store double %35, ptr %18, align 8, !tbaa !4
  store double 4.000000e+00, ptr %19, align 8, !tbaa !4
  store double 4.000000e+00, ptr %20, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %113, %2
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %18, align 8, !tbaa !4
  %43 = fmul double %41, %42
  store double %43, ptr %16, align 8, !tbaa !4
  %44 = load double, ptr %20, align 8, !tbaa !4
  %45 = load double, ptr %16, align 8, !tbaa !4
  %46 = fmul double %44, %45
  %47 = load double, ptr %16, align 8, !tbaa !4
  %48 = fsub double 1.000000e+00, %47
  %49 = fmul double %46, %48
  %50 = load double, ptr %20, align 8, !tbaa !4
  %51 = load double, ptr %16, align 8, !tbaa !4
  %52 = fmul double %50, %51
  %53 = load double, ptr %16, align 8, !tbaa !4
  %54 = fsub double 1.000000e+00, %53
  %55 = fmul double %52, %54
  %56 = fmul double %49, %55
  store double %56, ptr %14, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %109, %39
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %17, align 8, !tbaa !4
  %67 = fmul double %65, %66
  store double %67, ptr %15, align 8, !tbaa !4
  %68 = load double, ptr %19, align 8, !tbaa !4
  %69 = load double, ptr %15, align 8, !tbaa !4
  %70 = fmul double %68, %69
  %71 = load double, ptr %15, align 8, !tbaa !4
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %70, %72
  %74 = load double, ptr %19, align 8, !tbaa !4
  %75 = load double, ptr %15, align 8, !tbaa !4
  %76 = fmul double %74, %75
  %77 = load double, ptr %15, align 8, !tbaa !4
  %78 = fsub double 1.000000e+00, %77
  %79 = fmul double %76, %78
  %80 = fmul double %73, %79
  store double %80, ptr %13, align 8, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = load i32, ptr %5, align 4, !tbaa !14
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %9, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %105, %63
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %13, align 8, !tbaa !4
  %98 = fmul double %96, %97
  %99 = load double, ptr %14, align 8, !tbaa !4
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double 1.000000e+01)
  %101 = load ptr, ptr %21, align 8, !tbaa !36
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !14
  br label %86

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !14
  br label %60

112:                                              ; preds = %60
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !14
  br label %36

116:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef @.str.35)
  br label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef @.str.36)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.38)
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef @.str.39)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %35, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %32, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %33, align 8, !tbaa !36
  %40 = load ptr, ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %16, align 4, !tbaa !14
  %43 = load ptr, ptr %34, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !18
  store i32 %45, ptr %15, align 4, !tbaa !14
  %46 = load ptr, ptr %34, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds [216 x double], ptr %47, i64 0, i64 0
  store ptr %48, ptr %29, align 8, !tbaa !36
  %49 = load ptr, ptr %34, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [6 x double], ptr %50, i64 0, i64 0
  store ptr %51, ptr %27, align 8, !tbaa !36
  %52 = load ptr, ptr %34, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds [6 x double], ptr %53, i64 0, i64 0
  store ptr %54, ptr %28, align 8, !tbaa !36
  %55 = load ptr, ptr %34, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %57, ptr %16, align 4, !tbaa !14
  %58 = load ptr, ptr %34, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 23
  %60 = load double, ptr %59, align 8, !tbaa !38
  store double %60, ptr %30, align 8, !tbaa !4
  %61 = load ptr, ptr %34, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 24
  %63 = load double, ptr %62, align 8, !tbaa !39
  store double %63, ptr %31, align 8, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %235, %4
  %65 = load i32, ptr %18, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %238

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %31, align 8, !tbaa !4
  %71 = fmul double %69, %70
  store double %71, ptr %26, align 8, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = load i32, ptr %18, align 4, !tbaa !14
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %17, align 4, !tbaa !14
  %75 = load i32, ptr %18, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = sub nsw i32 0, %78
  br label %82

80:                                               ; preds = %67
  %81 = load i32, ptr %16, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  store i32 %83, ptr %19, align 4, !tbaa !14
  %84 = load i32, ptr %18, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4, !tbaa !14
  %88 = sub nsw i32 0, %87
  br label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %16, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  store i32 %92, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %231, %91
  %94 = load i32, ptr %14, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %234

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %30, align 8, !tbaa !4
  %100 = fmul double %98, %99
  store double %100, ptr %25, align 8, !tbaa !4
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = load i32, ptr %14, align 4, !tbaa !14
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %10, align 4, !tbaa !14
  %106 = load double, ptr %25, align 8, !tbaa !4
  %107 = load double, ptr %26, align 8, !tbaa !4
  %108 = load double, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !36
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load ptr, ptr %29, align 8, !tbaa !36
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load ptr, ptr %34, align 8, !tbaa !11
  call void @WebRates(double noundef %106, double noundef %107, double noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %96
  %121 = load i32, ptr %15, align 4, !tbaa !14
  %122 = sub nsw i32 0, %121
  br label %125

123:                                              ; preds = %96
  %124 = load i32, ptr %15, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  store i32 %126, ptr %13, align 4, !tbaa !14
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = sub nsw i32 0, %130
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %15, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %131, %129 ], [ %133, %132 ]
  store i32 %135, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %227, %134
  %137 = load i32, ptr %9, align 4, !tbaa !14
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %230

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = load i32, ptr %9, align 4, !tbaa !14
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !14
  %145 = load ptr, ptr %32, align 8, !tbaa !36
  %146 = load i32, ptr %11, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !4
  %150 = load ptr, ptr %32, align 8, !tbaa !36
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = load i32, ptr %20, align 4, !tbaa !14
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %150, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !4
  %157 = fsub double %149, %156
  store double %157, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !36
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load i32, ptr %19, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !36
  %166 = load i32, ptr %11, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !4
  %170 = fsub double %164, %169
  store double %170, ptr %24, align 8, !tbaa !4
  %171 = load ptr, ptr %32, align 8, !tbaa !36
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !4
  %176 = load ptr, ptr %32, align 8, !tbaa !36
  %177 = load i32, ptr %11, align 4, !tbaa !14
  %178 = load i32, ptr %12, align 4, !tbaa !14
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %176, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !4
  %183 = fsub double %175, %182
  store double %183, ptr %21, align 8, !tbaa !4
  %184 = load ptr, ptr %32, align 8, !tbaa !36
  %185 = load i32, ptr %11, align 4, !tbaa !14
  %186 = load i32, ptr %13, align 4, !tbaa !14
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %184, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !4
  %191 = load ptr, ptr %32, align 8, !tbaa !36
  %192 = load i32, ptr %11, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !4
  %196 = fsub double %190, %195
  store double %196, ptr %22, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !36
  %198 = load i32, ptr %9, align 4, !tbaa !14
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !4
  %203 = load double, ptr %24, align 8, !tbaa !4
  %204 = load double, ptr %23, align 8, !tbaa !4
  %205 = fsub double %203, %204
  %206 = load ptr, ptr %27, align 8, !tbaa !36
  %207 = load i32, ptr %9, align 4, !tbaa !14
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !4
  %212 = load double, ptr %22, align 8, !tbaa !4
  %213 = load double, ptr %21, align 8, !tbaa !4
  %214 = fsub double %212, %213
  %215 = fmul double %211, %214
  %216 = call double @llvm.fmuladd.f64(double %202, double %205, double %215)
  %217 = load ptr, ptr %29, align 8, !tbaa !36
  %218 = load i32, ptr %11, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !4
  %222 = fadd double %216, %221
  %223 = load ptr, ptr %33, align 8, !tbaa !36
  %224 = load i32, ptr %11, align 4, !tbaa !14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  store double %222, ptr %226, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %140
  %228 = load i32, ptr %9, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !14
  br label %136

230:                                              ; preds = %136
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !14
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !14
  br label %93

234:                                              ; preds = %93
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !14
  br label %64

238:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) #2

declare i32 @CVodeSetEpsLin(ptr noundef, double noundef) #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Precond(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !26
  store double %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %51, ptr %47, align 8, !tbaa !11
  %52 = load ptr, ptr %47, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %48, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %45, align 8, !tbaa !36
  %57 = load ptr, ptr %47, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  store ptr %59, ptr %49, align 8, !tbaa !8
  %60 = load ptr, ptr %48, align 8, !tbaa !11
  %61 = load ptr, ptr %49, align 8, !tbaa !8
  %62 = call i32 @CVodeGetErrWeights(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %35, align 4, !tbaa !14
  %63 = call i32 @check_retval(ptr noundef %35, ptr noundef @.str.80, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %50, align 4
  br label %300

66:                                               ; preds = %7
  %67 = load ptr, ptr %49, align 8, !tbaa !8
  %68 = call ptr @N_VGetArrayPointer(ptr noundef %67)
  store ptr %68, ptr %46, align 8, !tbaa !36
  store double 0x3CB0000000000000, ptr %37, align 8, !tbaa !4
  %69 = load ptr, ptr %47, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 0
  store ptr %71, ptr %16, align 8, !tbaa !49
  %72 = load ptr, ptr %47, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 0
  store ptr %74, ptr %17, align 8, !tbaa !51
  %75 = load ptr, ptr %47, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  store ptr %77, ptr %28, align 8, !tbaa !26
  %78 = load ptr, ptr %47, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %29, align 8, !tbaa !26
  %81 = load ptr, ptr %47, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !40
  store i32 %83, ptr %34, align 4, !tbaa !14
  %84 = load ptr, ptr %47, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 25
  %86 = load double, ptr %85, align 8, !tbaa !44
  store double %86, ptr %42, align 8, !tbaa !4
  %87 = load ptr, ptr %47, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !46
  store i32 %89, ptr %30, align 4, !tbaa !14
  %90 = load ptr, ptr %47, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !47
  store i32 %92, ptr %31, align 4, !tbaa !14
  %93 = load ptr, ptr %47, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !48
  store i32 %95, ptr %32, align 4, !tbaa !14
  %96 = load ptr, ptr %47, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !45
  store i32 %98, ptr %33, align 4, !tbaa !14
  %99 = load ptr, ptr %47, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 26
  %101 = getelementptr inbounds [216 x double], ptr %100, i64 0, i64 0
  store ptr %101, ptr %44, align 8, !tbaa !36
  %102 = load ptr, ptr %47, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = call ptr @N_VGetArrayPointer(ptr noundef %104)
  store ptr %105, ptr %43, align 8, !tbaa !36
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %49, align 8, !tbaa !8
  %108 = call double @N_VWrmsNorm(ptr noundef %106, ptr noundef %107)
  store double %108, ptr %38, align 8, !tbaa !4
  %109 = load double, ptr %14, align 8, !tbaa !4
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fmul double 1.000000e+03, %110
  %112 = load double, ptr %37, align 8, !tbaa !4
  %113 = fmul double %111, %112
  %114 = fmul double %113, 2.160000e+02
  %115 = load double, ptr %38, align 8, !tbaa !4
  %116 = fmul double %114, %115
  store double %116, ptr %40, align 8, !tbaa !4
  %117 = load double, ptr %40, align 8, !tbaa !4
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %66
  store double 1.000000e+00, ptr %40, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %119, %66
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %260, %120
  %122 = load i32, ptr %23, align 4, !tbaa !14
  %123 = load i32, ptr %32, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %263

125:                                              ; preds = %121
  %126 = load ptr, ptr %29, align 8, !tbaa !26
  %127 = load i32, ptr %23, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  store i32 %130, ptr %27, align 4, !tbaa !14
  %131 = load i32, ptr %27, align 4, !tbaa !14
  %132 = load i32, ptr %33, align 4, !tbaa !14
  %133 = mul nsw i32 %131, %132
  store i32 %133, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %256, %125
  %135 = load i32, ptr %22, align 4, !tbaa !14
  %136 = load i32, ptr %31, align 4, !tbaa !14
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %259

138:                                              ; preds = %134
  %139 = load ptr, ptr %28, align 8, !tbaa !26
  %140 = load i32, ptr %22, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  store i32 %143, ptr %26, align 4, !tbaa !14
  %144 = load i32, ptr %20, align 4, !tbaa !14
  %145 = load i32, ptr %26, align 4, !tbaa !14
  %146 = load i32, ptr %34, align 4, !tbaa !14
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  store i32 %148, ptr %19, align 4, !tbaa !14
  %149 = load i32, ptr %22, align 4, !tbaa !14
  %150 = load i32, ptr %23, align 4, !tbaa !14
  %151 = load i32, ptr %31, align 4, !tbaa !14
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  store i32 %153, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %252, %138
  %155 = load i32, ptr %24, align 4, !tbaa !14
  %156 = load i32, ptr %34, align 4, !tbaa !14
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %255

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 4, !tbaa !14
  %160 = load i32, ptr %24, align 4, !tbaa !14
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %25, align 4, !tbaa !14
  %162 = load ptr, ptr %45, align 8, !tbaa !36
  %163 = load i32, ptr %25, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !4
  store double %166, ptr %41, align 8, !tbaa !4
  %167 = load double, ptr %42, align 8, !tbaa !4
  %168 = load double, ptr %41, align 8, !tbaa !4
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fmul double %167, %169
  %171 = load double, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %46, align 8, !tbaa !36
  %173 = load i32, ptr %25, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !4
  %177 = fdiv double %171, %176
  %178 = fcmp ogt double %170, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %158
  %180 = load double, ptr %42, align 8, !tbaa !4
  %181 = load double, ptr %41, align 8, !tbaa !4
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fmul double %180, %182
  br label %192

184:                                              ; preds = %158
  %185 = load double, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !36
  %187 = load i32, ptr %25, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !4
  %191 = fdiv double %185, %190
  br label %192

192:                                              ; preds = %184, %179
  %193 = phi double [ %183, %179 ], [ %191, %184 ]
  store double %193, ptr %39, align 8, !tbaa !4
  %194 = load double, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !36
  %196 = load i32, ptr %25, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !4
  %200 = fadd double %199, %194
  store double %200, ptr %198, align 8, !tbaa !4
  %201 = load double, ptr %14, align 8, !tbaa !4
  %202 = fneg double %201
  %203 = load double, ptr %39, align 8, !tbaa !4
  %204 = fdiv double %202, %203
  store double %204, ptr %38, align 8, !tbaa !4
  %205 = load double, ptr %9, align 8, !tbaa !4
  %206 = load ptr, ptr %45, align 8, !tbaa !36
  %207 = load i32, ptr %26, align 4, !tbaa !14
  %208 = load i32, ptr %27, align 4, !tbaa !14
  %209 = load ptr, ptr %43, align 8, !tbaa !36
  %210 = load ptr, ptr %47, align 8, !tbaa !11
  call void @fblock(double noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %243, %192
  %212 = load i32, ptr %18, align 4, !tbaa !14
  %213 = load i32, ptr %34, align 4, !tbaa !14
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %211
  %216 = load ptr, ptr %43, align 8, !tbaa !36
  %217 = load i32, ptr %18, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !36
  %222 = load i32, ptr %19, align 4, !tbaa !14
  %223 = load i32, ptr %18, align 4, !tbaa !14
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %221, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !4
  %228 = fsub double %220, %227
  %229 = load double, ptr %38, align 8, !tbaa !4
  %230 = fmul double %228, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !49
  %232 = load i32, ptr %21, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = load i32, ptr %24, align 4, !tbaa !14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = load i32, ptr %18, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double %230, ptr %242, align 8, !tbaa !4
  br label %243

243:                                              ; preds = %215
  %244 = load i32, ptr %18, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !14
  br label %211

246:                                              ; preds = %211
  %247 = load double, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %45, align 8, !tbaa !36
  %249 = load i32, ptr %25, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store double %247, ptr %251, align 8, !tbaa !4
  br label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %24, align 4, !tbaa !14
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %24, align 4, !tbaa !14
  br label %154

255:                                              ; preds = %154
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4, !tbaa !14
  br label %134

259:                                              ; preds = %134
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %23, align 4, !tbaa !14
  br label %121

263:                                              ; preds = %121
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %295, %263
  %265 = load i32, ptr %21, align 4, !tbaa !14
  %266 = load i32, ptr %30, align 4, !tbaa !14
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %264
  %269 = load ptr, ptr %16, align 8, !tbaa !49
  %270 = load i32, ptr %21, align 4, !tbaa !14
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = load i32, ptr %34, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %273, i64 noundef %275)
  %276 = load ptr, ptr %16, align 8, !tbaa !49
  %277 = load i32, ptr %21, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load i32, ptr %34, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = load i32, ptr %34, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %17, align 8, !tbaa !51
  %286 = load i32, ptr %21, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %280, i64 noundef %282, i64 noundef %284, ptr noundef %289)
  store i64 %290, ptr %36, align 8, !tbaa !28
  %291 = load i64, ptr %36, align 8, !tbaa !28
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %268
  store i32 1, ptr %8, align 4
  store i32 1, ptr %50, align 4
  br label %300

294:                                              ; preds = %268
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %21, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %21, align 4, !tbaa !14
  br label %264

298:                                              ; preds = %264
  %299 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 1, ptr %299, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  store i32 1, ptr %50, align 4
  br label %300

300:                                              ; preds = %298, %293, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @PSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store double %5, ptr %15, align 8, !tbaa !4
  store double %6, ptr %16, align 8, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %34, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  %37 = load double, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %33, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %33, align 8, !tbaa !11
  call void @GSIter(double noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %33, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !49
  %46 = load ptr, ptr %33, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr %48, ptr %20, align 8, !tbaa !51
  %49 = load ptr, ptr %33, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !42
  store i32 %51, ptr %29, align 4, !tbaa !14
  %52 = load ptr, ptr %33, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %54, ptr %30, align 4, !tbaa !14
  %55 = load ptr, ptr %33, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !47
  store i32 %57, ptr %31, align 4, !tbaa !14
  %58 = load ptr, ptr %33, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !40
  store i32 %60, ptr %32, align 4, !tbaa !14
  %61 = load ptr, ptr %33, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 0
  store ptr %63, ptr %27, align 8, !tbaa !26
  %64 = load ptr, ptr %33, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %28, align 8, !tbaa !26
  store i32 0, ptr %25, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %116, %9
  %68 = load i32, ptr %22, align 4, !tbaa !14
  %69 = load i32, ptr %30, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  %72 = load ptr, ptr %28, align 8, !tbaa !26
  %73 = load i32, ptr %22, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  store i32 %76, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %112, %71
  %78 = load i32, ptr %21, align 4, !tbaa !14
  %79 = load i32, ptr %29, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8, !tbaa !26
  %83 = load i32, ptr %21, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  store i32 %86, ptr %23, align 4, !tbaa !14
  %87 = load i32, ptr %23, align 4, !tbaa !14
  %88 = load i32, ptr %24, align 4, !tbaa !14
  %89 = load i32, ptr %31, align 4, !tbaa !14
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, ptr %26, align 4, !tbaa !14
  %92 = load ptr, ptr %19, align 8, !tbaa !49
  %93 = load i32, ptr %26, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load i32, ptr %32, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %20, align 8, !tbaa !51
  %100 = load i32, ptr %26, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = call ptr @N_VGetArrayPointer(ptr noundef %104)
  %106 = load i32, ptr %25, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  call void @SUNDlsMat_denseGETRS(ptr noundef %96, i64 noundef %98, ptr noundef %103, ptr noundef %108)
  %109 = load i32, ptr %32, align 4, !tbaa !14
  %110 = load i32, ptr %25, align 4, !tbaa !14
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %25, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %81
  %113 = load i32, ptr %21, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !14
  br label %77

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !14
  br label %67

119:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintAllSpecies(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %12, align 8, !tbaa !36
  %15 = load double, ptr %8, align 8, !tbaa !4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %15)
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %22)
  store i32 5, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %52, %21
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %32, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %45)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !14
  br label %28

50:                                               ; preds = %28
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %24

55:                                               ; preds = %24
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  br label %17

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @CVodeGetNumSteps(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %9, align 4, !tbaa !14
  %13 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.44, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @CVodeGetNumRhsEvals(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %9, align 4, !tbaa !14
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.45, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %17, ptr noundef %7)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.46, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @CVodeGetLastOrder(ptr noundef %20, ptr noundef %8)
  store i32 %21, ptr %9, align 4, !tbaa !14
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.47, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @CVodeGetLastStep(ptr noundef %23, ptr noundef %10)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.48, i32 noundef 1)
  %26 = load double, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load double, ptr %10, align 8, !tbaa !4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %31, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @CVodeGetWorkSpace(ptr noundef %20, ptr noundef %3, ptr noundef %4)
  store i32 %21, ptr %18, align 4, !tbaa !14
  %22 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.51, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @CVodeGetNumSteps(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %18, align 4, !tbaa !14
  %25 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.44, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = call i32 @CVodeGetNumRhsEvals(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %18, align 4, !tbaa !14
  %28 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.45, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %18, align 4, !tbaa !14
  %31 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.52, i32 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = call i32 @CVodeGetNumErrTestFails(ptr noundef %32, ptr noundef %12)
  store i32 %33, ptr %18, align 4, !tbaa !14
  %34 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.53, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %18, align 4, !tbaa !14
  %37 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.46, i32 noundef 1)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %38, ptr noundef %11)
  store i32 %39, ptr %18, align 4, !tbaa !14
  %40 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.54, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call i32 @CVodeGetLinWorkSpace(ptr noundef %41, ptr noundef %5, ptr noundef %6)
  store i32 %42, ptr %18, align 4, !tbaa !14
  %43 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.55, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = call i32 @CVodeGetNumLinIters(ptr noundef %44, ptr noundef %13)
  store i32 %45, ptr %18, align 4, !tbaa !14
  %46 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.56, i32 noundef 1)
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call i32 @CVodeGetNumPrecEvals(ptr noundef %47, ptr noundef %14)
  store i32 %48, ptr %18, align 4, !tbaa !14
  %49 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.57, i32 noundef 1)
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = call i32 @CVodeGetNumPrecSolves(ptr noundef %50, ptr noundef %15)
  store i32 %51, ptr %18, align 4, !tbaa !14
  %52 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.58, i32 noundef 1)
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = call i32 @CVodeGetNumLinConvFails(ptr noundef %53, ptr noundef %16)
  store i32 %54, ptr %18, align 4, !tbaa !14
  %55 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.59, i32 noundef 1)
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %56, ptr noundef %17)
  store i32 %57, ptr %18, align 4, !tbaa !14
  %58 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.60, i32 noundef 1)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %60 = load i64, ptr %3, align 8, !tbaa !28
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef %60)
  %62 = load i64, ptr %4, align 8, !tbaa !28
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i64 noundef %62)
  %64 = load i64, ptr %5, align 8, !tbaa !28
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %64)
  %66 = load i64, ptr %6, align 8, !tbaa !28
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %66)
  %68 = load i64, ptr %7, align 8, !tbaa !28
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %68)
  %70 = load i64, ptr %8, align 8, !tbaa !28
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %70)
  %72 = load i64, ptr %17, align 8, !tbaa !28
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i64 noundef %72)
  %74 = load i64, ptr %8, align 8, !tbaa !28
  %75 = load i64, ptr %17, align 8, !tbaa !28
  %76 = add nsw i64 %74, %75
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i64 noundef %76)
  %78 = load i64, ptr %9, align 8, !tbaa !28
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %78)
  %80 = load i64, ptr %10, align 8, !tbaa !28
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %80)
  %82 = load i64, ptr %13, align 8, !tbaa !28
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %82)
  %84 = load i64, ptr %14, align 8, !tbaa !28
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %84)
  %86 = load i64, ptr %15, align 8, !tbaa !28
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef %86)
  %88 = load i64, ptr %12, align 8, !tbaa !28
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %88)
  %90 = load i64, ptr %11, align 8, !tbaa !28
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i64 noundef %90)
  %92 = load i64, ptr %16, align 8, !tbaa !28
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %92)
  %94 = load i64, ptr %10, align 8, !tbaa !28
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %1
  %97 = load i64, ptr %13, align 8, !tbaa !28
  %98 = sitofp i64 %97 to double
  %99 = load i64, ptr %10, align 8, !tbaa !28
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %98, %100
  br label %103

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi double [ %101, %96 ], [ 0.000000e+00, %102 ]
  store double %104, ptr %19, align 8, !tbaa !4
  %105 = load double, ptr %19, align 8, !tbaa !4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, double noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @CVodeFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %7, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @SUNDlsMat_destroyMat(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @SUNDlsMat_destroyArray(ptr noundef %24)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !14
  br label %8

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @SetGroups(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sdiv i32 %16, %17
  store i32 %18, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %31, %5
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = mul nsw i32 %24, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !14
  br label %19

34:                                               ; preds = %19
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !14
  %42 = load i32, ptr %15, align 4, !tbaa !14
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %57, %34
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = sdiv i32 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !14
  br label %45

60:                                               ; preds = %45
  %61 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %61, ptr %12, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %72, %60
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !14
  br label %62

75:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !14
  br label %76

95:                                               ; preds = %76
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = load ptr, ptr %10, align 8, !tbaa !26
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @WebRates(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !4
  store double %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  store i32 %21, ptr %15, align 4, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds [6 x [6 x double]], ptr %23, i64 0, i64 0
  store ptr %24, ptr %18, align 8, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [6 x double], ptr %26, i64 0, i64 0
  store ptr %27, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %37, %6
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = load i32, ptr %15, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !36
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !14
  br label %28

40:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !36
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x double], ptr %56, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !36
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !4
  %69 = call double @llvm.fmuladd.f64(double %55, double %63, double %68)
  store double %69, ptr %67, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !14
  br label %46

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !14
  br label %41

77:                                               ; preds = %41
  %78 = load double, ptr %7, align 8, !tbaa !4
  %79 = fmul double 1.000000e+00, %78
  %80 = load double, ptr %8, align 8, !tbaa !4
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+00)
  store double %81, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %109, %77
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = load i32, ptr %15, align 4, !tbaa !14
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !36
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !36
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = load double, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = call double @llvm.fmuladd.f64(double %96, double %97, double %102)
  %104 = fmul double %91, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %13, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !14
  br label %82

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @fblock(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 24
  %28 = load double, ptr %27, align 8, !tbaa !39
  %29 = fmul double %25, %28
  store double %29, ptr %16, align 8, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 23
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = fmul double %31, %34
  store double %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %14, align 4, !tbaa !14
  %41 = load double, ptr %15, align 8, !tbaa !4
  %42 = load double, ptr %16, align 8, !tbaa !4
  %43 = load double, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  call void @WebRates(double noundef %41, double noundef %42, double noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GSIter(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x double], align 16
  %22 = alloca [6 x double], align 16
  %23 = alloca [6 x double], align 16
  %24 = alloca [6 x double], align 16
  %25 = alloca [6 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %29, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %30, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !18
  store i32 %37, ptr %15, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %11, align 4, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !43
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !20
  store i32 %46, ptr %16, align 4, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [6 x double], ptr %48, i64 0, i64 0
  store ptr %49, ptr %27, align 8, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [6 x double], ptr %51, i64 0, i64 0
  store ptr %52, ptr %28, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %117, %4
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = load i32, ptr %15, align 4, !tbaa !14
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load double, ptr %5, align 8, !tbaa !4
  %59 = fmul double 2.000000e+00, %58
  %60 = load ptr, ptr %27, align 8, !tbaa !36
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !36
  %66 = load i32, ptr %17, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = fadd double %64, %69
  %71 = call double @llvm.fmuladd.f64(double %59, double %70, double 1.000000e+00)
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %26, align 8, !tbaa !4
  %73 = load double, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !36
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = fmul double %73, %78
  %80 = load double, ptr %26, align 8, !tbaa !4
  %81 = fmul double %79, %80
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 %83
  store double %81, ptr %84, align 8, !tbaa !4
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = fmul double 2.000000e+00, %88
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %91
  store double %89, ptr %92, align 8, !tbaa !4
  %93 = load double, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !36
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = fmul double %93, %98
  %100 = load double, ptr %26, align 8, !tbaa !4
  %101 = fmul double %99, %100
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 %103
  store double %101, ptr %104, align 8, !tbaa !4
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !4
  %109 = fmul double 2.000000e+00, %108
  %110 = load i32, ptr %17, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 %111
  store double %109, ptr %112, align 8, !tbaa !4
  %113 = load double, ptr %26, align 8, !tbaa !4
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 %115
  store double %113, ptr %116, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %57
  %118 = load i32, ptr %17, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !14
  br label %53

120:                                              ; preds = %53
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %153, %120
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load i32, ptr %16, align 4, !tbaa !14
  %127 = load i32, ptr %10, align 4, !tbaa !14
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %149, %125
  %130 = load i32, ptr %9, align 4, !tbaa !14
  %131 = load i32, ptr %11, align 4, !tbaa !14
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = load i32, ptr %9, align 4, !tbaa !14
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  store i32 %138, ptr %19, align 4, !tbaa !14
  %139 = load ptr, ptr %29, align 8, !tbaa !36
  %140 = load i32, ptr %19, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 0
  %144 = load ptr, ptr %30, align 8, !tbaa !36
  %145 = load i32, ptr %19, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_prod(ptr noundef %142, ptr noundef %143, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %9, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !14
  br label %129

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !14
  br label %121

156:                                              ; preds = %121
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %157)
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %601, %156
  %159 = load i32, ptr %20, align 4, !tbaa !14
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %161, label %604

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4, !tbaa !14
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %368

164:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %364, %164
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %367

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4, !tbaa !14
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = mul nsw i32 %170, %171
  store i32 %172, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %360, %169
  %174 = load i32, ptr %9, align 4, !tbaa !14
  %175 = load i32, ptr %11, align 4, !tbaa !14
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %363

177:                                              ; preds = %173
  %178 = load i32, ptr %18, align 4, !tbaa !14
  %179 = load i32, ptr %15, align 4, !tbaa !14
  %180 = load i32, ptr %9, align 4, !tbaa !14
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  store i32 %182, ptr %19, align 4, !tbaa !14
  %183 = load i32, ptr %9, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %192

186:                                              ; preds = %177
  %187 = load i32, ptr %9, align 4, !tbaa !14
  %188 = load i32, ptr %11, align 4, !tbaa !14
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 2, i32 1
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi i32 [ 0, %185 ], [ %191, %186 ]
  store i32 %193, ptr %13, align 4, !tbaa !14
  %194 = load i32, ptr %10, align 4, !tbaa !14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %10, align 4, !tbaa !14
  %199 = load i32, ptr %12, align 4, !tbaa !14
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 2, i32 1
  br label %203

203:                                              ; preds = %197, %196
  %204 = phi i32 [ 0, %196 ], [ %202, %197 ]
  store i32 %204, ptr %14, align 4, !tbaa !14
  %205 = load i32, ptr %14, align 4, !tbaa !14
  %206 = mul nsw i32 3, %205
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = add nsw i32 %206, %207
  switch i32 %208, label %359 [
    i32 0, label %209
    i32 1, label %231
    i32 2, label %253
    i32 3, label %267
    i32 4, label %289
    i32 5, label %311
    i32 6, label %325
    i32 7, label %339
    i32 8, label %353
  ]

209:                                              ; preds = %203
  %210 = load ptr, ptr %29, align 8, !tbaa !36
  %211 = load i32, ptr %19, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %215 = load ptr, ptr %29, align 8, !tbaa !36
  %216 = load i32, ptr %19, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load i32, ptr %15, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %223 = load ptr, ptr %29, align 8, !tbaa !36
  %224 = load i32, ptr %19, align 4, !tbaa !14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load i32, ptr %16, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_sum_prods(ptr noundef %213, ptr noundef %214, ptr noundef %221, ptr noundef %222, ptr noundef %229, i32 noundef %230)
  br label %359

231:                                              ; preds = %203
  %232 = load ptr, ptr %29, align 8, !tbaa !36
  %233 = load i32, ptr %19, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %237 = load ptr, ptr %29, align 8, !tbaa !36
  %238 = load i32, ptr %19, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load i32, ptr %15, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %245 = load ptr, ptr %29, align 8, !tbaa !36
  %246 = load i32, ptr %19, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_sum_prods(ptr noundef %235, ptr noundef %236, ptr noundef %243, ptr noundef %244, ptr noundef %251, i32 noundef %252)
  br label %359

253:                                              ; preds = %203
  %254 = load ptr, ptr %29, align 8, !tbaa !36
  %255 = load i32, ptr %19, align 4, !tbaa !14
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %259 = load ptr, ptr %29, align 8, !tbaa !36
  %260 = load i32, ptr %19, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load i32, ptr %16, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_prod(ptr noundef %257, ptr noundef %258, ptr noundef %265, i32 noundef %266)
  br label %359

267:                                              ; preds = %203
  %268 = load ptr, ptr %29, align 8, !tbaa !36
  %269 = load i32, ptr %19, align 4, !tbaa !14
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %273 = load ptr, ptr %29, align 8, !tbaa !36
  %274 = load i32, ptr %19, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load i32, ptr %15, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %281 = load ptr, ptr %29, align 8, !tbaa !36
  %282 = load i32, ptr %19, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load i32, ptr %16, align 4, !tbaa !14
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_sum_prods(ptr noundef %271, ptr noundef %272, ptr noundef %279, ptr noundef %280, ptr noundef %287, i32 noundef %288)
  br label %359

289:                                              ; preds = %203
  %290 = load ptr, ptr %29, align 8, !tbaa !36
  %291 = load i32, ptr %19, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %295 = load ptr, ptr %29, align 8, !tbaa !36
  %296 = load i32, ptr %19, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load i32, ptr %15, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %303 = load ptr, ptr %29, align 8, !tbaa !36
  %304 = load i32, ptr %19, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load i32, ptr %16, align 4, !tbaa !14
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_sum_prods(ptr noundef %293, ptr noundef %294, ptr noundef %301, ptr noundef %302, ptr noundef %309, i32 noundef %310)
  br label %359

311:                                              ; preds = %203
  %312 = load ptr, ptr %29, align 8, !tbaa !36
  %313 = load i32, ptr %19, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %317 = load ptr, ptr %29, align 8, !tbaa !36
  %318 = load i32, ptr %19, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load i32, ptr %16, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_prod(ptr noundef %315, ptr noundef %316, ptr noundef %323, i32 noundef %324)
  br label %359

325:                                              ; preds = %203
  %326 = load ptr, ptr %29, align 8, !tbaa !36
  %327 = load i32, ptr %19, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %331 = load ptr, ptr %29, align 8, !tbaa !36
  %332 = load i32, ptr %19, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load i32, ptr %15, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_prod(ptr noundef %329, ptr noundef %330, ptr noundef %337, i32 noundef %338)
  br label %359

339:                                              ; preds = %203
  %340 = load ptr, ptr %29, align 8, !tbaa !36
  %341 = load i32, ptr %19, align 4, !tbaa !14
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %345 = load ptr, ptr %29, align 8, !tbaa !36
  %346 = load i32, ptr %19, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load i32, ptr %15, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_prod(ptr noundef %343, ptr noundef %344, ptr noundef %351, i32 noundef %352)
  br label %359

353:                                              ; preds = %203
  %354 = load ptr, ptr %29, align 8, !tbaa !36
  %355 = load i32, ptr %19, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_zero(ptr noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %203, %353, %339, %325, %311, %289, %267, %253, %231, %209
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %9, align 4, !tbaa !14
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %9, align 4, !tbaa !14
  br label %173

363:                                              ; preds = %173
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !14
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !14
  br label %165

367:                                              ; preds = %165
  br label %368

368:                                              ; preds = %367, %161
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %369

369:                                              ; preds = %594, %368
  %370 = load i32, ptr %10, align 4, !tbaa !14
  %371 = load i32, ptr %12, align 4, !tbaa !14
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %597

373:                                              ; preds = %369
  %374 = load i32, ptr %16, align 4, !tbaa !14
  %375 = load i32, ptr %10, align 4, !tbaa !14
  %376 = mul nsw i32 %374, %375
  store i32 %376, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %377

377:                                              ; preds = %590, %373
  %378 = load i32, ptr %9, align 4, !tbaa !14
  %379 = load i32, ptr %11, align 4, !tbaa !14
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %593

381:                                              ; preds = %377
  %382 = load i32, ptr %18, align 4, !tbaa !14
  %383 = load i32, ptr %15, align 4, !tbaa !14
  %384 = load i32, ptr %9, align 4, !tbaa !14
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  store i32 %386, ptr %19, align 4, !tbaa !14
  %387 = load i32, ptr %9, align 4, !tbaa !14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %396

390:                                              ; preds = %381
  %391 = load i32, ptr %9, align 4, !tbaa !14
  %392 = load i32, ptr %11, align 4, !tbaa !14
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = select i1 %394, i32 2, i32 1
  br label %396

396:                                              ; preds = %390, %389
  %397 = phi i32 [ 0, %389 ], [ %395, %390 ]
  store i32 %397, ptr %13, align 4, !tbaa !14
  %398 = load i32, ptr %10, align 4, !tbaa !14
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %407

401:                                              ; preds = %396
  %402 = load i32, ptr %10, align 4, !tbaa !14
  %403 = load i32, ptr %12, align 4, !tbaa !14
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  %406 = select i1 %405, i32 2, i32 1
  br label %407

407:                                              ; preds = %401, %400
  %408 = phi i32 [ 0, %400 ], [ %406, %401 ]
  store i32 %408, ptr %14, align 4, !tbaa !14
  %409 = load i32, ptr %14, align 4, !tbaa !14
  %410 = mul nsw i32 3, %409
  %411 = load i32, ptr %13, align 4, !tbaa !14
  %412 = add nsw i32 %410, %411
  switch i32 %412, label %589 [
    i32 0, label %589
    i32 1, label %413
    i32 2, label %428
    i32 3, label %443
    i32 4, label %458
    i32 5, label %487
    i32 6, label %516
    i32 7, label %531
    i32 8, label %560
  ]

413:                                              ; preds = %407
  %414 = load ptr, ptr %29, align 8, !tbaa !36
  %415 = load i32, ptr %19, align 4, !tbaa !14
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %419 = load ptr, ptr %29, align 8, !tbaa !36
  %420 = load i32, ptr %19, align 4, !tbaa !14
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load i32, ptr %15, align 4, !tbaa !14
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds double, ptr %422, i64 %425
  %427 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %417, ptr noundef %418, ptr noundef %426, i32 noundef %427)
  br label %589

428:                                              ; preds = %407
  %429 = load ptr, ptr %29, align 8, !tbaa !36
  %430 = load i32, ptr %19, align 4, !tbaa !14
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %434 = load ptr, ptr %29, align 8, !tbaa !36
  %435 = load i32, ptr %19, align 4, !tbaa !14
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load i32, ptr %15, align 4, !tbaa !14
  %439 = sext i32 %438 to i64
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  %442 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %432, ptr noundef %433, ptr noundef %441, i32 noundef %442)
  br label %589

443:                                              ; preds = %407
  %444 = load ptr, ptr %29, align 8, !tbaa !36
  %445 = load i32, ptr %19, align 4, !tbaa !14
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %449 = load ptr, ptr %29, align 8, !tbaa !36
  %450 = load i32, ptr %19, align 4, !tbaa !14
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  %453 = load i32, ptr %16, align 4, !tbaa !14
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds double, ptr %452, i64 %455
  %457 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %447, ptr noundef %448, ptr noundef %456, i32 noundef %457)
  br label %589

458:                                              ; preds = %407
  %459 = load ptr, ptr %29, align 8, !tbaa !36
  %460 = load i32, ptr %19, align 4, !tbaa !14
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %464 = load ptr, ptr %29, align 8, !tbaa !36
  %465 = load i32, ptr %19, align 4, !tbaa !14
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load i32, ptr %15, align 4, !tbaa !14
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds double, ptr %467, i64 %470
  %472 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %462, ptr noundef %463, ptr noundef %471, i32 noundef %472)
  %473 = load ptr, ptr %29, align 8, !tbaa !36
  %474 = load i32, ptr %19, align 4, !tbaa !14
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %478 = load ptr, ptr %29, align 8, !tbaa !36
  %479 = load i32, ptr %19, align 4, !tbaa !14
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load i32, ptr %16, align 4, !tbaa !14
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %483
  %485 = getelementptr inbounds double, ptr %481, i64 %484
  %486 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %476, ptr noundef %477, ptr noundef %485, i32 noundef %486)
  br label %589

487:                                              ; preds = %407
  %488 = load ptr, ptr %29, align 8, !tbaa !36
  %489 = load i32, ptr %19, align 4, !tbaa !14
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %493 = load ptr, ptr %29, align 8, !tbaa !36
  %494 = load i32, ptr %19, align 4, !tbaa !14
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load i32, ptr %15, align 4, !tbaa !14
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds double, ptr %496, i64 %499
  %501 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %491, ptr noundef %492, ptr noundef %500, i32 noundef %501)
  %502 = load ptr, ptr %29, align 8, !tbaa !36
  %503 = load i32, ptr %19, align 4, !tbaa !14
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %507 = load ptr, ptr %29, align 8, !tbaa !36
  %508 = load i32, ptr %19, align 4, !tbaa !14
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load i32, ptr %16, align 4, !tbaa !14
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %512
  %514 = getelementptr inbounds double, ptr %510, i64 %513
  %515 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %505, ptr noundef %506, ptr noundef %514, i32 noundef %515)
  br label %589

516:                                              ; preds = %407
  %517 = load ptr, ptr %29, align 8, !tbaa !36
  %518 = load i32, ptr %19, align 4, !tbaa !14
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %522 = load ptr, ptr %29, align 8, !tbaa !36
  %523 = load i32, ptr %19, align 4, !tbaa !14
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load i32, ptr %16, align 4, !tbaa !14
  %527 = sext i32 %526 to i64
  %528 = sub i64 0, %527
  %529 = getelementptr inbounds double, ptr %525, i64 %528
  %530 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %520, ptr noundef %521, ptr noundef %529, i32 noundef %530)
  br label %589

531:                                              ; preds = %407
  %532 = load ptr, ptr %29, align 8, !tbaa !36
  %533 = load i32, ptr %19, align 4, !tbaa !14
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %537 = load ptr, ptr %29, align 8, !tbaa !36
  %538 = load i32, ptr %19, align 4, !tbaa !14
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load i32, ptr %15, align 4, !tbaa !14
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %542
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  %545 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %535, ptr noundef %536, ptr noundef %544, i32 noundef %545)
  %546 = load ptr, ptr %29, align 8, !tbaa !36
  %547 = load i32, ptr %19, align 4, !tbaa !14
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %551 = load ptr, ptr %29, align 8, !tbaa !36
  %552 = load i32, ptr %19, align 4, !tbaa !14
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load i32, ptr %16, align 4, !tbaa !14
  %556 = sext i32 %555 to i64
  %557 = sub i64 0, %556
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %549, ptr noundef %550, ptr noundef %558, i32 noundef %559)
  br label %589

560:                                              ; preds = %407
  %561 = load ptr, ptr %29, align 8, !tbaa !36
  %562 = load i32, ptr %19, align 4, !tbaa !14
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %566 = load ptr, ptr %29, align 8, !tbaa !36
  %567 = load i32, ptr %19, align 4, !tbaa !14
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load i32, ptr %15, align 4, !tbaa !14
  %571 = sext i32 %570 to i64
  %572 = sub i64 0, %571
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %564, ptr noundef %565, ptr noundef %573, i32 noundef %574)
  %575 = load ptr, ptr %29, align 8, !tbaa !36
  %576 = load i32, ptr %19, align 4, !tbaa !14
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %580 = load ptr, ptr %29, align 8, !tbaa !36
  %581 = load i32, ptr %19, align 4, !tbaa !14
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %580, i64 %582
  %584 = load i32, ptr %16, align 4, !tbaa !14
  %585 = sext i32 %584 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds double, ptr %583, i64 %586
  %588 = load i32, ptr %15, align 4, !tbaa !14
  call void @v_inc_by_prod(ptr noundef %578, ptr noundef %579, ptr noundef %587, i32 noundef %588)
  br label %589

589:                                              ; preds = %407, %560, %531, %516, %487, %458, %443, %428, %413, %407
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %9, align 4, !tbaa !14
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %9, align 4, !tbaa !14
  br label %377

593:                                              ; preds = %377
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %10, align 4, !tbaa !14
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %10, align 4, !tbaa !14
  br label %369

597:                                              ; preds = %369
  %598 = load ptr, ptr %6, align 8, !tbaa !8
  %599 = load ptr, ptr %7, align 8, !tbaa !8
  %600 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %598, double noundef 1.000000e+00, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %20, align 4, !tbaa !14
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %20, align 4, !tbaa !14
  br label %158

604:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @v_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = fmul double %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  br label %10

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @v_sum_prods(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %45, %6
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = fmul double %33, %38
  %40 = call double @llvm.fmuladd.f64(double %23, double %28, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %18
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !14
  br label %14

48:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_zero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %6

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_inc_by_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = call double @llvm.fmuladd.f64(double %19, double %24, double %29)
  store double %30, ptr %28, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !14
  br label %10

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!18 = !{!19, !15, i64 64}
!19 = !{!"", !6, i64 0, !6, i64 32, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 152, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 480, !6, i64 528, !6, i64 576, !6, i64 624, !5, i64 672, !5, i64 680, !5, i64 688, !6, i64 696, !9, i64 2424, !9, i64 2432, !10, i64 2440}
!20 = !{!19, !15, i64 68}
!21 = !{!19, !10, i64 2440}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 double", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !10, i64 0}
!34 = !{!19, !9, i64 2432}
!35 = !{!19, !9, i64 2424}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 double", !10, i64 0}
!38 = !{!19, !5, i64 672}
!39 = !{!19, !5, i64 680}
!40 = !{!19, !15, i64 72}
!41 = !{!19, !15, i64 76}
!42 = !{!19, !15, i64 80}
!43 = !{!19, !15, i64 84}
!44 = !{!19, !5, i64 688}
!45 = !{!19, !15, i64 100}
!46 = !{!19, !15, i64 88}
!47 = !{!19, !15, i64 92}
!48 = !{!19, !15, i64 96}
!49 = !{!50, !50, i64 0}
!50 = !{!"p3 double", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 long", !10, i64 0}
