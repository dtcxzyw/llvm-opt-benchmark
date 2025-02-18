target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData_ = type { double, i32, double, double, double, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InitUserData\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PrintUserData\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"\0A     t            x              y\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"             err x          err y       err constr\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cvParticle_solution.txt\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cvParticle_error.txt\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ComputeError\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"WriteOutput\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"--alpha\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"--orbits\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"--rtol\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"--atol\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"--proj\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--projerr\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"--tstop\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"ERROR: Invalid input %s\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"\0ACommand line options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"  --alpha <vel>      : particle velocity\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"  --orbits <orbits>  : number of orbits to perform\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"  --rtol <rtol>      : relative tolerance\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"  --atol <atol>      : absolute tolerance\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"  --proj <1 or 0>    : enable (1) / disable (0) projection\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"  --projerr <1 or 0> : enable (1) / disable (0) error projection\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"  --nout <nout>      : outputs per period\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"  --tstop            : stop at output time (do not interpolate)\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\0AParticle traveling on the unit circle example\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"---------------------------------------------\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"alpha      = %0.4e\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"num orbits = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"rtol       = %g\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"atol       = %g\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"proj sol   = %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"proj err   = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"nout       = %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"tstop      = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ComputeSolution\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"%0.4e %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"%24.16e %24.16e %24.16e\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%24.16e %24.16e %24.16e %24.16e\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"\0AIntegration Statistics:\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Number of steps taken = %-6ld\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Number of function evaluations = %-6ld\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Number of linear solver setups = %-6ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Number of Jacobian evaluations = %-6ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Number of nonlinear solver iterations = %-6ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Number of convergence failures = %-6ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Number of error test failures = %-6ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() returned a NULL pointer\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"\0AERROR: %s() returned = %d\0A\0A\00", align 1

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
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !26
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %14)
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

28:                                               ; preds = %2
  %29 = call noalias ptr @malloc(i64 noundef 56) #9
  store ptr %29, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.1, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = call i32 @InitUserData(ptr noundef %4, ptr noundef %5, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !4
  %37 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !18
  %43 = load ptr, ptr %16, align 8, !tbaa !18
  %44 = call i32 @check_retval(ptr noundef %43, ptr noundef @.str.3, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8, !tbaa !18
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !20
  %50 = load ptr, ptr %17, align 8, !tbaa !20
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double 1.000000e+00, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %17, align 8, !tbaa !20
  %53 = getelementptr inbounds double, ptr %52, i64 1
  store double 0.000000e+00, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %16, align 8, !tbaa !18
  %55 = call ptr @N_VClone(ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !18
  %56 = load ptr, ptr %16, align 8, !tbaa !18
  %57 = call i32 @check_retval(ptr noundef %56, ptr noundef @.str.4, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

60:                                               ; preds = %47
  %61 = load ptr, ptr %18, align 8, !tbaa !18
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !17
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  %65 = call i32 @check_retval(ptr noundef %64, ptr noundef @.str.5, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = load double, ptr %9, align 8, !tbaa !11
  %71 = load ptr, ptr %16, align 8, !tbaa !18
  %72 = call i32 @CVodeInit(ptr noundef %69, ptr noundef @f, double noundef %70, ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !4
  %73 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.6, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8, !tbaa !17
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = call i32 @CVodeSetUserData(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !4
  %80 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.7, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !17
  %85 = load ptr, ptr %13, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.UserData_, ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.UserData_, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8, !tbaa !30
  %91 = call i32 @CVodeSStolerances(ptr noundef %84, double noundef %87, double noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !4
  %92 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.8, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

95:                                               ; preds = %83
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !22
  %98 = load ptr, ptr %19, align 8, !tbaa !22
  %99 = call i32 @check_retval(ptr noundef %98, ptr noundef @.str.9, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8, !tbaa !18
  %104 = load ptr, ptr %19, align 8, !tbaa !22
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = call ptr @SUNLinSol_Dense(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !24
  %107 = load ptr, ptr %20, align 8, !tbaa !24
  %108 = call i32 @check_retval(ptr noundef %107, ptr noundef @.str.10, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

111:                                              ; preds = %102
  %112 = load ptr, ptr %15, align 8, !tbaa !17
  %113 = load ptr, ptr %20, align 8, !tbaa !24
  %114 = load ptr, ptr %19, align 8, !tbaa !22
  %115 = call i32 @CVodeSetLinearSolver(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !4
  %116 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.11, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

119:                                              ; preds = %111
  %120 = load ptr, ptr %15, align 8, !tbaa !17
  %121 = call i32 @CVodeSetJacFn(ptr noundef %120, ptr noundef @Jac)
  store i32 %121, ptr %6, align 4, !tbaa !4
  %122 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.12, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.UserData_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8, !tbaa !17
  %132 = call i32 @CVodeSetProjFn(ptr noundef %131, ptr noundef @Proj)
  store i32 %132, ptr %6, align 4, !tbaa !4
  %133 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.13, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8, !tbaa !17
  %138 = load ptr, ptr %13, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.UserData_, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = call i32 @CVodeSetProjErrEst(ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %6, align 4, !tbaa !4
  %142 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.14, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %125
  %147 = load ptr, ptr %15, align 8, !tbaa !17
  %148 = call i32 @CVodeSetMaxNumSteps(ptr noundef %147, i64 noundef 100000)
  store i32 %148, ptr %6, align 4, !tbaa !4
  %149 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.15, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8, !tbaa !13
  %154 = call i32 @PrintUserData(ptr noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !4
  %155 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

158:                                              ; preds = %152
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %161 = load double, ptr %9, align 8, !tbaa !11
  %162 = load ptr, ptr %16, align 8, !tbaa !18
  %163 = load ptr, ptr %18, align 8, !tbaa !18
  %164 = load double, ptr %12, align 8, !tbaa !11
  %165 = call i32 @WriteOutput(double noundef %161, ptr noundef %162, ptr noundef %163, double noundef %164, i32 noundef 0, ptr noundef null, ptr noundef null)
  %166 = load ptr, ptr %13, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.UserData_, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  %171 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %171, ptr %21, align 8, !tbaa !26
  %172 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.20)
  store ptr %172, ptr %22, align 8, !tbaa !26
  %173 = load double, ptr %9, align 8, !tbaa !11
  %174 = load ptr, ptr %16, align 8, !tbaa !18
  %175 = load ptr, ptr %18, align 8, !tbaa !18
  %176 = load double, ptr %12, align 8, !tbaa !11
  %177 = load ptr, ptr %21, align 8, !tbaa !26
  %178 = load ptr, ptr %22, align 8, !tbaa !26
  %179 = call i32 @WriteOutput(double noundef %173, ptr noundef %174, ptr noundef %175, double noundef %176, i32 noundef 1, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %170, %158
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.UserData_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.UserData_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.UserData_, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = mul nsw i32 %188, %191
  store i32 %192, ptr %8, align 4, !tbaa !4
  %193 = load ptr, ptr %13, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.UserData_, ptr %193, i32 0, i32 2
  %195 = load double, ptr %194, align 8, !tbaa !35
  %196 = load ptr, ptr %13, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.UserData_, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %195, %199
  store double %200, ptr %10, align 8, !tbaa !11
  br label %210

201:                                              ; preds = %180
  store i32 1, ptr %8, align 4, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.UserData_, ptr %202, i32 0, i32 2
  %204 = load double, ptr %203, align 8, !tbaa !35
  %205 = load ptr, ptr %13, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.UserData_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !34
  %208 = sitofp i32 %207 to double
  %209 = fmul double %204, %208
  store double %209, ptr %10, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %201, %185
  %211 = load double, ptr %10, align 8, !tbaa !11
  store double %211, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %287, %210
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = load i32, ptr %8, align 4, !tbaa !4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %290

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.UserData_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !36
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.UserData_, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !33
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %15, align 8, !tbaa !17
  %228 = load double, ptr %11, align 8, !tbaa !11
  %229 = call i32 @CVodeSetStopTime(ptr noundef %227, double noundef %228)
  store i32 %229, ptr %6, align 4, !tbaa !4
  %230 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.22, i32 noundef 1)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %221
  %235 = load ptr, ptr %15, align 8, !tbaa !17
  %236 = load double, ptr %11, align 8, !tbaa !11
  %237 = load ptr, ptr %16, align 8, !tbaa !18
  %238 = call i32 @CVode(ptr noundef %235, double noundef %236, ptr noundef %237, ptr noundef %9, i32 noundef 1)
  store i32 %238, ptr %6, align 4, !tbaa !4
  %239 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.23, i32 noundef 1)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %290

242:                                              ; preds = %234
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.UserData_, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %242
  %248 = load double, ptr %9, align 8, !tbaa !11
  %249 = load ptr, ptr %16, align 8, !tbaa !18
  %250 = load ptr, ptr %18, align 8, !tbaa !18
  %251 = load ptr, ptr %13, align 8, !tbaa !13
  %252 = call i32 @ComputeError(double noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %12, ptr noundef %251)
  store i32 %252, ptr %6, align 4, !tbaa !4
  %253 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.24, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %290

256:                                              ; preds = %247
  %257 = load double, ptr %9, align 8, !tbaa !11
  %258 = load ptr, ptr %16, align 8, !tbaa !18
  %259 = load ptr, ptr %18, align 8, !tbaa !18
  %260 = load double, ptr %12, align 8, !tbaa !11
  %261 = load ptr, ptr %21, align 8, !tbaa !26
  %262 = load ptr, ptr %22, align 8, !tbaa !26
  %263 = call i32 @WriteOutput(double noundef %257, ptr noundef %258, ptr noundef %259, double noundef %260, i32 noundef 1, ptr noundef %261, ptr noundef %262)
  %264 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.25, i32 noundef 1)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %290

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %242
  %269 = load i32, ptr %7, align 4, !tbaa !4
  %270 = load i32, ptr %8, align 4, !tbaa !4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load double, ptr %10, align 8, !tbaa !11
  %275 = load double, ptr %11, align 8, !tbaa !11
  %276 = fadd double %275, %274
  store double %276, ptr %11, align 8, !tbaa !11
  br label %286

277:                                              ; preds = %268
  %278 = load ptr, ptr %13, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.UserData_, ptr %278, i32 0, i32 2
  %280 = load double, ptr %279, align 8, !tbaa !35
  %281 = load ptr, ptr %13, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.UserData_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !34
  %284 = sitofp i32 %283 to double
  %285 = fmul double %280, %284
  store double %285, ptr %11, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %277, %273
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4, !tbaa !4
  br label %212

290:                                              ; preds = %266, %255, %241, %212
  %291 = load ptr, ptr %13, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.UserData_, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %21, align 8, !tbaa !26
  %297 = call i32 @fclose(ptr noundef %296)
  %298 = load ptr, ptr %22, align 8, !tbaa !26
  %299 = call i32 @fclose(ptr noundef %298)
  br label %300

300:                                              ; preds = %295, %290
  %301 = load double, ptr %9, align 8, !tbaa !11
  %302 = load ptr, ptr %16, align 8, !tbaa !18
  %303 = load ptr, ptr %18, align 8, !tbaa !18
  %304 = load ptr, ptr %13, align 8, !tbaa !13
  %305 = call i32 @ComputeError(double noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %12, ptr noundef %304)
  %306 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.24, i32 noundef 1)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

309:                                              ; preds = %300
  %310 = load double, ptr %9, align 8, !tbaa !11
  %311 = load ptr, ptr %16, align 8, !tbaa !18
  %312 = load ptr, ptr %18, align 8, !tbaa !18
  %313 = load double, ptr %12, align 8, !tbaa !11
  %314 = call i32 @WriteOutput(double noundef %310, ptr noundef %311, ptr noundef %312, double noundef %313, i32 noundef 0, ptr noundef null, ptr noundef null)
  %315 = call i32 @check_retval(ptr noundef %6, ptr noundef @.str.25, i32 noundef 1)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

318:                                              ; preds = %309
  %319 = load ptr, ptr %15, align 8, !tbaa !17
  %320 = call i32 @PrintStats(ptr noundef %319)
  %321 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %321) #8
  %322 = load ptr, ptr %16, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %322)
  %323 = load ptr, ptr %18, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !22
  call void @SUNMatDestroy(ptr noundef %324)
  %325 = load ptr, ptr %20, align 8, !tbaa !24
  %326 = call i32 @SUNLinSolFree(ptr noundef %325)
  call void @CVodeFree(ptr noundef %15)
  %327 = call i32 @SUNContext_Free(ptr noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %328

328:                                              ; preds = %318, %317, %308, %232, %157, %151, %144, %135, %124, %118, %110, %101, %94, %82, %75, %67, %59, %46, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %329 = load i32, ptr %3, align 4
  ret i32 %329
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.74, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.75, ptr noundef %29, i32 noundef %31) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @InitUserData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.UserData_, ptr %10, i32 0, i32 0
  store double 1.000000e+00, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.UserData_, ptr %12, i32 0, i32 1
  store i32 100, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.UserData_, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !43
  %17 = fdiv double 0x401921FB54442D18, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.UserData_, ptr %18, i32 0, i32 2
  store double %17, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.UserData_, ptr %20, i32 0, i32 3
  store double 1.000000e-04, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.UserData_, ptr %22, i32 0, i32 4
  store double 1.000000e-09, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.UserData_, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.UserData_, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.UserData_, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UserData_, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %237, %3
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %238

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.26) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = call double @atof(ptr noundef %55) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.UserData_, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !43
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.UserData_, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !43
  %62 = fdiv double 0x401921FB54442D18, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.UserData_, ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8, !tbaa !35
  br label %237

65:                                               ; preds = %37
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.27) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = call i32 @atoi(ptr noundef %83) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.UserData_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !34
  br label %236

87:                                               ; preds = %65
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.28) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !41
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = call double @atof(ptr noundef %105) #10
  %107 = load ptr, ptr %7, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.UserData_, ptr %107, i32 0, i32 3
  store double %106, ptr %108, align 8, !tbaa !28
  br label %235

109:                                              ; preds = %87
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.29) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = call double @atof(ptr noundef %127) #10
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.UserData_, ptr %129, i32 0, i32 4
  store double %128, ptr %130, align 8, !tbaa !30
  br label %234

131:                                              ; preds = %109
  %132 = load ptr, ptr %6, align 8, !tbaa !41
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.30) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %131
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !41
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = call i32 @atoi(ptr noundef %149) #10
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.UserData_, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 8, !tbaa !31
  br label %233

153:                                              ; preds = %131
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.31) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %153
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !41
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = load i32, ptr %8, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = call i32 @atoi(ptr noundef %171) #10
  %173 = load ptr, ptr %7, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.UserData_, ptr %173, i32 0, i32 6
  store i32 %172, ptr %174, align 4, !tbaa !32
  br label %232

175:                                              ; preds = %153
  %176 = load ptr, ptr %6, align 8, !tbaa !41
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.32) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !41
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = load i32, ptr %8, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = call i32 @atoi(ptr noundef %193) #10
  %195 = load ptr, ptr %7, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.UserData_, ptr %195, i32 0, i32 8
  store i32 %194, ptr %196, align 4, !tbaa !33
  br label %231

197:                                              ; preds = %175
  %198 = load ptr, ptr %6, align 8, !tbaa !41
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.33) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %8, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.UserData_, ptr %209, i32 0, i32 7
  store i32 1, ptr %210, align 8, !tbaa !36
  br label %230

211:                                              ; preds = %197
  %212 = load ptr, ptr %6, align 8, !tbaa !41
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = load i32, ptr %8, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.34) #10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  call void @InputHelp()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %247

221:                                              ; preds = %211
  %222 = load ptr, ptr @stderr, align 8, !tbaa !26
  %223 = load ptr, ptr %6, align 8, !tbaa !41
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load i32, ptr %8, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.35, ptr noundef %228) #8
  call void @InputHelp()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %247

230:                                              ; preds = %206
  br label %231

231:                                              ; preds = %230, %184
  br label %232

232:                                              ; preds = %231, %162
  br label %233

233:                                              ; preds = %232, %140
  br label %234

234:                                              ; preds = %233, %118
  br label %235

235:                                              ; preds = %234, %96
  br label %236

236:                                              ; preds = %235, %74
  br label %237

237:                                              ; preds = %236, %46
  br label %32

238:                                              ; preds = %32
  %239 = load ptr, ptr %7, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.UserData_, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !31
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.UserData_, ptr %244, i32 0, i32 6
  store i32 0, ptr %245, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %243, %238
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %247

247:                                              ; preds = %246, %221, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

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
  %11 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.UserData_, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !43
  %20 = fneg double %19
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = fmul double %20, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UserData_, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !11
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = call ptr @SUNDenseMatrix_Data(ptr noundef %20)
  store ptr %21, ptr %18, align 8, !tbaa !20
  %22 = load ptr, ptr %18, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double 0.000000e+00, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.UserData_, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !43
  %27 = fneg double %26
  %28 = load ptr, ptr %18, align 8, !tbaa !20
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double %27, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UserData_, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %18, align 8, !tbaa !20
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store double %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  %36 = getelementptr inbounds double, ptr %35, i64 3
  store double 0.000000e+00, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

declare i32 @CVodeSetProjFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Proj(double noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store double %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store double %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  store double %29, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !11
  store double %32, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %33 = load double, ptr %16, align 8, !tbaa !11
  %34 = load double, ptr %16, align 8, !tbaa !11
  %35 = load double, ptr %17, align 8, !tbaa !11
  %36 = load double, ptr %17, align 8, !tbaa !11
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %33, double %34, double %37)
  %39 = call double @sqrt(double noundef %38) #8, !tbaa !4
  store double %39, ptr %20, align 8, !tbaa !11
  %40 = load double, ptr %16, align 8, !tbaa !11
  %41 = load double, ptr %20, align 8, !tbaa !11
  %42 = fdiv double %40, %41
  store double %42, ptr %18, align 8, !tbaa !11
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = load double, ptr %20, align 8, !tbaa !11
  %45 = fdiv double %43, %44
  store double %45, ptr %19, align 8, !tbaa !11
  %46 = load double, ptr %18, align 8, !tbaa !11
  %47 = load double, ptr %16, align 8, !tbaa !11
  %48 = fsub double %46, %47
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double %48, ptr %50, align 8, !tbaa !11
  %51 = load double, ptr %19, align 8, !tbaa !11
  %52 = load double, ptr %17, align 8, !tbaa !11
  %53 = fsub double %51, %52
  %54 = load ptr, ptr %14, align 8, !tbaa !20
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %6
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !20
  %61 = load ptr, ptr %15, align 8, !tbaa !20
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = load double, ptr %19, align 8, !tbaa !11
  %65 = fmul double %63, %64
  %66 = load double, ptr %19, align 8, !tbaa !11
  %67 = load ptr, ptr %15, align 8, !tbaa !20
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = load double, ptr %18, align 8, !tbaa !11
  %71 = fmul double %69, %70
  %72 = load double, ptr %19, align 8, !tbaa !11
  %73 = fmul double %71, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %65, double %66, double %74)
  store double %75, ptr %21, align 8, !tbaa !11
  %76 = load ptr, ptr %15, align 8, !tbaa !20
  %77 = getelementptr inbounds double, ptr %76, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = fneg double %78
  %80 = load double, ptr %18, align 8, !tbaa !11
  %81 = fmul double %79, %80
  %82 = load double, ptr %19, align 8, !tbaa !11
  %83 = load ptr, ptr %15, align 8, !tbaa !20
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !11
  %86 = load double, ptr %18, align 8, !tbaa !11
  %87 = fmul double %85, %86
  %88 = load double, ptr %18, align 8, !tbaa !11
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %81, double %82, double %89)
  store double %90, ptr %22, align 8, !tbaa !11
  %91 = load double, ptr %21, align 8, !tbaa !11
  %92 = load ptr, ptr %15, align 8, !tbaa !20
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8, !tbaa !11
  %94 = load double, ptr %22, align 8, !tbaa !11
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double %94, ptr %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %58, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 0
}

declare i32 @CVodeSetProjErrEst(ptr noundef, i32 noundef) #2

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrintUserData(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.UserData_, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !43
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.UserData_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.UserData_, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.UserData_, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UserData_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.UserData_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.UserData_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.UserData_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %7, %6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @WriteOutput(double noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store double %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = call ptr @N_VGetArrayPointer(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !20
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %7
  %26 = load double, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %17, align 8, !tbaa !20
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %17, align 8, !tbaa !20
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = load double, ptr %12, align 8, !tbaa !11
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %26, double noundef %29, double noundef %32, double noundef %35, double noundef %38, double noundef %39)
  br label %68

41:                                               ; preds = %7
  %42 = load ptr, ptr %14, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  %50 = load double, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %16, align 8, !tbaa !20
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.57, double noundef %50, double noundef %53, double noundef %56) #8
  %58 = load ptr, ptr %15, align 8, !tbaa !26
  %59 = load double, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %17, align 8, !tbaa !20
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !11
  %63 = load ptr, ptr %17, align 8, !tbaa !20
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = load double, ptr %12, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.58, double noundef %59, double noundef %62, double noundef %65, double noundef %66) #8
  br label %68

68:                                               ; preds = %48, %25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ComputeError(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load double, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = call i32 @ComputeSolution(double noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !4
  %21 = call i32 @check_retval(ptr noundef %13, ptr noundef @.str.55, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !11
  %40 = fmul double %36, %39
  %41 = call double @llvm.fmuladd.f64(double %30, double %33, double %40)
  %42 = fsub double %41, 1.000000e+00
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  store double %42, ptr %43, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = call i32 @CVodeGetNumSteps(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.59, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = call i32 @CVodeGetNumRhsEvals(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.60, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.61, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = call i32 @CVodeGetNumErrTestFails(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %3, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.62, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %23, ptr noundef %8)
  store i32 %24, ptr %3, align 4, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.63, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.64, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = call i32 @CVodeGetNumJacEvals(ptr noundef %29, ptr noundef %7)
  store i32 %30, ptr %3, align 4, !tbaa !4
  %31 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.65, i32 noundef 1)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %33 = load i64, ptr %4, align 8, !tbaa !44
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %33)
  %35 = load i64, ptr %5, align 8, !tbaa !44
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i64 noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !44
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i64 noundef %37)
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !44
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !44
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %43)
  %45 = load i64, ptr %10, align 8, !tbaa !44
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNDenseMatrix_Data(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @InputHelp() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ComputeSolution(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.UserData_, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !43
  %13 = load double, ptr %4, align 8, !tbaa !11
  %14 = fmul double %12, %13
  %15 = call double @cos(double noundef %14) #8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds double, ptr %16, i64 0
  store double %15, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.UserData_, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = load double, ptr %4, align 8, !tbaa !11
  %22 = fmul double %20, %21
  %23 = call double @sin(double noundef %22) #8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds double, ptr %24, i64 1
  store double %23, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9UserData_", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!29, !12, i64 24}
!29 = !{!"UserData_", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!30 = !{!29, !12, i64 32}
!31 = !{!29, !5, i64 40}
!32 = !{!29, !5, i64 44}
!33 = !{!29, !5, i64 52}
!34 = !{!29, !5, i64 8}
!35 = !{!29, !12, i64 16}
!36 = !{!29, !5, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p3 omnipotent char", !10, i64 0}
!43 = !{!29, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
