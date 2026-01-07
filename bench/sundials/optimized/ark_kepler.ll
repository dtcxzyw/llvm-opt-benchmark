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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %check_retval.exit, label %15

check_retval.exit:                                ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef %11) #14
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

.lr.ph.i:                                         ; preds = %15, %114
  %26 = phi i32 [ %115, %114 ], [ 0, %15 ]
  %27 = phi i32 [ %116, %114 ], [ 0, %15 ]
  %28 = phi ptr [ %117, %114 ], [ null, %15 ]
  %29 = phi double [ %118, %114 ], [ 1.000000e-02, %15 ]
  %30 = phi double [ %119, %114 ], [ 1.000000e+02, %15 ]
  %31 = phi i32 [ %120, %114 ], [ 50, %15 ]
  %32 = phi i32 [ %121, %114 ], [ 0, %15 ]
  %33 = phi i32 [ %122, %114 ], [ 1, %15 ]
  %34 = phi i32 [ %123, %114 ], [ 0, %15 ]
  %35 = phi i32 [ %124, %114 ], [ 0, %15 ]
  %36 = phi ptr [ %125, %114 ], [ null, %15 ]
  %37 = phi i32 [ %126, %114 ], [ 0, %15 ]
  %38 = phi i32 [ %127, %114 ], [ 0, %15 ]
  %39 = phi i32 [ %128, %114 ], [ 0, %15 ]
  %.095.i = phi i32 [ %129, %114 ], [ 1, %15 ]
  %40 = sext i32 %.095.i to i64
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.11) #15
  %.not78.i = icmp eq i32 %43, 0
  br i1 %.not78.i, label %44, label %55

44:                                               ; preds = %.lr.ph.i
  %45 = add nsw i32 %.095.i, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.12) #15
  %.not79.i = icmp eq i32 %49, 0
  br i1 %.not79.i, label %114, label %50

50:                                               ; preds = %44
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %.not80.i = icmp eq i32 %51, 0
  br i1 %.not80.i, label %114, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.14, i64 46, i64 1, ptr %53) #16
  br label %ParseArgs.exit

55:                                               ; preds = %.lr.ph.i
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.15) #15
  %.not81.i = icmp eq i32 %56, 0
  br i1 %.not81.i, label %57, label %68

57:                                               ; preds = %55
  %58 = add nsw i32 %.095.i, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.16) #15
  %.not82.i = icmp eq i32 %62, 0
  br i1 %.not82.i, label %114, label %63

63:                                               ; preds = %57
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.17) #15
  %.not83.i = icmp eq i32 %64, 0
  br i1 %.not83.i, label %114, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %66) #16
  br label %ParseArgs.exit

68:                                               ; preds = %55
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.19) #15
  %.not84.i = icmp eq i32 %69, 0
  br i1 %.not84.i, label %70, label %75

70:                                               ; preds = %68
  %71 = add nsw i32 %.095.i, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  br label %114

75:                                               ; preds = %68
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.20) #15
  %.not85.i = icmp eq i32 %76, 0
  br i1 %.not85.i, label %77, label %83

77:                                               ; preds = %75
  %78 = add nsw i32 %.095.i, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call double @strtod(ptr noundef nonnull captures(none) %81, ptr noundef null) #13
  br label %114

83:                                               ; preds = %75
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.21) #15
  %.not86.i = icmp eq i32 %84, 0
  br i1 %.not86.i, label %85, label %91

85:                                               ; preds = %83
  %86 = add nsw i32 %.095.i, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = call double @strtod(ptr noundef nonnull captures(none) %89, ptr noundef null) #13
  br label %114

91:                                               ; preds = %83
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.22) #15
  %.not87.i = icmp eq i32 %92, 0
  br i1 %.not87.i, label %93, label %100

93:                                               ; preds = %91
  %94 = add nsw i32 %.095.i, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #13
  %99 = trunc i64 %98 to i32
  br label %114

100:                                              ; preds = %91
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(15) @.str.23) #15
  %.not88.i = icmp eq i32 %101, 0
  br i1 %.not88.i, label %114, label %102

102:                                              ; preds = %100
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(16) @.str.24) #15
  %.not89.i = icmp eq i32 %103, 0
  br i1 %.not89.i, label %114, label %104

104:                                              ; preds = %102
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(23) @.str.25) #15
  %.not90.i = icmp eq i32 %105, 0
  br i1 %.not90.i, label %114, label %106

106:                                              ; preds = %104
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(14) @.str.26) #15
  %.not91.i = icmp eq i32 %107, 0
  br i1 %.not91.i, label %114, label %108

108:                                              ; preds = %106
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.27) #15
  %.not92.i = icmp eq i32 %109, 0
  br i1 %.not92.i, label %110, label %111

110:                                              ; preds = %108
  call fastcc void @PrintHelp()
  br label %ParseArgs.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.28, ptr noundef nonnull %42) #14
  call fastcc void @PrintHelp()
  br label %ParseArgs.exit

114:                                              ; preds = %106, %104, %102, %100, %63, %57, %50, %44, %93, %85, %77, %70
  %115 = phi i32 [ %26, %104 ], [ %26, %102 ], [ %26, %100 ], [ %26, %63 ], [ %26, %93 ], [ %26, %85 ], [ %26, %77 ], [ %26, %70 ], [ %26, %57 ], [ 1, %50 ], [ 0, %44 ], [ %26, %106 ]
  %116 = phi i32 [ %27, %104 ], [ %27, %102 ], [ %27, %100 ], [ 1, %63 ], [ %27, %93 ], [ %27, %85 ], [ %27, %77 ], [ %27, %70 ], [ 0, %57 ], [ %27, %50 ], [ %27, %44 ], [ %27, %106 ]
  %117 = phi ptr [ %28, %104 ], [ %28, %102 ], [ %28, %100 ], [ %28, %63 ], [ %28, %93 ], [ %28, %85 ], [ %28, %77 ], [ %74, %70 ], [ %28, %57 ], [ %28, %50 ], [ %28, %44 ], [ %28, %106 ]
  %118 = phi double [ %29, %104 ], [ %29, %102 ], [ %29, %100 ], [ %29, %63 ], [ %29, %93 ], [ %29, %85 ], [ %82, %77 ], [ %29, %70 ], [ %29, %57 ], [ %29, %50 ], [ %29, %44 ], [ %29, %106 ]
  %119 = phi double [ %30, %104 ], [ %30, %102 ], [ %30, %100 ], [ %30, %63 ], [ %30, %93 ], [ %90, %85 ], [ %30, %77 ], [ %30, %70 ], [ %30, %57 ], [ %30, %50 ], [ %30, %44 ], [ %30, %106 ]
  %120 = phi i32 [ %31, %104 ], [ %31, %102 ], [ %31, %100 ], [ %31, %63 ], [ %99, %93 ], [ %31, %85 ], [ %31, %77 ], [ %31, %70 ], [ %31, %57 ], [ %31, %50 ], [ %31, %44 ], [ %31, %106 ]
  %121 = phi i32 [ %32, %104 ], [ %32, %102 ], [ 1, %100 ], [ %32, %63 ], [ %32, %93 ], [ %32, %85 ], [ %32, %77 ], [ %32, %70 ], [ %32, %57 ], [ %32, %50 ], [ %32, %44 ], [ %32, %106 ]
  %122 = phi i32 [ %33, %104 ], [ 0, %102 ], [ %33, %100 ], [ %33, %63 ], [ %33, %93 ], [ %33, %85 ], [ %33, %77 ], [ %33, %70 ], [ %33, %57 ], [ %33, %50 ], [ %33, %44 ], [ %33, %106 ]
  %123 = phi i32 [ 1, %104 ], [ %34, %102 ], [ %34, %100 ], [ %34, %63 ], [ %34, %93 ], [ %34, %85 ], [ %34, %77 ], [ %34, %70 ], [ %34, %57 ], [ %34, %50 ], [ %34, %44 ], [ %34, %106 ]
  %124 = phi i32 [ %35, %104 ], [ %35, %102 ], [ %35, %100 ], [ %35, %63 ], [ %35, %93 ], [ %35, %85 ], [ %35, %77 ], [ %35, %70 ], [ %35, %57 ], [ %35, %50 ], [ %35, %44 ], [ 1, %106 ]
  %125 = phi ptr [ %36, %104 ], [ %36, %102 ], [ %36, %100 ], [ %36, %63 ], [ %36, %93 ], [ %36, %85 ], [ %36, %77 ], [ %74, %70 ], [ %36, %57 ], [ %36, %50 ], [ %36, %44 ], [ %36, %106 ]
  %126 = phi i32 [ %37, %104 ], [ %37, %102 ], [ %37, %100 ], [ %37, %63 ], [ %37, %93 ], [ %37, %85 ], [ %37, %77 ], [ %37, %70 ], [ %37, %57 ], [ %37, %50 ], [ %37, %44 ], [ 1, %106 ]
  %127 = phi i32 [ %38, %104 ], [ %38, %102 ], [ %38, %100 ], [ 1, %63 ], [ %38, %93 ], [ %38, %85 ], [ %38, %77 ], [ %38, %70 ], [ 0, %57 ], [ %38, %50 ], [ %38, %44 ], [ %38, %106 ]
  %128 = phi i32 [ %39, %104 ], [ %39, %102 ], [ %39, %100 ], [ %39, %63 ], [ %39, %93 ], [ %39, %85 ], [ %39, %77 ], [ %39, %70 ], [ %39, %57 ], [ 1, %50 ], [ 0, %44 ], [ %39, %106 ]
  %.1.i = phi i32 [ %.095.i, %104 ], [ %.095.i, %102 ], [ %.095.i, %100 ], [ %58, %63 ], [ %94, %93 ], [ %86, %85 ], [ %78, %77 ], [ %71, %70 ], [ %58, %57 ], [ %45, %50 ], [ %45, %44 ], [ %.095.i, %106 ]
  %129 = add nsw i32 %.1.i, 1
  %130 = icmp slt i32 %129, %0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %114
  store i32 %124, ptr %23, align 8
  store i32 %123, ptr %19, align 4
  store i32 %122, ptr %20, align 8
  store i32 %121, ptr %18, align 4
  store i32 %120, ptr %24, align 8
  store double %119, ptr %22, align 8
  store double %118, ptr %21, align 8
  store ptr %117, ptr %17, align 8
  store i32 %116, ptr %16, align 4
  store i32 %115, ptr %3, align 8
  %131 = icmp eq ptr %125, null
  br i1 %131, label %._crit_edge.thread.i, label %132

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.not = icmp eq i32 %127, 0
  %spec.select = select i1 %.not, ptr @.str.29, ptr @.str.30
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.thread.i, %15
  %.str.29.sink = phi ptr [ @.str.29, %15 ], [ %spec.select, %._crit_edge.thread.i ]
  %.ph133.ph = phi i32 [ 0, %15 ], [ %126, %._crit_edge.thread.i ]
  %.ph134.ph = phi i32 [ 0, %15 ], [ %127, %._crit_edge.thread.i ]
  %.ph135.ph = phi i32 [ 0, %15 ], [ %128, %._crit_edge.thread.i ]
  store ptr %.str.29.sink, ptr %17, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %.sink.split, %._crit_edge.i
  %.ph = phi ptr [ %125, %._crit_edge.i ], [ %.str.29.sink, %.sink.split ]
  %.ph133 = phi i32 [ %126, %._crit_edge.i ], [ %.ph133.ph, %.sink.split ]
  %.ph134 = phi i32 [ %127, %._crit_edge.i ], [ %.ph134.ph, %.sink.split ]
  %.ph135 = phi i32 [ %128, %._crit_edge.i ], [ %.ph135.ph, %.sink.split ]
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %133) #13
  store ptr %134, ptr %4, align 8, !tbaa !26
  %.not92 = icmp eq i32 %.ph133, 0
  br i1 %.not92, label %check_retval.exit101, label %136

check_retval.exit101:                             ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %135)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %243

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef nonnull %.ph) #13
  %138 = load i32, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = call ptr @N_VClone(ptr noundef %139) #13
  %141 = call ptr @N_VClone(ptr noundef %139) #13
  %142 = icmp sgt i32 %138, 2
  %143 = select i1 %142, double 1.000000e-01, double 1.000000e-03
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e-03, ptr %21, align 8, !tbaa !20
  store i32 0, ptr %3, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !16
  store ptr @.str.2, ptr %17, align 8, !tbaa !25
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %137) #13
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %145, ptr noundef %140) #13
  store i32 %.ph135, ptr %3, align 8, !tbaa !11
  store i32 %.ph134, ptr %16, align 4, !tbaa !16
  store ptr %.ph, ptr %17, align 8, !tbaa !25
  br label %147

.preheader:                                       ; preds = %147
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %152

147:                                              ; preds = %136, %147
  %indvars.iv = phi i64 [ 0, %136 ], [ %indvars.iv.next, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = uitofp nneg i32 %148 to double
  %mul = fneg double %149
  %exp2 = call double @exp2(double %mul) #13
  %150 = fmul double %143, %exp2
  %151 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  store double %150, ptr %151, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %147

152:                                              ; preds = %.preheader, %203
  %indvars.iv277 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next278, %203 ]
  %.082207 = phi double [ 0.000000e+00, %.preheader ], [ %171, %203 ]
  %.083206 = phi double [ 0.000000e+00, %.preheader ], [ %173, %203 ]
  %.084205 = phi double [ 0.000000e+00, %.preheader ], [ %183, %203 ]
  %.085204 = phi double [ 0.000000e+00, %.preheader ], [ %181, %203 ]
  %.086203 = phi double [ 0.000000e+00, %.preheader ], [ %179, %203 ]
  %.087202 = phi double [ 0.000000e+00, %.preheader ], [ %177, %203 ]
  %.088201 = phi double [ 0.000000e+00, %.preheader ], [ %175, %203 ]
  %.089200 = phi double [ 0.000000e+00, %.preheader ], [ %174, %203 ]
  %153 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv277
  %154 = load double, ptr %153, align 8, !tbaa !32
  store double %154, ptr %21, align 8, !tbaa !20
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @SolveProblem(ptr noundef %3, ptr noundef %4, ptr noundef %155)
  %putchar = call i32 @putchar(i32 10)
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %156, double noundef -1.000000e+00, ptr noundef %140, ptr noundef %141) #13
  %157 = call double @N_VDotProd(ptr noundef %141, ptr noundef %141) #13
  %158 = fcmp ugt double %157, 0.000000e+00
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = call double @N_VDotProd(ptr noundef %141, ptr noundef %141) #13
  %161 = call double @sqrt(double noundef %160) #13, !tbaa !33
  br label %162

162:                                              ; preds = %152, %159
  %163 = phi double [ %161, %159 ], [ 0.000000e+00, %152 ]
  %164 = call i64 @N_VGetLength(ptr noundef %141) #13
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %163, %165
  %167 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv277
  store double %166, ptr %167, align 8, !tbaa !32
  %168 = load double, ptr %146, align 8, !tbaa !34
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv277
  store double %169, ptr %170, align 8, !tbaa !32
  %171 = fadd double %.082207, 1.000000e+00
  %172 = call double @log(double noundef %154) #13, !tbaa !33
  %173 = fadd double %.083206, %172
  %174 = fadd double %.089200, %172
  %175 = call double @llvm.fmuladd.f64(double %172, double %172, double %.088201)
  %176 = call double @log(double noundef %166) #13, !tbaa !33
  %177 = fadd double %.087202, %176
  %178 = call double @log(double noundef %154) #13, !tbaa !33
  %179 = call double @llvm.fmuladd.f64(double %176, double %178, double %.086203)
  %180 = call double @log(double noundef %169) #13, !tbaa !33
  %181 = fadd double %.085204, %180
  %182 = call double @log(double noundef %154) #13, !tbaa !33
  %183 = call double @llvm.fmuladd.f64(double %180, double %182, double %.084205)
  %.not96 = icmp eq i64 %indvars.iv277, 0
  br i1 %.not96, label %203, label %184

184:                                              ; preds = %162
  %185 = add nsw i64 %indvars.iv277, -1
  %186 = getelementptr inbounds nuw double, ptr %8, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !32
  %188 = fdiv double %166, %187
  %189 = call double @log(double noundef %188) #13, !tbaa !33
  %190 = getelementptr inbounds nuw double, ptr %10, i64 %185
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = fdiv double %154, %191
  %193 = call double @log(double noundef %192) #13, !tbaa !33
  %194 = fdiv double %189, %193
  %195 = getelementptr inbounds nuw double, ptr %6, i64 %185
  store double %194, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw double, ptr %9, i64 %185
  %197 = load double, ptr %196, align 8, !tbaa !32
  %198 = fdiv double %169, %197
  %199 = call double @log(double noundef %198) #13, !tbaa !33
  %200 = call double @log(double noundef %192) #13, !tbaa !33
  %201 = fdiv double %199, %200
  %202 = getelementptr inbounds nuw double, ptr %7, i64 %185
  store double %201, ptr %202, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %162, %184
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 8
  br i1 %exitcond280.not, label %.preheader343, label %152

.preheader343:                                    ; preds = %203, %.preheader343
  %.0130 = phi double [ %..i, %.preheader343 ], [ 0.000000e+00, %203 ]
  %.0127 = phi double [ %207, %.preheader343 ], [ 0.000000e+00, %203 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader343 ], [ 1, %203 ]
  %204 = getelementptr double, ptr %6, i64 %indvars.iv.i
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load double, ptr %205, align 8, !tbaa !32
  %207 = fadd double %.0127, %206
  %208 = fcmp ogt double %.0130, %206
  %..i = select i1 %208, double %.0130, double %206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %ComputeConvergence.exit, label %.preheader343

ComputeConvergence.exit:                          ; preds = %.preheader343
  %209 = fdiv double %207, 7.000000e+00
  %210 = fneg double %174
  %211 = fmul double %173, %210
  %212 = call double @llvm.fmuladd.f64(double %171, double %175, double %211)
  %213 = fneg double %177
  %214 = fmul double %174, %213
  %215 = call double @llvm.fmuladd.f64(double %171, double %179, double %214)
  %216 = fdiv double %215, %212
  %217 = fpext double %..i to x86_fp80
  %218 = fpext double %209 to x86_fp80
  %219 = fpext double %216 to x86_fp80
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %138, x86_fp80 noundef %217, x86_fp80 noundef %218, x86_fp80 noundef %219)
  br label %221

221:                                              ; preds = %221, %ComputeConvergence.exit
  %.0129 = phi double [ 0.000000e+00, %ComputeConvergence.exit ], [ %..i107, %221 ]
  %.1128 = phi double [ 0.000000e+00, %ComputeConvergence.exit ], [ %225, %221 ]
  %indvars.iv.i106 = phi i64 [ 1, %ComputeConvergence.exit ], [ %indvars.iv.next.i108, %221 ]
  %222 = getelementptr double, ptr %7, i64 %indvars.iv.i106
  %223 = getelementptr i8, ptr %222, i64 -8
  %224 = load double, ptr %223, align 8, !tbaa !32
  %225 = fadd double %.1128, %224
  %226 = fcmp ogt double %.0129, %224
  %..i107 = select i1 %226, double %.0129, double %224
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 8
  br i1 %exitcond.not.i109, label %ComputeConvergence.exit110, label %221

ComputeConvergence.exit110:                       ; preds = %221
  %227 = sitofp i32 %138 to double
  %228 = fdiv double %225, 7.000000e+00
  %229 = fneg double %181
  %230 = fmul double %174, %229
  %231 = call double @llvm.fmuladd.f64(double %171, double %183, double %230)
  %232 = fdiv double %231, %212
  %233 = fpext double %..i107 to x86_fp80
  %234 = fpext double %228 to x86_fp80
  %235 = fpext double %232 to x86_fp80
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %138, x86_fp80 noundef %233, x86_fp80 noundef %234, x86_fp80 noundef %235)
  %237 = fadd double %227, -5.000000e-01
  %238 = fcmp olt double %..i, %237
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %ComputeConvergence.exit110
  %240 = fcmp olt double %..i107, %237
  br i1 %240, label %.thread, label %242

.thread:                                          ; preds = %239, %ComputeConvergence.exit110
  %.str.7.sink = phi ptr [ @.str.6, %ComputeConvergence.exit110 ], [ @.str.7, %239 ]
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7.sink, i32 noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ParseArgs.exit

242:                                              ; preds = %239
  call void @N_VDestroy(ptr noundef %140) #13
  call void @N_VDestroy(ptr noundef %141) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

243:                                              ; preds = %242, %check_retval.exit101
  %244 = phi ptr [ %156, %242 ], [ %.pre, %check_retval.exit101 ]
  call void @N_VDestroy(ptr noundef %244) #13
  %245 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #13
  br label %ParseArgs.exit

ParseArgs.exit:                                   ; preds = %.thread, %111, %110, %65, %52, %check_retval.exit, %243
  %.0 = phi i32 [ 1, %111 ], [ 1, %check_retval.exit ], [ 0, %243 ], [ 1, %.thread ], [ 1, %52 ], [ 1, %65 ], [ 1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SolveProblem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x7FF8000000000000, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.65, i32 noundef %29) #13
  %31 = load ptr, ptr @stdout, align 8, !tbaa !9
  %32 = load i32, ptr %0, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.66, i32 noundef %32) #13
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.67, i32 noundef %36) #13
  %38 = load ptr, ptr @stdout, align 8, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !18
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.68, i32 noundef %39) #13
  %41 = load ptr, ptr @stdout, align 8, !tbaa !9
  %42 = load double, ptr %20, align 8, !tbaa !20
  %43 = fpext double %42 to x86_fp80
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.69, x86_fp80 noundef %43) #13
  %45 = load ptr, ptr @stdout, align 8, !tbaa !9
  %46 = load double, ptr %22, align 8, !tbaa !21
  %47 = fpext double %46 to x86_fp80
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.70, x86_fp80 noundef %47) #13
  %49 = load ptr, ptr @stdout, align 8, !tbaa !9
  %50 = load i32, ptr %16, align 8, !tbaa !23
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.71, i32 noundef %50) #13
  %52 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  store double 6.000000e-01, ptr %52, align 8, !tbaa !36
  %53 = tail call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %2) #13
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %55 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  store double 4.000000e-01, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %57, align 8, !tbaa !32
  %58 = icmp eq i32 %13, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %3
  %60 = tail call ptr @SPRKStepCreate(ptr noundef nonnull @force, ptr noundef nonnull @velocity, double noundef 0.000000e+00, ptr noundef %53, ptr noundef %2) #13
  store ptr %60, ptr %4, align 8, !tbaa !35
  %.not163 = icmp eq i32 %10, 0
  br i1 %.not163, label %62, label %check_retval.exit

check_retval.exit:                                ; preds = %59
  %61 = tail call i32 @ARKodeRootInit(ptr noundef %60, i32 noundef 1, ptr noundef nonnull @rootfn) #13
  br label %62

62:                                               ; preds = %check_retval.exit, %59
  %63 = tail call i32 @SPRKStepSetMethodName(ptr noundef %60, ptr noundef %19) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_retval.exit183, label %67

check_retval.exit183:                             ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.44, i32 noundef %63) #14
  br label %497

67:                                               ; preds = %62
  %68 = tail call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %60, i32 noundef %15) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_retval.exit185, label %72

check_retval.exit185:                             ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.45, i32 noundef %68) #14
  br label %497

72:                                               ; preds = %67
  %73 = icmp eq i32 %11, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = tail call i32 @ARKodeSetFixedStep(ptr noundef %60, double noundef %21) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit187, label %79

check_retval.exit187:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.46, i32 noundef %75) #14
  br label %497

79:                                               ; preds = %74
  %80 = fdiv double %23, %21
  %81 = tail call double @llvm.ceil.f64(double %80)
  %82 = fptosi double %81 to i64
  %83 = add nsw i64 %82, 1
  %84 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %60, i64 noundef %83) #13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit189, label %91

check_retval.exit189:                             ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.47, i32 noundef %84) #14
  br label %497

88:                                               ; preds = %72
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 59, i64 1, ptr %89) #16
  br label %497

91:                                               ; preds = %79
  %92 = tail call i32 @ARKodeSetUserData(ptr noundef %60, ptr noundef nonnull %52) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit191, label %129

check_retval.exit191:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49, i32 noundef %92) #14
  br label %497

96:                                               ; preds = %3
  %97 = icmp eq i32 %13, 1
  br i1 %97, label %98, label %check_retval.exit201.thread

98:                                               ; preds = %96
  %99 = tail call ptr @ARKStepCreate(ptr noundef nonnull @dydt, ptr noundef null, double noundef 0.000000e+00, ptr noundef %53, ptr noundef %2) #13
  store ptr %99, ptr %4, align 8, !tbaa !35
  %100 = tail call i32 @ARKStepSetTableName(ptr noundef %99, ptr noundef nonnull @.str.50, ptr noundef %19) #13
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit193, label %104

check_retval.exit193:                             ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51, i32 noundef %100) #14
  br label %497

104:                                              ; preds = %98
  %.not158 = icmp eq i32 %10, 0
  br i1 %.not158, label %106, label %check_retval.exit195

check_retval.exit195:                             ; preds = %104
  %105 = tail call i32 @ARKodeRootInit(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @rootfn) #13
  br label %106

106:                                              ; preds = %check_retval.exit195, %104
  %107 = tail call i32 @ARKodeSetUserData(ptr noundef %99, ptr noundef nonnull %52) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit197, label %111

check_retval.exit197:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49, i32 noundef %107) #14
  br label %497

111:                                              ; preds = %106
  %112 = fdiv double %23, %21
  %113 = tail call double @llvm.ceil.f64(double %112)
  %114 = fptosi double %113 to i64
  %115 = add nsw i64 %114, 1
  %116 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %99, i64 noundef %115) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit199, label %120

check_retval.exit199:                             ; preds = %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.47, i32 noundef %116) #14
  br label %497

120:                                              ; preds = %111
  %121 = icmp eq i32 %11, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 @ARKodeSetFixedStep(ptr noundef %99, double noundef %21) #13
  br label %check_retval.exit201.thread

124:                                              ; preds = %120
  %125 = tail call i32 @ARKodeSStolerances(ptr noundef %99, double noundef %21, double noundef %21) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %check_retval.exit201, label %check_retval.exit201.thread

check_retval.exit201:                             ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52, i32 noundef %125) #14
  br label %497

129:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %19, double noundef %21) #13
  %131 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %19, double noundef %21) #13
  %133 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %19, double noundef %21) #13
  %135 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

check_retval.exit201.thread:                      ; preds = %124, %96, %122
  %136 = phi ptr [ %99, %124 ], [ null, %96 ], [ %99, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %19, double noundef %21) #13
  %138 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %19, double noundef %21) #13
  %140 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %19, double noundef %21) #13
  %142 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %check_retval.exit201.thread, %129
  %144 = phi ptr [ %60, %129 ], [ %136, %check_retval.exit201.thread ]
  %.0150 = phi ptr [ %135, %129 ], [ %142, %check_retval.exit201.thread ]
  %.0149 = phi ptr [ %133, %129 ], [ %140, %check_retval.exit201.thread ]
  %.0148 = phi ptr [ %131, %129 ], [ %138, %check_retval.exit201.thread ]
  store double 0.000000e+00, ptr %5, align 8, !tbaa !32
  %145 = fadd double %25, 0.000000e+00
  %146 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !32
  %150 = fmul double %149, %149
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %150)
  %152 = fcmp ugt double %151, 0.000000e+00
  br i1 %152, label %153, label %Hamiltonian.exit

153:                                              ; preds = %143
  %154 = tail call double @sqrt(double noundef %151) #13, !tbaa !33
  br label %Hamiltonian.exit

Hamiltonian.exit:                                 ; preds = %143, %153
  %155 = phi double [ %154, %153 ], [ 0.000000e+00, %143 ]
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = fmul double %159, %159
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %157, double %160)
  %162 = fdiv double -1.000000e+00, %155
  %163 = tail call double @llvm.fmuladd.f64(double %161, double 5.000000e-01, double %162)
  %164 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %165 = load double, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load double, ptr %170, align 8, !tbaa !32
  %172 = fneg double %169
  %173 = fmul double %167, %172
  %174 = tail call double @llvm.fmuladd.f64(double %165, double %171, double %173)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !9
  %176 = fpext double %163 to x86_fp80
  %177 = fpext double %174 to x86_fp80
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.57, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef %176, x86_fp80 noundef %177) #13
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef 0xK00000000000000000000) #13
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %176, x86_fp80 noundef %177) #13
  tail call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #13
  %181 = icmp sgt i32 %17, 0
  br i1 %58, label %.preheader, label %.preheader237

.preheader237:                                    ; preds = %Hamiltonian.exit
  br i1 %181, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader237
  %182 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %326

.preheader:                                       ; preds = %Hamiltonian.exit
  br i1 %181, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %184

184:                                              ; preds = %.lr.ph245, %323
  %185 = phi ptr [ %144, %.lr.ph245 ], [ %324, %323 ]
  %.0143244 = phi double [ %145, %.lr.ph245 ], [ %.1, %323 ]
  %.0144243 = phi double [ 0.000000e+00, %.lr.ph245 ], [ %.1145, %323 ]
  %.0151242 = phi i32 [ 0, %.lr.ph245 ], [ %.1152, %323 ]
  %186 = load i32, ptr %35, align 8, !tbaa !19
  %.not171 = icmp eq i32 %186, 0
  br i1 %.not171, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 @ARKodeSetStopTime(ptr noundef %185, double noundef %.0143244) #13
  %.pre247 = load ptr, ptr %4, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi ptr [ %.pre247, %187 ], [ %185, %184 ]
  %191 = call i32 @ARKodeEvolve(ptr noundef %190, double noundef %.0143244, ptr noundef %53, ptr noundef nonnull %5, i32 noundef 1) #13
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %244

193:                                              ; preds = %189
  %194 = fadd double %.0144243, 5.000000e-01
  %195 = load ptr, ptr @stdout, align 8, !tbaa !9
  %196 = call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !35
  %198 = call i32 @ARKodeGetRootInfo(ptr noundef %197, ptr noundef nonnull %6) #13
  %199 = load ptr, ptr @stdout, align 8, !tbaa !9
  %200 = load i32, ptr %6, align 4, !tbaa !33
  %201 = load double, ptr %54, align 8, !tbaa !32
  %202 = fpext double %201 to x86_fp80
  %203 = load double, ptr %183, align 8, !tbaa !32
  %204 = fpext double %203 to x86_fp80
  %205 = fpext double %194 to x86_fp80
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.61, i32 noundef %200, x86_fp80 noundef %202, x86_fp80 noundef %204, x86_fp80 noundef %205) #13
  %207 = load ptr, ptr @stdout, align 8, !tbaa !9
  %208 = load double, ptr %5, align 8, !tbaa !32
  %209 = fpext double %208 to x86_fp80
  %210 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %211 = load double, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = fmul double %213, %213
  %215 = call double @llvm.fmuladd.f64(double %211, double %211, double %214)
  %216 = fcmp ugt double %215, 0.000000e+00
  br i1 %216, label %217, label %Hamiltonian.exit202

217:                                              ; preds = %193
  %218 = call double @sqrt(double noundef %215) #13, !tbaa !33
  br label %Hamiltonian.exit202

Hamiltonian.exit202:                              ; preds = %193, %217
  %219 = phi double [ %218, %217 ], [ 0.000000e+00, %193 ]
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !32
  %224 = fmul double %223, %223
  %225 = call double @llvm.fmuladd.f64(double %221, double %221, double %224)
  %226 = fdiv double -1.000000e+00, %219
  %227 = call double @llvm.fmuladd.f64(double %225, double 5.000000e-01, double %226)
  %228 = fsub double %227, %163
  %229 = fpext double %228 to x86_fp80
  %230 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %231 = load double, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %237 = load double, ptr %236, align 8, !tbaa !32
  %238 = fneg double %235
  %239 = fmul double %233, %238
  %240 = call double @llvm.fmuladd.f64(double %231, double %237, double %239)
  %241 = fsub double %240, %174
  %242 = fpext double %241 to x86_fp80
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.62, x86_fp80 noundef %209, x86_fp80 noundef %229, x86_fp80 noundef %242) #13
  br label %323

244:                                              ; preds = %189
  %245 = icmp sgt i32 %191, -1
  br i1 %245, label %246, label %.loopexit.sink.split

246:                                              ; preds = %244
  %247 = load ptr, ptr @stdout, align 8, !tbaa !9
  %248 = load double, ptr %5, align 8, !tbaa !32
  %249 = fpext double %248 to x86_fp80
  %250 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %251 = load double, ptr %250, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !32
  %254 = fmul double %253, %253
  %255 = call double @llvm.fmuladd.f64(double %251, double %251, double %254)
  %256 = fcmp ugt double %255, 0.000000e+00
  br i1 %256, label %257, label %Hamiltonian.exit203

257:                                              ; preds = %246
  %258 = call double @sqrt(double noundef %255) #13, !tbaa !33
  br label %Hamiltonian.exit203

Hamiltonian.exit203:                              ; preds = %246, %257
  %259 = phi double [ %258, %257 ], [ 0.000000e+00, %246 ]
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %263 = load double, ptr %262, align 8, !tbaa !32
  %264 = fmul double %263, %263
  %265 = call double @llvm.fmuladd.f64(double %261, double %261, double %264)
  %266 = fdiv double -1.000000e+00, %259
  %267 = call double @llvm.fmuladd.f64(double %265, double 5.000000e-01, double %266)
  %268 = fsub double %267, %163
  %269 = fpext double %268 to x86_fp80
  %270 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %271 = load double, ptr %270, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load double, ptr %272, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load double, ptr %274, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !32
  %278 = fneg double %275
  %279 = fmul double %273, %278
  %280 = call double @llvm.fmuladd.f64(double %271, double %277, double %279)
  %281 = fsub double %280, %174
  %282 = fpext double %281 to x86_fp80
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.62, x86_fp80 noundef %249, x86_fp80 noundef %269, x86_fp80 noundef %282) #13
  %284 = load double, ptr %5, align 8, !tbaa !32
  %285 = fpext double %284 to x86_fp80
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef %285) #13
  %287 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %288 = load double, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !32
  %291 = fmul double %290, %290
  %292 = call double @llvm.fmuladd.f64(double %288, double %288, double %291)
  %293 = fcmp ugt double %292, 0.000000e+00
  br i1 %293, label %294, label %Hamiltonian.exit204

294:                                              ; preds = %Hamiltonian.exit203
  %295 = call double @sqrt(double noundef %292) #13, !tbaa !33
  br label %Hamiltonian.exit204

Hamiltonian.exit204:                              ; preds = %Hamiltonian.exit203, %294
  %296 = phi double [ %295, %294 ], [ 0.000000e+00, %Hamiltonian.exit203 ]
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !32
  %301 = fmul double %300, %300
  %302 = call double @llvm.fmuladd.f64(double %298, double %298, double %301)
  %303 = fdiv double -1.000000e+00, %296
  %304 = call double @llvm.fmuladd.f64(double %302, double 5.000000e-01, double %303)
  %305 = fpext double %304 to x86_fp80
  %306 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %307 = load double, ptr %306, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = load double, ptr %310, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %313 = load double, ptr %312, align 8, !tbaa !32
  %314 = fneg double %311
  %315 = fmul double %309, %314
  %316 = call double @llvm.fmuladd.f64(double %307, double %313, double %315)
  %317 = fpext double %316 to x86_fp80
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %305, x86_fp80 noundef %317) #13
  call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #13
  %319 = fadd double %25, %.0143244
  %320 = fcmp ogt double %319, %23
  %321 = select i1 %320, double %23, double %319
  %322 = add nsw i32 %.0151242, 1
  br label %323

323:                                              ; preds = %Hamiltonian.exit204, %Hamiltonian.exit202
  %324 = phi ptr [ %197, %Hamiltonian.exit202 ], [ %190, %Hamiltonian.exit204 ]
  %.1152 = phi i32 [ %.0151242, %Hamiltonian.exit202 ], [ %322, %Hamiltonian.exit204 ]
  %.1145 = phi double [ %194, %Hamiltonian.exit202 ], [ %.0144243, %Hamiltonian.exit204 ]
  %.1 = phi double [ %.0143244, %Hamiltonian.exit202 ], [ %321, %Hamiltonian.exit204 ]
  %325 = icmp slt i32 %.1152, %17
  br i1 %325, label %184, label %.loopexit

326:                                              ; preds = %.lr.ph, %465
  %327 = phi ptr [ %144, %.lr.ph ], [ %466, %465 ]
  %.2241 = phi double [ %145, %.lr.ph ], [ %.3, %465 ]
  %.2146240 = phi double [ 0.000000e+00, %.lr.ph ], [ %.3147, %465 ]
  %.2153239 = phi i32 [ 0, %.lr.ph ], [ %.3154, %465 ]
  %328 = load i32, ptr %35, align 8, !tbaa !19
  %.not170 = icmp eq i32 %328, 0
  br i1 %.not170, label %331, label %329

329:                                              ; preds = %326
  %330 = call i32 @ARKodeSetStopTime(ptr noundef %327, double noundef %.2241) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi ptr [ %.pre, %329 ], [ %327, %326 ]
  %333 = call i32 @ARKodeEvolve(ptr noundef %332, double noundef %.2241, ptr noundef %53, ptr noundef nonnull %5, i32 noundef 1) #13
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %386

335:                                              ; preds = %331
  %336 = fadd double %.2146240, 5.000000e-01
  %337 = load ptr, ptr @stdout, align 8, !tbaa !9
  %338 = call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %337)
  %339 = load ptr, ptr %4, align 8, !tbaa !35
  %340 = call i32 @ARKodeGetRootInfo(ptr noundef %339, ptr noundef nonnull %6) #13
  %341 = load ptr, ptr @stdout, align 8, !tbaa !9
  %342 = load i32, ptr %6, align 4, !tbaa !33
  %343 = load double, ptr %54, align 8, !tbaa !32
  %344 = fpext double %343 to x86_fp80
  %345 = load double, ptr %182, align 8, !tbaa !32
  %346 = fpext double %345 to x86_fp80
  %347 = fpext double %336 to x86_fp80
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.61, i32 noundef %342, x86_fp80 noundef %344, x86_fp80 noundef %346, x86_fp80 noundef %347) #13
  %349 = load ptr, ptr @stdout, align 8, !tbaa !9
  %350 = load double, ptr %5, align 8, !tbaa !32
  %351 = fpext double %350 to x86_fp80
  %352 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %353 = load double, ptr %352, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load double, ptr %354, align 8, !tbaa !32
  %356 = fmul double %355, %355
  %357 = call double @llvm.fmuladd.f64(double %353, double %353, double %356)
  %358 = fcmp ugt double %357, 0.000000e+00
  br i1 %358, label %359, label %Hamiltonian.exit205

359:                                              ; preds = %335
  %360 = call double @sqrt(double noundef %357) #13, !tbaa !33
  br label %Hamiltonian.exit205

Hamiltonian.exit205:                              ; preds = %335, %359
  %361 = phi double [ %360, %359 ], [ 0.000000e+00, %335 ]
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %363 = load double, ptr %362, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %365 = load double, ptr %364, align 8, !tbaa !32
  %366 = fmul double %365, %365
  %367 = call double @llvm.fmuladd.f64(double %363, double %363, double %366)
  %368 = fdiv double -1.000000e+00, %361
  %369 = call double @llvm.fmuladd.f64(double %367, double 5.000000e-01, double %368)
  %370 = fsub double %369, %163
  %371 = fpext double %370 to x86_fp80
  %372 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %373 = load double, ptr %372, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %379 = load double, ptr %378, align 8, !tbaa !32
  %380 = fneg double %377
  %381 = fmul double %375, %380
  %382 = call double @llvm.fmuladd.f64(double %373, double %379, double %381)
  %383 = fsub double %382, %174
  %384 = fpext double %383 to x86_fp80
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.62, x86_fp80 noundef %351, x86_fp80 noundef %371, x86_fp80 noundef %384) #13
  br label %465

386:                                              ; preds = %331
  %387 = icmp sgt i32 %333, -1
  br i1 %387, label %388, label %.loopexit.sink.split

388:                                              ; preds = %386
  %389 = load ptr, ptr @stdout, align 8, !tbaa !9
  %390 = load double, ptr %5, align 8, !tbaa !32
  %391 = fpext double %390 to x86_fp80
  %392 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %393 = load double, ptr %392, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load double, ptr %394, align 8, !tbaa !32
  %396 = fmul double %395, %395
  %397 = call double @llvm.fmuladd.f64(double %393, double %393, double %396)
  %398 = fcmp ugt double %397, 0.000000e+00
  br i1 %398, label %399, label %Hamiltonian.exit206

399:                                              ; preds = %388
  %400 = call double @sqrt(double noundef %397) #13, !tbaa !33
  br label %Hamiltonian.exit206

Hamiltonian.exit206:                              ; preds = %388, %399
  %401 = phi double [ %400, %399 ], [ 0.000000e+00, %388 ]
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %405 = load double, ptr %404, align 8, !tbaa !32
  %406 = fmul double %405, %405
  %407 = call double @llvm.fmuladd.f64(double %403, double %403, double %406)
  %408 = fdiv double -1.000000e+00, %401
  %409 = call double @llvm.fmuladd.f64(double %407, double 5.000000e-01, double %408)
  %410 = fsub double %409, %163
  %411 = fpext double %410 to x86_fp80
  %412 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %413 = load double, ptr %412, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load double, ptr %414, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %417 = load double, ptr %416, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %419 = load double, ptr %418, align 8, !tbaa !32
  %420 = fneg double %417
  %421 = fmul double %415, %420
  %422 = call double @llvm.fmuladd.f64(double %413, double %419, double %421)
  %423 = fsub double %422, %174
  %424 = fpext double %423 to x86_fp80
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.62, x86_fp80 noundef %391, x86_fp80 noundef %411, x86_fp80 noundef %424) #13
  %426 = load double, ptr %5, align 8, !tbaa !32
  %427 = fpext double %426 to x86_fp80
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0150, ptr noundef nonnull @.str.58, x86_fp80 noundef %427) #13
  %429 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %430 = load double, ptr %429, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load double, ptr %431, align 8, !tbaa !32
  %433 = fmul double %432, %432
  %434 = call double @llvm.fmuladd.f64(double %430, double %430, double %433)
  %435 = fcmp ugt double %434, 0.000000e+00
  br i1 %435, label %436, label %Hamiltonian.exit207

436:                                              ; preds = %Hamiltonian.exit206
  %437 = call double @sqrt(double noundef %434) #13, !tbaa !33
  br label %Hamiltonian.exit207

Hamiltonian.exit207:                              ; preds = %Hamiltonian.exit206, %436
  %438 = phi double [ %437, %436 ], [ 0.000000e+00, %Hamiltonian.exit206 ]
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %440 = load double, ptr %439, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %442 = load double, ptr %441, align 8, !tbaa !32
  %443 = fmul double %442, %442
  %444 = call double @llvm.fmuladd.f64(double %440, double %440, double %443)
  %445 = fdiv double -1.000000e+00, %438
  %446 = call double @llvm.fmuladd.f64(double %444, double 5.000000e-01, double %445)
  %447 = fpext double %446 to x86_fp80
  %448 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %449 = load double, ptr %448, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load double, ptr %450, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %453 = load double, ptr %452, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %455 = load double, ptr %454, align 8, !tbaa !32
  %456 = fneg double %453
  %457 = fmul double %451, %456
  %458 = call double @llvm.fmuladd.f64(double %449, double %455, double %457)
  %459 = fpext double %458 to x86_fp80
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0148, ptr noundef nonnull @.str.59, x86_fp80 noundef %447, x86_fp80 noundef %459) #13
  call void @N_VPrintFile(ptr noundef %53, ptr noundef %.0149) #13
  %461 = fadd double %25, %.2241
  %462 = fcmp ogt double %461, %23
  %463 = select i1 %462, double %23, double %461
  %464 = add nsw i32 %.2153239, 1
  br label %465

465:                                              ; preds = %Hamiltonian.exit207, %Hamiltonian.exit205
  %466 = phi ptr [ %339, %Hamiltonian.exit205 ], [ %332, %Hamiltonian.exit207 ]
  %.3154 = phi i32 [ %.2153239, %Hamiltonian.exit205 ], [ %464, %Hamiltonian.exit207 ]
  %.3147 = phi double [ %336, %Hamiltonian.exit205 ], [ %.2146240, %Hamiltonian.exit207 ]
  %.3 = phi double [ %.2241, %Hamiltonian.exit205 ], [ %463, %Hamiltonian.exit207 ]
  %467 = icmp slt i32 %.3154, %17
  br i1 %467, label %326, label %.loopexit

.loopexit.sink.split:                             ; preds = %386, %244
  %468 = load ptr, ptr @stderr, align 8, !tbaa !9
  %469 = call i64 @fwrite(ptr nonnull @.str.63, i64 37, i64 1, ptr %468) #16
  br label %.loopexit

.loopexit:                                        ; preds = %465, %323, %.loopexit.sink.split, %.preheader237, %.preheader
  %470 = load ptr, ptr %1, align 8, !tbaa !26
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %470) #13
  %471 = call ptr @N_VGetArrayPointer(ptr noundef %53) #13
  %472 = load double, ptr %471, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load double, ptr %473, align 8, !tbaa !32
  %475 = fmul double %474, %474
  %476 = call double @llvm.fmuladd.f64(double %472, double %472, double %475)
  %477 = fcmp ugt double %476, 0.000000e+00
  br i1 %477, label %478, label %Hamiltonian.exit208

478:                                              ; preds = %.loopexit
  %479 = call double @sqrt(double noundef %476) #13, !tbaa !33
  br label %Hamiltonian.exit208

Hamiltonian.exit208:                              ; preds = %.loopexit, %478
  %480 = phi double [ %479, %478 ], [ 0.000000e+00, %.loopexit ]
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %482 = load double, ptr %481, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %484 = load double, ptr %483, align 8, !tbaa !32
  %485 = fmul double %484, %484
  %486 = call double @llvm.fmuladd.f64(double %482, double %482, double %485)
  %487 = fdiv double -1.000000e+00, %480
  %488 = call double @llvm.fmuladd.f64(double %486, double 5.000000e-01, double %487)
  %489 = fsub double %488, %163
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %489, ptr %490, align 8, !tbaa !34
  call void @free(ptr noundef %52) #13
  %491 = call i32 @fclose(ptr noundef %.0150)
  %492 = call i32 @fclose(ptr noundef %.0148)
  %493 = call i32 @fclose(ptr noundef %.0149)
  call void @N_VDestroy(ptr noundef %53) #13
  %494 = load ptr, ptr %4, align 8, !tbaa !35
  %495 = load ptr, ptr @stdout, align 8, !tbaa !9
  %496 = call i32 @ARKodePrintAllStats(ptr noundef %494, ptr noundef %495, i32 noundef 0) #13
  call void @ARKodeFree(ptr noundef nonnull %4) #13
  br label %497

497:                                              ; preds = %check_retval.exit201, %check_retval.exit199, %check_retval.exit197, %check_retval.exit193, %check_retval.exit191, %check_retval.exit189, %check_retval.exit187, %check_retval.exit185, %check_retval.exit183, %Hamiltonian.exit208, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintHelp() unnamed_addr #6 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 105, i64 1, ptr %1) #16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 100, i64 1, ptr %3) #16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 98, i64 1, ptr %5) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 86, i64 1, ptr %7) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 88, i64 1, ptr %9) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 51, i64 1, ptr %11) #16
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 113, i64 1, ptr %13) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 78, i64 1, ptr %15) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 71, i64 1, ptr %17) #16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 86, i64 1, ptr %19) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 115, i64 1, ptr %21) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @force(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %7 = load double, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = fcmp ugt double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call double @sqrt(double noundef %11) #13, !tbaa !33
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi double [ %14, %13 ], [ 0.000000e+00, %4 ]
  %17 = fneg double %7
  %18 = tail call double @SUNRpowerR(double noundef %16, double noundef 3.000000e+00) #13
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %19, ptr %20, align 8, !tbaa !32
  %21 = fneg double %9
  %22 = tail call double @SUNRpowerR(double noundef %16, double noundef 3.000000e+00) #13
  %23 = fdiv double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %23, ptr %24, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @velocity(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !32
  store double %8, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %10, ptr %11, align 8, !tbaa !32
  ret i32 0
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rootfn(double %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !32
  store double %7, ptr %2, align 8, !tbaa !32
  ret i32 0
}

declare i32 @SPRKStepSetMethodName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dydt(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %7 = load double, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %10)
  %12 = fcmp ugt double %11, 0.000000e+00
  br i1 %12, label %13, label %force.exit

13:                                               ; preds = %4
  %14 = tail call double @sqrt(double noundef %11) #13, !tbaa !33
  br label %force.exit

force.exit:                                       ; preds = %4, %13
  %15 = phi double [ %14, %13 ], [ 0.000000e+00, %4 ]
  %16 = fneg double %7
  %17 = tail call double @SUNRpowerR(double noundef %15, double noundef 3.000000e+00) #13
  %18 = fdiv double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %18, ptr %19, align 8, !tbaa !32
  %20 = fneg double %9
  %21 = tail call double @SUNRpowerR(double noundef %15, double noundef 3.000000e+00) #13
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %22, ptr %23, align 8, !tbaa !32
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !32
  store double %27, ptr %25, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %29, ptr %30, align 8, !tbaa !32
  ret i32 0
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @N_VPrintFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

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
