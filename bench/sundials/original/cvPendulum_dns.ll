target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ReadInputs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"RefSol\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"\0A\0Artol = %8.2e, atol = %8.2e\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Project    x         y\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"         x'        y'     |     g      |    \00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"nst     rhs eval    setups (J eval)  |   cf   ef\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"GetSol\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  YES   \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"CVodeSetProjFrequency\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  NO    \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"cvPendulum_dns_rtol_%03.2e_atol_%03.2e_proj.txt\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"cvPendulum_dns_rtol_%03.2e_atol_%03.2e.txt\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"%24.16e %24.16e %24.16e %24.16e %24.16e\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%8.2e  %8.2e  %8.2e  %8.2e  |  %8.2e  |\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"CVodeGetNumFctEvals\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c" %6ld   %6ld+%-4ld     %4ld (%3ld)     |  %3ld  %3ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"cvPendulum_dns_ref.txt\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"--tol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"--noerrproj\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external global ptr, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"ERROR: Invalid input %s\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"\0ACommand line options:\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"  --tol <rtol> <atol> : relative and absolute tolerance\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"  --tf <time>         : final simulation time\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"  --nout <outputs>    : number of outputs\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"  --noerrproj         : disable error projection\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\0AERROR: %s() returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"\0AERROR: %s() returned = %d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 1.000000e-05, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 1.000000e-05, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 3.000000e+01, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !20
  %20 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef @sunctx)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

24:                                               ; preds = %2
  %25 = call i32 @ReadInputs(ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef %12)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

29:                                               ; preds = %24
  %30 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %31 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !14
  %32 = load double, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = call i32 @RefSol(double noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

39:                                               ; preds = %29
  %40 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %41 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !14
  %42 = load ptr, ptr %14, align 8, !tbaa !14
  %43 = call i32 @check_retval(ptr noundef %42, ptr noundef @.str.3, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !16
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double 1.000000e+00, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double 0.000000e+00, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !16
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store double 0.000000e+00, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !16
  %56 = getelementptr inbounds double, ptr %55, i64 3
  store double 0.000000e+00, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %58 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !13
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = call i32 @check_retval(ptr noundef %59, ptr noundef @.str.4, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

63:                                               ; preds = %46
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  %65 = load ptr, ptr %14, align 8, !tbaa !14
  %66 = call i32 @CVodeInit(ptr noundef %64, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !4
  %67 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.5, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

70:                                               ; preds = %63
  %71 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %72 = call ptr @SUNDenseMatrix(i64 noundef 4, i64 noundef 4, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !18
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.6, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !18
  %80 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %81 = call ptr @SUNLinSol_Dense(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !20
  %82 = load ptr, ptr %18, align 8, !tbaa !20
  %83 = call i32 @check_retval(ptr noundef %82, ptr noundef @.str.7, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

86:                                               ; preds = %77
  %87 = load ptr, ptr %13, align 8, !tbaa !13
  %88 = load ptr, ptr %18, align 8, !tbaa !20
  %89 = load ptr, ptr %17, align 8, !tbaa !18
  %90 = call i32 @CVodeSetLinearSolver(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !4
  %91 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.8, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8, !tbaa !13
  %96 = call i32 @CVodeSetProjFn(ptr noundef %95, ptr noundef @proj)
  store i32 %96, ptr %7, align 4, !tbaa !4
  %97 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.9, i32 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = call i32 @CVodeSetMaxNumSteps(ptr noundef %101, i64 noundef 50000)
  store i32 %102, ptr %7, align 4, !tbaa !4
  %103 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

106:                                              ; preds = %100
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %146, %106
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  %111 = load double, ptr %9, align 8, !tbaa !11
  %112 = load double, ptr %10, align 8, !tbaa !11
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %111, double noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = load ptr, ptr %14, align 8, !tbaa !14
  %119 = load double, ptr %9, align 8, !tbaa !11
  %120 = load double, ptr %10, align 8, !tbaa !11
  %121 = load double, ptr %11, align 8, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !14
  %125 = call i32 @GetSol(ptr noundef %117, ptr noundef %118, double noundef %119, double noundef %120, double noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !4
  %126 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.15, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

129:                                              ; preds = %110
  %130 = load ptr, ptr %13, align 8, !tbaa !13
  %131 = load ptr, ptr %14, align 8, !tbaa !14
  %132 = load double, ptr %9, align 8, !tbaa !11
  %133 = load double, ptr %10, align 8, !tbaa !11
  %134 = load double, ptr %11, align 8, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !14
  %137 = call i32 @GetSol(ptr noundef %130, ptr noundef %131, double noundef %132, double noundef %133, double noundef %134, i32 noundef %135, i32 noundef 0, i32 noundef 0, ptr noundef %136)
  store i32 %137, ptr %7, align 4, !tbaa !4
  %138 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.15, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

141:                                              ; preds = %129
  %142 = load double, ptr %9, align 8, !tbaa !11
  %143 = fdiv double %142, 1.000000e+01
  store double %143, ptr %9, align 8, !tbaa !11
  %144 = load double, ptr %10, align 8, !tbaa !11
  %145 = fdiv double %144, 1.000000e+01
  store double %145, ptr %10, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !4
  br label %107

149:                                              ; preds = %107
  %150 = load ptr, ptr %16, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !18
  call void @SUNMatDestroy(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !20
  %154 = call i32 @SUNLinSolFree(ptr noundef %153)
  call void @CVodeFree(ptr noundef %13)
  %155 = call i32 @SUNContext_Free(ptr noundef @sunctx)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %149, %140, %128, %105, %99, %93, %85, %76, %69, %62, %45, %38, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %157 = load i32, ptr %3, align 4
  ret i32 %157
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.50, ptr noundef %29, i32 noundef %31) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %130, %7
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.38) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %23
  %33 = load i32, ptr %16, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call double @atof(ptr noundef %41) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store double %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call double @atof(ptr noundef %50) #8
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  store double %51, ptr %52, align 8, !tbaa !11
  br label %130

53:                                               ; preds = %23
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.39) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = call double @atof(ptr noundef %71) #8
  %73 = load ptr, ptr %13, align 8, !tbaa !16
  store double %72, ptr %73, align 8, !tbaa !11
  br label %129

74:                                               ; preds = %53
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = load i32, ptr %16, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.40) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !30
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = call i32 @atoi(ptr noundef %92) #8
  %94 = load ptr, ptr %14, align 8, !tbaa !28
  store i32 %93, ptr %94, align 4, !tbaa !4
  br label %128

95:                                               ; preds = %74
  %96 = load ptr, ptr %10, align 8, !tbaa !30
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.41) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %107, align 4, !tbaa !4
  br label %127

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.42) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  call void @InputHelp()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr @stderr, align 8, !tbaa !26
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.43, ptr noundef %125) #7
  call void @InputHelp()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %132

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127, %83
  br label %129

129:                                              ; preds = %128, %62
  br label %130

130:                                              ; preds = %129, %32
  br label %18

131:                                              ; preds = %18
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %131, %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %133 = load i32, ptr %8, align 4
  ret i32 %133
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RefSol(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0x3D06849B86A12B9B, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %24 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.3, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = call ptr @N_VGetArrayPointer(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !16
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double 0.000000e+00, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double 0.000000e+00, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %37 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.4, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = call i32 @CVodeInit(ptr noundef %43, ptr noundef @fref, double noundef 0.000000e+00, ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !4
  %46 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.5, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load double, ptr %21, align 8, !tbaa !11
  %52 = load double, ptr %21, align 8, !tbaa !11
  %53 = call i32 @CVodeSStolerances(ptr noundef %50, double noundef %51, double noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !4
  %54 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.21, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

57:                                               ; preds = %49
  %58 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %59 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !18
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = call i32 @check_retval(ptr noundef %60, ptr noundef @.str.6, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %68 = call ptr @SUNLinSol_Dense(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !20
  %69 = load ptr, ptr %13, align 8, !tbaa !20
  %70 = call i32 @check_retval(ptr noundef %69, ptr noundef @.str.7, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  %76 = load ptr, ptr %12, align 8, !tbaa !18
  %77 = call i32 @CVodeSetLinearSolver(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !4
  %78 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.8, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = call i32 @CVodeSetMaxNumSteps(ptr noundef %82, i64 noundef 100000)
  store i32 %83, ptr %14, align 4, !tbaa !4
  %84 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.10, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load double, ptr %5, align 8, !tbaa !11
  %90 = call i32 @CVodeSetStopTime(ptr noundef %88, double noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !4
  %91 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.26, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

94:                                               ; preds = %87
  %95 = call noalias ptr @fopen(ptr noundef @.str.37, ptr noundef @.str.24)
  store ptr %95, ptr %8, align 8, !tbaa !26
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !11
  store double %98, ptr %19, align 8, !tbaa !11
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !11
  store double %101, ptr %20, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = load double, ptr %19, align 8, !tbaa !11
  %104 = call double @cos(double noundef %103) #7, !tbaa !4
  %105 = load double, ptr %19, align 8, !tbaa !11
  %106 = call double @sin(double noundef %105) #7, !tbaa !4
  %107 = load double, ptr %20, align 8, !tbaa !11
  %108 = fneg double %107
  %109 = load double, ptr %19, align 8, !tbaa !11
  %110 = call double @sin(double noundef %109) #7, !tbaa !4
  %111 = fmul double %108, %110
  %112 = load double, ptr %20, align 8, !tbaa !11
  %113 = load double, ptr %19, align 8, !tbaa !11
  %114 = call double @cos(double noundef %113) #7, !tbaa !4
  %115 = fmul double %112, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.25, double noundef 0.000000e+00, double noundef %104, double noundef %106, double noundef %111, double noundef %115) #7
  %117 = load double, ptr %5, align 8, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, ptr %16, align 8, !tbaa !11
  %121 = load double, ptr %16, align 8, !tbaa !11
  store double %121, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %189, %94
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = load i32, ptr %7, align 4, !tbaa !4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %192

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = load double, ptr %17, align 8, !tbaa !11
  %129 = call i32 @CVodeSetStopTime(ptr noundef %127, double noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !4
  %130 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.26, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  call void @SUNMatDestroy(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !20
  %136 = call i32 @SUNLinSolFree(ptr noundef %135)
  call void @CVodeFree(ptr noundef %9)
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = call i32 @fclose(ptr noundef %137)
  %139 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

140:                                              ; preds = %126
  %141 = load ptr, ptr %9, align 8, !tbaa !13
  %142 = load double, ptr %5, align 8, !tbaa !11
  %143 = load ptr, ptr %10, align 8, !tbaa !14
  %144 = call i32 @CVode(ptr noundef %141, double noundef %142, ptr noundef %143, ptr noundef %18, i32 noundef 1)
  store i32 %144, ptr %14, align 4, !tbaa !4
  %145 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.27, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !18
  call void @SUNMatDestroy(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !20
  %151 = call i32 @SUNLinSolFree(ptr noundef %150)
  call void @CVodeFree(ptr noundef %9)
  %152 = load ptr, ptr %8, align 8, !tbaa !26
  %153 = call i32 @fclose(ptr noundef %152)
  %154 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

155:                                              ; preds = %140
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8, !tbaa !11
  store double %158, ptr %19, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !16
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !11
  store double %161, ptr %20, align 8, !tbaa !11
  %162 = load ptr, ptr %8, align 8, !tbaa !26
  %163 = load double, ptr %18, align 8, !tbaa !11
  %164 = load double, ptr %19, align 8, !tbaa !11
  %165 = call double @cos(double noundef %164) #7, !tbaa !4
  %166 = load double, ptr %19, align 8, !tbaa !11
  %167 = call double @sin(double noundef %166) #7, !tbaa !4
  %168 = load double, ptr %20, align 8, !tbaa !11
  %169 = fneg double %168
  %170 = load double, ptr %19, align 8, !tbaa !11
  %171 = call double @sin(double noundef %170) #7, !tbaa !4
  %172 = fmul double %169, %171
  %173 = load double, ptr %20, align 8, !tbaa !11
  %174 = load double, ptr %19, align 8, !tbaa !11
  %175 = call double @cos(double noundef %174) #7, !tbaa !4
  %176 = fmul double %173, %175
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.25, double noundef %163, double noundef %165, double noundef %167, double noundef %172, double noundef %176) #7
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = load i32, ptr %7, align 4, !tbaa !4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %155
  %183 = load double, ptr %16, align 8, !tbaa !11
  %184 = load double, ptr %17, align 8, !tbaa !11
  %185 = fadd double %184, %183
  store double %185, ptr %17, align 8, !tbaa !11
  br label %188

186:                                              ; preds = %155
  %187 = load double, ptr %5, align 8, !tbaa !11
  store double %187, ptr %17, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %186, %182
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !4
  br label %122

192:                                              ; preds = %122
  %193 = load ptr, ptr %8, align 8, !tbaa !26
  %194 = call i32 @fclose(ptr noundef %193)
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !11
  store double %197, ptr %19, align 8, !tbaa !11
  %198 = load ptr, ptr %11, align 8, !tbaa !16
  %199 = getelementptr inbounds double, ptr %198, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !11
  store double %200, ptr %20, align 8, !tbaa !11
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = call ptr @N_VGetArrayPointer(ptr noundef %201)
  store ptr %202, ptr %11, align 8, !tbaa !16
  %203 = load double, ptr %19, align 8, !tbaa !11
  %204 = call double @cos(double noundef %203) #7, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !16
  %206 = getelementptr inbounds double, ptr %205, i64 0
  store double %204, ptr %206, align 8, !tbaa !11
  %207 = load double, ptr %19, align 8, !tbaa !11
  %208 = call double @sin(double noundef %207) #7, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !16
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double %208, ptr %210, align 8, !tbaa !11
  %211 = load double, ptr %20, align 8, !tbaa !11
  %212 = fneg double %211
  %213 = load double, ptr %19, align 8, !tbaa !11
  %214 = call double @sin(double noundef %213) #7, !tbaa !4
  %215 = fmul double %212, %214
  %216 = load ptr, ptr %11, align 8, !tbaa !16
  %217 = getelementptr inbounds double, ptr %216, i64 2
  store double %215, ptr %217, align 8, !tbaa !11
  %218 = load double, ptr %20, align 8, !tbaa !11
  %219 = load double, ptr %19, align 8, !tbaa !11
  %220 = call double @cos(double noundef %219) #7, !tbaa !4
  %221 = fmul double %218, %220
  %222 = load ptr, ptr %11, align 8, !tbaa !16
  %223 = getelementptr inbounds double, ptr %222, i64 3
  store double %221, ptr %223, align 8, !tbaa !11
  %224 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %224)
  %225 = load ptr, ptr %12, align 8, !tbaa !18
  call void @SUNMatDestroy(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !20
  %227 = call i32 @SUNLinSolFree(ptr noundef %226)
  call void @CVodeFree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %192, %147, %132, %93, %86, %80, %72, %63, %56, %48, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !11
  store double %22, ptr %11, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !11
  store double %25, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !11
  store double %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds double, ptr %29, i64 3
  %31 = load double, ptr %30, align 8, !tbaa !11
  store double %31, ptr %14, align 8, !tbaa !11
  %32 = load double, ptr %13, align 8, !tbaa !11
  %33 = load double, ptr %13, align 8, !tbaa !11
  %34 = load double, ptr %14, align 8, !tbaa !11
  %35 = load double, ptr %14, align 8, !tbaa !11
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %32, double %33, double %36)
  %38 = load double, ptr %12, align 8, !tbaa !11
  %39 = call double @llvm.fmuladd.f64(double 0xC02B8030B6094833, double %38, double %37)
  store double %39, ptr %15, align 8, !tbaa !11
  %40 = load double, ptr %13, align 8, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double %40, ptr %42, align 8, !tbaa !11
  %43 = load double, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds double, ptr %44, i64 1
  store double %43, ptr %45, align 8, !tbaa !11
  %46 = load double, ptr %11, align 8, !tbaa !11
  %47 = fneg double %46
  %48 = load double, ptr %15, align 8, !tbaa !11
  %49 = fmul double %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds double, ptr %50, i64 2
  store double %49, ptr %51, align 8, !tbaa !11
  %52 = load double, ptr %12, align 8, !tbaa !11
  %53 = fneg double %52
  %54 = load double, ptr %15, align 8, !tbaa !11
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 0xC02B8030B6094833)
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double %55, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetProjFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @proj(double noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store double %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !11
  store double %39, ptr %16, align 8, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !11
  store double %42, ptr %17, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !11
  store double %45, ptr %20, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = getelementptr inbounds double, ptr %46, i64 3
  %48 = load double, ptr %47, align 8, !tbaa !11
  store double %48, ptr %21, align 8, !tbaa !11
  %49 = load double, ptr %16, align 8, !tbaa !11
  %50 = load double, ptr %16, align 8, !tbaa !11
  %51 = load double, ptr %17, align 8, !tbaa !11
  %52 = load double, ptr %17, align 8, !tbaa !11
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = call double @sqrt(double noundef %54) #7, !tbaa !4
  store double %55, ptr %32, align 8, !tbaa !11
  %56 = load double, ptr %16, align 8, !tbaa !11
  %57 = load double, ptr %32, align 8, !tbaa !11
  %58 = fdiv double %56, %57
  store double %58, ptr %18, align 8, !tbaa !11
  %59 = load double, ptr %17, align 8, !tbaa !11
  %60 = load double, ptr %32, align 8, !tbaa !11
  %61 = fdiv double %59, %60
  store double %61, ptr %19, align 8, !tbaa !11
  %62 = load double, ptr %20, align 8, !tbaa !11
  %63 = load double, ptr %19, align 8, !tbaa !11
  %64 = fmul double %62, %63
  %65 = load double, ptr %19, align 8, !tbaa !11
  %66 = load double, ptr %21, align 8, !tbaa !11
  %67 = load double, ptr %18, align 8, !tbaa !11
  %68 = fmul double %66, %67
  %69 = load double, ptr %19, align 8, !tbaa !11
  %70 = fmul double %68, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %64, double %65, double %71)
  store double %72, ptr %22, align 8, !tbaa !11
  %73 = load double, ptr %20, align 8, !tbaa !11
  %74 = fneg double %73
  %75 = load double, ptr %18, align 8, !tbaa !11
  %76 = fmul double %74, %75
  %77 = load double, ptr %19, align 8, !tbaa !11
  %78 = load double, ptr %21, align 8, !tbaa !11
  %79 = load double, ptr %18, align 8, !tbaa !11
  %80 = fmul double %78, %79
  %81 = load double, ptr %18, align 8, !tbaa !11
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double %76, double %77, double %82)
  store double %83, ptr %23, align 8, !tbaa !11
  %84 = load double, ptr %18, align 8, !tbaa !11
  %85 = load double, ptr %16, align 8, !tbaa !11
  %86 = fsub double %84, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds double, ptr %87, i64 0
  store double %86, ptr %88, align 8, !tbaa !11
  %89 = load double, ptr %19, align 8, !tbaa !11
  %90 = load double, ptr %17, align 8, !tbaa !11
  %91 = fsub double %89, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %91, ptr %93, align 8, !tbaa !11
  %94 = load double, ptr %22, align 8, !tbaa !11
  %95 = load double, ptr %20, align 8, !tbaa !11
  %96 = fsub double %94, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = getelementptr inbounds double, ptr %97, i64 2
  store double %96, ptr %98, align 8, !tbaa !11
  %99 = load double, ptr %23, align 8, !tbaa !11
  %100 = load double, ptr %21, align 8, !tbaa !11
  %101 = fsub double %99, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !16
  %103 = getelementptr inbounds double, ptr %102, i64 3
  store double %101, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %177

106:                                              ; preds = %6
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = call ptr @N_VGetArrayPointer(ptr noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !16
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds double, ptr %109, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !11
  store double %111, ptr %24, align 8, !tbaa !11
  %112 = load ptr, ptr %15, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !11
  store double %114, ptr %25, align 8, !tbaa !11
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !11
  store double %117, ptr %26, align 8, !tbaa !11
  %118 = load ptr, ptr %15, align 8, !tbaa !16
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !11
  store double %120, ptr %27, align 8, !tbaa !11
  %121 = load double, ptr %19, align 8, !tbaa !11
  %122 = load double, ptr %19, align 8, !tbaa !11
  %123 = fmul double %121, %122
  %124 = load double, ptr %24, align 8, !tbaa !11
  %125 = load double, ptr %18, align 8, !tbaa !11
  %126 = load double, ptr %19, align 8, !tbaa !11
  %127 = fmul double %125, %126
  %128 = load double, ptr %25, align 8, !tbaa !11
  %129 = fmul double %127, %128
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %123, double %124, double %130)
  store double %131, ptr %28, align 8, !tbaa !11
  %132 = load double, ptr %18, align 8, !tbaa !11
  %133 = fneg double %132
  %134 = load double, ptr %19, align 8, !tbaa !11
  %135 = fmul double %133, %134
  %136 = load double, ptr %24, align 8, !tbaa !11
  %137 = load double, ptr %18, align 8, !tbaa !11
  %138 = load double, ptr %18, align 8, !tbaa !11
  %139 = fmul double %137, %138
  %140 = load double, ptr %25, align 8, !tbaa !11
  %141 = fmul double %139, %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %136, double %141)
  store double %142, ptr %29, align 8, !tbaa !11
  %143 = load double, ptr %19, align 8, !tbaa !11
  %144 = load double, ptr %19, align 8, !tbaa !11
  %145 = fmul double %143, %144
  %146 = load double, ptr %26, align 8, !tbaa !11
  %147 = load double, ptr %18, align 8, !tbaa !11
  %148 = load double, ptr %19, align 8, !tbaa !11
  %149 = fmul double %147, %148
  %150 = load double, ptr %27, align 8, !tbaa !11
  %151 = fmul double %149, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %145, double %146, double %152)
  store double %153, ptr %30, align 8, !tbaa !11
  %154 = load double, ptr %18, align 8, !tbaa !11
  %155 = fneg double %154
  %156 = load double, ptr %19, align 8, !tbaa !11
  %157 = fmul double %155, %156
  %158 = load double, ptr %26, align 8, !tbaa !11
  %159 = load double, ptr %18, align 8, !tbaa !11
  %160 = load double, ptr %18, align 8, !tbaa !11
  %161 = fmul double %159, %160
  %162 = load double, ptr %27, align 8, !tbaa !11
  %163 = fmul double %161, %162
  %164 = call double @llvm.fmuladd.f64(double %157, double %158, double %163)
  store double %164, ptr %31, align 8, !tbaa !11
  %165 = load double, ptr %28, align 8, !tbaa !11
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = getelementptr inbounds double, ptr %166, i64 0
  store double %165, ptr %167, align 8, !tbaa !11
  %168 = load double, ptr %29, align 8, !tbaa !11
  %169 = load ptr, ptr %15, align 8, !tbaa !16
  %170 = getelementptr inbounds double, ptr %169, i64 1
  store double %168, ptr %170, align 8, !tbaa !11
  %171 = load double, ptr %30, align 8, !tbaa !11
  %172 = load ptr, ptr %15, align 8, !tbaa !16
  %173 = getelementptr inbounds double, ptr %172, i64 2
  store double %171, ptr %173, align 8, !tbaa !11
  %174 = load double, ptr %31, align 8, !tbaa !11
  %175 = load ptr, ptr %15, align 8, !tbaa !16
  %176 = getelementptr inbounds double, ptr %175, i64 3
  store double %174, ptr %176, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %106, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSol(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [100 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !14
  store double %2, ptr %13, align 8, !tbaa !11
  store double %3, ptr %14, align 8, !tbaa !11
  store double %4, ptr %15, align 8, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store i32 %7, ptr %18, align 4, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 100, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %9
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = call i32 @CVodeSetProjFrequency(ptr noundef %46, i64 noundef 1)
  store i32 %47, ptr %24, align 4, !tbaa !4
  %48 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.17, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = call i32 @CVodeSetProjErrEst(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %24, align 4, !tbaa !4
  %55 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.18, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

58:                                               ; preds = %51
  br label %67

59:                                               ; preds = %9
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = call i32 @CVodeSetProjFrequency(ptr noundef %60, i64 noundef 0)
  store i32 %61, ptr %24, align 4, !tbaa !4
  %62 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.17, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr @sunctx, align 8, !tbaa !22
  %69 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !14
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !14
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !16
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = call i32 @CVodeReInit(ptr noundef %74, double noundef 0.000000e+00, ptr noundef %75)
  store i32 %76, ptr %24, align 4, !tbaa !4
  %77 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.20, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %80)
  %81 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

82:                                               ; preds = %67
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = load double, ptr %13, align 8, !tbaa !11
  %85 = load double, ptr %14, align 8, !tbaa !11
  %86 = call i32 @CVodeSStolerances(ptr noundef %83, double noundef %84, double noundef %85)
  store i32 %86, ptr %24, align 4, !tbaa !4
  %87 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.21, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %90)
  %91 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %91, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

92:                                               ; preds = %82
  %93 = load i32, ptr %17, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %97 = load double, ptr %13, align 8, !tbaa !11
  %98 = load double, ptr %14, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.22, double noundef %97, double noundef %98) #7
  br label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %102 = load double, ptr %13, align 8, !tbaa !11
  %103 = load double, ptr %14, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.23, double noundef %102, double noundef %103) #7
  br label %105

105:                                              ; preds = %100, %95
  %106 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %107 = call noalias ptr @fopen(ptr noundef %106, ptr noundef @.str.24)
  store ptr %107, ptr %21, align 8, !tbaa !26
  %108 = load ptr, ptr %21, align 8, !tbaa !26
  %109 = load ptr, ptr %23, align 8, !tbaa !16
  %110 = getelementptr inbounds double, ptr %109, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %23, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !11
  %115 = load ptr, ptr %23, align 8, !tbaa !16
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %23, align 8, !tbaa !16
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.25, double noundef 0.000000e+00, double noundef %111, double noundef %114, double noundef %117, double noundef %120) #7
  %122 = load double, ptr %15, align 8, !tbaa !11
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  store double %125, ptr %26, align 8, !tbaa !11
  %126 = load double, ptr %26, align 8, !tbaa !11
  store double %126, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %181, %105
  %128 = load i32, ptr %25, align 4, !tbaa !4
  %129 = load i32, ptr %16, align 4, !tbaa !4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %184

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = load double, ptr %27, align 8, !tbaa !11
  %134 = call i32 @CVodeSetStopTime(ptr noundef %132, double noundef %133)
  store i32 %134, ptr %24, align 4, !tbaa !4
  %135 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.26, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !26
  %140 = call i32 @fclose(ptr noundef %139)
  %141 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %141, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  %144 = load double, ptr %27, align 8, !tbaa !11
  %145 = load ptr, ptr %22, align 8, !tbaa !14
  %146 = call i32 @CVode(ptr noundef %143, double noundef %144, ptr noundef %145, ptr noundef %28, i32 noundef 1)
  store i32 %146, ptr %24, align 4, !tbaa !4
  %147 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.27, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !26
  %152 = call i32 @fclose(ptr noundef %151)
  %153 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %153, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

154:                                              ; preds = %142
  %155 = load ptr, ptr %21, align 8, !tbaa !26
  %156 = load double, ptr %28, align 8, !tbaa !11
  %157 = load ptr, ptr %23, align 8, !tbaa !16
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8, !tbaa !11
  %160 = load ptr, ptr %23, align 8, !tbaa !16
  %161 = getelementptr inbounds double, ptr %160, i64 1
  %162 = load double, ptr %161, align 8, !tbaa !11
  %163 = load ptr, ptr %23, align 8, !tbaa !16
  %164 = getelementptr inbounds double, ptr %163, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !11
  %166 = load ptr, ptr %23, align 8, !tbaa !16
  %167 = getelementptr inbounds double, ptr %166, i64 3
  %168 = load double, ptr %167, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.25, double noundef %156, double noundef %159, double noundef %162, double noundef %165, double noundef %168) #7
  %170 = load i32, ptr %25, align 4, !tbaa !4
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %154
  %175 = load double, ptr %26, align 8, !tbaa !11
  %176 = load double, ptr %27, align 8, !tbaa !11
  %177 = fadd double %176, %175
  store double %177, ptr %27, align 8, !tbaa !11
  br label %180

178:                                              ; preds = %154
  %179 = load double, ptr %15, align 8, !tbaa !11
  store double %179, ptr %27, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %178, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %25, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !4
  br label %127

184:                                              ; preds = %127
  %185 = load ptr, ptr %21, align 8, !tbaa !26
  %186 = call i32 @fclose(ptr noundef %185)
  %187 = load ptr, ptr %23, align 8, !tbaa !16
  %188 = getelementptr inbounds double, ptr %187, i64 0
  %189 = load double, ptr %188, align 8, !tbaa !11
  store double %189, ptr %29, align 8, !tbaa !11
  %190 = load ptr, ptr %23, align 8, !tbaa !16
  %191 = getelementptr inbounds double, ptr %190, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !11
  store double %192, ptr %30, align 8, !tbaa !11
  %193 = load double, ptr %29, align 8, !tbaa !11
  %194 = load double, ptr %29, align 8, !tbaa !11
  %195 = load double, ptr %30, align 8, !tbaa !11
  %196 = load double, ptr %30, align 8, !tbaa !11
  %197 = fmul double %195, %196
  %198 = call double @llvm.fmuladd.f64(double %193, double %194, double %197)
  %199 = fsub double %198, 1.000000e+00
  %200 = call double @llvm.fabs.f64(double %199)
  store double %200, ptr %33, align 8, !tbaa !11
  %201 = load ptr, ptr %22, align 8, !tbaa !14
  %202 = load ptr, ptr %19, align 8, !tbaa !14
  %203 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %201, double noundef -1.000000e+00, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !14
  %205 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VAbs(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %23, align 8, !tbaa !16
  %207 = getelementptr inbounds double, ptr %206, i64 0
  %208 = load double, ptr %207, align 8, !tbaa !11
  store double %208, ptr %29, align 8, !tbaa !11
  %209 = load ptr, ptr %23, align 8, !tbaa !16
  %210 = getelementptr inbounds double, ptr %209, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !11
  store double %211, ptr %30, align 8, !tbaa !11
  %212 = load ptr, ptr %23, align 8, !tbaa !16
  %213 = getelementptr inbounds double, ptr %212, i64 2
  %214 = load double, ptr %213, align 8, !tbaa !11
  store double %214, ptr %31, align 8, !tbaa !11
  %215 = load ptr, ptr %23, align 8, !tbaa !16
  %216 = getelementptr inbounds double, ptr %215, i64 3
  %217 = load double, ptr %216, align 8, !tbaa !11
  store double %217, ptr %32, align 8, !tbaa !11
  %218 = load double, ptr %29, align 8, !tbaa !11
  %219 = load double, ptr %30, align 8, !tbaa !11
  %220 = load double, ptr %31, align 8, !tbaa !11
  %221 = load double, ptr %32, align 8, !tbaa !11
  %222 = load double, ptr %33, align 8, !tbaa !11
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %218, double noundef %219, double noundef %220, double noundef %221, double noundef %222)
  %224 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy_Serial(ptr noundef %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = call i32 @CVodeGetNumSteps(ptr noundef %225, ptr noundef %34)
  store i32 %226, ptr %24, align 4, !tbaa !4
  %227 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.29, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %184
  %230 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %230, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

231:                                              ; preds = %184
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = call i32 @CVodeGetNumRhsEvals(ptr noundef %232, ptr noundef %35)
  store i32 %233, ptr %24, align 4, !tbaa !4
  %234 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.30, i32 noundef 1)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %237, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

238:                                              ; preds = %231
  %239 = load ptr, ptr %11, align 8, !tbaa !13
  %240 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %239, ptr noundef %36)
  store i32 %240, ptr %24, align 4, !tbaa !4
  %241 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.31, i32 noundef 1)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %244, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

245:                                              ; preds = %238
  %246 = load ptr, ptr %11, align 8, !tbaa !13
  %247 = call i32 @CVodeGetNumErrTestFails(ptr noundef %246, ptr noundef %40)
  store i32 %247, ptr %24, align 4, !tbaa !4
  %248 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.32, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %251, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

252:                                              ; preds = %245
  %253 = load ptr, ptr %11, align 8, !tbaa !13
  %254 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %253, ptr noundef %39)
  store i32 %254, ptr %24, align 4, !tbaa !4
  %255 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.33, i32 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %258, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

259:                                              ; preds = %252
  %260 = load ptr, ptr %11, align 8, !tbaa !13
  %261 = call i32 @CVodeGetNumJacEvals(ptr noundef %260, ptr noundef %37)
  store i32 %261, ptr %24, align 4, !tbaa !4
  %262 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.34, i32 noundef 1)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %265, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !13
  %268 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %267, ptr noundef %38)
  store i32 %268, ptr %24, align 4, !tbaa !4
  %269 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.35, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %272, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

273:                                              ; preds = %266
  %274 = load i64, ptr %34, align 8, !tbaa !32
  %275 = load i64, ptr %35, align 8, !tbaa !32
  %276 = load i64, ptr %38, align 8, !tbaa !32
  %277 = load i64, ptr %36, align 8, !tbaa !32
  %278 = load i64, ptr %37, align 8, !tbaa !32
  %279 = load i64, ptr %39, align 8, !tbaa !32
  %280 = load i64, ptr %40, align 8, !tbaa !32
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %274, i64 noundef %275, i64 noundef %276, i64 noundef %277, i64 noundef %278, i64 noundef %279, i64 noundef %280)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %41, align 4
  br label %282

282:                                              ; preds = %273, %271, %264, %257, %250, %243, %236, %229, %149, %137, %89, %79, %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %20) #7
  %283 = load i32, ptr %10, align 4
  ret i32 %283
}

declare void @N_VDestroy_Serial(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CVodeSetProjFrequency(ptr noundef, i64 noundef) #2

declare i32 @CVodeSetProjErrEst(ptr noundef, i32 noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fref(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double %17, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = call double @cos(double noundef %22) #7, !tbaa !4
  %24 = fmul double 0xC02B8030B6094833, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double %24, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #7
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @InputHelp() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p3 omnipotent char", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
