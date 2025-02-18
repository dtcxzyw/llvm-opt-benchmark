target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PrepareNextRun\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Demonstration program for CVODE package - direct linear solvers\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Problem 1: Van der Pol oscillator\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c" xdotdot - 3*(1 - x^2)*xdot + x = 0, x(0) = 2, xdot(0) = 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c" neq = %d,  reltol = %.2g,  abstol = %.2g\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"\0A\0A-------------------------------------------------------------\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\0A\0ALinear Multistep Method : \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ADAMS\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"BDF\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Iteration               : \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"FIXEDPOINT\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"NEWTON\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SUNNonlinSol_Newton\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Linear Solver           : \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Dense, User-Supplied Jacobian\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Dense, Difference Quotient Jacobian\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Diagonal Jacobian\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Band, User-Supplied Jacobian\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Band, Difference Quotient Jacobian\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"\0A     t           x              xdot         qu     hu \0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"%10.5f    %12.5e   %12.5e   %2d    %6.4e\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"\0A\0A Error exceeds %g * tolerance \0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"\0A Final statistics for this run:\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c" CVode real workspace length              = %4ld \0A\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c" CVode integer workspace length           = %4ld \0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c" Number of steps                          = %4ld \0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c" Number of f-s                            = %4ld \0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c" Number of setups                         = %4ld \0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c" Number of nonlinear iterations           = %4ld \0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c" Number of nonlinear convergence failures = %4ld \0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c" Number of error test failures            = %4ld \0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c" Linear solver real workspace length      = %4ld \0A\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c" Linear solver integer workspace length   = %4ld \0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c" Number of Jacobian evaluations           = %4ld \0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c" Number of f evals. in linear solver      = %4ld \0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c" Error overrun = %.3f \0A\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"\0A-------------------------------------------------------------\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"\0A\0AProblem 2: ydot = A * y, where A is a banded lower\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"triangular matrix derived from 2-D advection PDE\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c" neq = %d, ml = %d, mu = %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c" itol = %s, reltol = %.2g, abstol = %.2g\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"CV_SS\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"\0A      t        max.err      qu     hu \0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"%10.3f  %12.4e   %2d   %12.4e\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"\0A\0A Number of errors encountered = %d \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %3 = call i32 @Problem1()
  store i32 %3, ptr %2, align 4, !tbaa !4
  %4 = call i32 @Problem2()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @PrintErrInfo(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Problem1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !19
  %23 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %21)
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

27:                                               ; preds = %0
  %28 = load ptr, ptr %21, align 8, !tbaa !20
  %29 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.1, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

34:                                               ; preds = %27
  call void @PrintIntro1()
  %35 = load ptr, ptr %21, align 8, !tbaa !20
  %36 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !19
  %37 = load ptr, ptr %17, align 8, !tbaa !19
  %38 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.2, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

41:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %181, %41
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp sle i32 %43, 3
  br i1 %44, label %45, label %184

45:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double 2.000000e+00, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double 0.000000e+00, ptr %57, align 8, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %18, align 4, !tbaa !4
  %61 = load i32, ptr %18, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %45
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = call i32 @CVodeInit(ptr noundef %64, ptr noundef @f1, double noundef 0.000000e+00, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  %72 = load double, ptr %2, align 8, !tbaa !8
  %73 = load double, ptr %3, align 8, !tbaa !8
  %74 = call i32 @CVodeSStolerances(ptr noundef %71, double noundef %72, double noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !4
  %75 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.4, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

78:                                               ; preds = %70
  br label %87

79:                                               ; preds = %45
  %80 = load ptr, ptr %17, align 8, !tbaa !19
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  %82 = call i32 @CVodeReInit(ptr noundef %80, double noundef 0.000000e+00, ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  %83 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %21, align 8, !tbaa !20
  %89 = load ptr, ptr %17, align 8, !tbaa !19
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = call i32 @PrepareNextRun(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef %90, ptr noundef %91, ptr noundef %14, i64 noundef 0, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

96:                                               ; preds = %87
  call void @PrintHeader1()
  store i32 1, ptr %11, align 4, !tbaa !4
  store double 0x3FF6491156F51944, ptr %5, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %172, %96
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = icmp sle i32 %98, 4
  br i1 %99, label %100, label %177

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !19
  %102 = load double, ptr %5, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = call i32 @CVode(ptr noundef %101, double noundef %102, ptr noundef %103, ptr noundef %4, i32 noundef 1)
  store i32 %104, ptr %9, align 4, !tbaa !4
  %105 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = call i32 @CVodeGetLastOrder(ptr noundef %106, ptr noundef %19)
  store i32 %107, ptr %10, align 4, !tbaa !4
  %108 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %110, %100
  %114 = load ptr, ptr %17, align 8, !tbaa !19
  %115 = call i32 @CVodeGetLastStep(ptr noundef %114, ptr noundef %20)
  store i32 %115, ptr %10, align 4, !tbaa !4
  %116 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.9, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %118, %113
  %122 = load double, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds double, ptr %127, i64 0
  %129 = load double, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds double, ptr %134, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !8
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = load double, ptr %20, align 8, !tbaa !8
  call void @PrintOutput1(double noundef %122, double noundef %129, double noundef %136, i32 noundef %137, double noundef %138)
  %139 = load i32, ptr %9, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %121
  %142 = load i32, ptr %12, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !4
  br label %177

144:                                              ; preds = %121
  %145 = load i32, ptr %11, align 4, !tbaa !4
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds double, ptr %153, i64 0
  %155 = load double, ptr %154, align 8, !tbaa !8
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = load double, ptr %3, align 8, !tbaa !8
  %158 = fdiv double %156, %157
  store double %158, ptr %7, align 8, !tbaa !8
  %159 = load double, ptr %7, align 8, !tbaa !8
  %160 = load double, ptr %6, align 8, !tbaa !8
  %161 = fcmp ogt double %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %148
  %163 = load double, ptr %7, align 8, !tbaa !8
  store double %163, ptr %6, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %162, %148
  %165 = load double, ptr %7, align 8, !tbaa !8
  %166 = fcmp ogt double %165, 1.000000e+04
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !4
  call void @PrintErrOutput(double noundef 1.000000e+04)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !4
  %175 = load double, ptr %5, align 8, !tbaa !8
  %176 = fadd double %175, 0x4001B7DB5D894813
  store double %176, ptr %5, align 8, !tbaa !8
  br label %97

177:                                              ; preds = %141, %97
  %178 = load ptr, ptr %17, align 8, !tbaa !19
  %179 = load i32, ptr %8, align 4, !tbaa !4
  %180 = load double, ptr %6, align 8, !tbaa !8
  call void @PrintFinalStats(ptr noundef %178, i32 noundef %179, double noundef %180)
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !4
  br label %42

184:                                              ; preds = %42
  call void @CVodeFree(ptr noundef %17)
  %185 = load ptr, ptr %16, align 8, !tbaa !17
  %186 = call i32 @SUNNonlinSolFree(ptr noundef %185)
  store ptr null, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !13
  %187 = load ptr, ptr %21, align 8, !tbaa !20
  %188 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %187)
  store ptr %188, ptr %17, align 8, !tbaa !19
  %189 = load ptr, ptr %17, align 8, !tbaa !19
  %190 = call i32 @check_retval(ptr noundef %189, ptr noundef @.str.2, i32 noundef 0)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

193:                                              ; preds = %184
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %333, %193
  %195 = load i32, ptr %8, align 4, !tbaa !4
  %196 = icmp sle i32 %195, 3
  br i1 %196, label %197, label %336

197:                                              ; preds = %194
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds double, ptr %202, i64 0
  store double 2.000000e+00, ptr %203, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds double, ptr %208, i64 1
  store double 0.000000e+00, ptr %209, align 8, !tbaa !8
  %210 = load i32, ptr %8, align 4, !tbaa !4
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %18, align 4, !tbaa !4
  %213 = load i32, ptr %18, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %197
  %216 = load ptr, ptr %17, align 8, !tbaa !19
  %217 = load ptr, ptr %13, align 8, !tbaa !10
  %218 = call i32 @CVodeInit(ptr noundef %216, ptr noundef @f1, double noundef 0.000000e+00, ptr noundef %217)
  store i32 %218, ptr %9, align 4, !tbaa !4
  %219 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

222:                                              ; preds = %215
  %223 = load ptr, ptr %17, align 8, !tbaa !19
  %224 = load double, ptr %2, align 8, !tbaa !8
  %225 = load double, ptr %3, align 8, !tbaa !8
  %226 = call i32 @CVodeSStolerances(ptr noundef %223, double noundef %224, double noundef %225)
  store i32 %226, ptr %9, align 4, !tbaa !4
  %227 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.4, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

230:                                              ; preds = %222
  br label %239

231:                                              ; preds = %197
  %232 = load ptr, ptr %17, align 8, !tbaa !19
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  %234 = call i32 @CVodeReInit(ptr noundef %232, double noundef 0.000000e+00, ptr noundef %233)
  store i32 %234, ptr %9, align 4, !tbaa !4
  %235 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %230
  %240 = load ptr, ptr %21, align 8, !tbaa !20
  %241 = load ptr, ptr %17, align 8, !tbaa !19
  %242 = load i32, ptr %8, align 4, !tbaa !4
  %243 = load ptr, ptr %13, align 8, !tbaa !10
  %244 = call i32 @PrepareNextRun(ptr noundef %240, ptr noundef %241, i32 noundef 2, i32 noundef %242, ptr noundef %243, ptr noundef %14, i64 noundef 0, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  store i32 %244, ptr %9, align 4, !tbaa !4
  %245 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 1, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

248:                                              ; preds = %239
  call void @PrintHeader1()
  store i32 1, ptr %11, align 4, !tbaa !4
  store double 0x3FF6491156F51944, ptr %5, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %324, %248
  %250 = load i32, ptr %11, align 4, !tbaa !4
  %251 = icmp sle i32 %250, 4
  br i1 %251, label %252, label %329

252:                                              ; preds = %249
  %253 = load ptr, ptr %17, align 8, !tbaa !19
  %254 = load double, ptr %5, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !10
  %256 = call i32 @CVode(ptr noundef %253, double noundef %254, ptr noundef %255, ptr noundef %4, i32 noundef 1)
  store i32 %256, ptr %9, align 4, !tbaa !4
  %257 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %258 = load ptr, ptr %17, align 8, !tbaa !19
  %259 = call i32 @CVodeGetLastOrder(ptr noundef %258, ptr noundef %19)
  store i32 %259, ptr %10, align 4, !tbaa !4
  %260 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %252
  %263 = load i32, ptr %12, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %262, %252
  %266 = load ptr, ptr %17, align 8, !tbaa !19
  %267 = call i32 @CVodeGetLastStep(ptr noundef %266, ptr noundef %20)
  store i32 %267, ptr %10, align 4, !tbaa !4
  %268 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.9, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, ptr %12, align 4, !tbaa !4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %270, %265
  %274 = load double, ptr %4, align 8, !tbaa !8
  %275 = load ptr, ptr %13, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds double, ptr %279, i64 0
  %281 = load double, ptr %280, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = getelementptr inbounds double, ptr %286, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !8
  %289 = load i32, ptr %19, align 4, !tbaa !4
  %290 = load double, ptr %20, align 8, !tbaa !8
  call void @PrintOutput1(double noundef %274, double noundef %281, double noundef %288, i32 noundef %289, double noundef %290)
  %291 = load i32, ptr %9, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %273
  %294 = load i32, ptr %12, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %12, align 4, !tbaa !4
  br label %329

296:                                              ; preds = %273
  %297 = load i32, ptr %11, align 4, !tbaa !4
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %323

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds double, ptr %305, i64 0
  %307 = load double, ptr %306, align 8, !tbaa !8
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = load double, ptr %3, align 8, !tbaa !8
  %310 = fdiv double %308, %309
  store double %310, ptr %7, align 8, !tbaa !8
  %311 = load double, ptr %7, align 8, !tbaa !8
  %312 = load double, ptr %6, align 8, !tbaa !8
  %313 = fcmp ogt double %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %300
  %315 = load double, ptr %7, align 8, !tbaa !8
  store double %315, ptr %6, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %314, %300
  %317 = load double, ptr %7, align 8, !tbaa !8
  %318 = fcmp ogt double %317, 1.000000e+04
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %12, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !4
  call void @PrintErrOutput(double noundef 1.000000e+04)
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322, %296
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %11, align 4, !tbaa !4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %11, align 4, !tbaa !4
  %327 = load double, ptr %5, align 8, !tbaa !8
  %328 = fadd double %327, 0x4001B7DB5D894813
  store double %328, ptr %5, align 8, !tbaa !8
  br label %249

329:                                              ; preds = %293, %249
  %330 = load ptr, ptr %17, align 8, !tbaa !19
  %331 = load i32, ptr %8, align 4, !tbaa !4
  %332 = load double, ptr %6, align 8, !tbaa !8
  call void @PrintFinalStats(ptr noundef %330, i32 noundef %331, double noundef %332)
  br label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %8, align 4, !tbaa !4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4, !tbaa !4
  br label %194

336:                                              ; preds = %194
  call void @CVodeFree(ptr noundef %17)
  %337 = load ptr, ptr %16, align 8, !tbaa !17
  %338 = call i32 @SUNNonlinSolFree(ptr noundef %337)
  %339 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %339)
  %340 = call i32 @SUNContext_Free(ptr noundef %21)
  %341 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %341, ptr %1, align 4
  store i32 1, ptr %22, align 4
  br label %342

342:                                              ; preds = %336, %247, %237, %229, %221, %192, %95, %85, %77, %69, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %343 = load i32, ptr %1, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @Problem2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !19
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %22)
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

28:                                               ; preds = %0
  %29 = load ptr, ptr %22, align 8, !tbaa !20
  %30 = call ptr @N_VNew_Serial(i64 noundef 25, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = call i32 @check_retval(ptr noundef %31, ptr noundef @.str.1, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

35:                                               ; preds = %28
  call void @PrintIntro2()
  %36 = load ptr, ptr %22, align 8, !tbaa !20
  %37 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !19
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.2, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

42:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %162, %42
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %165

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br label %162

53:                                               ; preds = %49
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double 1.000000e+00, ptr %60, align 8, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %18, align 4, !tbaa !4
  %64 = load i32, ptr %18, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %53
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = call i32 @CVodeInit(ptr noundef %67, ptr noundef @f2, double noundef 0.000000e+00, ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !4
  %70 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

73:                                               ; preds = %66
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  %75 = load double, ptr %2, align 8, !tbaa !8
  %76 = load double, ptr %3, align 8, !tbaa !8
  %77 = call i32 @CVodeSStolerances(ptr noundef %74, double noundef %75, double noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !4
  %78 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

81:                                               ; preds = %73
  br label %90

82:                                               ; preds = %53
  %83 = load ptr, ptr %17, align 8, !tbaa !19
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = call i32 @CVodeReInit(ptr noundef %83, double noundef 0.000000e+00, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !4
  %86 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %22, align 8, !tbaa !20
  %92 = load ptr, ptr %17, align 8, !tbaa !19
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = call i32 @PrepareNextRun(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef %93, ptr noundef %94, ptr noundef %14, i64 noundef 0, i64 noundef 5, ptr noundef %15, ptr noundef %16)
  store i32 %95, ptr %10, align 4, !tbaa !4
  %96 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

99:                                               ; preds = %90
  call void @PrintHeader2()
  store i32 1, ptr %20, align 4, !tbaa !4
  store double 1.000000e-02, ptr %5, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %153, %99
  %101 = load i32, ptr %20, align 4, !tbaa !4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !tbaa !19
  %105 = load double, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !10
  %107 = call i32 @CVode(ptr noundef %104, double noundef %105, ptr noundef %106, ptr noundef %4, i32 noundef 1)
  store i32 %107, ptr %10, align 4, !tbaa !4
  %108 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.7, i32 noundef 1)
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = load double, ptr %4, align 8, !tbaa !8
  %111 = call double @MaxError(ptr noundef %109, double noundef %110)
  store double %111, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !19
  %113 = call i32 @CVodeGetLastOrder(ptr noundef %112, ptr noundef %19)
  store i32 %113, ptr %11, align 4, !tbaa !4
  %114 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.8, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %116, %103
  %120 = load ptr, ptr %17, align 8, !tbaa !19
  %121 = call i32 @CVodeGetLastStep(ptr noundef %120, ptr noundef %21)
  store i32 %121, ptr %11, align 4, !tbaa !4
  %122 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load double, ptr %4, align 8, !tbaa !8
  %129 = load double, ptr %7, align 8, !tbaa !8
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = load double, ptr %21, align 8, !tbaa !8
  call void @PrintOutput2(double noundef %128, double noundef %129, i32 noundef %130, double noundef %131)
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %12, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !4
  br label %158

137:                                              ; preds = %127
  %138 = load double, ptr %7, align 8, !tbaa !8
  %139 = load double, ptr %3, align 8, !tbaa !8
  %140 = fdiv double %138, %139
  store double %140, ptr %6, align 8, !tbaa !8
  %141 = load double, ptr %6, align 8, !tbaa !8
  %142 = load double, ptr %8, align 8, !tbaa !8
  %143 = fcmp ogt double %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load double, ptr %6, align 8, !tbaa !8
  store double %145, ptr %8, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %144, %137
  %147 = load double, ptr %6, align 8, !tbaa !8
  %148 = fcmp ogt double %147, 1.000000e+03
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !4
  call void @PrintErrOutput(double noundef 1.000000e+03)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !4
  %156 = load double, ptr %5, align 8, !tbaa !8
  %157 = fmul double %156, 1.000000e+01
  store double %157, ptr %5, align 8, !tbaa !8
  br label %100

158:                                              ; preds = %134, %100
  %159 = load ptr, ptr %17, align 8, !tbaa !19
  %160 = load i32, ptr %9, align 4, !tbaa !4
  %161 = load double, ptr %8, align 8, !tbaa !8
  call void @PrintFinalStats(ptr noundef %159, i32 noundef %160, double noundef %161)
  br label %162

162:                                              ; preds = %158, %52
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !4
  br label %43

165:                                              ; preds = %43
  call void @CVodeFree(ptr noundef %17)
  %166 = load ptr, ptr %16, align 8, !tbaa !17
  %167 = call i32 @SUNNonlinSolFree(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !15
  %169 = call i32 @SUNLinSolFree(ptr noundef %168)
  %170 = load ptr, ptr %14, align 8, !tbaa !13
  call void @SUNMatDestroy(ptr noundef %170)
  store ptr null, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !13
  %171 = load ptr, ptr %22, align 8, !tbaa !20
  %172 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %171)
  store ptr %172, ptr %17, align 8, !tbaa !19
  %173 = load ptr, ptr %17, align 8, !tbaa !19
  %174 = call i32 @check_retval(ptr noundef %173, ptr noundef @.str.2, i32 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

177:                                              ; preds = %165
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %297, %177
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = icmp sle i32 %179, 5
  br i1 %180, label %181, label %300

181:                                              ; preds = %178
  %182 = load i32, ptr %9, align 4, !tbaa !4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %181
  br label %297

188:                                              ; preds = %184
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = getelementptr inbounds double, ptr %194, i64 0
  store double 1.000000e+00, ptr %195, align 8, !tbaa !8
  %196 = load i32, ptr %9, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %18, align 4, !tbaa !4
  %199 = load i32, ptr %18, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %188
  %202 = load ptr, ptr %17, align 8, !tbaa !19
  %203 = load ptr, ptr %13, align 8, !tbaa !10
  %204 = call i32 @CVodeInit(ptr noundef %202, ptr noundef @f2, double noundef 0.000000e+00, ptr noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !4
  %205 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

208:                                              ; preds = %201
  %209 = load ptr, ptr %17, align 8, !tbaa !19
  %210 = load double, ptr %2, align 8, !tbaa !8
  %211 = load double, ptr %3, align 8, !tbaa !8
  %212 = call i32 @CVodeSStolerances(ptr noundef %209, double noundef %210, double noundef %211)
  store i32 %212, ptr %10, align 4, !tbaa !4
  %213 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

216:                                              ; preds = %208
  br label %225

217:                                              ; preds = %188
  %218 = load ptr, ptr %17, align 8, !tbaa !19
  %219 = load ptr, ptr %13, align 8, !tbaa !10
  %220 = call i32 @CVodeReInit(ptr noundef %218, double noundef 0.000000e+00, ptr noundef %219)
  store i32 %220, ptr %10, align 4, !tbaa !4
  %221 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %22, align 8, !tbaa !20
  %227 = load ptr, ptr %17, align 8, !tbaa !19
  %228 = load i32, ptr %9, align 4, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !10
  %230 = call i32 @PrepareNextRun(ptr noundef %226, ptr noundef %227, i32 noundef 2, i32 noundef %228, ptr noundef %229, ptr noundef %14, i64 noundef 0, i64 noundef 5, ptr noundef %15, ptr noundef %16)
  store i32 %230, ptr %10, align 4, !tbaa !4
  %231 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

234:                                              ; preds = %225
  call void @PrintHeader2()
  store i32 1, ptr %20, align 4, !tbaa !4
  store double 1.000000e-02, ptr %5, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %288, %234
  %236 = load i32, ptr %20, align 4, !tbaa !4
  %237 = icmp sle i32 %236, 5
  br i1 %237, label %238, label %293

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8, !tbaa !19
  %240 = load double, ptr %5, align 8, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !10
  %242 = call i32 @CVode(ptr noundef %239, double noundef %240, ptr noundef %241, ptr noundef %4, i32 noundef 1)
  store i32 %242, ptr %10, align 4, !tbaa !4
  %243 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.7, i32 noundef 1)
  %244 = load ptr, ptr %13, align 8, !tbaa !10
  %245 = load double, ptr %4, align 8, !tbaa !8
  %246 = call double @MaxError(ptr noundef %244, double noundef %245)
  store double %246, ptr %7, align 8, !tbaa !8
  %247 = load ptr, ptr %17, align 8, !tbaa !19
  %248 = call i32 @CVodeGetLastOrder(ptr noundef %247, ptr noundef %19)
  store i32 %248, ptr %11, align 4, !tbaa !4
  %249 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.8, i32 noundef 1)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %238
  %252 = load i32, ptr %12, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %251, %238
  %255 = load ptr, ptr %17, align 8, !tbaa !19
  %256 = call i32 @CVodeGetLastStep(ptr noundef %255, ptr noundef %21)
  store i32 %256, ptr %11, align 4, !tbaa !4
  %257 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 1)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %259, %254
  %263 = load double, ptr %4, align 8, !tbaa !8
  %264 = load double, ptr %7, align 8, !tbaa !8
  %265 = load i32, ptr %19, align 4, !tbaa !4
  %266 = load double, ptr %21, align 8, !tbaa !8
  call void @PrintOutput2(double noundef %263, double noundef %264, i32 noundef %265, double noundef %266)
  %267 = load i32, ptr %10, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %12, align 4, !tbaa !4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !4
  br label %293

272:                                              ; preds = %262
  %273 = load double, ptr %7, align 8, !tbaa !8
  %274 = load double, ptr %3, align 8, !tbaa !8
  %275 = fdiv double %273, %274
  store double %275, ptr %6, align 8, !tbaa !8
  %276 = load double, ptr %6, align 8, !tbaa !8
  %277 = load double, ptr %8, align 8, !tbaa !8
  %278 = fcmp ogt double %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load double, ptr %6, align 8, !tbaa !8
  store double %280, ptr %8, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %279, %272
  %282 = load double, ptr %6, align 8, !tbaa !8
  %283 = fcmp ogt double %282, 1.000000e+03
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %12, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %12, align 4, !tbaa !4
  call void @PrintErrOutput(double noundef 1.000000e+03)
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %20, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !4
  %291 = load double, ptr %5, align 8, !tbaa !8
  %292 = fmul double %291, 1.000000e+01
  store double %292, ptr %5, align 8, !tbaa !8
  br label %235

293:                                              ; preds = %269, %235
  %294 = load ptr, ptr %17, align 8, !tbaa !19
  %295 = load i32, ptr %9, align 4, !tbaa !4
  %296 = load double, ptr %8, align 8, !tbaa !8
  call void @PrintFinalStats(ptr noundef %294, i32 noundef %295, double noundef %296)
  br label %297

297:                                              ; preds = %293, %187
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !4
  br label %178

300:                                              ; preds = %178
  call void @CVodeFree(ptr noundef %17)
  %301 = load ptr, ptr %16, align 8, !tbaa !17
  %302 = call i32 @SUNNonlinSolFree(ptr noundef %301)
  %303 = load ptr, ptr %15, align 8, !tbaa !15
  %304 = call i32 @SUNLinSolFree(ptr noundef %303)
  %305 = load ptr, ptr %14, align 8, !tbaa !13
  call void @SUNMatDestroy(ptr noundef %305)
  %306 = load ptr, ptr %13, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %306)
  %307 = call i32 @SUNContext_Free(ptr noundef %22)
  %308 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %308, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %309

309:                                              ; preds = %300, %233, %223, %215, %207, %176, %98, %88, %80, %72, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %310 = load i32, ptr %1, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal void @PrintErrInfo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i32 noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %42) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintIntro1() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 2, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !8
  store double %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !8
  store double %24, ptr %10, align 8, !tbaa !8
  %25 = load double, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %25, ptr %31, align 8, !tbaa !8
  %32 = load double, ptr %9, align 8, !tbaa !8
  %33 = load double, ptr %9, align 8, !tbaa !8
  %34 = fneg double %32
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = fmul double %35, 3.000000e+00
  %37 = load double, ptr %10, align 8, !tbaa !8
  %38 = load double, ptr %9, align 8, !tbaa !8
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %36, double %37, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds double, ptr %45, i64 1
  store double %40, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrepareNextRun(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !20
  store ptr %1, ptr %13, align 8, !tbaa !19
  store i32 %2, ptr %14, align 4, !tbaa !4
  store i32 %3, ptr %15, align 4, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !35
  store i64 %6, ptr %18, align 8, !tbaa !37
  store i64 %7, ptr %19, align 8, !tbaa !37
  store ptr %8, ptr %20, align 8, !tbaa !38
  store ptr %9, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load ptr, ptr %21, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @SUNNonlinSolFree(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %10
  %32 = load ptr, ptr %20, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @SUNLinSolFree(ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %17, align 8, !tbaa !35
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !tbaa !35
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @SUNMatDestroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %55

53:                                               ; preds = %46
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %55

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %61 = load ptr, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !20
  %63 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %64 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %21, align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = call i32 @check_retval(ptr noundef %66, ptr noundef @.str.24, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

70:                                               ; preds = %59
  %71 = load ptr, ptr %13, align 8, !tbaa !19
  %72 = load ptr, ptr %21, align 8, !tbaa !40
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = call i32 @CVodeSetNonlinearSolver(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %22, align 4, !tbaa !4
  %75 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.25, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

78:                                               ; preds = %70
  br label %269

79:                                               ; preds = %55
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = call ptr @SUNNonlinSol_Newton(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %83, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %21, align 8, !tbaa !40
  %86 = call i32 @check_retval(ptr noundef %85, ptr noundef @.str.27, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = load ptr, ptr %21, align 8, !tbaa !40
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call i32 @CVodeSetNonlinearSolver(ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %22, align 4, !tbaa !4
  %94 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.25, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %99 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %99, label %268 [
    i32 1, label %100
    i32 2, label %139
    i32 3, label %178
    i32 4, label %186
    i32 5, label %227
  ]

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %102 = load ptr, ptr %12, align 8, !tbaa !20
  %103 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %102)
  %104 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %103, ptr %104, align 8, !tbaa !13
  %105 = load ptr, ptr %17, align 8, !tbaa !35
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = call i32 @check_retval(ptr noundef %106, ptr noundef @.str.30, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  %112 = load ptr, ptr %17, align 8, !tbaa !35
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load ptr, ptr %12, align 8, !tbaa !20
  %115 = call ptr @SUNLinSol_Dense(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %115, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %20, align 8, !tbaa !38
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = call i32 @check_retval(ptr noundef %118, ptr noundef @.str.31, i32 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8, !tbaa !19
  %124 = load ptr, ptr %20, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = load ptr, ptr %17, align 8, !tbaa !35
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = call i32 @CVodeSetLinearSolver(ptr noundef %123, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %22, align 4, !tbaa !4
  %129 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.32, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8, !tbaa !19
  %134 = call i32 @CVodeSetJacFn(ptr noundef %133, ptr noundef @Jac1)
  store i32 %134, ptr %22, align 4, !tbaa !4
  %135 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.33, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

138:                                              ; preds = %132
  br label %268

139:                                              ; preds = %97
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %141 = load ptr, ptr %12, align 8, !tbaa !20
  %142 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %141)
  %143 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %142, ptr %143, align 8, !tbaa !13
  %144 = load ptr, ptr %17, align 8, !tbaa !35
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = call i32 @check_retval(ptr noundef %145, ptr noundef @.str.30, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

149:                                              ; preds = %139
  %150 = load ptr, ptr %16, align 8, !tbaa !10
  %151 = load ptr, ptr %17, align 8, !tbaa !35
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = load ptr, ptr %12, align 8, !tbaa !20
  %154 = call ptr @SUNLinSol_Dense(ptr noundef %150, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %154, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %20, align 8, !tbaa !38
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = call i32 @check_retval(ptr noundef %157, ptr noundef @.str.31, i32 noundef 0)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

161:                                              ; preds = %149
  %162 = load ptr, ptr %13, align 8, !tbaa !19
  %163 = load ptr, ptr %20, align 8, !tbaa !38
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %17, align 8, !tbaa !35
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = call i32 @CVodeSetLinearSolver(ptr noundef %162, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %22, align 4, !tbaa !4
  %168 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.32, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

171:                                              ; preds = %161
  %172 = load ptr, ptr %13, align 8, !tbaa !19
  %173 = call i32 @CVodeSetJacFn(ptr noundef %172, ptr noundef null)
  store i32 %173, ptr %22, align 4, !tbaa !4
  %174 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.33, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

177:                                              ; preds = %171
  br label %268

178:                                              ; preds = %97
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %180 = load ptr, ptr %13, align 8, !tbaa !19
  %181 = call i32 @CVDiag(ptr noundef %180)
  store i32 %181, ptr %22, align 4, !tbaa !4
  %182 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.36, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

185:                                              ; preds = %178
  br label %268

186:                                              ; preds = %97
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %188 = load i64, ptr %18, align 8, !tbaa !37
  %189 = load i64, ptr %19, align 8, !tbaa !37
  %190 = load ptr, ptr %12, align 8, !tbaa !20
  %191 = call ptr @SUNBandMatrix(i64 noundef 25, i64 noundef %188, i64 noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %191, ptr %192, align 8, !tbaa !13
  %193 = load ptr, ptr %17, align 8, !tbaa !35
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = call i32 @check_retval(ptr noundef %194, ptr noundef @.str.38, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

198:                                              ; preds = %186
  %199 = load ptr, ptr %16, align 8, !tbaa !10
  %200 = load ptr, ptr %17, align 8, !tbaa !35
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = load ptr, ptr %12, align 8, !tbaa !20
  %203 = call ptr @SUNLinSol_Band(ptr noundef %199, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %203, ptr %204, align 8, !tbaa !15
  %205 = load ptr, ptr %20, align 8, !tbaa !38
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = call i32 @check_retval(ptr noundef %206, ptr noundef @.str.39, i32 noundef 0)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

210:                                              ; preds = %198
  %211 = load ptr, ptr %13, align 8, !tbaa !19
  %212 = load ptr, ptr %20, align 8, !tbaa !38
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = load ptr, ptr %17, align 8, !tbaa !35
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = call i32 @CVodeSetLinearSolver(ptr noundef %211, ptr noundef %213, ptr noundef %215)
  store i32 %216, ptr %22, align 4, !tbaa !4
  %217 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.32, i32 noundef 1)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

220:                                              ; preds = %210
  %221 = load ptr, ptr %13, align 8, !tbaa !19
  %222 = call i32 @CVodeSetJacFn(ptr noundef %221, ptr noundef @Jac2)
  store i32 %222, ptr %22, align 4, !tbaa !4
  %223 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.33, i32 noundef 1)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

226:                                              ; preds = %220
  br label %268

227:                                              ; preds = %97
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %229 = load i64, ptr %18, align 8, !tbaa !37
  %230 = load i64, ptr %19, align 8, !tbaa !37
  %231 = load ptr, ptr %12, align 8, !tbaa !20
  %232 = call ptr @SUNBandMatrix(i64 noundef 25, i64 noundef %229, i64 noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %232, ptr %233, align 8, !tbaa !13
  %234 = load ptr, ptr %17, align 8, !tbaa !35
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = call i32 @check_retval(ptr noundef %235, ptr noundef @.str.38, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %227
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

239:                                              ; preds = %227
  %240 = load ptr, ptr %16, align 8, !tbaa !10
  %241 = load ptr, ptr %17, align 8, !tbaa !35
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = load ptr, ptr %12, align 8, !tbaa !20
  %244 = call ptr @SUNLinSol_Band(ptr noundef %240, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %244, ptr %245, align 8, !tbaa !15
  %246 = load ptr, ptr %20, align 8, !tbaa !38
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = call i32 @check_retval(ptr noundef %247, ptr noundef @.str.39, i32 noundef 0)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %239
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

251:                                              ; preds = %239
  %252 = load ptr, ptr %13, align 8, !tbaa !19
  %253 = load ptr, ptr %20, align 8, !tbaa !38
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = load ptr, ptr %17, align 8, !tbaa !35
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = call i32 @CVodeSetLinearSolver(ptr noundef %252, ptr noundef %254, ptr noundef %256)
  store i32 %257, ptr %22, align 4, !tbaa !4
  %258 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.32, i32 noundef 1)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

261:                                              ; preds = %251
  %262 = load ptr, ptr %13, align 8, !tbaa !19
  %263 = call i32 @CVodeSetJacFn(ptr noundef %262, ptr noundef null)
  store i32 %263, ptr %22, align 4, !tbaa !4
  %264 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.33, i32 noundef 1)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %97, %267, %226, %185, %177, %138
  br label %269

269:                                              ; preds = %268, %78
  %270 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %270, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %271

271:                                              ; preds = %269, %266, %260, %250, %238, %225, %219, %209, %197, %184, %176, %170, %160, %148, %137, %131, %121, %109, %96, %88, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %272 = load i32, ptr %11, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal void @PrintHeader1() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput1(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load double, ptr %6, align 8, !tbaa !8
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = load double, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load double, ptr %10, align 8, !tbaa !8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %11, double noundef %12, double noundef %13, i32 noundef %14, double noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @PrintErrOutput(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = call i32 @CVodeGetWorkSpace(ptr noundef %20, ptr noundef %7, ptr noundef %8)
  store i32 %21, ptr %19, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.44, i32 noundef 1)
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call i32 @CVodeGetNumSteps(ptr noundef %23, ptr noundef %11)
  store i32 %24, ptr %19, align 4, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.45, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i32 @CVodeGetNumRhsEvals(ptr noundef %26, ptr noundef %12)
  store i32 %27, ptr %19, align 4, !tbaa !4
  %28 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.46, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %29, ptr noundef %13)
  store i32 %30, ptr %19, align 4, !tbaa !4
  %31 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.47, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = call i32 @CVodeGetNumErrTestFails(ptr noundef %32, ptr noundef %16)
  store i32 %33, ptr %19, align 4, !tbaa !4
  %34 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.48, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %19, align 4, !tbaa !4
  %37 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.49, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %38, ptr noundef %15)
  store i32 %39, ptr %19, align 4, !tbaa !4
  %40 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.50, i32 noundef 1)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %42 = load i64, ptr %7, align 8, !tbaa !37
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i64 noundef %42)
  %44 = load i64, ptr %8, align 8, !tbaa !37
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %44)
  %46 = load i64, ptr %11, align 8, !tbaa !37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %46)
  %48 = load i64, ptr %12, align 8, !tbaa !37
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %48)
  %50 = load i64, ptr %13, align 8, !tbaa !37
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i64 noundef %50)
  %52 = load i64, ptr %14, align 8, !tbaa !37
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i64 noundef %52)
  %54 = load i64, ptr %15, align 8, !tbaa !37
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i64 noundef %54)
  %56 = load i64, ptr %16, align 8, !tbaa !37
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i64 noundef %56)
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %3
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = call i32 @CVodeGetNumJacEvals(ptr noundef %64, ptr noundef %17)
  store i32 %65, ptr %19, align 4, !tbaa !4
  %66 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.60, i32 noundef 1)
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %67, ptr noundef %18)
  store i32 %68, ptr %19, align 4, !tbaa !4
  %69 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.61, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = call i32 @CVodeGetLinWorkSpace(ptr noundef %70, ptr noundef %9, ptr noundef %10)
  store i32 %71, ptr %19, align 4, !tbaa !4
  %72 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.62, i32 noundef 1)
  br label %81

73:                                               ; preds = %60
  %74 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %74, ptr %17, align 8, !tbaa !37
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = call i32 @CVDiagGetNumRhsEvals(ptr noundef %75, ptr noundef %18)
  store i32 %76, ptr %19, align 4, !tbaa !4
  %77 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.63, i32 noundef 1)
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = call i32 @CVDiagGetWorkSpace(ptr noundef %78, ptr noundef %9, ptr noundef %10)
  store i32 %79, ptr %19, align 4, !tbaa !4
  %80 = call i32 @check_retval(ptr noundef %19, ptr noundef @.str.64, i32 noundef 1)
  br label %81

81:                                               ; preds = %73, %63
  %82 = load i64, ptr %9, align 8, !tbaa !37
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %82)
  %84 = load i64, ptr %10, align 8, !tbaa !37
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %84)
  %86 = load i64, ptr %17, align 8, !tbaa !37
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %86)
  %88 = load i64, ptr %18, align 8, !tbaa !37
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i64 noundef %88)
  br label %90

90:                                               ; preds = %81, %3
  %91 = load double, ptr %6, align 8, !tbaa !8
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !8
  store double %25, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !8
  store double %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double 1.000000e+00, ptr %40, align 8, !tbaa !8
  %41 = load double, ptr %17, align 8, !tbaa !8
  %42 = fmul double -6.000000e+00, %41
  %43 = load double, ptr %18, align 8, !tbaa !8
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double -1.000000e+00)
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %44, ptr %52, align 8, !tbaa !8
  %53 = load double, ptr %17, align 8, !tbaa !8
  %54 = load double, ptr %17, align 8, !tbaa !8
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double 1.000000e+00)
  %57 = fmul double 3.000000e+00, %56
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds double, ptr %64, i64 1
  store double %57, ptr %65, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @CVDiag(ptr noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %80, %8
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %83

24:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %76, %24
  %26 = load i32, ptr %17, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = load i32, ptr %18, align 4, !tbaa !4
  %31 = mul nsw i32 %30, 5
  %32 = add nsw i32 %29, %31
  store i32 %32, ptr %19, align 4, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load i32, ptr %19, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds double, ptr %41, i64 %46
  store ptr %47, ptr %20, align 8, !tbaa !48
  %48 = load ptr, ptr %20, align 8, !tbaa !48
  %49 = load i32, ptr %19, align 4, !tbaa !4
  %50 = load i32, ptr %19, align 4, !tbaa !4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %48, i64 %52
  store double -2.000000e+00, ptr %53, align 8, !tbaa !8
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %28
  %57 = load ptr, ptr %20, align 8, !tbaa !48
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %57, i64 %62
  store double 1.000000e+00, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %56, %28
  %65 = load i32, ptr %18, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8, !tbaa !48
  %69 = load i32, ptr %19, align 4, !tbaa !4
  %70 = add nsw i32 %69, 5
  %71 = load i32, ptr %19, align 4, !tbaa !4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %68, i64 %73
  store double 1.000000e+00, ptr %74, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !4
  br label %25

79:                                               ; preds = %25
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !4
  br label %21

83:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 0
}

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVDiagGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVDiagGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintIntro2() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef 25, i32 noundef 5, i32 noundef 0)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef @.str.75, double noundef 0.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr @N_VGetArrayPointer(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !48
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %66, %4
  %20 = load i64, ptr %10, align 8, !tbaa !37
  %21 = icmp slt i64 %20, 5
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i64, ptr %9, align 8, !tbaa !37
  %25 = icmp slt i64 %24, 5
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !37
  %28 = load i64, ptr %10, align 8, !tbaa !37
  %29 = mul nsw i64 %28, 5
  %30 = add nsw i64 %27, %29
  store i64 %30, ptr %11, align 8, !tbaa !37
  %31 = load ptr, ptr %13, align 8, !tbaa !48
  %32 = load i64, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fmul double -2.000000e+00, %34
  store double %35, ptr %12, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !37
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8, !tbaa !48
  %40 = load i64, ptr %11, align 8, !tbaa !37
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = load double, ptr %12, align 8, !tbaa !8
  %45 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %43, double %44)
  store double %45, ptr %12, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %38, %26
  %47 = load i64, ptr %10, align 8, !tbaa !37
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !48
  %51 = load i64, ptr %11, align 8, !tbaa !37
  %52 = sub nsw i64 %51, 5
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !8
  %55 = load double, ptr %12, align 8, !tbaa !8
  %56 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %54, double %55)
  store double %56, ptr %12, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %49, %46
  %58 = load double, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !48
  %60 = load i64, ptr %11, align 8, !tbaa !37
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store double %58, ptr %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8, !tbaa !37
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !37
  br label %23

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !37
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !37
  br label %19

69:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PrintHeader2() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @MaxError(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store double 0.000000e+00, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 1.000000e+00, ptr %15, align 8, !tbaa !8
  %17 = load double, ptr %5, align 8, !tbaa !8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %86

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !48
  %23 = load double, ptr %5, align 8, !tbaa !8
  %24 = fcmp ole double %23, 3.000000e+01
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load double, ptr %5, align 8, !tbaa !8
  %27 = fmul double -2.000000e+00, %26
  %28 = call double @exp(double noundef %27) #5, !tbaa !4
  store double %28, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  store i64 0, ptr %7, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = icmp slt i64 %31, 5
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  store double 1.000000e+00, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %72, %33
  %35 = load i64, ptr %6, align 8, !tbaa !37
  %36 = icmp slt i64 %35, 5
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !37
  %40 = mul nsw i64 %39, 5
  %41 = add nsw i64 %38, %40
  store i64 %41, ptr %8, align 8, !tbaa !37
  %42 = load double, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !37
  %44 = load i64, ptr %7, align 8, !tbaa !37
  %45 = add nsw i64 %43, %44
  %46 = sitofp i64 %45 to double
  %47 = call double @pow(double noundef %42, double noundef %46) #5, !tbaa !4
  %48 = load double, ptr %11, align 8, !tbaa !8
  %49 = fmul double %47, %48
  %50 = load double, ptr %14, align 8, !tbaa !8
  %51 = fmul double %49, %50
  %52 = load double, ptr %15, align 8, !tbaa !8
  %53 = fmul double %51, %52
  store double %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = load i64, ptr %8, align 8, !tbaa !37
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = load double, ptr %12, align 8, !tbaa !8
  %59 = fsub double %57, %58
  %60 = call double @llvm.fabs.f64(double %59)
  store double %60, ptr %10, align 8, !tbaa !8
  %61 = load double, ptr %10, align 8, !tbaa !8
  %62 = load double, ptr %13, align 8, !tbaa !8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %37
  %65 = load double, ptr %10, align 8, !tbaa !8
  store double %65, ptr %13, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %37
  %67 = load i64, ptr %6, align 8, !tbaa !37
  %68 = add nsw i64 %67, 1
  %69 = sitofp i64 %68 to double
  %70 = load double, ptr %14, align 8, !tbaa !8
  %71 = fdiv double %70, %69
  store double %71, ptr %14, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8, !tbaa !37
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !37
  br label %34

75:                                               ; preds = %34
  %76 = load i64, ptr %7, align 8, !tbaa !37
  %77 = add nsw i64 %76, 1
  %78 = sitofp i64 %77 to double
  %79 = load double, ptr %15, align 8, !tbaa !8
  %80 = fdiv double %79, %78
  store double %80, ptr %15, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %7, align 8, !tbaa !37
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !37
  br label %30

84:                                               ; preds = %30
  %85 = load double, ptr %13, align 8, !tbaa !8
  store double %85, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %87 = load double, ptr %3, align 8
  ret double %87
}

; Function Attrs: nounwind uwtable
define internal void @PrintOutput2(double noundef %0, double noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !8
  %9 = load double, ptr %5, align 8, !tbaa !8
  %10 = load double, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, double noundef %9, double noundef %10, i32 noundef %11, double noundef %12)
  ret void
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18_generic_SUNMatrix", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !12, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_generic_N_Vector", !12, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !5, i64 8, !28, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 double", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS18_generic_SUNMatrix", !12, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS27_generic_SUNNonlinearSolver", !12, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_generic_SUNMatrix", !12, i64 0, !44, i64 8, !21, i64 16}
!44 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !12, i64 0}
!45 = !{!46, !47, i64 32}
!46 = !{!"_SUNMatrixContent_Dense", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !47, i64 32}
!47 = !{!"p2 double", !12, i64 0}
!48 = !{!28, !28, i64 0}
!49 = !{!50, !47, i64 64}
!50 = !{!"_SUNMatrixContent_Band", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !27, i64 56, !47, i64 64}
!51 = !{!50, !27, i64 40}
