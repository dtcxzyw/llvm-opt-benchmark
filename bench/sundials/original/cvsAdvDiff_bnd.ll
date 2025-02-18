target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\0A2-D Advection-Diffusion Equation\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Total system size = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Tolerance parameters: reltol = %g   abstol = %g\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"At t = %g      max.norm(u) =%14.6e \0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"At t = %4.2f   max.norm(u) =%14.6e   nst = %4ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"nst = %-6ld nfe  = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"nni = %-6ld ncfn = %-6ld netf = %ld\0A \0A\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !12
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %19, ptr %16, align 4, !tbaa !14
  %20 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = call ptr @N_VNew_Serial(i64 noundef 50, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.1, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %5, align 8, !tbaa !18
  store double 1.000000e-05, ptr %6, align 8, !tbaa !18
  %31 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %31, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = call i32 @check_retval(ptr noundef %32, ptr noundef @.str.2, i32 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store double 0x3FC745D1745D1746, ptr %38, align 8, !tbaa !20
  store double 0x3FC745D1745D1746, ptr %3, align 8, !tbaa !18
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  store double 0x3FC5555555555555, ptr %40, align 8, !tbaa !22
  store double 0x3FC5555555555555, ptr %4, align 8, !tbaa !18
  %41 = load double, ptr %3, align 8, !tbaa !18
  %42 = load double, ptr %3, align 8, !tbaa !18
  %43 = fmul double %41, %42
  %44 = fdiv double 1.000000e+00, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  store double %44, ptr %46, align 8, !tbaa !23
  %47 = load double, ptr %3, align 8, !tbaa !18
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double 5.000000e-01, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  store double %49, ptr %51, align 8, !tbaa !24
  %52 = load double, ptr %4, align 8, !tbaa !18
  %53 = load double, ptr %4, align 8, !tbaa !18
  %54 = fmul double %52, %53
  %55 = fdiv double 1.000000e+00, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 4
  store double %55, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  call void @SetIC(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = call i32 @check_retval(ptr noundef %62, ptr noundef @.str.3, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

66:                                               ; preds = %36
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call i32 @CVodeInit(ptr noundef %67, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !14
  %70 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.4, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load double, ptr %5, align 8, !tbaa !18
  %76 = load double, ptr %6, align 8, !tbaa !18
  %77 = call i32 @CVodeSStolerances(ptr noundef %74, double noundef %75, double noundef %76)
  store i32 %77, ptr %16, align 4, !tbaa !14
  %78 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.5, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = call i32 @CVodeSetUserData(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !14
  %85 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.6, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = call ptr @SUNBandMatrix(i64 noundef 50, i64 noundef 5, i64 noundef 5, ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = call i32 @check_retval(ptr noundef %91, ptr noundef @.str.7, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = call ptr @SUNLinSol_Band(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !12
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = call i32 @check_retval(ptr noundef %100, ptr noundef @.str.8, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = call i32 @CVodeSetLinearSolver(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !14
  %109 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = call i32 @CVodeSetJacFn(ptr noundef %113, ptr noundef @Jac)
  store i32 %114, ptr %16, align 4, !tbaa !14
  %115 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call double @N_VMaxNorm(ptr noundef %119)
  store double %120, ptr %9, align 8, !tbaa !18
  %121 = load double, ptr %5, align 8, !tbaa !18
  %122 = load double, ptr %6, align 8, !tbaa !18
  %123 = load double, ptr %9, align 8, !tbaa !18
  call void @PrintHeader(double noundef %121, double noundef %122, double noundef %123)
  store i32 1, ptr %15, align 4, !tbaa !14
  store double 1.000000e-01, ptr %8, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %144, %118
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = icmp sle i32 %125, 10
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  %129 = load double, ptr %8, align 8, !tbaa !18
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = call i32 @CVode(ptr noundef %128, double noundef %129, ptr noundef %130, ptr noundef %7, i32 noundef 1)
  store i32 %131, ptr %16, align 4, !tbaa !14
  %132 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.11, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %149

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = call double @N_VMaxNorm(ptr noundef %136)
  store double %137, ptr %9, align 8, !tbaa !18
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = call i32 @CVodeGetNumSteps(ptr noundef %138, ptr noundef %17)
  store i32 %139, ptr %16, align 4, !tbaa !14
  %140 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.12, i32 noundef 1)
  %141 = load double, ptr %7, align 8, !tbaa !18
  %142 = load double, ptr %9, align 8, !tbaa !18
  %143 = load i64, ptr %17, align 8, !tbaa !26
  call void @PrintOutput(double noundef %141, double noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %15, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !14
  %147 = load double, ptr %8, align 8, !tbaa !18
  %148 = fadd double %147, 1.000000e-01
  store double %148, ptr %8, align 8, !tbaa !18
  br label %124

149:                                              ; preds = %134, %124
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %151)
  call void @CVodeFree(ptr noundef %12)
  %152 = load ptr, ptr %14, align 8, !tbaa !12
  %153 = call i32 @SUNLinSolFree(ptr noundef %152)
  %154 = load ptr, ptr %13, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %155) #6
  %156 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %149, %117, %111, %103, %94, %87, %80, %72, %65, %35, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %158 = load i32, ptr %1, align 4
  ret i32 %158
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.29, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.30, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.31, ptr noundef %42) #6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !20
  store double %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !22
  store double %17, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !34
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %64, %2
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8, !tbaa !18
  %27 = fmul double %25, %26
  store double %27, ptr %8, align 8, !tbaa !18
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %60, %23
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp sle i32 %29, 10
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %9, align 8, !tbaa !18
  %35 = fmul double %33, %34
  store double %35, ptr %7, align 8, !tbaa !18
  %36 = load double, ptr %7, align 8, !tbaa !18
  %37 = load double, ptr %7, align 8, !tbaa !18
  %38 = fsub double 2.000000e+00, %37
  %39 = fmul double %36, %38
  %40 = load double, ptr %8, align 8, !tbaa !18
  %41 = fmul double %39, %40
  %42 = load double, ptr %8, align 8, !tbaa !18
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %41, %43
  %45 = load double, ptr %7, align 8, !tbaa !18
  %46 = fmul double 5.000000e+00, %45
  %47 = load double, ptr %8, align 8, !tbaa !18
  %48 = fmul double %46, %47
  %49 = call double @exp(double noundef %48) #6, !tbaa !14
  %50 = fmul double %44, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 5
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  store double %50, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !14
  br label %28

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !14
  br label %20

67:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %21, align 8, !tbaa !34
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %29, ptr %24, align 8, !tbaa !9
  %30 = load ptr, ptr %24, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !23
  store double %32, ptr %14, align 8, !tbaa !18
  %33 = load ptr, ptr %24, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !24
  store double %35, ptr %15, align 8, !tbaa !18
  %36 = load ptr, ptr %24, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8, !tbaa !25
  store double %38, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %162, %4
  %40 = load i32, ptr %23, align 4, !tbaa !14
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %165

42:                                               ; preds = %39
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %158, %42
  %44 = load i32, ptr %22, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 10
  br i1 %45, label %46, label %161

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8, !tbaa !34
  %48 = load i32, ptr %23, align 4, !tbaa !14
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %22, align 4, !tbaa !14
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 5
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %47, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !18
  store double %56, ptr %9, align 8, !tbaa !18
  %57 = load i32, ptr %23, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %72

60:                                               ; preds = %46
  %61 = load ptr, ptr %20, align 8, !tbaa !34
  %62 = load i32, ptr %23, align 4, !tbaa !14
  %63 = sub nsw i32 %62, 1
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %22, align 4, !tbaa !14
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %66, 5
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %61, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %60, %59
  %73 = phi double [ 0.000000e+00, %59 ], [ %71, %60 ]
  store double %73, ptr %10, align 8, !tbaa !18
  %74 = load i32, ptr %23, align 4, !tbaa !14
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !34
  %79 = load i32, ptr %23, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %22, align 4, !tbaa !14
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 %83, 5
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %78, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %77, %76
  %90 = phi double [ 0.000000e+00, %76 ], [ %88, %77 ]
  store double %90, ptr %11, align 8, !tbaa !18
  %91 = load i32, ptr %22, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !34
  %96 = load i32, ptr %23, align 4, !tbaa !14
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %22, align 4, !tbaa !14
  %99 = sub nsw i32 %98, 1
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %100, 5
  %102 = add nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %95, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %94, %93
  %107 = phi double [ 0.000000e+00, %93 ], [ %105, %94 ]
  store double %107, ptr %12, align 8, !tbaa !18
  %108 = load i32, ptr %22, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %20, align 8, !tbaa !34
  %113 = load i32, ptr %23, align 4, !tbaa !14
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %22, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 5
  %119 = add nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %112, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %111, %110
  %124 = phi double [ 0.000000e+00, %110 ], [ %122, %111 ]
  store double %124, ptr %13, align 8, !tbaa !18
  %125 = load double, ptr %14, align 8, !tbaa !18
  %126 = load double, ptr %12, align 8, !tbaa !18
  %127 = load double, ptr %9, align 8, !tbaa !18
  %128 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %127, double %126)
  %129 = load double, ptr %13, align 8, !tbaa !18
  %130 = fadd double %128, %129
  %131 = fmul double %125, %130
  store double %131, ptr %17, align 8, !tbaa !18
  %132 = load double, ptr %15, align 8, !tbaa !18
  %133 = load double, ptr %13, align 8, !tbaa !18
  %134 = load double, ptr %12, align 8, !tbaa !18
  %135 = fsub double %133, %134
  %136 = fmul double %132, %135
  store double %136, ptr %18, align 8, !tbaa !18
  %137 = load double, ptr %16, align 8, !tbaa !18
  %138 = load double, ptr %11, align 8, !tbaa !18
  %139 = load double, ptr %9, align 8, !tbaa !18
  %140 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %139, double %138)
  %141 = load double, ptr %10, align 8, !tbaa !18
  %142 = fadd double %140, %141
  %143 = fmul double %137, %142
  store double %143, ptr %19, align 8, !tbaa !18
  %144 = load double, ptr %17, align 8, !tbaa !18
  %145 = load double, ptr %18, align 8, !tbaa !18
  %146 = fadd double %144, %145
  %147 = load double, ptr %19, align 8, !tbaa !18
  %148 = fadd double %146, %147
  %149 = load ptr, ptr %21, align 8, !tbaa !34
  %150 = load i32, ptr %23, align 4, !tbaa !14
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %22, align 4, !tbaa !14
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 %153, 5
  %155 = add nsw i32 %151, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %149, i64 %156
  store double %148, ptr %157, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %123
  %159 = load i32, ptr %22, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4, !tbaa !14
  br label %43

161:                                              ; preds = %43
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !14
  br label %39

165:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %24, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !23
  store double %28, ptr %21, align 8, !tbaa !18
  %29 = load ptr, ptr %24, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !24
  store double %31, ptr %22, align 8, !tbaa !18
  %32 = load ptr, ptr %24, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !25
  store double %34, ptr %23, align 8, !tbaa !18
  store i64 1, ptr %18, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %113, %8
  %36 = load i64, ptr %18, align 8, !tbaa !26
  %37 = icmp sle i64 %36, 5
  br i1 %37, label %38, label %116

38:                                               ; preds = %35
  store i64 1, ptr %17, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %109, %38
  %40 = load i64, ptr %17, align 8, !tbaa !26
  %41 = icmp sle i64 %40, 10
  br i1 %41, label %42, label %112

42:                                               ; preds = %39
  %43 = load i64, ptr %18, align 8, !tbaa !26
  %44 = sub nsw i64 %43, 1
  %45 = load i64, ptr %17, align 8, !tbaa !26
  %46 = sub nsw i64 %45, 1
  %47 = mul nsw i64 %46, 5
  %48 = add nsw i64 %44, %47
  store i64 %48, ptr %19, align 8, !tbaa !26
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = load i64, ptr %19, align 8, !tbaa !26
  %51 = call ptr @SUNBandMatrix_Column(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !34
  %52 = load double, ptr %23, align 8, !tbaa !18
  %53 = load double, ptr %21, align 8, !tbaa !18
  %54 = fadd double %52, %53
  %55 = fmul double -2.000000e+00, %54
  %56 = load ptr, ptr %20, align 8, !tbaa !34
  %57 = load i64, ptr %19, align 8, !tbaa !26
  %58 = load i64, ptr %19, align 8, !tbaa !26
  %59 = sub nsw i64 %57, %58
  %60 = getelementptr inbounds double, ptr %56, i64 %59
  store double %55, ptr %60, align 8, !tbaa !18
  %61 = load i64, ptr %17, align 8, !tbaa !26
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %42
  %64 = load double, ptr %21, align 8, !tbaa !18
  %65 = load double, ptr %22, align 8, !tbaa !18
  %66 = fadd double %64, %65
  %67 = load ptr, ptr %20, align 8, !tbaa !34
  %68 = load i64, ptr %19, align 8, !tbaa !26
  %69 = sub nsw i64 %68, 5
  %70 = load i64, ptr %19, align 8, !tbaa !26
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  store double %66, ptr %72, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %63, %42
  %74 = load i64, ptr %17, align 8, !tbaa !26
  %75 = icmp ne i64 %74, 10
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load double, ptr %21, align 8, !tbaa !18
  %78 = load double, ptr %22, align 8, !tbaa !18
  %79 = fsub double %77, %78
  %80 = load ptr, ptr %20, align 8, !tbaa !34
  %81 = load i64, ptr %19, align 8, !tbaa !26
  %82 = add nsw i64 %81, 5
  %83 = load i64, ptr %19, align 8, !tbaa !26
  %84 = sub nsw i64 %82, %83
  %85 = getelementptr inbounds double, ptr %80, i64 %84
  store double %79, ptr %85, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %76, %73
  %87 = load i64, ptr %18, align 8, !tbaa !26
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load double, ptr %23, align 8, !tbaa !18
  %91 = load ptr, ptr %20, align 8, !tbaa !34
  %92 = load i64, ptr %19, align 8, !tbaa !26
  %93 = sub nsw i64 %92, 1
  %94 = load i64, ptr %19, align 8, !tbaa !26
  %95 = sub nsw i64 %93, %94
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  store double %90, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %89, %86
  %98 = load i64, ptr %18, align 8, !tbaa !26
  %99 = icmp ne i64 %98, 5
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load double, ptr %23, align 8, !tbaa !18
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  %103 = load i64, ptr %19, align 8, !tbaa !26
  %104 = add nsw i64 %103, 1
  %105 = load i64, ptr %19, align 8, !tbaa !26
  %106 = sub nsw i64 %104, %105
  %107 = getelementptr inbounds double, ptr %102, i64 %106
  store double %101, ptr %107, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %100, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %17, align 8, !tbaa !26
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %17, align 8, !tbaa !26
  br label %39

112:                                              ; preds = %39
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %18, align 8, !tbaa !26
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %18, align 8, !tbaa !26
  br label %35

116:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare double @N_VMaxNorm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !18
  store double %2, ptr %6, align 8, !tbaa !18
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 10, i32 noundef 5)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef 50)
  %10 = load double, ptr %4, align 8, !tbaa !18
  %11 = load double, ptr %5, align 8, !tbaa !18
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %10, double noundef %11)
  %13 = load double, ptr %6, align 8, !tbaa !18
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef 0.000000e+00, double noundef %13)
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load double, ptr %4, align 8, !tbaa !18
  %8 = load double, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %7, double noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 @CVodeGetNumSteps(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4, !tbaa !14
  %14 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.12, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 @CVodeGetNumRhsEvals(ptr noundef %15, ptr noundef %5)
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.19, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %3, align 4, !tbaa !14
  %20 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.20, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call i32 @CVodeGetNumErrTestFails(ptr noundef %21, ptr noundef %7)
  store i32 %22, ptr %3, align 4, !tbaa !14
  %23 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.21, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %3, align 4, !tbaa !14
  %26 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.22, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %27, ptr noundef %9)
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.23, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = call i32 @CVodeGetNumJacEvals(ptr noundef %30, ptr noundef %10)
  store i32 %31, ptr %3, align 4, !tbaa !14
  %32 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.24, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %33, ptr noundef %11)
  store i32 %34, ptr %3, align 4, !tbaa !14
  %35 = call i32 @check_retval(ptr noundef %3, ptr noundef @.str.25, i32 noundef 1)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = load i64, ptr %11, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %43 = load i64, ptr %8, align 8, !tbaa !26
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!22 = !{!21, !19, i64 8}
!23 = !{!21, !19, i64 16}
!24 = !{!21, !19, i64 24}
!25 = !{!21, !19, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !6, i64 0}
