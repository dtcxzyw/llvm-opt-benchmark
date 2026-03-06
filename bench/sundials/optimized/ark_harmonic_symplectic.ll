; ModuleID = 'bench/sundials/original/ark_harmonic_symplectic.ll'
source_filename = "bench/sundials/original/ark_harmonic_symplectic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData = type { double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"t = %.6Lf, x(t) = %.6Lf, E = %.6Lf, sol. err = %.6Lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"t = %.6Lf, x(t) = %.6Lf, E = %.6Lf, sol. err = %.16Le\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"FAILURE: solution error is too high\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"--order\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"--dt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"--use-compensated-sums\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--disable-tstop\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ERROR: unrecognized argument %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [129 x i8] c"ark_harmonic_symplectic: an ARKODE example demonstrating the SPRKStep time-stepping module solving a simple harmonic oscillator\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"  --order <int>               the order of the method to use (default 4)\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"  --dt <Real>                 the fixed-time step size to use (default 0.01)\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"  --nout <int>                the number of output times (default 100)\0A\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"  --use-compensated-sums      turns on compensated summation in ARKODE where applicable\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"  --disable-tstop             turns off tstop mode\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"\0A   Begin simple harmonic oscillator problem\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UserData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x7FF8000000000000, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.lr.ph.i, label %.loopexit105

.lr.ph.i:                                         ; preds = %2, %53
  %.sroa.17.0 = phi double [ %.sroa.17.1, %53 ], [ 1.000000e-03, %2 ]
  %.sroa.14.0 = phi double [ %.sroa.14.1, %53 ], [ 0x401921FB54442D18, %2 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %53 ], [ 1, %2 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.1, %53 ], [ 0, %2 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.1, %53 ], [ 8, %2 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %53 ], [ 4, %2 ]
  %.050.i = phi i32 [ %54, %53 ], [ 1, %2 ]
  %8 = sext i32 %.050.i to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.12) #10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = add nsw i32 %.050.i, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #11
  %18 = trunc i64 %17 to i32
  br label %53

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.13) #10
  %.not44.i = icmp eq i32 %20, 0
  br i1 %.not44.i, label %21, label %27

21:                                               ; preds = %19
  %22 = add nsw i32 %.050.i, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = tail call double @strtod(ptr noundef nonnull captures(none) %25, ptr noundef null) #11
  br label %53

27:                                               ; preds = %19
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.14) #10
  %.not45.i = icmp eq i32 %28, 0
  br i1 %.not45.i, label %29, label %35

29:                                               ; preds = %27
  %30 = add nsw i32 %.050.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = tail call double @strtod(ptr noundef nonnull captures(none) %33, ptr noundef null) #11
  br label %53

35:                                               ; preds = %27
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.15) #10
  %.not46.i = icmp eq i32 %36, 0
  br i1 %.not46.i, label %37, label %44

37:                                               ; preds = %35
  %38 = add nsw i32 %.050.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #11
  %43 = trunc i64 %42 to i32
  br label %53

44:                                               ; preds = %35
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(23) @.str.16) #10
  %.not47.i = icmp eq i32 %45, 0
  br i1 %.not47.i, label %53, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(16) @.str.17) #10
  %.not48.i = icmp eq i32 %47, 0
  br i1 %.not48.i, label %53, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.18) #10
  %.not49.i = icmp eq i32 %49, 0
  br i1 %.not49.i, label %ParseArgs.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.19, ptr noundef nonnull %10) #12
  br label %ParseArgs.exit

53:                                               ; preds = %46, %44, %37, %29, %21, %12
  %.sroa.17.1 = phi double [ %.sroa.17.0, %12 ], [ %.sroa.17.0, %21 ], [ %34, %29 ], [ %.sroa.17.0, %37 ], [ %.sroa.17.0, %44 ], [ %.sroa.17.0, %46 ]
  %.sroa.14.1 = phi double [ %.sroa.14.0, %12 ], [ %26, %21 ], [ %.sroa.14.0, %29 ], [ %.sroa.14.0, %37 ], [ %.sroa.14.0, %44 ], [ %.sroa.14.0, %46 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %12 ], [ %.sroa.11.0, %21 ], [ %.sroa.11.0, %29 ], [ %.sroa.11.0, %37 ], [ %.sroa.11.0, %44 ], [ 0, %46 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %12 ], [ %.sroa.8.0, %21 ], [ %.sroa.8.0, %29 ], [ %.sroa.8.0, %37 ], [ 1, %44 ], [ %.sroa.8.0, %46 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %12 ], [ %.sroa.5.0, %21 ], [ %.sroa.5.0, %29 ], [ %43, %37 ], [ %.sroa.5.0, %44 ], [ %.sroa.5.0, %46 ]
  %.sroa.0.1 = phi i32 [ %18, %12 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %29 ], [ %.sroa.0.0, %37 ], [ %.sroa.0.0, %44 ], [ %.sroa.0.0, %46 ]
  %.1.i = phi i32 [ %13, %12 ], [ %22, %21 ], [ %30, %29 ], [ %38, %37 ], [ %.050.i, %44 ], [ %.050.i, %46 ]
  %54 = add nsw i32 %.1.i, 1
  %55 = icmp slt i32 %54, %0
  br i1 %55, label %.lr.ph.i, label %.loopexit105.loopexit

ParseArgs.exit:                                   ; preds = %48, %50
  tail call fastcc void @PrintHelp()
  br label %185

.loopexit105.loopexit:                            ; preds = %53
  %56 = icmp eq i32 %.sroa.11.1, 0
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %2
  %.sroa.17.2.ph = phi double [ 1.000000e-03, %2 ], [ %.sroa.17.1, %.loopexit105.loopexit ]
  %.sroa.14.2.ph = phi double [ 0x401921FB54442D18, %2 ], [ %.sroa.14.1, %.loopexit105.loopexit ]
  %.sroa.11.2.ph = phi i1 [ false, %2 ], [ %56, %.loopexit105.loopexit ]
  %.sroa.8.2.ph = phi i32 [ 0, %2 ], [ %.sroa.8.1, %.loopexit105.loopexit ]
  %.sroa.5.2.ph = phi i32 [ 8, %2 ], [ %.sroa.5.1, %.loopexit105.loopexit ]
  %.sroa.0.2.ph = phi i32 [ 4, %2 ], [ %.sroa.0.1, %.loopexit105.loopexit ]
  %57 = sitofp i32 %.sroa.5.2.ph to double
  %58 = fdiv double %.sroa.14.2.ph, %57
  %59 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_retval.exit, label %63

check_retval.exit:                                ; preds = %.loopexit105
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef %59) #12
  br label %185

63:                                               ; preds = %.loopexit105
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store double 1.000000e+01, ptr %3, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %66) #11
  %68 = call ptr @N_VClone(ptr noundef %67) #11
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %67) #11
  store double 1.000000e+01, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double -0.000000e+00, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @SPRKStepCreate(ptr noundef nonnull @xdot, ptr noundef nonnull @vdot, double noundef 0.000000e+00, ptr noundef %67, ptr noundef %71) #11
  store ptr %72, ptr %6, align 8, !tbaa !19
  %73 = call i32 @ARKodeSetOrder(ptr noundef %72, i32 noundef %.sroa.0.2.ph) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %check_retval.exit64, label %77

check_retval.exit64:                              ; preds = %63
  %75 = load ptr, ptr @stderr, align 8, !tbaa !13
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef %73) #12
  br label %185

77:                                               ; preds = %63
  %78 = call i32 @ARKodeSetUserData(ptr noundef %72, ptr noundef nonnull %3) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %check_retval.exit66, label %82

check_retval.exit66:                              ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !13
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef %78) #12
  br label %185

82:                                               ; preds = %77
  %83 = call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %72, i32 noundef %.sroa.8.2.ph) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %check_retval.exit68, label %87

check_retval.exit68:                              ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef %83) #12
  br label %185

87:                                               ; preds = %82
  %88 = call i32 @ARKodeSetFixedStep(ptr noundef %72, double noundef %.sroa.17.2.ph) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %check_retval.exit70, label %92

check_retval.exit70:                              ; preds = %87
  %90 = load ptr, ptr @stderr, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, i32 noundef %88) #12
  br label %185

92:                                               ; preds = %87
  %93 = fdiv double %.sroa.14.2.ph, %.sroa.17.2.ph
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i64
  %96 = add nsw i64 %95, 2
  %97 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %72, i64 noundef %96) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_retval.exit72, label %101

check_retval.exit72:                              ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !13
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.6, i32 noundef %97) #12
  br label %185

101:                                              ; preds = %92
  store double 0.000000e+00, ptr %5, align 8, !tbaa !9
  %102 = load ptr, ptr @stdout, align 8, !tbaa !13
  %103 = load double, ptr %69, align 8, !tbaa !9
  %104 = fpext double %103 to x86_fp80
  %105 = call ptr @N_VGetArrayPointer(ptr noundef %67) #11
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = load double, ptr %65, align 8, !tbaa !18
  %110 = fmul double %109, %109
  %111 = fmul double %106, %110
  %112 = fmul double %106, %111
  %113 = call double @llvm.fmuladd.f64(double %108, double %108, double %112)
  %114 = fmul double %113, 5.000000e-01
  %115 = fpext double %114 to x86_fp80
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef %104, x86_fp80 noundef %115, x86_fp80 noundef 0xK00000000000000000000) #11
  %117 = icmp sgt i32 %.sroa.5.2.ph, 0
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101
  %118 = fadd double %58, 0.000000e+00
  %119 = add nsw i32 %.sroa.0.2.ph, -2
  %120 = sitofp i32 %119 to double
  br label %121

121:                                              ; preds = %.lr.ph, %173
  %.048108 = phi i32 [ 0, %.lr.ph ], [ %177, %173 ]
  %.049107 = phi double [ %118, %.lr.ph ], [ %176, %173 ]
  br i1 %.sroa.11.2.ph, label %124, label %122

122:                                              ; preds = %121
  %123 = call i32 @ARKodeSetStopTime(ptr noundef %72, double noundef %.049107) #11
  br label %124

124:                                              ; preds = %122, %121
  %125 = call i32 @ARKodeEvolve(ptr noundef %72, double noundef %.049107, ptr noundef %67, ptr noundef nonnull %5, i32 noundef 1) #11
  %126 = load double, ptr %5, align 8, !tbaa !9
  %127 = call ptr @N_VGetArrayPointer(ptr noundef %68) #11
  %128 = load double, ptr %3, align 8, !tbaa !15
  %129 = load double, ptr %65, align 8, !tbaa !18
  %130 = load double, ptr %64, align 8, !tbaa !17
  %131 = call double @llvm.fmuladd.f64(double %129, double %126, double %130)
  %132 = call double @cos(double noundef %131) #11, !tbaa !20
  %133 = fmul double %128, %132
  store double %133, ptr %127, align 8, !tbaa !9
  %134 = load double, ptr %3, align 8, !tbaa !15
  %135 = fneg double %134
  %136 = load double, ptr %65, align 8, !tbaa !18
  %137 = fmul double %136, %135
  %138 = load double, ptr %64, align 8, !tbaa !17
  %139 = call double @llvm.fmuladd.f64(double %136, double %126, double %138)
  %140 = call double @sin(double noundef %139) #11, !tbaa !20
  %141 = fmul double %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %141, ptr %142, align 8, !tbaa !9
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %67, double noundef -1.000000e+00, ptr noundef %68, ptr noundef %68) #11
  %143 = call double @N_VDotProd(ptr noundef %68, ptr noundef %68) #11
  %144 = call double @sqrt(double noundef %143) #11, !tbaa !20
  %145 = load ptr, ptr @stdout, align 8, !tbaa !13
  %146 = load double, ptr %5, align 8, !tbaa !9
  %147 = fpext double %146 to x86_fp80
  %148 = load double, ptr %69, align 8, !tbaa !9
  %149 = fpext double %148 to x86_fp80
  %150 = call ptr @N_VGetArrayPointer(ptr noundef %67) #11
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !9
  %154 = load double, ptr %65, align 8, !tbaa !18
  %155 = fmul double %154, %154
  %156 = fmul double %151, %155
  %157 = fmul double %151, %156
  %158 = call double @llvm.fmuladd.f64(double %153, double %153, double %157)
  %159 = fmul double %158, 5.000000e-01
  %160 = fpext double %159 to x86_fp80
  %161 = fpext double %144 to x86_fp80
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, x86_fp80 noundef %147, x86_fp80 noundef %149, x86_fp80 noundef %160, x86_fp80 noundef %161) #11
  %163 = call double @pow(double noundef 1.000000e+01, double noundef %120) #11, !tbaa !20
  %164 = fdiv double %.sroa.17.2.ph, %163
  %165 = fcmp ogt double %164, 0x3D4F400000000000
  %166 = select i1 %165, double %164, double 0x3D4F400000000000
  %167 = fcmp ogt double %144, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %124
  %169 = load ptr, ptr @stderr, align 8, !tbaa !13
  %170 = call i64 @fwrite(ptr nonnull @.str.9, i64 36, i64 1, ptr %169) #13
  br label %185

171:                                              ; preds = %124
  %172 = icmp sgt i32 %125, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = fadd double %58, %.049107
  %175 = fcmp ogt double %174, %.sroa.14.2.ph
  %176 = select i1 %175, double %.sroa.14.2.ph, double %174
  %177 = add nuw nsw i32 %.048108, 1
  %exitcond.not = icmp eq i32 %177, %.sroa.5.2.ph
  br i1 %exitcond.not, label %.loopexit, label %121

178:                                              ; preds = %171
  %179 = load ptr, ptr @stderr, align 8, !tbaa !13
  %180 = call i64 @fwrite(ptr nonnull @.str.10, i64 37, i64 1, ptr %179) #13
  br label %.loopexit

.loopexit:                                        ; preds = %173, %101, %178
  %181 = load ptr, ptr @stdout, align 8, !tbaa !13
  %fputc = call i32 @fputc(i32 10, ptr %181)
  call void @N_VDestroy(ptr noundef %67) #11
  call void @N_VDestroy(ptr noundef %68) #11
  %182 = load ptr, ptr @stdout, align 8, !tbaa !13
  %183 = call i32 @ARKodePrintAllStats(ptr noundef %72, ptr noundef %182, i32 noundef 0) #11
  call void @ARKodeFree(ptr noundef nonnull %6) #11
  %184 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #11
  br label %185

185:                                              ; preds = %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit, %ParseArgs.exit, %.loopexit, %168
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %ParseArgs.exit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %168 ], [ 1, %check_retval.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @xdot(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !9
  store double %8, ptr %6, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vdot(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = load double, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fneg double %9
  %11 = fmul double %9, %10
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %12, ptr %13, align 8, !tbaa !9
  ret i32 0
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintHelp() unnamed_addr #6 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 128, i64 1, ptr %1) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 73, i64 1, ptr %3) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 77, i64 1, ptr %5) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 71, i64 1, ptr %7) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 88, i64 1, ptr %9) #13
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 16}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
