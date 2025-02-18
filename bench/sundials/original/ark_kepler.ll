target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProgramArgs = type { i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.ProblemResult = type { ptr, double, i32 }
%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }
%struct.anon = type { double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SolveProblem\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SAb_ERK_8_4_5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Order of accuracy wrt solution:    expected = %d, max = %.4Lf,  avg = %.4Lf,  overall = %.4Lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"Order of accuracy wrt Hamiltonian: expected = %d, max = %.4Lf,  avg = %.4Lf,  overall = %.4Lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c">>> FAILURE: computed order of accuracy wrt solution is below expected (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c">>> FAILURE: computed order of accuracy wrt Hamiltonian is below expected (%d)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"\0AERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--step-mode\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"adapt\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"ERROR: --step-mode must be 'fixed' or 'adapt'\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--stepper\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SPRK\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ERK\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"ERROR: --stepper must be 'SPRK' or 'ERK'\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"--method\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--dt\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"--count-orbits\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"--disable-tstop\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"--use-compensated-sums\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"--check-order\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"ERROR: unrecognized argument %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_4_4\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ARKODE_ZONNEVELD_5_3_4\00", align 1
@.str.31 = private unnamed_addr constant [106 x i8] c"ark_kepler: an ARKODE example demonstrating the SPRKStep time-stepping module solving the Kepler problem\0A\00", align 1
@.str.32 = private unnamed_addr constant [101 x i8] c"  --step-mode <fixed, adapt>  should we use a fixed time-step or adaptive time-step (default fixed)\0A\00", align 1
@.str.33 = private unnamed_addr constant [99 x i8] c"  --stepper <SPRK, ERK>       should we use SPRKStep or ARKStep with an ERK method (default SPRK)\0A\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"  --method <string>           which method to use (default ARKODE_SPRK_MCLACHLAN_4_4)\0A\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"  --use-compensated-sums      turns on compensated summation in ARKODE where applicable\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"  --disable-tstop             turns off tstop mode\0A\00", align 1
@.str.37 = private unnamed_addr constant [114 x i8] c"  --dt <Real>                 the fixed-time step size to use if fixed time stepping is turned on (default 0.01)\0A\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"  --tf <Real>                 the final time for the simulation (default 100)\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"  --nout <int>                the number of output times (default 100)\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"  --count-orbits              use rootfinding to count the number of completed orbits\0A\00", align 1
@.str.41 = private unnamed_addr constant [116 x i8] c"  --check-order               compute the order of the method used and check if it is within range of the expected\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"\0A   Begin Kepler Problem\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ARKodeRootInit\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"SPRKStepSetMethodName\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"ERROR: adaptive time-steps are not supported with SPRKStep\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ARKODE_DIRK_NONE\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"ARKStepSetTableName\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"ark_kepler_conserved_%s-dt-%.2e.txt\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"ark_kepler_solution_%s-dt-%.2e.txt\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"ark_kepler_times_%s-dt-%.2e.txt\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@stdout = external global ptr, align 8
@.str.57 = private unnamed_addr constant [45 x i8] c"t = %.4Lf, H(p,q) = %.16Lf, L(p,q) = %.16Lf\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%.16Lf\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"%.16Lf, %.16Lf\0A\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ROOT RETURN:\09\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"  g[0] = %3d, y[0] = %3Lg, y[1] = %3Lg, num. orbits is now %.2Lf\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"t = %.4Lf, H(p,q)-H0 = %.16Le, L(p,q)-L0 = %.16Le\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Problem Arguments:\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"  stepper:              %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"  step mode:            %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"  use tstop:            %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"  use compensated sums: %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"  dt:                   %Lg\0A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"  Tf:                   %Lg\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"  nout:                 %d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ProgramArgs, align 8
  %7 = alloca %struct.ProblemResult, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x double], align 16
  %13 = alloca [8 x double], align 16
  %14 = alloca [8 x double], align 16
  %15 = alloca [8 x double], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %33 = alloca double, align 8
  %34 = alloca [8 x double], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  %38 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %8)
  store i32 %38, ptr %9, align 4, !tbaa !4
  %39 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %357

42:                                               ; preds = %2
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @ParseArgs(i32 noundef %43, ptr noundef %44, ptr noundef %6)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %357

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = call i32 @SolveProblem(ptr noundef %6, ptr noundef %7, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !4
  %58 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %357

61:                                               ; preds = %55
  br label %353

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %66 = load ptr, ptr %16, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !23
  store i32 %68, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = call ptr @N_VClone(ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %72 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @N_VClone(ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 0.000000e+00, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store double 0.000000e+00, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store double 0.000000e+00, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store double 0.000000e+00, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store double 0.000000e+00, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store double 0.000000e+00, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store double 0.000000e+00, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0.000000e+00, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store double 0.000000e+00, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store double 5.000000e-01, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = icmp sge i32 %75, 3
  %77 = select i1 %76, double 1.000000e-01, double 1.000000e-03
  store double %77, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %78 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !28
  store i32 %79, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %80 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !29
  store i32 %81, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %82 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %83, ptr %37, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 7
  store double 1.000000e-03, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 0
  store i32 0, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  store i32 1, ptr %86, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 9
  store ptr @.str.2, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %16, align 8, !tbaa !21
  call void @ARKodeSPRKTable_Free(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = call i32 @SolveProblem(ptr noundef %6, ptr noundef %7, ptr noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !4
  %91 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %350

94:                                               ; preds = %62
  %95 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load ptr, ptr %18, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %35, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 0
  store i32 %98, ptr %99, align 8, !tbaa !28
  %100 = load i32, ptr %36, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  store i32 %100, ptr %101, align 4, !tbaa !29
  %102 = load ptr, ptr %37, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 9
  store ptr %102, ptr %103, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %117, %94
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load double, ptr %33, align 8, !tbaa !27
  %109 = load double, ptr %32, align 8, !tbaa !27
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double noundef %109, double noundef %111) #8, !tbaa !4
  %113 = fmul double %108, %112
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %115
  store double %113, ptr %116, align 8, !tbaa !27
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !4
  br label %104

120:                                              ; preds = %104
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %290, %120
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %293

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 7
  store double %128, ptr %129, align 8, !tbaa !31
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = call i32 @SolveProblem(ptr noundef %6, ptr noundef %7, ptr noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !4
  %132 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %350

135:                                              ; preds = %124
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %137 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load ptr, ptr %18, align 8, !tbaa !26
  %140 = load ptr, ptr %19, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %138, double noundef -1.000000e+00, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %19, align 8, !tbaa !26
  %142 = load ptr, ptr %19, align 8, !tbaa !26
  %143 = call double @N_VDotProd(ptr noundef %141, ptr noundef %142)
  %144 = fcmp ole double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %19, align 8, !tbaa !26
  %148 = load ptr, ptr %19, align 8, !tbaa !26
  %149 = call double @N_VDotProd(ptr noundef %147, ptr noundef %148)
  %150 = call double @sqrt(double noundef %149) #8, !tbaa !4
  br label %151

151:                                              ; preds = %146, %145
  %152 = phi double [ 0.000000e+00, %145 ], [ %150, %146 ]
  %153 = load ptr, ptr %19, align 8, !tbaa !26
  %154 = call i64 @N_VGetLength(ptr noundef %153)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %152, %155
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x double], ptr %14, i64 0, i64 %158
  store double %156, ptr %159, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x double], ptr %15, i64 0, i64 %164
  store double %162, ptr %165, align 8, !tbaa !27
  %166 = load double, ptr %20, align 8, !tbaa !27
  %167 = fadd double %166, 1.000000e+00
  store double %167, ptr %20, align 8, !tbaa !27
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !27
  %172 = call double @log(double noundef %171) #8, !tbaa !4
  %173 = load double, ptr %21, align 8, !tbaa !27
  %174 = fadd double %173, %172
  store double %174, ptr %21, align 8, !tbaa !27
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !27
  %179 = call double @log(double noundef %178) #8, !tbaa !4
  %180 = load double, ptr %22, align 8, !tbaa !27
  %181 = fadd double %180, %179
  store double %181, ptr %22, align 8, !tbaa !27
  %182 = load i32, ptr %11, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !27
  %186 = call double @log(double noundef %185) #8, !tbaa !4
  %187 = load i32, ptr %11, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !27
  %191 = call double @log(double noundef %190) #8, !tbaa !4
  %192 = load double, ptr %23, align 8, !tbaa !27
  %193 = call double @llvm.fmuladd.f64(double %186, double %191, double %192)
  store double %193, ptr %23, align 8, !tbaa !27
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x double], ptr %14, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !27
  %198 = call double @log(double noundef %197) #8, !tbaa !4
  %199 = load double, ptr %24, align 8, !tbaa !27
  %200 = fadd double %199, %198
  store double %200, ptr %24, align 8, !tbaa !27
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x double], ptr %14, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !27
  %205 = call double @log(double noundef %204) #8, !tbaa !4
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !27
  %210 = call double @log(double noundef %209) #8, !tbaa !4
  %211 = load double, ptr %25, align 8, !tbaa !27
  %212 = call double @llvm.fmuladd.f64(double %205, double %210, double %211)
  store double %212, ptr %25, align 8, !tbaa !27
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x double], ptr %15, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !27
  %217 = call double @log(double noundef %216) #8, !tbaa !4
  %218 = load double, ptr %26, align 8, !tbaa !27
  %219 = fadd double %218, %217
  store double %219, ptr %26, align 8, !tbaa !27
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x double], ptr %15, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !27
  %224 = call double @log(double noundef %223) #8, !tbaa !4
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !27
  %229 = call double @log(double noundef %228) #8, !tbaa !4
  %230 = load double, ptr %27, align 8, !tbaa !27
  %231 = call double @llvm.fmuladd.f64(double %224, double %229, double %230)
  store double %231, ptr %27, align 8, !tbaa !27
  %232 = load i32, ptr %11, align 4, !tbaa !4
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %289

234:                                              ; preds = %151
  %235 = load i32, ptr %11, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x double], ptr %14, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !27
  %239 = load i32, ptr %11, align 4, !tbaa !4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x double], ptr %14, i64 0, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !27
  %244 = fdiv double %238, %243
  %245 = call double @log(double noundef %244) #8, !tbaa !4
  %246 = load i32, ptr %11, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !27
  %250 = load i32, ptr %11, align 4, !tbaa !4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !27
  %255 = fdiv double %249, %254
  %256 = call double @log(double noundef %255) #8, !tbaa !4
  %257 = fdiv double %245, %256
  %258 = load i32, ptr %11, align 4, !tbaa !4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 %260
  store double %257, ptr %261, align 8, !tbaa !27
  %262 = load i32, ptr %11, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x double], ptr %15, i64 0, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !27
  %266 = load i32, ptr %11, align 4, !tbaa !4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x double], ptr %15, i64 0, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !27
  %271 = fdiv double %265, %270
  %272 = call double @log(double noundef %271) #8, !tbaa !4
  %273 = load i32, ptr %11, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !27
  %277 = load i32, ptr %11, align 4, !tbaa !4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x double], ptr %34, i64 0, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !27
  %282 = fdiv double %276, %281
  %283 = call double @log(double noundef %282) #8, !tbaa !4
  %284 = fdiv double %272, %283
  %285 = load i32, ptr %11, align 4, !tbaa !4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 %287
  store double %284, ptr %288, align 8, !tbaa !27
  br label %289

289:                                              ; preds = %234, %151
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %11, align 4, !tbaa !4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !4
  br label %121

293:                                              ; preds = %121
  %294 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 0
  %295 = load i32, ptr %17, align 4, !tbaa !4
  %296 = sitofp i32 %295 to double
  %297 = load double, ptr %20, align 8, !tbaa !27
  %298 = load double, ptr %21, align 8, !tbaa !27
  %299 = load double, ptr %22, align 8, !tbaa !27
  %300 = load double, ptr %23, align 8, !tbaa !27
  %301 = load double, ptr %24, align 8, !tbaa !27
  %302 = load double, ptr %25, align 8, !tbaa !27
  %303 = call i32 @ComputeConvergence(i32 noundef 8, ptr noundef %294, double noundef %296, double noundef %297, double noundef %298, double noundef %299, double noundef %300, double noundef %301, double noundef %302, ptr noundef %30, ptr noundef %28, ptr noundef %31)
  store i32 %303, ptr %9, align 4, !tbaa !4
  %304 = load i32, ptr %17, align 4, !tbaa !4
  %305 = load double, ptr %28, align 8, !tbaa !27
  %306 = fpext double %305 to x86_fp80
  %307 = load double, ptr %30, align 8, !tbaa !27
  %308 = fpext double %307 to x86_fp80
  %309 = load double, ptr %31, align 8, !tbaa !27
  %310 = fpext double %309 to x86_fp80
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %304, x86_fp80 noundef %306, x86_fp80 noundef %308, x86_fp80 noundef %310)
  %312 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 0
  %313 = load i32, ptr %17, align 4, !tbaa !4
  %314 = sitofp i32 %313 to double
  %315 = load double, ptr %20, align 8, !tbaa !27
  %316 = load double, ptr %21, align 8, !tbaa !27
  %317 = load double, ptr %22, align 8, !tbaa !27
  %318 = load double, ptr %23, align 8, !tbaa !27
  %319 = load double, ptr %26, align 8, !tbaa !27
  %320 = load double, ptr %27, align 8, !tbaa !27
  %321 = call i32 @ComputeConvergence(i32 noundef 8, ptr noundef %312, double noundef %314, double noundef %315, double noundef %316, double noundef %317, double noundef %318, double noundef %319, double noundef %320, ptr noundef %30, ptr noundef %29, ptr noundef %31)
  store i32 %321, ptr %9, align 4, !tbaa !4
  %322 = load i32, ptr %17, align 4, !tbaa !4
  %323 = load double, ptr %29, align 8, !tbaa !27
  %324 = fpext double %323 to x86_fp80
  %325 = load double, ptr %30, align 8, !tbaa !27
  %326 = fpext double %325 to x86_fp80
  %327 = load double, ptr %31, align 8, !tbaa !27
  %328 = fpext double %327 to x86_fp80
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %322, x86_fp80 noundef %324, x86_fp80 noundef %326, x86_fp80 noundef %328)
  %330 = load double, ptr %28, align 8, !tbaa !27
  %331 = load i32, ptr %17, align 4, !tbaa !4
  %332 = sitofp i32 %331 to double
  %333 = fsub double %332, 5.000000e-01
  %334 = fcmp olt double %330, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %293
  %336 = load i32, ptr %17, align 4, !tbaa !4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %336)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %350

338:                                              ; preds = %293
  %339 = load double, ptr %29, align 8, !tbaa !27
  %340 = load i32, ptr %17, align 4, !tbaa !4
  %341 = sitofp i32 %340 to double
  %342 = fsub double %341, 5.000000e-01
  %343 = fcmp olt double %339, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i32, ptr %17, align 4, !tbaa !4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %345)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %350

347:                                              ; preds = %338
  %348 = load ptr, ptr %18, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %349)
  store i32 0, ptr %10, align 4
  br label %350

350:                                              ; preds = %347, %344, %335, %134, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %351 = load i32, ptr %10, align 4
  switch i32 %351, label %357 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %61
  %354 = getelementptr inbounds nuw %struct.ProblemResult, ptr %7, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %355)
  %356 = call i32 @SUNContext_Free(ptr noundef %8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %357

357:                                              ; preds = %353, %350, %60, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  %358 = load i32, ptr %3, align 4
  ret i32 %358
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %23, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, ptr noundef %29, i32 noundef %31) #8
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
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.10, ptr noundef %42) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

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
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %22, i32 0, i32 7
  store double 1.000000e-02, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %24, i32 0, i32 8
  store double 1.000000e+02, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %28, i32 0, i32 2
  store i32 50, ptr %29, align 8, !tbaa !42
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %254, %3
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %257

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.11) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.12) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !28
  br label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.13) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !28
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !34
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.14) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %52
  br label %253

71:                                               ; preds = %34
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.15) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %108, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.16) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !29
  br label %107

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.17) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 4, !tbaa !29
  br label %106

103:                                              ; preds = %92
  %104 = load ptr, ptr @stderr, align 8, !tbaa !34
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.18) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %89
  br label %252

108:                                              ; preds = %71
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.19) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %124, i32 0, i32 9
  store ptr %123, ptr %125, align 8, !tbaa !20
  br label %251

126:                                              ; preds = %108
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.20) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = call double @atof(ptr noundef %141) #9
  %143 = load ptr, ptr %7, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %143, i32 0, i32 7
  store double %142, ptr %144, align 8, !tbaa !31
  br label %250

145:                                              ; preds = %126
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = load i32, ptr %8, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.21) #9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %8, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = call double @atof(ptr noundef %160) #9
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %162, i32 0, i32 8
  store double %161, ptr %163, align 8, !tbaa !41
  br label %249

164:                                              ; preds = %145
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = load i32, ptr %8, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.22) #9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = call i32 @atoi(ptr noundef %179) #9
  %181 = load ptr, ptr %7, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8, !tbaa !42
  br label %248

183:                                              ; preds = %164
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.23) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %7, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %192, i32 0, i32 5
  store i32 1, ptr %193, align 4, !tbaa !38
  br label %247

194:                                              ; preds = %183
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = load i32, ptr %8, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.24) #9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %7, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %203, i32 0, i32 4
  store i32 0, ptr %204, align 8, !tbaa !40
  br label %246

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load i32, ptr %8, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.25) #9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %214, i32 0, i32 3
  store i32 1, ptr %215, align 4, !tbaa !39
  br label %245

216:                                              ; preds = %205
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load i32, ptr %8, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.26) #9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %225, i32 0, i32 6
  store i32 1, ptr %226, align 8, !tbaa !17
  br label %244

227:                                              ; preds = %216
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = load i32, ptr %8, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.27) #9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

236:                                              ; preds = %227
  %237 = load ptr, ptr @stderr, align 8, !tbaa !34
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = load i32, ptr %8, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.28, ptr noundef %242) #8
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244, %213
  br label %246

246:                                              ; preds = %245, %202
  br label %247

247:                                              ; preds = %246, %191
  br label %248

248:                                              ; preds = %247, %172
  br label %249

249:                                              ; preds = %248, %153
  br label %250

250:                                              ; preds = %249, %134
  br label %251

251:                                              ; preds = %250, %116
  br label %252

252:                                              ; preds = %251, %107
  br label %253

253:                                              ; preds = %252, %70
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4, !tbaa !4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4, !tbaa !4
  br label %30

257:                                              ; preds = %30
  %258 = load ptr, ptr %7, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = icmp ne ptr %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %268, i32 0, i32 9
  store ptr @.str.29, ptr %269, align 8, !tbaa !20
  br label %279

270:                                              ; preds = %262
  %271 = load ptr, ptr %7, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !29
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %276, i32 0, i32 9
  store ptr @.str.30, ptr %277, align 8, !tbaa !20
  br label %278

278:                                              ; preds = %275, %270
  br label %279

279:                                              ; preds = %278, %267
  br label %280

280:                                              ; preds = %279, %257
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %281

281:                                              ; preds = %280, %236, %235, %103, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SolveProblem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [256 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0x7FF8000000000000, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0x7FF8000000000000, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 0x7FF8000000000000, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store double 0.000000e+00, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !38
  store i32 %46, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !28
  store i32 %49, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !29
  store i32 %52, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %55, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %62, i32 0, i32 7
  %64 = load double, ptr %63, align 8, !tbaa !31
  store double %64, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8, !tbaa !41
  store double %67, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store double 0.000000e+00, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %68 = load double, ptr %31, align 8, !tbaa !27
  %69 = fsub double %68, 0.000000e+00
  %70 = load i32, ptr %28, align 4, !tbaa !4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store double 6.000000e-01, ptr %34, align 8, !tbaa !27
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  call void @PrintArgs(ptr noundef %74)
  %75 = call noalias ptr @malloc(i64 noundef 8) #10
  store ptr %75, ptr %11, align 8, !tbaa !33
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store double 6.000000e-01, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !26
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = call ptr @N_VGetArrayPointer(ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !45
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  call void @InitialConditions(ptr noundef %82, double noundef 6.000000e-01)
  %83 = load i32, ptr %26, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %3
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call ptr @SPRKStepCreate(ptr noundef @force, ptr noundef @velocity, double noundef 0.000000e+00, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !33
  %89 = load i32, ptr %24, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !33
  %93 = call i32 @ARKodeRootInit(ptr noundef %92, i32 noundef 1, ptr noundef @rootfn)
  %94 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.43, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  %100 = load ptr, ptr %29, align 8, !tbaa !30
  %101 = call i32 @SPRKStepSetMethodName(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %23, align 4, !tbaa !4
  %102 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.44, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !4
  %108 = call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %23, align 4, !tbaa !4
  %109 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.45, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

112:                                              ; preds = %105
  %113 = load i32, ptr %25, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !33
  %117 = load double, ptr %30, align 8, !tbaa !27
  %118 = call i32 @ARKodeSetFixedStep(ptr noundef %116, double noundef %117)
  store i32 %118, ptr %23, align 4, !tbaa !4
  %119 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.46, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = load double, ptr %31, align 8, !tbaa !27
  %125 = load double, ptr %30, align 8, !tbaa !27
  %126 = fdiv double %124, %125
  %127 = call double @llvm.ceil.f64(double %126)
  %128 = fptosi double %127 to i64
  %129 = add nsw i64 %128, 1
  %130 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %123, i64 noundef %129)
  store i32 %130, ptr %23, align 4, !tbaa !4
  %131 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.47, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

134:                                              ; preds = %122
  br label %138

135:                                              ; preds = %112
  %136 = load ptr, ptr @stderr, align 8, !tbaa !34
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.48) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = call i32 @ARKodeSetUserData(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %23, align 4, !tbaa !4
  %142 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.49, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

145:                                              ; preds = %138
  br label %206

146:                                              ; preds = %3
  %147 = load i32, ptr %26, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %205

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !26
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = call ptr @ARKStepCreate(ptr noundef @dydt, ptr noundef null, double noundef 0.000000e+00, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !33
  %153 = load ptr, ptr %8, align 8, !tbaa !33
  %154 = load ptr, ptr %29, align 8, !tbaa !30
  %155 = call i32 @ARKStepSetTableName(ptr noundef %153, ptr noundef @.str.50, ptr noundef %154)
  store i32 %155, ptr %23, align 4, !tbaa !4
  %156 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.51, i32 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

159:                                              ; preds = %149
  %160 = load i32, ptr %24, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !33
  %164 = call i32 @ARKodeRootInit(ptr noundef %163, i32 noundef 1, ptr noundef @rootfn)
  %165 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.43, i32 noundef 1)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %159
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = load ptr, ptr %11, align 8, !tbaa !33
  %172 = call i32 @ARKodeSetUserData(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %23, align 4, !tbaa !4
  %173 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.49, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !33
  %178 = load double, ptr %31, align 8, !tbaa !27
  %179 = load double, ptr %30, align 8, !tbaa !27
  %180 = fdiv double %178, %179
  %181 = call double @llvm.ceil.f64(double %180)
  %182 = fptosi double %181 to i64
  %183 = add nsw i64 %182, 1
  %184 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %177, i64 noundef %183)
  store i32 %184, ptr %23, align 4, !tbaa !4
  %185 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.47, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

188:                                              ; preds = %176
  %189 = load i32, ptr %25, align 4, !tbaa !4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !33
  %193 = load double, ptr %30, align 8, !tbaa !27
  %194 = call i32 @ARKodeSetFixedStep(ptr noundef %192, double noundef %193)
  store i32 %194, ptr %23, align 4, !tbaa !4
  br label %204

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8, !tbaa !33
  %197 = load double, ptr %30, align 8, !tbaa !27
  %198 = load double, ptr %30, align 8, !tbaa !27
  %199 = call i32 @ARKodeSStolerances(ptr noundef %196, double noundef %197, double noundef %198)
  store i32 %199, ptr %23, align 4, !tbaa !4
  %200 = call i32 @check_retval(ptr noundef %23, ptr noundef @.str.52, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i32 1, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %191
  br label %205

205:                                              ; preds = %204, %146
  br label %206

206:                                              ; preds = %205, %145
  %207 = load i32, ptr %26, align 4, !tbaa !4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr @.str.53, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr @.str.54, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr @.str.55, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %39) #8
  %210 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %211 = load ptr, ptr %36, align 8, !tbaa !30
  %212 = load ptr, ptr %29, align 8, !tbaa !30
  %213 = load double, ptr %30, align 8, !tbaa !27
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %210, ptr noundef %211, ptr noundef %212, double noundef %213) #8
  %215 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %216 = call noalias ptr @fopen(ptr noundef %215, ptr noundef @.str.56)
  store ptr %216, ptr %18, align 8, !tbaa !34
  %217 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %218 = load ptr, ptr %37, align 8, !tbaa !30
  %219 = load ptr, ptr %29, align 8, !tbaa !30
  %220 = load double, ptr %30, align 8, !tbaa !27
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %217, ptr noundef %218, ptr noundef %219, double noundef %220) #8
  %222 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %223 = call noalias ptr @fopen(ptr noundef %222, ptr noundef @.str.56)
  store ptr %223, ptr %19, align 8, !tbaa !34
  %224 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %225 = load ptr, ptr %38, align 8, !tbaa !30
  %226 = load ptr, ptr %29, align 8, !tbaa !30
  %227 = load double, ptr %30, align 8, !tbaa !27
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %224, ptr noundef %225, ptr noundef %226, double noundef %227) #8
  %229 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %230 = call noalias ptr @fopen(ptr noundef %229, ptr noundef @.str.56)
  store ptr %230, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 256, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %253

231:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr @.str.53, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr @.str.54, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr @.str.55, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %43) #8
  %232 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %233 = load ptr, ptr %40, align 8, !tbaa !30
  %234 = load ptr, ptr %29, align 8, !tbaa !30
  %235 = load double, ptr %30, align 8, !tbaa !27
  %236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %232, ptr noundef %233, ptr noundef %234, double noundef %235) #8
  %237 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %238 = call noalias ptr @fopen(ptr noundef %237, ptr noundef @.str.56)
  store ptr %238, ptr %18, align 8, !tbaa !34
  %239 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %240 = load ptr, ptr %41, align 8, !tbaa !30
  %241 = load ptr, ptr %29, align 8, !tbaa !30
  %242 = load double, ptr %30, align 8, !tbaa !27
  %243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %239, ptr noundef %240, ptr noundef %241, double noundef %242) #8
  %244 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %245 = call noalias ptr @fopen(ptr noundef %244, ptr noundef @.str.56)
  store ptr %245, ptr %19, align 8, !tbaa !34
  %246 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %247 = load ptr, ptr %42, align 8, !tbaa !30
  %248 = load ptr, ptr %29, align 8, !tbaa !30
  %249 = load double, ptr %30, align 8, !tbaa !27
  %250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %246, ptr noundef %247, ptr noundef %248, double noundef %249) #8
  %251 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %252 = call noalias ptr @fopen(ptr noundef %251, ptr noundef @.str.56)
  store ptr %252, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 256, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %253

253:                                              ; preds = %231, %209
  store double 0.000000e+00, ptr %14, align 8, !tbaa !27
  %254 = load double, ptr %33, align 8, !tbaa !27
  %255 = fadd double 0.000000e+00, %254
  store double %255, ptr %13, align 8, !tbaa !27
  %256 = load ptr, ptr %9, align 8, !tbaa !26
  %257 = call double @Hamiltonian(ptr noundef %256)
  store double %257, ptr %15, align 8, !tbaa !27
  %258 = load ptr, ptr %9, align 8, !tbaa !26
  %259 = call double @AngularMomentum(ptr noundef %258)
  store double %259, ptr %16, align 8, !tbaa !27
  %260 = load ptr, ptr @stdout, align 8, !tbaa !34
  %261 = load double, ptr %14, align 8, !tbaa !27
  %262 = fpext double %261 to x86_fp80
  %263 = load double, ptr %15, align 8, !tbaa !27
  %264 = fpext double %263 to x86_fp80
  %265 = load double, ptr %16, align 8, !tbaa !27
  %266 = fpext double %265 to x86_fp80
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.57, x86_fp80 noundef %262, x86_fp80 noundef %264, x86_fp80 noundef %266) #8
  %268 = load ptr, ptr %20, align 8, !tbaa !34
  %269 = load double, ptr %14, align 8, !tbaa !27
  %270 = fpext double %269 to x86_fp80
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.58, x86_fp80 noundef %270) #8
  %272 = load ptr, ptr %18, align 8, !tbaa !34
  %273 = load double, ptr %15, align 8, !tbaa !27
  %274 = fpext double %273 to x86_fp80
  %275 = load double, ptr %16, align 8, !tbaa !27
  %276 = fpext double %275 to x86_fp80
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.59, x86_fp80 noundef %274, x86_fp80 noundef %276) #8
  %278 = load ptr, ptr %9, align 8, !tbaa !26
  %279 = load ptr, ptr %19, align 8, !tbaa !34
  call void @N_VPrintFile(ptr noundef %278, ptr noundef %279)
  %280 = load i32, ptr %26, align 4, !tbaa !4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %389

282:                                              ; preds = %253
  br label %283

283:                                              ; preds = %387, %282
  %284 = load i32, ptr %22, align 4, !tbaa !4
  %285 = load i32, ptr %28, align 4, !tbaa !4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %388

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !40
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8, !tbaa !33
  %294 = load double, ptr %13, align 8, !tbaa !27
  %295 = call i32 @ARKodeSetStopTime(ptr noundef %293, double noundef %294)
  br label %296

296:                                              ; preds = %292, %287
  %297 = load ptr, ptr %8, align 8, !tbaa !33
  %298 = load double, ptr %13, align 8, !tbaa !27
  %299 = load ptr, ptr %9, align 8, !tbaa !26
  %300 = call i32 @ARKodeEvolve(ptr noundef %297, double noundef %298, ptr noundef %299, ptr noundef %14, i32 noundef 1)
  store i32 %300, ptr %23, align 4, !tbaa !4
  %301 = load i32, ptr %23, align 4, !tbaa !4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %337

303:                                              ; preds = %296
  %304 = load double, ptr %17, align 8, !tbaa !27
  %305 = fadd double %304, 5.000000e-01
  store double %305, ptr %17, align 8, !tbaa !27
  %306 = load ptr, ptr @stdout, align 8, !tbaa !34
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.60) #8
  %308 = load ptr, ptr %8, align 8, !tbaa !33
  %309 = call i32 @ARKodeGetRootInfo(ptr noundef %308, ptr noundef %21)
  %310 = load ptr, ptr @stdout, align 8, !tbaa !34
  %311 = load i32, ptr %21, align 4, !tbaa !4
  %312 = load ptr, ptr %12, align 8, !tbaa !45
  %313 = getelementptr inbounds double, ptr %312, i64 0
  %314 = load double, ptr %313, align 8, !tbaa !27
  %315 = fpext double %314 to x86_fp80
  %316 = load ptr, ptr %12, align 8, !tbaa !45
  %317 = getelementptr inbounds double, ptr %316, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !27
  %319 = fpext double %318 to x86_fp80
  %320 = load double, ptr %17, align 8, !tbaa !27
  %321 = fpext double %320 to x86_fp80
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.61, i32 noundef %311, x86_fp80 noundef %315, x86_fp80 noundef %319, x86_fp80 noundef %321) #8
  %323 = load ptr, ptr @stdout, align 8, !tbaa !34
  %324 = load double, ptr %14, align 8, !tbaa !27
  %325 = fpext double %324 to x86_fp80
  %326 = load ptr, ptr %9, align 8, !tbaa !26
  %327 = call double @Hamiltonian(ptr noundef %326)
  %328 = load double, ptr %15, align 8, !tbaa !27
  %329 = fsub double %327, %328
  %330 = fpext double %329 to x86_fp80
  %331 = load ptr, ptr %9, align 8, !tbaa !26
  %332 = call double @AngularMomentum(ptr noundef %331)
  %333 = load double, ptr %16, align 8, !tbaa !27
  %334 = fsub double %332, %333
  %335 = fpext double %334 to x86_fp80
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.62, x86_fp80 noundef %325, x86_fp80 noundef %330, x86_fp80 noundef %335) #8
  br label %387

337:                                              ; preds = %296
  %338 = load i32, ptr %23, align 4, !tbaa !4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %383

340:                                              ; preds = %337
  %341 = load ptr, ptr @stdout, align 8, !tbaa !34
  %342 = load double, ptr %14, align 8, !tbaa !27
  %343 = fpext double %342 to x86_fp80
  %344 = load ptr, ptr %9, align 8, !tbaa !26
  %345 = call double @Hamiltonian(ptr noundef %344)
  %346 = load double, ptr %15, align 8, !tbaa !27
  %347 = fsub double %345, %346
  %348 = fpext double %347 to x86_fp80
  %349 = load ptr, ptr %9, align 8, !tbaa !26
  %350 = call double @AngularMomentum(ptr noundef %349)
  %351 = load double, ptr %16, align 8, !tbaa !27
  %352 = fsub double %350, %351
  %353 = fpext double %352 to x86_fp80
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.62, x86_fp80 noundef %343, x86_fp80 noundef %348, x86_fp80 noundef %353) #8
  %355 = load ptr, ptr %20, align 8, !tbaa !34
  %356 = load double, ptr %14, align 8, !tbaa !27
  %357 = fpext double %356 to x86_fp80
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.58, x86_fp80 noundef %357) #8
  %359 = load ptr, ptr %18, align 8, !tbaa !34
  %360 = load ptr, ptr %9, align 8, !tbaa !26
  %361 = call double @Hamiltonian(ptr noundef %360)
  %362 = fpext double %361 to x86_fp80
  %363 = load ptr, ptr %9, align 8, !tbaa !26
  %364 = call double @AngularMomentum(ptr noundef %363)
  %365 = fpext double %364 to x86_fp80
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.59, x86_fp80 noundef %362, x86_fp80 noundef %365) #8
  %367 = load ptr, ptr %9, align 8, !tbaa !26
  %368 = load ptr, ptr %19, align 8, !tbaa !34
  call void @N_VPrintFile(ptr noundef %367, ptr noundef %368)
  %369 = load double, ptr %33, align 8, !tbaa !27
  %370 = load double, ptr %13, align 8, !tbaa !27
  %371 = fadd double %370, %369
  store double %371, ptr %13, align 8, !tbaa !27
  %372 = load double, ptr %13, align 8, !tbaa !27
  %373 = load double, ptr %31, align 8, !tbaa !27
  %374 = fcmp ogt double %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %340
  %376 = load double, ptr %31, align 8, !tbaa !27
  br label %379

377:                                              ; preds = %340
  %378 = load double, ptr %13, align 8, !tbaa !27
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi double [ %376, %375 ], [ %378, %377 ]
  store double %380, ptr %13, align 8, !tbaa !27
  %381 = load i32, ptr %22, align 4, !tbaa !4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %22, align 4, !tbaa !4
  br label %386

383:                                              ; preds = %337
  %384 = load ptr, ptr @stderr, align 8, !tbaa !34
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.63) #8
  br label %388

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386, %303
  br label %283

388:                                              ; preds = %383, %283
  br label %496

389:                                              ; preds = %253
  br label %390

390:                                              ; preds = %494, %389
  %391 = load i32, ptr %22, align 4, !tbaa !4
  %392 = load i32, ptr %28, align 4, !tbaa !4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %495

394:                                              ; preds = %390
  %395 = load ptr, ptr %5, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8, !tbaa !40
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %8, align 8, !tbaa !33
  %401 = load double, ptr %13, align 8, !tbaa !27
  %402 = call i32 @ARKodeSetStopTime(ptr noundef %400, double noundef %401)
  br label %403

403:                                              ; preds = %399, %394
  %404 = load ptr, ptr %8, align 8, !tbaa !33
  %405 = load double, ptr %13, align 8, !tbaa !27
  %406 = load ptr, ptr %9, align 8, !tbaa !26
  %407 = call i32 @ARKodeEvolve(ptr noundef %404, double noundef %405, ptr noundef %406, ptr noundef %14, i32 noundef 1)
  store i32 %407, ptr %23, align 4, !tbaa !4
  %408 = load i32, ptr %23, align 4, !tbaa !4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %444

410:                                              ; preds = %403
  %411 = load double, ptr %17, align 8, !tbaa !27
  %412 = fadd double %411, 5.000000e-01
  store double %412, ptr %17, align 8, !tbaa !27
  %413 = load ptr, ptr @stdout, align 8, !tbaa !34
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.60) #8
  %415 = load ptr, ptr %8, align 8, !tbaa !33
  %416 = call i32 @ARKodeGetRootInfo(ptr noundef %415, ptr noundef %21)
  %417 = load ptr, ptr @stdout, align 8, !tbaa !34
  %418 = load i32, ptr %21, align 4, !tbaa !4
  %419 = load ptr, ptr %12, align 8, !tbaa !45
  %420 = getelementptr inbounds double, ptr %419, i64 0
  %421 = load double, ptr %420, align 8, !tbaa !27
  %422 = fpext double %421 to x86_fp80
  %423 = load ptr, ptr %12, align 8, !tbaa !45
  %424 = getelementptr inbounds double, ptr %423, i64 1
  %425 = load double, ptr %424, align 8, !tbaa !27
  %426 = fpext double %425 to x86_fp80
  %427 = load double, ptr %17, align 8, !tbaa !27
  %428 = fpext double %427 to x86_fp80
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.61, i32 noundef %418, x86_fp80 noundef %422, x86_fp80 noundef %426, x86_fp80 noundef %428) #8
  %430 = load ptr, ptr @stdout, align 8, !tbaa !34
  %431 = load double, ptr %14, align 8, !tbaa !27
  %432 = fpext double %431 to x86_fp80
  %433 = load ptr, ptr %9, align 8, !tbaa !26
  %434 = call double @Hamiltonian(ptr noundef %433)
  %435 = load double, ptr %15, align 8, !tbaa !27
  %436 = fsub double %434, %435
  %437 = fpext double %436 to x86_fp80
  %438 = load ptr, ptr %9, align 8, !tbaa !26
  %439 = call double @AngularMomentum(ptr noundef %438)
  %440 = load double, ptr %16, align 8, !tbaa !27
  %441 = fsub double %439, %440
  %442 = fpext double %441 to x86_fp80
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.62, x86_fp80 noundef %432, x86_fp80 noundef %437, x86_fp80 noundef %442) #8
  br label %494

444:                                              ; preds = %403
  %445 = load i32, ptr %23, align 4, !tbaa !4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %490

447:                                              ; preds = %444
  %448 = load ptr, ptr @stdout, align 8, !tbaa !34
  %449 = load double, ptr %14, align 8, !tbaa !27
  %450 = fpext double %449 to x86_fp80
  %451 = load ptr, ptr %9, align 8, !tbaa !26
  %452 = call double @Hamiltonian(ptr noundef %451)
  %453 = load double, ptr %15, align 8, !tbaa !27
  %454 = fsub double %452, %453
  %455 = fpext double %454 to x86_fp80
  %456 = load ptr, ptr %9, align 8, !tbaa !26
  %457 = call double @AngularMomentum(ptr noundef %456)
  %458 = load double, ptr %16, align 8, !tbaa !27
  %459 = fsub double %457, %458
  %460 = fpext double %459 to x86_fp80
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.62, x86_fp80 noundef %450, x86_fp80 noundef %455, x86_fp80 noundef %460) #8
  %462 = load ptr, ptr %20, align 8, !tbaa !34
  %463 = load double, ptr %14, align 8, !tbaa !27
  %464 = fpext double %463 to x86_fp80
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.58, x86_fp80 noundef %464) #8
  %466 = load ptr, ptr %18, align 8, !tbaa !34
  %467 = load ptr, ptr %9, align 8, !tbaa !26
  %468 = call double @Hamiltonian(ptr noundef %467)
  %469 = fpext double %468 to x86_fp80
  %470 = load ptr, ptr %9, align 8, !tbaa !26
  %471 = call double @AngularMomentum(ptr noundef %470)
  %472 = fpext double %471 to x86_fp80
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.59, x86_fp80 noundef %469, x86_fp80 noundef %472) #8
  %474 = load ptr, ptr %9, align 8, !tbaa !26
  %475 = load ptr, ptr %19, align 8, !tbaa !34
  call void @N_VPrintFile(ptr noundef %474, ptr noundef %475)
  %476 = load double, ptr %33, align 8, !tbaa !27
  %477 = load double, ptr %13, align 8, !tbaa !27
  %478 = fadd double %477, %476
  store double %478, ptr %13, align 8, !tbaa !27
  %479 = load double, ptr %13, align 8, !tbaa !27
  %480 = load double, ptr %31, align 8, !tbaa !27
  %481 = fcmp ogt double %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %447
  %483 = load double, ptr %31, align 8, !tbaa !27
  br label %486

484:                                              ; preds = %447
  %485 = load double, ptr %13, align 8, !tbaa !27
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi double [ %483, %482 ], [ %485, %484 ]
  store double %487, ptr %13, align 8, !tbaa !27
  %488 = load i32, ptr %22, align 4, !tbaa !4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %22, align 4, !tbaa !4
  br label %493

490:                                              ; preds = %444
  %491 = load ptr, ptr @stderr, align 8, !tbaa !34
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.63) #8
  br label %495

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493, %410
  br label %390

495:                                              ; preds = %490, %390
  br label %496

496:                                              ; preds = %495, %388
  %497 = load ptr, ptr %9, align 8, !tbaa !26
  %498 = load ptr, ptr %6, align 8, !tbaa !33
  %499 = getelementptr inbounds nuw %struct.ProblemResult, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %497, ptr noundef %500)
  %501 = load ptr, ptr %9, align 8, !tbaa !26
  %502 = call double @Hamiltonian(ptr noundef %501)
  %503 = load double, ptr %15, align 8, !tbaa !27
  %504 = fsub double %502, %503
  %505 = load ptr, ptr %6, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw %struct.ProblemResult, ptr %505, i32 0, i32 1
  store double %504, ptr %506, align 8, !tbaa !32
  %507 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %507) #8
  %508 = load ptr, ptr %20, align 8, !tbaa !34
  %509 = call i32 @fclose(ptr noundef %508)
  %510 = load ptr, ptr %18, align 8, !tbaa !34
  %511 = call i32 @fclose(ptr noundef %510)
  %512 = load ptr, ptr %19, align 8, !tbaa !34
  %513 = call i32 @fclose(ptr noundef %512)
  %514 = load ptr, ptr %10, align 8, !tbaa !43
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %496
  %517 = load ptr, ptr %10, align 8, !tbaa !43
  %518 = call i32 @SUNNonlinSolFree(ptr noundef %517)
  br label %519

519:                                              ; preds = %516, %496
  %520 = load ptr, ptr %9, align 8, !tbaa !26
  call void @N_VDestroy(ptr noundef %520)
  %521 = load ptr, ptr %8, align 8, !tbaa !33
  %522 = load ptr, ptr @stdout, align 8, !tbaa !34
  %523 = call i32 @ARKodePrintAllStats(ptr noundef %521, ptr noundef %522, i32 noundef 0)
  call void @ARKodeFree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %524

524:                                              ; preds = %519, %202, %187, %175, %167, %158, %144, %135, %133, %121, %111, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %525 = load i32, ptr %4, align 4
  ret i32 %525
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @ARKodeSPRKTable_Free(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare i64 @N_VGetLength(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @ComputeConvergence(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store i32 %0, ptr %13, align 4, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !45
  store double %2, ptr %15, align 8, !tbaa !27
  store double %3, ptr %16, align 8, !tbaa !27
  store double %4, ptr %17, align 8, !tbaa !27
  store double %5, ptr %18, align 8, !tbaa !27
  store double %6, ptr %19, align 8, !tbaa !27
  store double %7, ptr %20, align 8, !tbaa !27
  store double %8, ptr %21, align 8, !tbaa !27
  store ptr %9, ptr %22, align 8, !tbaa !45
  store ptr %10, ptr %23, align 8, !tbaa !45
  store ptr %11, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %22, align 8, !tbaa !45
  store double 0.000000e+00, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %23, align 8, !tbaa !45
  store double 0.000000e+00, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %24, align 8, !tbaa !45
  store double 0.000000e+00, ptr %29, align 8, !tbaa !27
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %66, %12
  %31 = load i32, ptr %25, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !45
  %36 = load i32, ptr %25, align 4, !tbaa !4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %22, align 8, !tbaa !45
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = fadd double %42, %40
  store double %43, ptr %41, align 8, !tbaa !27
  %44 = load ptr, ptr %23, align 8, !tbaa !45
  %45 = load double, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %14, align 8, !tbaa !45
  %47 = load i32, ptr %25, align 4, !tbaa !4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = fcmp ogt double %45, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %34
  %54 = load ptr, ptr %23, align 8, !tbaa !45
  %55 = load double, ptr %54, align 8, !tbaa !27
  br label %63

56:                                               ; preds = %34
  %57 = load ptr, ptr %14, align 8, !tbaa !45
  %58 = load i32, ptr %25, align 4, !tbaa !4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %57, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi double [ %55, %53 ], [ %62, %56 ]
  %65 = load ptr, ptr %23, align 8, !tbaa !45
  store double %64, ptr %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %25, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %25, align 4, !tbaa !4
  br label %30

69:                                               ; preds = %30
  %70 = load ptr, ptr %22, align 8, !tbaa !45
  %71 = load double, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = sitofp i32 %72 to double
  %74 = fsub double %73, 1.000000e+00
  %75 = fdiv double %71, %74
  %76 = load ptr, ptr %22, align 8, !tbaa !45
  store double %75, ptr %76, align 8, !tbaa !27
  %77 = load double, ptr %16, align 8, !tbaa !27
  %78 = load double, ptr %19, align 8, !tbaa !27
  %79 = load double, ptr %17, align 8, !tbaa !27
  %80 = load double, ptr %18, align 8, !tbaa !27
  %81 = fmul double %79, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %26, align 8, !tbaa !27
  %84 = load double, ptr %16, align 8, !tbaa !27
  %85 = load double, ptr %21, align 8, !tbaa !27
  %86 = load double, ptr %18, align 8, !tbaa !27
  %87 = load double, ptr %20, align 8, !tbaa !27
  %88 = fmul double %86, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = load double, ptr %26, align 8, !tbaa !27
  %92 = fdiv double %90, %91
  %93 = load ptr, ptr %24, align 8, !tbaa !45
  store double %92, ptr %93, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 0
}

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !34
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.31) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !34
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.32) #8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !34
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.33) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !34
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.34) #8
  %9 = load ptr, ptr @stderr, align 8, !tbaa !34
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.35) #8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !34
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.36) #8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !34
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.37) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !34
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.38) #8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !34
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.39) #8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !34
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.40) #8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !34
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.41) #8
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr @stdout, align 8, !tbaa !34
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.64) #8
  %5 = load ptr, ptr @stdout, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.65, i32 noundef %8) #8
  %10 = load ptr, ptr @stdout, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.66, i32 noundef %13) #8
  %15 = load ptr, ptr @stdout, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.67, i32 noundef %18) #8
  %20 = load ptr, ptr @stdout, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.68, i32 noundef %23) #8
  %25 = load ptr, ptr @stdout, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %26, i32 0, i32 7
  %28 = load double, ptr %27, align 8, !tbaa !31
  %29 = fpext double %28 to x86_fp80
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.69, x86_fp80 noundef %29) #8
  %31 = load ptr, ptr @stdout, align 8, !tbaa !34
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = fpext double %34 to x86_fp80
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.70, x86_fp80 noundef %35) #8
  %37 = load ptr, ptr @stdout, align 8, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.71, i32 noundef %40) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitialConditions(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store double %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double 0.000000e+00, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store double 1.000000e+00, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !45
  %10 = load double, ptr %4, align 8, !tbaa !27
  %11 = fsub double 1.000000e+00, %10
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = getelementptr inbounds double, ptr %14, i64 1
  store double 0.000000e+00, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store double 0.000000e+00, ptr %17, align 8, !tbaa !27
  %18 = load double, ptr %4, align 8, !tbaa !27
  %19 = fadd double 1.000000e+00, %18
  %20 = load double, ptr %4, align 8, !tbaa !27
  %21 = fsub double 1.000000e+00, %20
  %22 = fdiv double %19, %21
  %23 = fcmp ole double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %32

25:                                               ; preds = %2
  %26 = load double, ptr %4, align 8, !tbaa !27
  %27 = fadd double 1.000000e+00, %26
  %28 = load double, ptr %4, align 8, !tbaa !27
  %29 = fsub double 1.000000e+00, %28
  %30 = fdiv double %27, %29
  %31 = call double @sqrt(double noundef %30) #8, !tbaa !4
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi double [ 0.000000e+00, %24 ], [ %31, %25 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds double, ptr %34, i64 3
  store double %33, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @force(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !27
  store double %23, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load double, ptr %11, align 8, !tbaa !27
  %25 = load double, ptr %11, align 8, !tbaa !27
  %26 = load double, ptr %12, align 8, !tbaa !27
  %27 = load double, ptr %12, align 8, !tbaa !27
  %28 = fmul double %26, %27
  %29 = call double @llvm.fmuladd.f64(double %24, double %25, double %28)
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %40

32:                                               ; preds = %4
  %33 = load double, ptr %11, align 8, !tbaa !27
  %34 = load double, ptr %11, align 8, !tbaa !27
  %35 = load double, ptr %12, align 8, !tbaa !27
  %36 = load double, ptr %12, align 8, !tbaa !27
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %33, double %34, double %37)
  %39 = call double @sqrt(double noundef %38) #8, !tbaa !4
  br label %40

40:                                               ; preds = %32, %31
  %41 = phi double [ 0.000000e+00, %31 ], [ %39, %32 ]
  store double %41, ptr %13, align 8, !tbaa !27
  %42 = load double, ptr %11, align 8, !tbaa !27
  %43 = fneg double %42
  %44 = load double, ptr %13, align 8, !tbaa !27
  %45 = call double @SUNRpowerR(double noundef %44, double noundef 3.000000e+00)
  %46 = fdiv double %43, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store double %46, ptr %48, align 8, !tbaa !27
  %49 = load double, ptr %12, align 8, !tbaa !27
  %50 = fneg double %49
  %51 = load double, ptr %13, align 8, !tbaa !27
  %52 = call double @SUNRpowerR(double noundef %51, double noundef 3.000000e+00)
  %53 = fdiv double %50, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !45
  %55 = getelementptr inbounds double, ptr %54, i64 3
  store double %53, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @velocity(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !27
  store double %19, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = getelementptr inbounds double, ptr %20, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !27
  store double %22, ptr %12, align 8, !tbaa !27
  %23 = load double, ptr %11, align 8, !tbaa !27
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !27
  %26 = load double, ptr %12, align 8, !tbaa !27
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double %26, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rootfn(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !27
  store double %15, ptr %10, align 8, !tbaa !27
  %16 = load double, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @SPRKStepSetMethodName(ptr noundef, ptr noundef) #2

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dydt(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load double, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = call i32 @force(double noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %9, align 4, !tbaa !4
  %17 = load double, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = call i32 @velocity(double noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %24
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @Hamiltonian(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call ptr @N_VGetArrayPointer(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !27
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  %23 = fcmp ole double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %41

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = fmul double %34, %37
  %39 = call double @llvm.fmuladd.f64(double %28, double %31, double %38)
  %40 = call double @sqrt(double noundef %39) #8, !tbaa !4
  br label %41

41:                                               ; preds = %25, %24
  %42 = phi double [ 0.000000e+00, %24 ], [ %40, %25 ]
  store double %42, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds double, ptr %49, i64 3
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds double, ptr %52, i64 3
  %54 = load double, ptr %53, align 8, !tbaa !27
  %55 = fmul double %51, %54
  %56 = call double @llvm.fmuladd.f64(double %45, double %48, double %55)
  store double %56, ptr %6, align 8, !tbaa !27
  %57 = load double, ptr %6, align 8, !tbaa !27
  %58 = load double, ptr %5, align 8, !tbaa !27
  %59 = fdiv double 1.000000e+00, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %57, double %60)
  store double %61, ptr %3, align 8, !tbaa !27
  %62 = load double, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %62
}

; Function Attrs: nounwind uwtable
define internal double @AngularMomentum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !27
  store double %13, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !27
  store double %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !27
  store double %19, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds double, ptr %20, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !27
  store double %22, ptr %8, align 8, !tbaa !27
  %23 = load double, ptr %5, align 8, !tbaa !27
  %24 = load double, ptr %8, align 8, !tbaa !27
  %25 = load double, ptr %6, align 8, !tbaa !27
  %26 = load double, ptr %7, align 8, !tbaa !27
  %27 = fmul double %25, %26
  %28 = fneg double %27
  %29 = call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  store double %29, ptr %3, align 8, !tbaa !27
  %30 = load double, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %30
}

declare void @N_VPrintFile(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare double @SUNRpowerR(double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !5, i64 16}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !5, i64 24}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !16, i64 40, !19, i64 48}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!18, !19, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !10, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"ARKodeSPRKTableMem", !5, i64 0, !5, i64 4, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !10, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!18, !5, i64 0}
!29 = !{!18, !5, i64 4}
!30 = !{!19, !19, i64 0}
!31 = !{!18, !16, i64 32}
!32 = !{!14, !16, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!18, !5, i64 20}
!39 = !{!18, !5, i64 12}
!40 = !{!18, !5, i64 16}
!41 = !{!18, !16, i64 40}
!42 = !{!18, !5, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !10, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !16, i64 0}
!47 = !{!"", !16, i64 0}
