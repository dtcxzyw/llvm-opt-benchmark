target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProgramArgs = type { i32, i32, i32, i32, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"\0A   Begin time-dependent damped harmonic oscillator problem\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"t = %.6Lf, q(t) = %.6Lf, H = %.6Lf\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"--order\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"--dt\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"--use-compensated-sums\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"--disable-tstop\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ERROR: unrecognized argument %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [151 x i8] c"ark_damped_harmonic_symplectic: an ARKODE example demonstrating the SPRKStep time-stepping module solving a time-dependent damped harmonic oscillator\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"  --order <int>               the order of the method to use (default 4)\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"  --dt <Real>                 the fixed-time step size to use (default 0.01)\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"  --nout <int>                the number of output times (default 100)\0A\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"  --use-compensated-sums      turns on compensated summation in ARKODE where applicable\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"  --disable-tstop             turns off tstop mode\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"\0AERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ProgramArgs, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 0x7FF8000000000000, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 0x7FF8000000000000, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @ParseArgs(i32 noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !20
  store i32 %30, ptr %15, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  store i32 %32, ptr %16, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !23
  store i32 %34, ptr %17, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !24
  store double %36, ptr %18, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !25
  store double %38, ptr %19, align 8, !tbaa !17
  %39 = load double, ptr %18, align 8, !tbaa !17
  %40 = fsub double %39, 0.000000e+00
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, ptr %20, align 8, !tbaa !17
  %44 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %7)
  store i32 %44, ptr %14, align 4, !tbaa !4
  %45 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

48:                                               ; preds = %28
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double 0.000000e+00, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double 1.000000e+00, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call ptr @SPRKStepCreate(ptr noundef @qdot, ptr noundef @pdot, double noundef 0.000000e+00, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = call i32 @ARKodeSetOrder(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !4
  %64 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.2, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

67:                                               ; preds = %48
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.3, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !19
  %76 = load double, ptr %19, align 8, !tbaa !17
  %77 = call i32 @ARKodeSetFixedStep(ptr noundef %75, double noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !4
  %78 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.4, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = load double, ptr %18, align 8, !tbaa !17
  %84 = load double, ptr %19, align 8, !tbaa !17
  %85 = fdiv double %83, %84
  %86 = call double @llvm.ceil.f64(double %85)
  %87 = fptosi double %86 to i64
  %88 = add nsw i64 %87, 2
  %89 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %82, i64 noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !4
  %90 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.5, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

93:                                               ; preds = %81
  store double 0.000000e+00, ptr %11, align 8, !tbaa !17
  %94 = load double, ptr %20, align 8, !tbaa !17
  %95 = fadd double 0.000000e+00, %94
  store double %95, ptr %10, align 8, !tbaa !17
  %96 = load ptr, ptr @stdout, align 8, !tbaa !26
  %97 = load double, ptr %11, align 8, !tbaa !17
  %98 = fpext double %97 to x86_fp80
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !17
  %102 = fpext double %101 to x86_fp80
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load double, ptr %11, align 8, !tbaa !17
  %105 = call double @Hamiltonian(ptr noundef %103, double noundef %104)
  %106 = fpext double %105 to x86_fp80
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6, x86_fp80 noundef %98, x86_fp80 noundef %102, x86_fp80 noundef %106) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %156, %93
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !19
  %118 = load double, ptr %10, align 8, !tbaa !17
  %119 = call i32 @ARKodeSetStopTime(ptr noundef %117, double noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = load double, ptr %10, align 8, !tbaa !17
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = call i32 @ARKodeEvolve(ptr noundef %121, double noundef %122, ptr noundef %123, ptr noundef %11, i32 noundef 1)
  store i32 %124, ptr %14, align 4, !tbaa !4
  %125 = load ptr, ptr @stdout, align 8, !tbaa !26
  %126 = load double, ptr %11, align 8, !tbaa !17
  %127 = fpext double %126 to x86_fp80
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = fpext double %130 to x86_fp80
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = load double, ptr %11, align 8, !tbaa !17
  %134 = call double @Hamiltonian(ptr noundef %132, double noundef %133)
  %135 = fpext double %134 to x86_fp80
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.6, x86_fp80 noundef %127, x86_fp80 noundef %131, x86_fp80 noundef %135) #7
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %120
  %140 = load double, ptr %20, align 8, !tbaa !17
  %141 = load double, ptr %10, align 8, !tbaa !17
  %142 = fadd double %141, %140
  store double %142, ptr %10, align 8, !tbaa !17
  %143 = load double, ptr %10, align 8, !tbaa !17
  %144 = load double, ptr %18, align 8, !tbaa !17
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load double, ptr %18, align 8, !tbaa !17
  br label %150

148:                                              ; preds = %139
  %149 = load double, ptr %10, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi double [ %147, %146 ], [ %149, %148 ]
  store double %151, ptr %10, align 8, !tbaa !17
  br label %155

152:                                              ; preds = %120
  %153 = load ptr, ptr @stderr, align 8, !tbaa !26
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.7) #7
  br label %159

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !4
  br label %108

159:                                              ; preds = %152, %108
  %160 = load ptr, ptr @stdout, align 8, !tbaa !26
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.8) #7
  %162 = load ptr, ptr %12, align 8, !tbaa !19
  %163 = load ptr, ptr @stdout, align 8, !tbaa !26
  %164 = call i32 @ARKodePrintAllStats(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %165)
  call void @ARKodeFree(ptr noundef %12)
  %166 = call i32 @SUNContext_Free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %159, %92, %80, %73, %66, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseArgs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %12, i32 0, i32 1
  store i32 8, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %18, i32 0, i32 4
  store double 0x403F6A7A2955385E, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %20, i32 0, i32 5
  store double 1.000000e-03, ptr %21, align 8, !tbaa !25
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %147, %3
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %150

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.9) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @atoi(ptr noundef %41) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !20
  br label %146

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.10) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call double @atof(ptr noundef %60) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %62, i32 0, i32 4
  store double %61, ptr %63, align 8, !tbaa !24
  br label %145

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.11) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = call double @atof(ptr noundef %79) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %81, i32 0, i32 5
  store double %80, ptr %82, align 8, !tbaa !25
  br label %144

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.12) #8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = call i32 @atoi(ptr noundef %98) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !23
  br label %143

102:                                              ; preds = %83
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.13) #8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %111, i32 0, i32 2
  store i32 1, ptr %112, align 8, !tbaa !22
  br label %142

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.14) #8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4, !tbaa !28
  br label %141

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.15) #8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

133:                                              ; preds = %124
  %134 = load ptr, ptr @stderr, align 8, !tbaa !26
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.16, ptr noundef %139) #7
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %91
  br label %144

144:                                              ; preds = %143, %72
  br label %145

145:                                              ; preds = %144, %53
  br label %146

146:                                              ; preds = %145, %34
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !4
  br label %22

150:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.24, ptr noundef %29, i32 noundef %31) #7
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.25, ptr noundef %42) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !17
  store double %18, ptr %11, align 8, !tbaa !17
  %19 = load double, ptr %11, align 8, !tbaa !17
  %20 = load double, ptr %5, align 8, !tbaa !17
  %21 = call double @F(double noundef %20)
  %22 = fneg double %21
  %23 = call double @exp(double noundef %22) #7, !tbaa !4
  %24 = fmul double %19, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds double, ptr %25, i64 1
  store double %24, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !17
  store double %19, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !17
  store double %22, ptr %12, align 8, !tbaa !17
  %23 = load double, ptr %5, align 8, !tbaa !17
  %24 = call double @F(double noundef %23)
  %25 = load double, ptr %11, align 8, !tbaa !17
  %26 = load double, ptr %5, align 8, !tbaa !17
  %27 = call double @omega(double noundef %26)
  %28 = load double, ptr %5, align 8, !tbaa !17
  %29 = call double @omega(double noundef %28)
  %30 = fmul double %27, %29
  %31 = load double, ptr %12, align 8, !tbaa !17
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %24, double %25, double %32)
  %34 = fneg double %33
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %34, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal double @Hamiltonian(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !17
  store double %13, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !17
  store double %16, ptr %8, align 8, !tbaa !17
  %17 = load double, ptr %7, align 8, !tbaa !17
  %18 = load double, ptr %7, align 8, !tbaa !17
  %19 = fmul double %17, %18
  %20 = load double, ptr %4, align 8, !tbaa !17
  %21 = call double @F(double noundef %20)
  %22 = fneg double %21
  %23 = call double @exp(double noundef %22) #7, !tbaa !4
  %24 = fmul double %19, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = load double, ptr %4, align 8, !tbaa !17
  %27 = call double @omega(double noundef %26)
  %28 = load double, ptr %4, align 8, !tbaa !17
  %29 = call double @omega(double noundef %28)
  %30 = fmul double %27, %29
  %31 = load double, ptr %8, align 8, !tbaa !17
  %32 = fmul double %30, %31
  %33 = load double, ptr %8, align 8, !tbaa !17
  %34 = fmul double %32, %33
  %35 = load double, ptr %4, align 8, !tbaa !17
  %36 = call double @F(double noundef %35)
  %37 = call double @exp(double noundef %36) #7, !tbaa !4
  %38 = fmul double %34, %37
  %39 = fdiv double %38, 2.000000e+00
  %40 = fadd double %25, %39
  store double %40, ptr %5, align 8, !tbaa !17
  %41 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %41
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #7
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !26
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.17) #7
  %3 = load ptr, ptr @stderr, align 8, !tbaa !26
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.18) #7
  %5 = load ptr, ptr @stderr, align 8, !tbaa !26
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.19) #7
  %7 = load ptr, ptr @stderr, align 8, !tbaa !26
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !26
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21) #7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !26
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.22) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @F(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = fdiv double %3, 0x400921FB54442D18
  %5 = call double @sin(double noundef %4) #7, !tbaa !4
  %6 = fmul double 1.800000e-02, %5
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal double @omega(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = fdiv double %3, 2.000000e+00
  %5 = call double @cos(double noundef %4) #7, !tbaa !4
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !5, i64 4}
!24 = !{!21, !18, i64 16}
!25 = !{!21, !18, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!21, !5, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
