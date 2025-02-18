; ModuleID = 'bench/sundials/original/ark_kepler.ll'
source_filename = "bench/sundials/original/ark_kepler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProgramArgs = type { i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.ProblemResult = type { ptr, double, i32 }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ARKODE_ARK548L2SAb_ERK_8_4_5\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Order of accuracy wrt solution:    expected = %d, max = %.4Lf,  avg = %.4Lf,  overall = %.4Lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"Order of accuracy wrt Hamiltonian: expected = %d, max = %.4Lf,  avg = %.4Lf,  overall = %.4Lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c">>> FAILURE: computed order of accuracy wrt solution is below expected (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c">>> FAILURE: computed order of accuracy wrt Hamiltonian is below expected (%d)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [26 x i8] c"\0A   Begin Kepler Problem\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ProgramArgs, align 8
  %4 = alloca %struct.ProblemResult, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x double], align 16
  %7 = alloca [8 x double], align 16
  %8 = alloca [8 x double], align 16
  %9 = alloca [8 x double], align 16
  %10 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %check_retval.exit, label %15

check_retval.exit:                                ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef %11) #15
  br label %ParseArgs.exit

15:                                               ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 1.000000e-02, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+02, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 50, ptr %24, align 8, !tbaa !23
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %15, %110
  %26 = phi i32 [ %111, %110 ], [ 0, %15 ]
  %27 = phi i32 [ %112, %110 ], [ 0, %15 ]
  %28 = phi ptr [ %113, %110 ], [ null, %15 ]
  %29 = phi double [ %114, %110 ], [ 1.000000e-02, %15 ]
  %30 = phi double [ %115, %110 ], [ 1.000000e+02, %15 ]
  %31 = phi i32 [ %116, %110 ], [ 50, %15 ]
  %32 = phi i32 [ %117, %110 ], [ 0, %15 ]
  %33 = phi i32 [ %118, %110 ], [ 1, %15 ]
  %34 = phi i32 [ %119, %110 ], [ 0, %15 ]
  %35 = phi i32 [ %120, %110 ], [ 0, %15 ]
  %.095.i = phi i32 [ %121, %110 ], [ 1, %15 ]
  %36 = sext i32 %.095.i to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.11) #16
  %.not78.i = icmp eq i32 %39, 0
  br i1 %.not78.i, label %40, label %51

40:                                               ; preds = %.lr.ph.i
  %41 = add nsw i32 %.095.i, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.12) #16
  %.not79.i = icmp eq i32 %45, 0
  br i1 %.not79.i, label %110, label %46

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.13) #16
  %.not80.i = icmp eq i32 %47, 0
  br i1 %.not80.i, label %110, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = call i64 @fwrite(ptr nonnull @.str.14, i64 46, i64 1, ptr %49) #17
  br label %ParseArgs.exit

51:                                               ; preds = %.lr.ph.i
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %.not81.i = icmp eq i32 %52, 0
  br i1 %.not81.i, label %53, label %64

53:                                               ; preds = %51
  %54 = add nsw i32 %.095.i, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.16) #16
  %.not82.i = icmp eq i32 %58, 0
  br i1 %.not82.i, label %110, label %59

59:                                               ; preds = %53
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.17) #16
  %.not83.i = icmp eq i32 %60, 0
  br i1 %.not83.i, label %110, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %62) #17
  br label %ParseArgs.exit

64:                                               ; preds = %51
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.19) #16
  %.not84.i = icmp eq i32 %65, 0
  br i1 %.not84.i, label %66, label %71

66:                                               ; preds = %64
  %67 = add nsw i32 %.095.i, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  br label %110

71:                                               ; preds = %64
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.20) #16
  %.not85.i = icmp eq i32 %72, 0
  br i1 %.not85.i, label %73, label %79

73:                                               ; preds = %71
  %74 = add nsw i32 %.095.i, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = call double @strtod(ptr noundef nonnull captures(none) %77, ptr noundef null) #14
  br label %110

79:                                               ; preds = %71
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.21) #16
  %.not86.i = icmp eq i32 %80, 0
  br i1 %.not86.i, label %81, label %87

81:                                               ; preds = %79
  %82 = add nsw i32 %.095.i, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = call double @strtod(ptr noundef nonnull captures(none) %85, ptr noundef null) #14
  br label %110

87:                                               ; preds = %79
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.22) #16
  %.not87.i = icmp eq i32 %88, 0
  br i1 %.not87.i, label %89, label %96

89:                                               ; preds = %87
  %90 = add nsw i32 %.095.i, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = call i64 @strtol(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #14
  %95 = trunc i64 %94 to i32
  br label %110

96:                                               ; preds = %87
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(15) @.str.23) #16
  %.not88.i = icmp eq i32 %97, 0
  br i1 %.not88.i, label %110, label %98

98:                                               ; preds = %96
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(16) @.str.24) #16
  %.not89.i = icmp eq i32 %99, 0
  br i1 %.not89.i, label %110, label %100

100:                                              ; preds = %98
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(23) @.str.25) #16
  %.not90.i = icmp eq i32 %101, 0
  br i1 %.not90.i, label %110, label %102

102:                                              ; preds = %100
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.26) #16
  %.not91.i = icmp eq i32 %103, 0
  br i1 %.not91.i, label %110, label %104

104:                                              ; preds = %102
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.27) #16
  %.not92.i = icmp eq i32 %105, 0
  br i1 %.not92.i, label %106, label %107

106:                                              ; preds = %104
  call fastcc void @PrintHelp()
  br label %ParseArgs.exit

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.28, ptr noundef nonnull %38) #15
  call fastcc void @PrintHelp()
  br label %ParseArgs.exit

110:                                              ; preds = %102, %100, %98, %96, %59, %53, %46, %40, %89, %81, %73, %66
  %111 = phi i32 [ %26, %89 ], [ %26, %81 ], [ %26, %73 ], [ %26, %66 ], [ 0, %40 ], [ 1, %46 ], [ %26, %53 ], [ %26, %59 ], [ %26, %96 ], [ %26, %98 ], [ %26, %100 ], [ %26, %102 ]
  %112 = phi i32 [ %27, %89 ], [ %27, %81 ], [ %27, %73 ], [ %27, %66 ], [ %27, %40 ], [ %27, %46 ], [ 0, %53 ], [ 1, %59 ], [ %27, %96 ], [ %27, %98 ], [ %27, %100 ], [ %27, %102 ]
  %113 = phi ptr [ %28, %89 ], [ %28, %81 ], [ %28, %73 ], [ %70, %66 ], [ %28, %40 ], [ %28, %46 ], [ %28, %53 ], [ %28, %59 ], [ %28, %96 ], [ %28, %98 ], [ %28, %100 ], [ %28, %102 ]
  %114 = phi double [ %29, %89 ], [ %29, %81 ], [ %78, %73 ], [ %29, %66 ], [ %29, %40 ], [ %29, %46 ], [ %29, %53 ], [ %29, %59 ], [ %29, %96 ], [ %29, %98 ], [ %29, %100 ], [ %29, %102 ]
  %115 = phi double [ %30, %89 ], [ %86, %81 ], [ %30, %73 ], [ %30, %66 ], [ %30, %40 ], [ %30, %46 ], [ %30, %53 ], [ %30, %59 ], [ %30, %96 ], [ %30, %98 ], [ %30, %100 ], [ %30, %102 ]
  %116 = phi i32 [ %95, %89 ], [ %31, %81 ], [ %31, %73 ], [ %31, %66 ], [ %31, %40 ], [ %31, %46 ], [ %31, %53 ], [ %31, %59 ], [ %31, %96 ], [ %31, %98 ], [ %31, %100 ], [ %31, %102 ]
  %117 = phi i32 [ %32, %89 ], [ %32, %81 ], [ %32, %73 ], [ %32, %66 ], [ %32, %40 ], [ %32, %46 ], [ %32, %53 ], [ %32, %59 ], [ 1, %96 ], [ %32, %98 ], [ %32, %100 ], [ %32, %102 ]
  %118 = phi i32 [ %33, %89 ], [ %33, %81 ], [ %33, %73 ], [ %33, %66 ], [ %33, %40 ], [ %33, %46 ], [ %33, %53 ], [ %33, %59 ], [ %33, %96 ], [ 0, %98 ], [ %33, %100 ], [ %33, %102 ]
  %119 = phi i32 [ %34, %89 ], [ %34, %81 ], [ %34, %73 ], [ %34, %66 ], [ %34, %40 ], [ %34, %46 ], [ %34, %53 ], [ %34, %59 ], [ %34, %96 ], [ %34, %98 ], [ 1, %100 ], [ %34, %102 ]
  %120 = phi i32 [ %35, %89 ], [ %35, %81 ], [ %35, %73 ], [ %35, %66 ], [ %35, %40 ], [ %35, %46 ], [ %35, %53 ], [ %35, %59 ], [ %35, %96 ], [ %35, %98 ], [ %35, %100 ], [ 1, %102 ]
  %.1.i = phi i32 [ %90, %89 ], [ %82, %81 ], [ %74, %73 ], [ %67, %66 ], [ %41, %40 ], [ %41, %46 ], [ %54, %53 ], [ %54, %59 ], [ %.095.i, %96 ], [ %.095.i, %98 ], [ %.095.i, %100 ], [ %.095.i, %102 ]
  %121 = add nsw i32 %.1.i, 1
  %122 = icmp slt i32 %121, %0
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110
  store i32 %120, ptr %23, align 8
  store i32 %119, ptr %19, align 4
  store i32 %118, ptr %20, align 8
  store i32 %117, ptr %18, align 4
  store i32 %116, ptr %24, align 8
  store double %115, ptr %22, align 8
  store double %114, ptr %21, align 8
  store ptr %113, ptr %17, align 8
  store i32 %112, ptr %16, align 4
  store i32 %111, ptr %3, align 8
  %123 = icmp eq ptr %113, null
  br i1 %123, label %._crit_edge.thread.i, label %124

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %switch.not.not = icmp eq i32 %112, 0
  %spec.select = select i1 %switch.not.not, ptr @.str.29, ptr @.str.30
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.thread.i, %15
  %.str.29.sink = phi ptr [ @.str.29, %15 ], [ %spec.select, %._crit_edge.thread.i ]
  %.ph295 = phi i32 [ 0, %15 ], [ %120, %._crit_edge.thread.i ]
  store ptr %.str.29.sink, ptr %17, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %.sink.split, %._crit_edge.i
  %125 = phi ptr [ %113, %._crit_edge.i ], [ %.str.29.sink, %.sink.split ]
  %126 = phi i32 [ %120, %._crit_edge.i ], [ %.ph295, %.sink.split ]
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %127) #14
  store ptr %128, ptr %4, align 8, !tbaa !26
  %.not92 = icmp eq i32 %126, 0
  br i1 %.not92, label %check_retval.exit101, label %130

check_retval.exit101:                             ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %129)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %241

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  %131 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef nonnull %125) #14
  %132 = load i32, ptr %131, align 8, !tbaa !29
  %133 = call ptr @N_VClone(ptr noundef %128) #14
  %134 = call ptr @N_VClone(ptr noundef %128) #14
  %135 = icmp sgt i32 %132, 2
  %136 = select i1 %135, double 1.000000e-01, double 1.000000e-03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %137 = load i32, ptr %3, align 8, !tbaa !11
  %138 = load i32, ptr %16, align 4, !tbaa !16
  store double 1.000000e-03, ptr %21, align 8, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !16
  store ptr @.str.2, ptr %17, align 8, !tbaa !25
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %131) #14
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %140, ptr noundef %133) #14
  store i32 %137, ptr %3, align 8, !tbaa !11
  store i32 %138, ptr %16, align 4, !tbaa !16
  store ptr %125, ptr %17, align 8, !tbaa !25
  br label %142

.preheader:                                       ; preds = %142
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %147

142:                                              ; preds = %130, %142
  %indvars.iv = phi i64 [ 0, %130 ], [ %indvars.iv.next, %142 ]
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = uitofp nneg i32 %143 to double
  %mul = fneg double %144
  %exp2 = call double @exp2(double %mul) #14
  %145 = fmul double %136, %exp2
  %146 = getelementptr inbounds nuw [8 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %145, ptr %146, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %142

147:                                              ; preds = %.preheader, %203
  %indvars.iv267 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next268, %203 ]
  %.082201 = phi double [ 0.000000e+00, %.preheader ], [ %166, %203 ]
  %.083200 = phi double [ 0.000000e+00, %.preheader ], [ %168, %203 ]
  %.084199 = phi double [ 0.000000e+00, %.preheader ], [ %183, %203 ]
  %.085198 = phi double [ 0.000000e+00, %.preheader ], [ %180, %203 ]
  %.086197 = phi double [ 0.000000e+00, %.preheader ], [ %178, %203 ]
  %.087196 = phi double [ 0.000000e+00, %.preheader ], [ %175, %203 ]
  %.088195 = phi double [ 0.000000e+00, %.preheader ], [ %173, %203 ]
  %.089194 = phi double [ 0.000000e+00, %.preheader ], [ %170, %203 ]
  %148 = getelementptr inbounds nuw [8 x double], ptr %10, i64 0, i64 %indvars.iv267
  %149 = load double, ptr %148, align 8, !tbaa !32
  store double %149, ptr %21, align 8, !tbaa !20
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %150)
  %putchar = call i32 @putchar(i32 10)
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %151, double noundef -1.000000e+00, ptr noundef %133, ptr noundef %134) #14
  %152 = call double @N_VDotProd(ptr noundef %134, ptr noundef %134) #14
  %153 = fcmp ugt double %152, 0.000000e+00
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = call double @N_VDotProd(ptr noundef %134, ptr noundef %134) #14
  %156 = call double @sqrt(double noundef %155) #14, !tbaa !33
  br label %157

157:                                              ; preds = %147, %154
  %158 = phi double [ %156, %154 ], [ 0.000000e+00, %147 ]
  %159 = call i64 @N_VGetLength(ptr noundef %134) #14
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %158, %160
  %162 = getelementptr inbounds nuw [8 x double], ptr %8, i64 0, i64 %indvars.iv267
  store double %161, ptr %162, align 8, !tbaa !32
  %163 = load double, ptr %141, align 8, !tbaa !34
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = getelementptr inbounds nuw [8 x double], ptr %9, i64 0, i64 %indvars.iv267
  store double %164, ptr %165, align 8, !tbaa !32
  %166 = fadd double %.082201, 1.000000e+00
  %167 = call double @log(double noundef %149) #14, !tbaa !33
  %168 = fadd double %.083200, %167
  %169 = call double @log(double noundef %149) #14, !tbaa !33
  %170 = fadd double %.089194, %169
  %171 = call double @log(double noundef %149) #14, !tbaa !33
  %172 = call double @log(double noundef %149) #14, !tbaa !33
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %.088195)
  %174 = call double @log(double noundef %161) #14, !tbaa !33
  %175 = fadd double %.087196, %174
  %176 = call double @log(double noundef %161) #14, !tbaa !33
  %177 = call double @log(double noundef %149) #14, !tbaa !33
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %.086197)
  %179 = call double @log(double noundef %164) #14, !tbaa !33
  %180 = fadd double %.085198, %179
  %181 = call double @log(double noundef %164) #14, !tbaa !33
  %182 = call double @log(double noundef %149) #14, !tbaa !33
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double %.084199)
  %.not96 = icmp eq i64 %indvars.iv267, 0
  br i1 %.not96, label %203, label %184

184:                                              ; preds = %157
  %185 = add nsw i64 %indvars.iv267, -1
  %186 = getelementptr inbounds nuw [8 x double], ptr %8, i64 0, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !32
  %188 = fdiv double %161, %187
  %189 = call double @log(double noundef %188) #14, !tbaa !33
  %190 = getelementptr inbounds nuw [8 x double], ptr %10, i64 0, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = fdiv double %149, %191
  %193 = call double @log(double noundef %192) #14, !tbaa !33
  %194 = fdiv double %189, %193
  %195 = getelementptr inbounds nuw [8 x double], ptr %6, i64 0, i64 %185
  store double %194, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw [8 x double], ptr %9, i64 0, i64 %185
  %197 = load double, ptr %196, align 8, !tbaa !32
  %198 = fdiv double %164, %197
  %199 = call double @log(double noundef %198) #14, !tbaa !33
  %200 = call double @log(double noundef %192) #14, !tbaa !33
  %201 = fdiv double %199, %200
  %202 = getelementptr inbounds nuw [8 x double], ptr %7, i64 0, i64 %185
  store double %201, ptr %202, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %157, %184
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 8
  br i1 %exitcond270.not, label %204, label %147

204:                                              ; preds = %203
  %invariant.gep.i = getelementptr i8, ptr %6, i64 -8
  br label %205

205:                                              ; preds = %205, %204
  %.0132 = phi double [ 0.000000e+00, %204 ], [ %..i, %205 ]
  %.0129 = phi double [ 0.000000e+00, %204 ], [ %207, %205 ]
  %indvars.iv.i = phi i64 [ 1, %204 ], [ %indvars.iv.next.i, %205 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %206 = load double, ptr %gep.i, align 8, !tbaa !32
  %207 = fadd double %.0129, %206
  %208 = fcmp ogt double %.0132, %206
  %..i = select i1 %208, double %.0132, double %206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ComputeConvergence.exit, label %205

ComputeConvergence.exit:                          ; preds = %205
  %209 = fdiv double %207, 7.000000e+00
  %210 = fneg double %170
  %211 = fmul double %168, %210
  %212 = call double @llvm.fmuladd.f64(double %166, double %173, double %211)
  %213 = fneg double %175
  %214 = fmul double %170, %213
  %215 = call double @llvm.fmuladd.f64(double %166, double %178, double %214)
  %216 = fdiv double %215, %212
  %217 = fpext double %..i to x86_fp80
  %218 = fpext double %209 to x86_fp80
  %219 = fpext double %216 to x86_fp80
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %132, x86_fp80 noundef %217, x86_fp80 noundef %218, x86_fp80 noundef %219)
  %invariant.gep.i106 = getelementptr i8, ptr %7, i64 -8
  br label %221

221:                                              ; preds = %221, %ComputeConvergence.exit
  %.0131 = phi double [ 0.000000e+00, %ComputeConvergence.exit ], [ %..i109, %221 ]
  %.1130 = phi double [ 0.000000e+00, %ComputeConvergence.exit ], [ %223, %221 ]
  %indvars.iv.i107 = phi i64 [ 1, %ComputeConvergence.exit ], [ %indvars.iv.next.i110, %221 ]
  %gep.i108 = getelementptr double, ptr %invariant.gep.i106, i64 %indvars.iv.i107
  %222 = load double, ptr %gep.i108, align 8, !tbaa !32
  %223 = fadd double %.1130, %222
  %224 = fcmp ogt double %.0131, %222
  %..i109 = select i1 %224, double %.0131, double %222
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 8
  br i1 %exitcond.not.i111, label %ComputeConvergence.exit112, label %221

ComputeConvergence.exit112:                       ; preds = %221
  %225 = sitofp i32 %132 to double
  %226 = fdiv double %223, 7.000000e+00
  %227 = fneg double %180
  %228 = fmul double %170, %227
  %229 = call double @llvm.fmuladd.f64(double %166, double %183, double %228)
  %230 = fdiv double %229, %212
  %231 = fpext double %..i109 to x86_fp80
  %232 = fpext double %226 to x86_fp80
  %233 = fpext double %230 to x86_fp80
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %132, x86_fp80 noundef %231, x86_fp80 noundef %232, x86_fp80 noundef %233)
  %235 = fadd double %225, -5.000000e-01
  %236 = fcmp olt double %..i, %235
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %ComputeConvergence.exit112
  %238 = fcmp olt double %..i109, %235
  br i1 %238, label %.thread, label %240

.thread:                                          ; preds = %237, %ComputeConvergence.exit112
  %.str.6.sink = phi ptr [ @.str.6, %ComputeConvergence.exit112 ], [ @.str.7, %237 ]
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %ParseArgs.exit

240:                                              ; preds = %237
  call void @N_VDestroy(ptr noundef %133) #14
  call void @N_VDestroy(ptr noundef %134) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %241

241:                                              ; preds = %240, %check_retval.exit101
  %242 = phi ptr [ %151, %240 ], [ %.pre, %check_retval.exit101 ]
  call void @N_VDestroy(ptr noundef %242) #14
  %243 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #14
  br label %ParseArgs.exit

ParseArgs.exit:                                   ; preds = %.thread, %107, %106, %61, %48, %check_retval.exit, %241
  %.0 = phi i32 [ 0, %241 ], [ 1, %check_retval.exit ], [ 1, %48 ], [ 1, %61 ], [ 1, %106 ], [ 1, %107 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SolveProblem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store double 0x7FF8000000000000, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load i32, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = sitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 19, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.65, i32 noundef %29) #14
  %31 = load ptr, ptr @stdout, align 8, !tbaa !9
  %32 = load i32, ptr %0, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.66, i32 noundef %32) #14
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.67, i32 noundef %36) #14
  %38 = load ptr, ptr @stdout, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !18
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.68, i32 noundef %39) #14
  %41 = load ptr, ptr @stdout, align 8, !tbaa !9
  %42 = load double, ptr %20, align 8, !tbaa !20
  %43 = fpext double %42 to x86_fp80
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.69, x86_fp80 noundef %43) #14
  %45 = load ptr, ptr @stdout, align 8, !tbaa !9
  %46 = load double, ptr %22, align 8, !tbaa !21
  %47 = fpext double %46 to x86_fp80
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.70, x86_fp80 noundef %47) #14
  %49 = load ptr, ptr @stdout, align 8, !tbaa !9
  %50 = load i32, ptr %16, align 8, !tbaa !23
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.71, i32 noundef %50) #14
  %52 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  store double 6.000000e-01, ptr %52, align 8, !tbaa !36
  %53 = tail call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %2) #14
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %55 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  store double 4.000000e-01, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %57, align 8, !tbaa !32
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %3
  %60 = tail call ptr @SPRKStepCreate(ptr noundef nonnull @force, ptr noundef nonnull @velocity, double noundef 0.000000e+00, ptr noundef %53, ptr noundef %2) #14
  store ptr %60, ptr %4, align 8, !tbaa !35
  %.not163 = icmp eq i32 %10, 0
  br i1 %.not163, label %62, label %check_retval.exit

check_retval.exit:                                ; preds = %59
  %61 = tail call i32 @ARKodeRootInit(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @rootfn) #14
  br label %62

62:                                               ; preds = %check_retval.exit, %59
  %63 = tail call i32 @SPRKStepSetMethodName(ptr noundef %60, ptr noundef %19) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit183, label %67

check_retval.exit183:                             ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.44, i32 noundef %63) #15
  br label %481

67:                                               ; preds = %62
  %68 = tail call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %60, i32 noundef %15) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_retval.exit185, label %72

check_retval.exit185:                             ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.45, i32 noundef %68) #15
  br label %481

72:                                               ; preds = %67
  %73 = icmp eq i32 %11, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = tail call i32 @ARKodeSetFixedStep(ptr noundef %60, double noundef %21) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit187, label %79

check_retval.exit187:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46, i32 noundef %75) #15
  br label %481

79:                                               ; preds = %74
  %80 = fdiv double %23, %21
  %81 = tail call double @llvm.ceil.f64(double %80)
  %82 = fptosi double %81 to i64
  %83 = add nsw i64 %82, 1
  %84 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %60, i64 noundef %83) #14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit189, label %91

check_retval.exit189:                             ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.47, i32 noundef %84) #15
  br label %481

88:                                               ; preds = %72
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 59, i64 1, ptr %89) #17
  br label %481

91:                                               ; preds = %79
  %92 = tail call i32 @ARKodeSetUserData(ptr noundef %60, ptr noundef nonnull %52) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit191, label %129

check_retval.exit191:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49, i32 noundef %92) #15
  br label %481

96:                                               ; preds = %3
  %97 = icmp eq i32 %13, 1
  br i1 %97, label %98, label %check_retval.exit201.thread

98:                                               ; preds = %96
  %99 = tail call ptr @ARKStepCreate(ptr noundef nonnull @dydt, ptr noundef null, double noundef 0.000000e+00, ptr noundef %53, ptr noundef %2) #14
  store ptr %99, ptr %4, align 8, !tbaa !35
  %100 = tail call i32 @ARKStepSetTableName(ptr noundef %99, ptr noundef nonnull @.str.50, ptr noundef %19) #14
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit193, label %104

check_retval.exit193:                             ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51, i32 noundef %100) #15
  br label %481

104:                                              ; preds = %98
  %.not158 = icmp eq i32 %10, 0
  br i1 %.not158, label %106, label %check_retval.exit195

check_retval.exit195:                             ; preds = %104
  %105 = tail call i32 @ARKodeRootInit(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @rootfn) #14
  br label %106

106:                                              ; preds = %check_retval.exit195, %104
  %107 = tail call i32 @ARKodeSetUserData(ptr noundef %99, ptr noundef nonnull %52) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit197, label %111

check_retval.exit197:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49, i32 noundef %107) #15
  br label %481

111:                                              ; preds = %106
  %112 = fdiv double %23, %21
  %113 = tail call double @llvm.ceil.f64(double %112)
  %114 = fptosi double %113 to i64
  %115 = add nsw i64 %114, 1
  %116 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %99, i64 noundef %115) #14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit199, label %120

check_retval.exit199:                             ; preds = %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.47, i32 noundef %116) #15
  br label %481

120:                                              ; preds = %111
  %121 = icmp eq i32 %11, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 @ARKodeSetFixedStep(ptr noundef %99, double noundef %21) #14
  br label %check_retval.exit201.thread

124:                                              ; preds = %120
  %125 = tail call i32 @ARKodeSStolerances(ptr noundef %99, double noundef %21, double noundef %21) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %check_retval.exit201, label %check_retval.exit201.thread

check_retval.exit201:                             ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52, i32 noundef %125) #15
  br label %481

129:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #14
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %19, double noundef %21) #14
  %131 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %19, double noundef %21) #14
  %133 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %19, double noundef %21) #14
  %135 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #14
  br label %143

check_retval.exit201.thread:                      ; preds = %124, %96, %122
  %136 = phi ptr [ %99, %124 ], [ null, %96 ], [ %99, %122 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #14
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %19, double noundef %21) #14
  %138 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %19, double noundef %21) #14
  %140 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %19, double noundef %21) #14
  %142 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #14
  br label %143

143:                                              ; preds = %check_retval.exit201.thread, %129
  %144 = phi ptr [ %60, %129 ], [ %136, %check_retval.exit201.thread ]
  %.0150 = phi ptr [ %135, %129 ], [ %142, %check_retval.exit201.thread ]
  %.0149 = phi ptr [ %133, %129 ], [ %140, %check_retval.exit201.thread ]
  %.0148 = phi ptr [ %131, %129 ], [ %138, %check_retval.exit201.thread ]
  store double 0.000000e+00, ptr %5, align 8, !tbaa !32
  %145 = fadd double %25, 0.000000e+00
  %146 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !32
  %150 = fmul double %149, %149
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %150)
  %152 = fcmp ugt double %151, 0.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %151)
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = fmul double %156, %156
  %158 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %157)
  %159 = fdiv double -1.000000e+00, %sqrt.i
  %160 = select i1 %152, double %159, double 0xFFF0000000000000
  %161 = tail call double @llvm.fmuladd.f64(double %158, double 5.000000e-01, double %160)
  %162 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !32
  %170 = fneg double %167
  %171 = fmul double %165, %170
  %172 = tail call double @llvm.fmuladd.f64(double %163, double %169, double %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !9
  %174 = fpext double %161 to x86_fp80
  %175 = fpext double %172 to x86_fp80
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.57, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef %174, x86_fp80 noundef %175) #14
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef 0xK00000000000000000000) #14
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %174, x86_fp80 noundef %175) #14
  tail call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #14
  %179 = icmp sgt i32 %17, 0
  br i1 %58, label %.preheader, label %.preheader237

.preheader237:                                    ; preds = %143
  br i1 %179, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader237
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %318

.preheader:                                       ; preds = %143
  br i1 %179, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %182

182:                                              ; preds = %.lr.ph245, %315
  %183 = phi ptr [ %144, %.lr.ph245 ], [ %316, %315 ]
  %.0143244 = phi double [ %145, %.lr.ph245 ], [ %.1, %315 ]
  %.0144243 = phi double [ 0.000000e+00, %.lr.ph245 ], [ %.1145, %315 ]
  %.0151242 = phi i32 [ 0, %.lr.ph245 ], [ %.1152, %315 ]
  %184 = load i32, ptr %35, align 8, !tbaa !19
  %.not171 = icmp eq i32 %184, 0
  br i1 %.not171, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 @ARKodeSetStopTime(ptr noundef %183, double noundef %.0143244) #14
  %.pre247 = load ptr, ptr %4, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %.pre247, %185 ], [ %183, %182 ]
  %189 = call i32 @ARKodeEvolve(ptr noundef %188, double noundef %.0143244, ptr noundef %53, ptr noundef nonnull %5, i32 noundef 1) #14
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %240

191:                                              ; preds = %187
  %192 = fadd double %.0144243, 5.000000e-01
  %193 = load ptr, ptr @stdout, align 8, !tbaa !9
  %194 = call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = call i32 @ARKodeGetRootInfo(ptr noundef %195, ptr noundef nonnull %6) #14
  %197 = load ptr, ptr @stdout, align 8, !tbaa !9
  %198 = load i32, ptr %6, align 4, !tbaa !33
  %199 = load double, ptr %54, align 8, !tbaa !32
  %200 = fpext double %199 to x86_fp80
  %201 = load double, ptr %181, align 8, !tbaa !32
  %202 = fpext double %201 to x86_fp80
  %203 = fpext double %192 to x86_fp80
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.61, i32 noundef %198, x86_fp80 noundef %200, x86_fp80 noundef %202, x86_fp80 noundef %203) #14
  %205 = load ptr, ptr @stdout, align 8, !tbaa !9
  %206 = load double, ptr %5, align 8, !tbaa !32
  %207 = fpext double %206 to x86_fp80
  %208 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %209 = load double, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = fmul double %211, %211
  %213 = call double @llvm.fmuladd.f64(double %209, double %209, double %212)
  %214 = fcmp ugt double %213, 0.000000e+00
  %sqrt.i202 = call double @llvm.sqrt.f64(double %213)
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = load double, ptr %217, align 8, !tbaa !32
  %219 = fmul double %218, %218
  %220 = call double @llvm.fmuladd.f64(double %216, double %216, double %219)
  %221 = fdiv double -1.000000e+00, %sqrt.i202
  %222 = select i1 %214, double %221, double 0xFFF0000000000000
  %223 = call double @llvm.fmuladd.f64(double %220, double 5.000000e-01, double %222)
  %224 = fsub double %223, %161
  %225 = fpext double %224 to x86_fp80
  %226 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %227 = load double, ptr %226, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load double, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load double, ptr %232, align 8, !tbaa !32
  %234 = fneg double %231
  %235 = fmul double %229, %234
  %236 = call double @llvm.fmuladd.f64(double %227, double %233, double %235)
  %237 = fsub double %236, %172
  %238 = fpext double %237 to x86_fp80
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.62, x86_fp80 noundef %207, x86_fp80 noundef %225, x86_fp80 noundef %238) #14
  br label %315

240:                                              ; preds = %187
  %241 = icmp sgt i32 %189, -1
  br i1 %241, label %242, label %.loopexit.sink.split

242:                                              ; preds = %240
  %243 = load ptr, ptr @stdout, align 8, !tbaa !9
  %244 = load double, ptr %5, align 8, !tbaa !32
  %245 = fpext double %244 to x86_fp80
  %246 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %247 = load double, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !32
  %250 = fmul double %249, %249
  %251 = call double @llvm.fmuladd.f64(double %247, double %247, double %250)
  %252 = fcmp ugt double %251, 0.000000e+00
  %sqrt.i203 = call double @llvm.sqrt.f64(double %251)
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = load double, ptr %253, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %256 = load double, ptr %255, align 8, !tbaa !32
  %257 = fmul double %256, %256
  %258 = call double @llvm.fmuladd.f64(double %254, double %254, double %257)
  %259 = fdiv double -1.000000e+00, %sqrt.i203
  %260 = select i1 %252, double %259, double 0xFFF0000000000000
  %261 = call double @llvm.fmuladd.f64(double %258, double 5.000000e-01, double %260)
  %262 = fsub double %261, %161
  %263 = fpext double %262 to x86_fp80
  %264 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %265 = load double, ptr %264, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load double, ptr %268, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load double, ptr %270, align 8, !tbaa !32
  %272 = fneg double %269
  %273 = fmul double %267, %272
  %274 = call double @llvm.fmuladd.f64(double %265, double %271, double %273)
  %275 = fsub double %274, %172
  %276 = fpext double %275 to x86_fp80
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.62, x86_fp80 noundef %245, x86_fp80 noundef %263, x86_fp80 noundef %276) #14
  %278 = load double, ptr %5, align 8, !tbaa !32
  %279 = fpext double %278 to x86_fp80
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef %279) #14
  %281 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %282 = load double, ptr %281, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !32
  %285 = fmul double %284, %284
  %286 = call double @llvm.fmuladd.f64(double %282, double %282, double %285)
  %287 = fcmp ugt double %286, 0.000000e+00
  %sqrt.i204 = call double @llvm.sqrt.f64(double %286)
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %291 = load double, ptr %290, align 8, !tbaa !32
  %292 = fmul double %291, %291
  %293 = call double @llvm.fmuladd.f64(double %289, double %289, double %292)
  %294 = fdiv double -1.000000e+00, %sqrt.i204
  %295 = select i1 %287, double %294, double 0xFFF0000000000000
  %296 = call double @llvm.fmuladd.f64(double %293, double 5.000000e-01, double %295)
  %297 = fpext double %296 to x86_fp80
  %298 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %299 = load double, ptr %298, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %305 = load double, ptr %304, align 8, !tbaa !32
  %306 = fneg double %303
  %307 = fmul double %301, %306
  %308 = call double @llvm.fmuladd.f64(double %299, double %305, double %307)
  %309 = fpext double %308 to x86_fp80
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %297, x86_fp80 noundef %309) #14
  call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #14
  %311 = fadd double %25, %.0143244
  %312 = fcmp ogt double %311, %23
  %313 = select i1 %312, double %23, double %311
  %314 = add nsw i32 %.0151242, 1
  br label %315

315:                                              ; preds = %242, %191
  %316 = phi ptr [ %195, %191 ], [ %188, %242 ]
  %.1152 = phi i32 [ %.0151242, %191 ], [ %314, %242 ]
  %.1145 = phi double [ %192, %191 ], [ %.0144243, %242 ]
  %.1 = phi double [ %.0143244, %191 ], [ %313, %242 ]
  %317 = icmp slt i32 %.1152, %17
  br i1 %317, label %182, label %.loopexit

318:                                              ; preds = %.lr.ph, %451
  %319 = phi ptr [ %144, %.lr.ph ], [ %452, %451 ]
  %.2241 = phi double [ %145, %.lr.ph ], [ %.3, %451 ]
  %.2146240 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3147, %451 ]
  %.2153239 = phi i32 [ 0, %.lr.ph ], [ %.3154, %451 ]
  %320 = load i32, ptr %35, align 8, !tbaa !19
  %.not170 = icmp eq i32 %320, 0
  br i1 %.not170, label %323, label %321

321:                                              ; preds = %318
  %322 = call i32 @ARKodeSetStopTime(ptr noundef %319, double noundef %.2241) #14
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %323

323:                                              ; preds = %321, %318
  %324 = phi ptr [ %.pre, %321 ], [ %319, %318 ]
  %325 = call i32 @ARKodeEvolve(ptr noundef %324, double noundef %.2241, ptr noundef %53, ptr noundef nonnull %5, i32 noundef 1) #14
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %376

327:                                              ; preds = %323
  %328 = fadd double %.2146240, 5.000000e-01
  %329 = load ptr, ptr @stdout, align 8, !tbaa !9
  %330 = call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %329)
  %331 = load ptr, ptr %4, align 8, !tbaa !35
  %332 = call i32 @ARKodeGetRootInfo(ptr noundef %331, ptr noundef nonnull %6) #14
  %333 = load ptr, ptr @stdout, align 8, !tbaa !9
  %334 = load i32, ptr %6, align 4, !tbaa !33
  %335 = load double, ptr %54, align 8, !tbaa !32
  %336 = fpext double %335 to x86_fp80
  %337 = load double, ptr %180, align 8, !tbaa !32
  %338 = fpext double %337 to x86_fp80
  %339 = fpext double %328 to x86_fp80
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.61, i32 noundef %334, x86_fp80 noundef %336, x86_fp80 noundef %338, x86_fp80 noundef %339) #14
  %341 = load ptr, ptr @stdout, align 8, !tbaa !9
  %342 = load double, ptr %5, align 8, !tbaa !32
  %343 = fpext double %342 to x86_fp80
  %344 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %345 = load double, ptr %344, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !32
  %348 = fmul double %347, %347
  %349 = call double @llvm.fmuladd.f64(double %345, double %345, double %348)
  %350 = fcmp ugt double %349, 0.000000e+00
  %sqrt.i205 = call double @llvm.sqrt.f64(double %349)
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %352 = load double, ptr %351, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %354 = load double, ptr %353, align 8, !tbaa !32
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %352, double %352, double %355)
  %357 = fdiv double -1.000000e+00, %sqrt.i205
  %358 = select i1 %350, double %357, double 0xFFF0000000000000
  %359 = call double @llvm.fmuladd.f64(double %356, double 5.000000e-01, double %358)
  %360 = fsub double %359, %161
  %361 = fpext double %360 to x86_fp80
  %362 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %363 = load double, ptr %362, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load double, ptr %364, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %367 = load double, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %369 = load double, ptr %368, align 8, !tbaa !32
  %370 = fneg double %367
  %371 = fmul double %365, %370
  %372 = call double @llvm.fmuladd.f64(double %363, double %369, double %371)
  %373 = fsub double %372, %172
  %374 = fpext double %373 to x86_fp80
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.62, x86_fp80 noundef %343, x86_fp80 noundef %361, x86_fp80 noundef %374) #14
  br label %451

376:                                              ; preds = %323
  %377 = icmp sgt i32 %325, -1
  br i1 %377, label %378, label %.loopexit.sink.split

378:                                              ; preds = %376
  %379 = load ptr, ptr @stdout, align 8, !tbaa !9
  %380 = load double, ptr %5, align 8, !tbaa !32
  %381 = fpext double %380 to x86_fp80
  %382 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %383 = load double, ptr %382, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !32
  %386 = fmul double %385, %385
  %387 = call double @llvm.fmuladd.f64(double %383, double %383, double %386)
  %388 = fcmp ugt double %387, 0.000000e+00
  %sqrt.i206 = call double @llvm.sqrt.f64(double %387)
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !32
  %393 = fmul double %392, %392
  %394 = call double @llvm.fmuladd.f64(double %390, double %390, double %393)
  %395 = fdiv double -1.000000e+00, %sqrt.i206
  %396 = select i1 %388, double %395, double 0xFFF0000000000000
  %397 = call double @llvm.fmuladd.f64(double %394, double 5.000000e-01, double %396)
  %398 = fsub double %397, %161
  %399 = fpext double %398 to x86_fp80
  %400 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %401 = load double, ptr %400, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load double, ptr %402, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = load double, ptr %404, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %407 = load double, ptr %406, align 8, !tbaa !32
  %408 = fneg double %405
  %409 = fmul double %403, %408
  %410 = call double @llvm.fmuladd.f64(double %401, double %407, double %409)
  %411 = fsub double %410, %172
  %412 = fpext double %411 to x86_fp80
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.62, x86_fp80 noundef %381, x86_fp80 noundef %399, x86_fp80 noundef %412) #14
  %414 = load double, ptr %5, align 8, !tbaa !32
  %415 = fpext double %414 to x86_fp80
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef %415) #14
  %417 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %418 = load double, ptr %417, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !32
  %421 = fmul double %420, %420
  %422 = call double @llvm.fmuladd.f64(double %418, double %418, double %421)
  %423 = fcmp ugt double %422, 0.000000e+00
  %sqrt.i207 = call double @llvm.sqrt.f64(double %422)
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %425 = load double, ptr %424, align 8, !tbaa !32
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %427 = load double, ptr %426, align 8, !tbaa !32
  %428 = fmul double %427, %427
  %429 = call double @llvm.fmuladd.f64(double %425, double %425, double %428)
  %430 = fdiv double -1.000000e+00, %sqrt.i207
  %431 = select i1 %423, double %430, double 0xFFF0000000000000
  %432 = call double @llvm.fmuladd.f64(double %429, double 5.000000e-01, double %431)
  %433 = fpext double %432 to x86_fp80
  %434 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %435 = load double, ptr %434, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load double, ptr %436, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %439 = load double, ptr %438, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %441 = load double, ptr %440, align 8, !tbaa !32
  %442 = fneg double %439
  %443 = fmul double %437, %442
  %444 = call double @llvm.fmuladd.f64(double %435, double %441, double %443)
  %445 = fpext double %444 to x86_fp80
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %433, x86_fp80 noundef %445) #14
  call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #14
  %447 = fadd double %25, %.2241
  %448 = fcmp ogt double %447, %23
  %449 = select i1 %448, double %23, double %447
  %450 = add nsw i32 %.2153239, 1
  br label %451

451:                                              ; preds = %378, %327
  %452 = phi ptr [ %331, %327 ], [ %324, %378 ]
  %.3154 = phi i32 [ %.2153239, %327 ], [ %450, %378 ]
  %.3147 = phi double [ %328, %327 ], [ %.2146240, %378 ]
  %.3 = phi double [ %.2241, %327 ], [ %449, %378 ]
  %453 = icmp slt i32 %.3154, %17
  br i1 %453, label %318, label %.loopexit

.loopexit.sink.split:                             ; preds = %376, %240
  %454 = load ptr, ptr @stderr, align 8, !tbaa !9
  %455 = call i64 @fwrite(ptr nonnull @.str.63, i64 37, i64 1, ptr %454) #17
  br label %.loopexit

.loopexit:                                        ; preds = %451, %315, %.loopexit.sink.split, %.preheader237, %.preheader
  %456 = load ptr, ptr %1, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %456) #14
  %457 = call ptr @N_VGetArrayPointer(ptr noundef %53) #14
  %458 = load double, ptr %457, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load double, ptr %459, align 8, !tbaa !32
  %461 = fmul double %460, %460
  %462 = call double @llvm.fmuladd.f64(double %458, double %458, double %461)
  %463 = fcmp ugt double %462, 0.000000e+00
  %sqrt.i208 = call double @llvm.sqrt.f64(double %462)
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %465 = load double, ptr %464, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %467 = load double, ptr %466, align 8, !tbaa !32
  %468 = fmul double %467, %467
  %469 = call double @llvm.fmuladd.f64(double %465, double %465, double %468)
  %470 = fdiv double -1.000000e+00, %sqrt.i208
  %471 = select i1 %463, double %470, double 0xFFF0000000000000
  %472 = call double @llvm.fmuladd.f64(double %469, double 5.000000e-01, double %471)
  %473 = fsub double %472, %161
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %473, ptr %474, align 8, !tbaa !34
  call void @free(ptr noundef %52) #14
  %475 = call i32 @fclose(ptr noundef %.0150)
  %476 = call i32 @fclose(ptr noundef %.0148)
  %477 = call i32 @fclose(ptr noundef %.0149)
  call void @N_VDestroy(ptr noundef %53) #14
  %478 = load ptr, ptr %4, align 8, !tbaa !35
  %479 = load ptr, ptr @stdout, align 8, !tbaa !9
  %480 = call i32 @ARKodePrintAllStats(ptr noundef %478, ptr noundef %479, i32 noundef 0) #14
  call void @ARKodeFree(ptr noundef nonnull %4) #14
  br label %481

481:                                              ; preds = %check_retval.exit201, %check_retval.exit199, %check_retval.exit197, %check_retval.exit193, %check_retval.exit191, %check_retval.exit189, %check_retval.exit187, %check_retval.exit185, %check_retval.exit183, %.loopexit, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintHelp() unnamed_addr #7 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 105, i64 1, ptr %1) #17
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 100, i64 1, ptr %3) #17
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 98, i64 1, ptr %5) #17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 86, i64 1, ptr %7) #17
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 88, i64 1, ptr %9) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 51, i64 1, ptr %11) #17
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 113, i64 1, ptr %13) #17
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 78, i64 1, ptr %15) #17
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 71, i64 1, ptr %17) #17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 86, i64 1, ptr %19) #17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 115, i64 1, ptr %21) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @force(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %7 = load double, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = fcmp ugt double %11, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %13 = select i1 %12, double %sqrt, double 0.000000e+00
  %14 = fneg double %7
  %15 = tail call double @SUNRpowerR(double noundef %13, double noundef 3.000000e+00) #14
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %16, ptr %17, align 8, !tbaa !32
  %18 = fneg double %9
  %19 = tail call double @SUNRpowerR(double noundef %13, double noundef 3.000000e+00) #14
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %20, ptr %21, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @velocity(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !32
  store double %8, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %10, ptr %11, align 8, !tbaa !32
  ret i32 0
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rootfn(double %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !32
  store double %7, ptr %2, align 8, !tbaa !32
  ret i32 0
}

declare i32 @SPRKStepSetMethodName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dydt(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %7 = load double, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = fcmp ugt double %11, 0.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %11)
  %13 = select i1 %12, double %sqrt.i, double 0.000000e+00
  %14 = fneg double %7
  %15 = tail call double @SUNRpowerR(double noundef %13, double noundef 3.000000e+00) #14
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %16, ptr %17, align 8, !tbaa !32
  %18 = fneg double %9
  %19 = tail call double @SUNRpowerR(double noundef %13, double noundef 3.000000e+00) #14
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %20, ptr %21, align 8, !tbaa !32
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !32
  store double %25, ptr %23, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %27, ptr %28, align 8, !tbaa !32
  ret i32 0
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @N_VPrintFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 32, !14, i64 40, !15, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !13, i64 20}
!18 = !{!12, !13, i64 12}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !14, i64 32}
!21 = !{!12, !14, i64 40}
!22 = !{!12, !13, i64 24}
!23 = !{!12, !13, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!12, !15, i64 48}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0, !14, i64 8, !13, i64 16}
!28 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"ARKodeSPRKTableMem", !13, i64 0, !13, i64 4, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!27, !14, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"", !14, i64 0}
