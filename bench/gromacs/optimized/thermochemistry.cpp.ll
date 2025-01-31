; ModuleID = 'bench/gromacs/original/thermochemistry.cpp.ll'
source_filename = "bench/gromacs/original/thermochemistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"i %d eigval %g omega %g hwkT %g dEvib %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"i %d eigval %g omega %g hwkT %g dcv %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mass > 0\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Molecular mass should be larger than zero\00", align 1
@"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto calcTranslationalEntropy(real, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/thermochemistry.cpp\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pressure > 0\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Pressure should be larger than zero\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"temperature > 0\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Temperature should be larger than zero\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sigma_r > 0\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Symmetry factor should be larger than zero\00", align 1
@"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto calcRotationalEntropy(real, int, gmx_bool, const real *, real)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"theta[0] > 0\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Theta should be larger than zero\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Q > 0\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Q should be larger than zero\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"i = %5d eigval = %10g w = %10g hwkT = %10g dS = %10g\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"eigval[%d] = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"n = %td, kteh = %g evcorr = %g\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z19calcZeroPointEnergyN3gmx8ArrayRefIKfEEf(ptr readonly %0, ptr readnone %1, float noundef %2) local_unnamed_addr #0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = fpext float %2 to double
  %5 = fmul double %4, 0x3D21E0381EB12BF7
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %12, %6 ]
  %.sroa.0.014 = phi ptr [ %0, %.lr.ph ], [ %13, %6 ]
  %7 = load float, ptr %.sroa.0.014, align 4
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 0.000000e+00
  %.sroa.speculated.i = select i1 %9, double %8, double 0.000000e+00
  %10 = fmul double %.sroa.speculated.i, 0x44EA78437A00E75D
  %11 = tail call noundef double @sqrt(double noundef %10) #7
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %.015)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 4
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %12, %6 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z29calcVibrationalInternalEnergyN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) local_unnamed_addr #3 {
  %6 = select i1 %3, i64 5, i64 6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = fpext float %2 to double
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = fpext float %4 to double
  %13 = fpext float %2 to double
  %14 = fmul double %13, 0x3B30B0E6D55E647C
  br label %15

15:                                               ; preds = %.lr.ph, %41
  %.028 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %41 ]
  %.02126 = phi i64 [ %6, %.lr.ph ], [ %42, %41 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.02126
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = fpext float %17 to double
  %21 = fmul double %20, 0x44EA78437A00E75D
  %22 = tail call noundef double @sqrt(double noundef %21) #7
  %23 = fmul double %22, %12
  %24 = fmul double %23, 0x38E185A7057C690D
  %25 = fdiv double %24, %14
  %26 = fcmp olt double %25, 1.000000e+02
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = tail call double @expm1(double noundef %25) #7
  %29 = fdiv double 1.000000e+00, %28
  %30 = fadd double %29, 5.000000e-01
  %31 = fmul double %25, %30
  %32 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %27
  %34 = trunc i64 %.02126 to i32
  %35 = add i32 %34, 1
  %36 = load float, ptr %16, align 4
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef %35, double noundef %37, double noundef %23, double noundef %25, double noundef %31) #7
  br label %39

39:                                               ; preds = %33, %27
  %40 = fadd double %.028, %31
  br label %41

41:                                               ; preds = %15, %39, %19
  %.1 = phi double [ %40, %39 ], [ %.028, %19 ], [ %.028, %15 ]
  %42 = add nuw nsw i64 %.02126, 1
  %exitcond.not = icmp eq i64 %42, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !5

._crit_edge:                                      ; preds = %41, %.._crit_edge_crit_edge
  %.pre-phi = phi double [ %.pre, %.._crit_edge_crit_edge ], [ %13, %41 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.1, %41 ]
  %43 = fmul double %.pre-phi, 0x3F81072C483AF26D
  %44 = fmul double %43, %.0.lcssa
  ret double %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z27calcVibrationalHeatCapacityN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) local_unnamed_addr #3 {
  %6 = select i1 %3, i64 5, i64 6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = fpext float %4 to double
  %13 = fpext float %2 to double
  %14 = fmul double %13, 0x3B30B0E6D55E647C
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %.028 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %42 ]
  %.02126 = phi i64 [ %6, %.lr.ph ], [ %43, %42 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.02126
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = fpext float %17 to double
  %21 = fmul double %20, 0x44EA78437A00E75D
  %22 = tail call noundef double @sqrt(double noundef %21) #7
  %23 = fmul double %22, %12
  %24 = fmul double %23, 0x38E185A7057C690D
  %25 = fdiv double %24, %14
  %26 = fcmp olt double %25, 1.000000e+02
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = tail call double @exp(double noundef %25) #7
  %29 = tail call double @expm1(double noundef %25) #7
  %30 = fdiv double %25, %29
  %31 = fmul double %30, %30
  %32 = fmul double %28, %31
  %33 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %27
  %35 = trunc i64 %.02126 to i32
  %36 = add i32 %35, 1
  %37 = load float, ptr %16, align 4
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.1, i32 noundef %36, double noundef %38, double noundef %23, double noundef %25, double noundef %32) #7
  br label %40

40:                                               ; preds = %34, %27
  %41 = fadd double %.028, %32
  br label %42

42:                                               ; preds = %15, %40, %19
  %.1 = phi double [ %41, %40 ], [ %.028, %19 ], [ %.028, %15 ]
  %43 = add nuw nsw i64 %.02126, 1
  %exitcond.not = icmp eq i64 %43, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %42
  %44 = fmul double %.1, 0x4020A1013E8990BE
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %44, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_Z24calcTranslationalEntropyfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #5 {
  %4 = fcmp ogt float %0, 0.000000e+00
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 133) #8
  unreachable

6:                                                ; preds = %3
  %7 = fcmp ogt float %2, 0.000000e+00
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 134) #8
  unreachable

9:                                                ; preds = %6
  %10 = fcmp ogt float %1, 0.000000e+00
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24calcTranslationalEntropyfffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 135) #8
  unreachable

12:                                               ; preds = %9
  %13 = fpext float %1 to double
  %14 = fmul double %13, 0x3F81072C483AF26D
  %15 = fpext float %2 to double
  %16 = fmul double %15, 1.000000e+05
  %17 = fpext float %0 to double
  %18 = fmul double %17, 0x401921FB54442D18
  %19 = fmul double %18, %14
  %20 = fdiv double %19, 0x3FC461841FB3BD3C
  %21 = tail call double @pow(double noundef %20, double noundef 1.500000e+00) #7
  %22 = fdiv double %14, %16
  %23 = fmul double %22, %21
  %24 = fmul double %23, 0x4139567B11324E23
  %25 = tail call double @log(double noundef %24) #7
  %26 = fadd double %25, 2.500000e+00
  %27 = fmul double %26, 0x4020A1013E8990BE
  ret double %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_Z21calcRotationalEntropyfibPKff(float noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, float noundef %4) local_unnamed_addr #5 {
  %6 = fcmp ogt float %4, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 145) #8
  unreachable

8:                                                ; preds = %5
  %9 = fcmp ogt float %0, 0.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 146) #8
  unreachable

11:                                               ; preds = %8
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = load float, ptr %3, align 4
  br i1 %2, label %15, label %22

15:                                               ; preds = %13
  %16 = fcmp ogt float %14, 0.000000e+00
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 153) #8
  unreachable

18:                                               ; preds = %15
  %19 = fmul float %4, %14
  %20 = fdiv float %0, %19
  %21 = fpext float %20 to double
  br label %.sink.split

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fmul float %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fmul float %25, %27
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21calcRotationalEntropyfibPKffENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 160) #8
  unreachable

31:                                               ; preds = %22
  %32 = fpext float %28 to double
  %33 = fpext float %0 to double
  %34 = tail call noundef double @pow(double noundef %33, double noundef 3.000000e+00) #7
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %35, %32
  %37 = tail call double @sqrt(double noundef %36) #7
  %38 = fpext float %4 to double
  %39 = fdiv double %37, %38
  br label %.sink.split

.sink.split:                                      ; preds = %31, %18
  %.sink = phi double [ %21, %18 ], [ %39, %31 ]
  %.sink18 = phi double [ 1.000000e+00, %18 ], [ 1.500000e+00, %31 ]
  %40 = tail call double @log(double noundef %.sink) #7
  %41 = fadd double %40, %.sink18
  %42 = fmul double %41, 0x4020A1013E8990BE
  br label %43

43:                                               ; preds = %.sink.split, %11
  %.0 = phi double [ 0.000000e+00, %11 ], [ %42, %.sink.split ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3, float noundef %4) local_unnamed_addr #3 {
  %6 = select i1 %3, i64 5, i64 6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = fpext float %4 to double
  %13 = fpext float %2 to double
  %14 = fmul double %13, 0x3B30B0E6D55E647C
  br label %15

15:                                               ; preds = %.lr.ph, %48
  %.030 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %48 ]
  %.02229 = phi i64 [ %6, %.lr.ph ], [ %49, %48 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.02229
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = fpext float %17 to double
  %21 = fmul double %20, 0x44EA78437A00E75D
  %22 = tail call noundef double @sqrt(double noundef %21) #7
  %23 = fmul double %22, %12
  %24 = fmul double %23, 0x38E185A7057C690D
  %25 = fdiv double %24, %14
  %26 = tail call double @expm1(double noundef %25) #7
  %27 = fdiv double %25, %26
  %28 = fneg double %25
  %29 = tail call double @exp(double noundef %28) #7
  %30 = fneg double %29
  %31 = tail call double @log1p(double noundef %30) #7
  %32 = fsub double %27, %31
  %33 = fadd double %.030, %32
  %34 = load ptr, ptr @debug, align 8
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %48, label %35

35:                                               ; preds = %19
  %36 = trunc i64 %.02229 to i32
  %37 = add i32 %36, 1
  %38 = load float, ptr %16, align 4
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.15, i32 noundef %37, double noundef %39, double noundef %23, double noundef %25, double noundef %32) #7
  br label %48

41:                                               ; preds = %15
  %42 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %.02229 to i32
  %45 = add i32 %44, 1
  %46 = fpext float %17 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.16, i32 noundef %45, double noundef %46) #7
  br label %48

48:                                               ; preds = %35, %19, %43, %41
  %.1 = phi double [ %33, %35 ], [ %33, %19 ], [ %.030, %43 ], [ %.030, %41 ]
  %49 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp eq i64 %49, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %48
  %50 = fmul double %.1, 0x4020A1013E8990BE
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %50, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %0, ptr %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = select i1 %3, i64 5, i64 6
  %6 = fpext float %2 to double
  %7 = fmul double %6, 0x3B30B0E6D55E647C
  %8 = fmul double %7, 0x401D8E64B8D4DDAE
  %9 = fdiv double %8, 0x31D3305F5B331615
  %10 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %10, null
  %.pre = ptrtoint ptr %1 to i64
  %.pre22 = ptrtoint ptr %0 to i64
  %.pre24 = sub i64 %.pre, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br i1 %.not, label %._crit_edge21, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, i64 noundef %.pre26, double noundef %9, double noundef 0x36A2F5C2D95FF07B) #7
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %4, %11
  %13 = icmp slt i64 %5, %.pre26
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge21, %.lr.ph
  %.020 = phi double [ %20, %.lr.ph ], [ 0.000000e+00, %._crit_edge21 ]
  %.01519 = phi i64 [ %21, %.lr.ph ], [ %5, %._crit_edge21 ]
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %.01519
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %9, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 0x36A2F5C2D95FF07B, double 1.000000e+00)
  %19 = tail call double @log(double noundef %18) #7
  %20 = fadd double %.020, %19
  %21 = add nuw nsw i64 %.01519, 1
  %exitcond.not = icmp eq i64 %21, %.pre26
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = fmul double %20, 0x4010A1013E8990BE
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge21
  %.0.lcssa = phi double [ 0.000000e+00, %._crit_edge21 ], [ %22, %._crit_edge.loopexit ]
  ret double %.0.lcssa
}

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
