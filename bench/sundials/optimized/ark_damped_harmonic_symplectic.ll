; ModuleID = 'bench/sundials/original/ark_damped_harmonic_symplectic.ll'
source_filename = "bench/sundials/original/ark_damped_harmonic_symplectic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"t = %.6Lf, q(t) = %.6Lf, H = %.6Lf\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
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
@.str.24 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [61 x i8] c"\0A   Begin time-dependent damped harmonic oscillator problem\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %.lr.ph.i, label %.loopexit80

.lr.ph.i:                                         ; preds = %2, %52
  %.sroa.17.0 = phi double [ %.sroa.17.1, %52 ], [ 1.000000e-03, %2 ]
  %.sroa.14.0 = phi double [ %.sroa.14.1, %52 ], [ 0x403F6A7A2955385E, %2 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %52 ], [ 1, %2 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.1, %52 ], [ 0, %2 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.1, %52 ], [ 8, %2 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %52 ], [ 4, %2 ]
  %.050.i = phi i32 [ %53, %52 ], [ 1, %2 ]
  %7 = sext i32 %.050.i to i64
  %8 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.9) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i32 %.050.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #11
  %17 = trunc i64 %16 to i32
  br label %52

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.10) #10
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %20, label %26

20:                                               ; preds = %18
  %21 = add nsw i32 %.050.i, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = tail call double @strtod(ptr noundef nonnull captures(none) %24, ptr noundef null) #11
  br label %52

26:                                               ; preds = %18
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.11) #10
  %.not45.i = icmp eq i32 %27, 0
  br i1 %.not45.i, label %28, label %34

28:                                               ; preds = %26
  %29 = add nsw i32 %.050.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = tail call double @strtod(ptr noundef nonnull captures(none) %32, ptr noundef null) #11
  br label %52

34:                                               ; preds = %26
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.12) #10
  %.not46.i = icmp eq i32 %35, 0
  br i1 %.not46.i, label %36, label %43

36:                                               ; preds = %34
  %37 = add nsw i32 %.050.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  br label %52

43:                                               ; preds = %34
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(23) @.str.13) #10
  %.not47.i = icmp eq i32 %44, 0
  br i1 %.not47.i, label %52, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.14) #10
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %52, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.15) #10
  %.not49.i = icmp eq i32 %48, 0
  br i1 %.not49.i, label %ParseArgs.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #12
  br label %ParseArgs.exit

52:                                               ; preds = %45, %43, %36, %28, %20, %11
  %.sroa.17.1 = phi double [ %.sroa.17.0, %11 ], [ %.sroa.17.0, %20 ], [ %33, %28 ], [ %.sroa.17.0, %36 ], [ %.sroa.17.0, %43 ], [ %.sroa.17.0, %45 ]
  %.sroa.14.1 = phi double [ %.sroa.14.0, %11 ], [ %25, %20 ], [ %.sroa.14.0, %28 ], [ %.sroa.14.0, %36 ], [ %.sroa.14.0, %43 ], [ %.sroa.14.0, %45 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %11 ], [ %.sroa.11.0, %20 ], [ %.sroa.11.0, %28 ], [ %.sroa.11.0, %36 ], [ %.sroa.11.0, %43 ], [ 0, %45 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %11 ], [ %.sroa.8.0, %20 ], [ %.sroa.8.0, %28 ], [ %.sroa.8.0, %36 ], [ 1, %43 ], [ %.sroa.8.0, %45 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %11 ], [ %.sroa.5.0, %20 ], [ %.sroa.5.0, %28 ], [ %42, %36 ], [ %.sroa.5.0, %43 ], [ %.sroa.5.0, %45 ]
  %.sroa.0.1 = phi i32 [ %17, %11 ], [ %.sroa.0.0, %20 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %43 ], [ %.sroa.0.0, %45 ]
  %.1.i = phi i32 [ %12, %11 ], [ %21, %20 ], [ %29, %28 ], [ %37, %36 ], [ %.050.i, %43 ], [ %.050.i, %45 ]
  %53 = add nsw i32 %.1.i, 1
  %54 = icmp slt i32 %53, %0
  br i1 %54, label %.lr.ph.i, label %.loopexit80.loopexit

ParseArgs.exit:                                   ; preds = %47, %49
  tail call fastcc void @PrintHelp()
  br label %148

.loopexit80.loopexit:                             ; preds = %52
  %55 = icmp eq i32 %.sroa.11.1, 0
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %2
  %.sroa.17.2.ph = phi double [ 1.000000e-03, %2 ], [ %.sroa.17.1, %.loopexit80.loopexit ]
  %.sroa.14.2.ph = phi double [ 0x403F6A7A2955385E, %2 ], [ %.sroa.14.1, %.loopexit80.loopexit ]
  %.sroa.11.2.ph = phi i1 [ false, %2 ], [ %55, %.loopexit80.loopexit ]
  %.sroa.8.2.ph = phi i32 [ 0, %2 ], [ %.sroa.8.1, %.loopexit80.loopexit ]
  %.sroa.5.2.ph = phi i32 [ 8, %2 ], [ %.sroa.5.1, %.loopexit80.loopexit ]
  %.sroa.0.2.ph = phi i32 [ 4, %2 ], [ %.sroa.0.1, %.loopexit80.loopexit ]
  %56 = sitofp i32 %.sroa.5.2.ph to double
  %57 = fdiv double %.sroa.14.2.ph, %56
  %58 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit, label %62

check_retval.exit:                                ; preds = %.loopexit80
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef %58) #12
  br label %148

62:                                               ; preds = %.loopexit80
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %63) #11
  %65 = call ptr @N_VGetArrayPointer(ptr noundef %64) #11
  store double 0.000000e+00, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double 1.000000e+00, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @SPRKStepCreate(ptr noundef nonnull @qdot, ptr noundef nonnull @pdot, double noundef 0.000000e+00, ptr noundef %64, ptr noundef %67) #11
  store ptr %68, ptr %5, align 8, !tbaa !15
  %69 = call i32 @ARKodeSetOrder(ptr noundef %68, i32 noundef %.sroa.0.2.ph) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_retval.exit44, label %73

check_retval.exit44:                              ; preds = %62
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef %69) #12
  br label %148

73:                                               ; preds = %62
  %74 = call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %68, i32 noundef %.sroa.8.2.ph) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_retval.exit46, label %78

check_retval.exit46:                              ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef %74) #12
  br label %148

78:                                               ; preds = %73
  %79 = call i32 @ARKodeSetFixedStep(ptr noundef %68, double noundef %.sroa.17.2.ph) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_retval.exit48, label %83

check_retval.exit48:                              ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef %79) #12
  br label %148

83:                                               ; preds = %78
  %84 = fdiv double %.sroa.14.2.ph, %.sroa.17.2.ph
  %85 = call double @llvm.ceil.f64(double %84)
  %86 = fptosi double %85 to i64
  %87 = add nsw i64 %86, 2
  %88 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %68, i64 noundef %87) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %check_retval.exit50, label %92

check_retval.exit50:                              ; preds = %83
  %90 = load ptr, ptr @stderr, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, i32 noundef %88) #12
  br label %148

92:                                               ; preds = %83
  store double 0.000000e+00, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr @stdout, align 8, !tbaa !11
  %94 = load double, ptr %66, align 8, !tbaa !13
  %95 = fpext double %94 to x86_fp80
  %96 = call fastcc double @Hamiltonian(ptr noundef %64, double noundef 0.000000e+00)
  %97 = fpext double %96 to x86_fp80
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.6, x86_fp80 noundef 0xK00000000000000000000, x86_fp80 noundef %95, x86_fp80 noundef %97) #11
  %99 = icmp sgt i32 %.sroa.5.2.ph, 0
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %92
  %100 = fadd double %57, 0.000000e+00
  br label %101

101:                                              ; preds = %.lr.ph, %136
  %.03183 = phi i32 [ 0, %.lr.ph ], [ %140, %136 ]
  %.03282 = phi double [ %100, %.lr.ph ], [ %139, %136 ]
  br i1 %.sroa.11.2.ph, label %104, label %102

102:                                              ; preds = %101
  %103 = call i32 @ARKodeSetStopTime(ptr noundef %68, double noundef %.03282) #11
  br label %104

104:                                              ; preds = %102, %101
  %105 = call i32 @ARKodeEvolve(ptr noundef %68, double noundef %.03282, ptr noundef %64, ptr noundef nonnull %4, i32 noundef 1) #11
  %106 = load ptr, ptr @stdout, align 8, !tbaa !11
  %107 = load double, ptr %4, align 8, !tbaa !13
  %108 = fpext double %107 to x86_fp80
  %109 = load double, ptr %66, align 8, !tbaa !13
  %110 = fpext double %109 to x86_fp80
  %111 = call ptr @N_VGetArrayPointer(ptr noundef %64) #11
  %112 = load double, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = fmul double %112, %112
  %116 = fdiv double %107, 0x400921FB54442D18
  %117 = call double @sin(double noundef %116) #11, !tbaa !16
  %118 = fmul double %117, -1.800000e-02
  %119 = call double @exp(double noundef %118) #11, !tbaa !16
  %120 = fmul double %115, %119
  %121 = fmul double %120, 5.000000e-01
  %122 = fmul double %107, 5.000000e-01
  %123 = call double @cos(double noundef %122) #11, !tbaa !16
  %124 = fmul double %123, %123
  %125 = fmul double %114, %124
  %126 = fmul double %114, %125
  %127 = call double @sin(double noundef %116) #11, !tbaa !16
  %128 = fmul double %127, 1.800000e-02
  %129 = call double @exp(double noundef %128) #11, !tbaa !16
  %130 = fmul double %129, %126
  %131 = fmul double %130, 5.000000e-01
  %132 = fadd double %121, %131
  %133 = fpext double %132 to x86_fp80
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.6, x86_fp80 noundef %108, x86_fp80 noundef %110, x86_fp80 noundef %133) #11
  %135 = icmp sgt i32 %105, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %104
  %137 = fadd double %57, %.03282
  %138 = fcmp ogt double %137, %.sroa.14.2.ph
  %139 = select i1 %138, double %.sroa.14.2.ph, double %137
  %140 = add nuw nsw i32 %.03183, 1
  %exitcond.not = icmp eq i32 %140, %.sroa.5.2.ph
  br i1 %exitcond.not, label %.loopexit, label %101

141:                                              ; preds = %104
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = call i64 @fwrite(ptr nonnull @.str.7, i64 37, i64 1, ptr %142) #13
  br label %.loopexit

.loopexit:                                        ; preds = %136, %92, %141
  %144 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc = call i32 @fputc(i32 10, ptr %144)
  %145 = load ptr, ptr @stdout, align 8, !tbaa !11
  %146 = call i32 @ARKodePrintAllStats(ptr noundef %68, ptr noundef %145, i32 noundef 0) #11
  call void @N_VDestroy(ptr noundef %64) #11
  call void @ARKodeFree(ptr noundef nonnull %5) #11
  %147 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #11
  br label %148

148:                                              ; preds = %check_retval.exit50, %check_retval.exit48, %check_retval.exit46, %check_retval.exit44, %check_retval.exit, %ParseArgs.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %ParseArgs.exit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit44 ], [ 1, %check_retval.exit46 ], [ 1, %check_retval.exit48 ], [ 1, %check_retval.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @qdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = load double, ptr %5, align 8, !tbaa !13
  %8 = fdiv double %0, 0x400921FB54442D18
  %9 = tail call double @sin(double noundef %8) #11, !tbaa !16
  %10 = fmul double %9, -1.800000e-02
  %11 = tail call double @exp(double noundef %10) #11, !tbaa !16
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %12, ptr %13, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %7 = load double, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fdiv double %0, 0x400921FB54442D18
  %11 = tail call double @sin(double noundef %10) #11, !tbaa !16
  %12 = fmul double %11, 1.800000e-02
  %13 = fmul double %0, 5.000000e-01
  %14 = tail call double @cos(double noundef %13) #11, !tbaa !16
  %15 = fmul double %14, %14
  %16 = fmul double %9, %15
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %7, double %16)
  %18 = fneg double %17
  store double %18, ptr %6, align 8, !tbaa !13
  ret i32 0
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @Hamiltonian(ptr noundef %0, double noundef nofpclass(nan inf nzero sub norm) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fmul double %4, %4
  %8 = fdiv double %1, 0x400921FB54442D18
  %9 = tail call double @sin(double noundef %8) #11, !tbaa !16
  %10 = fmul double %9, -1.800000e-02
  %11 = tail call double @exp(double noundef %10) #11, !tbaa !16
  %12 = fmul double %7, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = fmul double %6, %6
  %15 = tail call double @sin(double noundef %8) #11, !tbaa !16
  %16 = fmul double %15, 1.800000e-02
  %17 = tail call double @exp(double noundef %16) #11, !tbaa !16
  %18 = fmul double %17, %14
  %19 = fmul double %18, 5.000000e-01
  %20 = fadd double %13, %19
  ret double %20
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintHelp() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 150, i64 1, ptr %1) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 73, i64 1, ptr %3) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 77, i64 1, ptr %5) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 71, i64 1, ptr %7) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 88, i64 1, ptr %9) #13
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 51, i64 1, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
