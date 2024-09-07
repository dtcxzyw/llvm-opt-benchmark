; ModuleID = 'bench/g2o/original/sampler.cpp.ll'
source_filename = "bench/g2o/original/sampler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

@_ZN3g2oL18_univariateSamplerE = internal global %"class.std::normal_distribution" zeroinitializer, align 8
@_ZN3g2oL12_uniformRealE.1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3g2oL9_gen_realE = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o13sampleUniformEddPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(double noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #6
  %5 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #6
  %6 = fdiv x86_fp80 %4, %5
  %7 = fptoui x86_fp80 %6 to i64
  %8 = add i64 %7, 52
  %9 = udiv i64 %8, %7
  %spec.select.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br i1 %.not, label %select.unfold.i.i.i.i11, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %3, %select.unfold.i.i.i.i
  %.023.i.i.i.i = phi i64 [ %16, %select.unfold.i.i.i.i ], [ %spec.select.i.i.i.i10, %3 ]
  %.01422.i.i.i.i = phi double [ %15, %select.unfold.i.i.i.i ], [ 1.000000e+00, %3 ]
  %.01521.i.i.i.i = phi double [ %12, %select.unfold.i.i.i.i ], [ 0.000000e+00, %3 ]
  %10 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %11 = uitofp i64 %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %13 = fpext double %.01422.i.i.i.i to x86_fp80
  %14 = fmul x86_fp80 %13, 0xK401F8000000000000000
  %15 = fptrunc x86_fp80 %14 to double
  %16 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %17, label %select.unfold.i.i.i.i, !llvm.loop !4

17:                                               ; preds = %select.unfold.i.i.i.i
  %18 = fdiv double %12, %15
  %19 = fcmp ult double %18, 1.000000e+00
  br i1 %19, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split

select.unfold.i.i.i.i11:                          ; preds = %3, %select.unfold.i.i.i.i11
  %.023.i.i.i.i12 = phi i64 [ %26, %select.unfold.i.i.i.i11 ], [ %spec.select.i.i.i.i10, %3 ]
  %.01422.i.i.i.i13 = phi double [ %25, %select.unfold.i.i.i.i11 ], [ 1.000000e+00, %3 ]
  %.01521.i.i.i.i14 = phi double [ %22, %select.unfold.i.i.i.i11 ], [ 0.000000e+00, %3 ]
  %20 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZN3g2oL9_gen_realE)
  %21 = uitofp i64 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %.01422.i.i.i.i13, double %.01521.i.i.i.i14)
  %23 = fpext double %.01422.i.i.i.i13 to x86_fp80
  %24 = fmul x86_fp80 %23, 0xK401F8000000000000000
  %25 = fptrunc x86_fp80 %24 to double
  %26 = add i64 %.023.i.i.i.i12, -1
  %.not.i.i.i.i15 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i15, label %27, label %select.unfold.i.i.i.i11, !llvm.loop !4

27:                                               ; preds = %select.unfold.i.i.i.i11
  %28 = fdiv double %22, %25
  %29 = fcmp ult double %28, 1.000000e+00
  br i1 %29, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split: ; preds = %27, %17
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split, %27, %17
  %.016.i.i.i.i16.sink = phi double [ %18, %17 ], [ %28, %27 ], [ %30, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split ]
  %31 = load double, ptr @_ZN3g2oL12_uniformRealE.1, align 8
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i16.sink, double %31, double 0.000000e+00)
  %33 = fsub double %1, %0
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %0)
  ret double %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o14sampleGaussianEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %_ZN3g2oL9_gen_realE. = select i1 %.not, ptr @_ZN3g2oL9_gen_realE, ptr %0
  %2 = tail call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) @_ZN3g2oL18_univariateSamplerE, ptr noundef nonnull align 8 dereferenceable(5000) %_ZN3g2oL9_gen_realE., ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL18_univariateSamplerE)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !6

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 1816
  %8 = getelementptr inbounds i8, ptr %1, i64 4984
  %9 = getelementptr inbounds i8, ptr %1, i64 3168
  br label %13

10:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  br label %187

13:                                               ; preds = %.preheader, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %14 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #6
  %15 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #6
  %16 = fdiv x86_fp80 %14, %15
  %17 = fptoui x86_fp80 %16 to i64
  %18 = add i64 %17, 52
  %19 = udiv i64 %18, %17
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %.pre = load i64, ptr %7, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %13
  %20 = phi i64 [ %.pre, %13 ], [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %13 ], [ %87, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i = phi double [ 1.000000e+00, %13 ], [ %86, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i = phi double [ 0.000000e+00, %13 ], [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %21 = icmp ugt i64 %20, 623
  br i1 %21, label %22, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

22:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi i64 [ %.pre.i.i, %22 ], [ %29, %23 ]
  %.021.i.i = phi i64 [ 0, %22 ], [ %27, %23 ]
  %25 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %.021.i.i
  %26 = and i64 %24, -2147483648
  %27 = add nuw nsw i64 %.021.i.i, 1
  %28 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483646
  %31 = or disjoint i64 %30, %26
  %32 = add nuw nsw i64 %.021.i.i, 397
  %33 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = lshr exact i64 %31, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %29, 1
  %.not20.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %39 = xor i64 %36, %38
  store i64 %39, ptr %25, align 8
  %exitcond.not.i.i = icmp eq i64 %27, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %23, !llvm.loop !6

.preheader.preheader.i.i:                         ; preds = %23
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %40 = phi i64 [ %45, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %43, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %41 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %.01822.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i, 1
  %44 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = add nsw i64 %.01822.i.i, -227
  %49 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = lshr exact i64 %47, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %45, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %41, align 8
  %exitcond23.not.i.i = icmp eq i64 %43, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %8, align 8
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %9, align 8
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i27 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %8, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %20, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %67
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 11
  %72 = and i64 %71, 4294967295
  %73 = xor i64 %72, %70
  %74 = shl i64 %73, 7
  %75 = and i64 %74, 2636928640
  %76 = xor i64 %75, %73
  %77 = shl i64 %76, 15
  %78 = and i64 %77, 4022730752
  %79 = xor i64 %78, %76
  %80 = lshr i64 %79, 18
  %81 = xor i64 %80, %79
  %82 = uitofp i64 %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %.01422.i.i, double %.01521.i.i)
  %84 = fpext double %.01422.i.i to x86_fp80
  %85 = fmul x86_fp80 %84, 0xK401F8000000000000000
  %86 = fptrunc x86_fp80 %85 to double
  %87 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %88, label %select.unfold.i.i, !llvm.loop !4

88:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %89 = fdiv double %83, %86
  %90 = fcmp ult double %89, 1.000000e+00
  br i1 %90, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %91

91:                                               ; preds = %88
  %92 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %88, %91
  %.016.i.i = phi double [ %92, %91 ], [ %89, %88 ]
  %93 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #6
  %94 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #6
  %95 = fdiv x86_fp80 %93, %94
  %96 = fptoui x86_fp80 %95 to i64
  %97 = add i64 %96, 52
  %98 = udiv i64 %97, %96
  %spec.select.i.i19 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %.pre56 = load i64, ptr %7, align 8
  br label %select.unfold.i.i20

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %99 = phi i64 [ %.pre56, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %147, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i19, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %166, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %165, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %162, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %100 = icmp ugt i64 %99, 623
  br i1 %100, label %101, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

101:                                              ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8
  br label %102

102:                                              ; preds = %102, %101
  %103 = phi i64 [ %.pre.i.i28, %101 ], [ %108, %102 ]
  %.021.i.i29 = phi i64 [ 0, %101 ], [ %106, %102 ]
  %104 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %.021.i.i29
  %105 = and i64 %103, -2147483648
  %106 = add nuw nsw i64 %.021.i.i29, 1
  %107 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 2147483646
  %110 = or disjoint i64 %109, %105
  %111 = add nuw nsw i64 %.021.i.i29, 397
  %112 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = lshr exact i64 %110, 1
  %115 = xor i64 %114, %113
  %116 = and i64 %108, 1
  %.not20.i.i30 = icmp eq i64 %116, 0
  %117 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %118 = xor i64 %115, %117
  store i64 %118, ptr %104, align 8
  %exitcond.not.i.i31 = icmp eq i64 %106, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %102, !llvm.loop !6

.preheader.preheader.i.i32:                       ; preds = %102
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %119 = phi i64 [ %124, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %122, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %120 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %.01822.i.i36
  %121 = and i64 %119, -2147483648
  %122 = add nuw nsw i64 %.01822.i.i36, 1
  %123 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2147483646
  %126 = or disjoint i64 %125, %121
  %127 = add nsw i64 %.01822.i.i36, -227
  %128 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = lshr exact i64 %126, 1
  %131 = xor i64 %130, %129
  %132 = and i64 %124, 1
  %.not19.i.i37 = icmp eq i64 %132, 0
  %133 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %134 = xor i64 %131, %133
  store i64 %134, ptr %120, align 8
  %exitcond23.not.i.i38 = icmp eq i64 %122, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %135 = load i64, ptr %8, align 8
  %136 = and i64 %135, -2147483648
  %137 = load i64, ptr %1, align 8
  %138 = and i64 %137, 2147483646
  %139 = or disjoint i64 %138, %136
  %140 = load i64, ptr %9, align 8
  %141 = lshr exact i64 %139, 1
  %142 = xor i64 %141, %140
  %143 = and i64 %137, 1
  %.not.i.i40 = icmp eq i64 %143, 0
  %144 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %145 = xor i64 %142, %144
  store i64 %145, ptr %8, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %146 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %99, %select.unfold.i.i20 ]
  %147 = add nuw nsw i64 %146, 1
  store i64 %147, ptr %7, align 8
  %148 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %146
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 11
  %151 = and i64 %150, 4294967295
  %152 = xor i64 %151, %149
  %153 = shl i64 %152, 7
  %154 = and i64 %153, 2636928640
  %155 = xor i64 %154, %152
  %156 = shl i64 %155, 15
  %157 = and i64 %156, 4022730752
  %158 = xor i64 %157, %155
  %159 = lshr i64 %158, 18
  %160 = xor i64 %159, %158
  %161 = uitofp i64 %160 to double
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %.01422.i.i22, double %.01521.i.i23)
  %163 = fpext double %.01422.i.i22 to x86_fp80
  %164 = fmul x86_fp80 %163, 0xK401F8000000000000000
  %165 = fptrunc x86_fp80 %164 to double
  %166 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %166, 0
  br i1 %.not.i.i24, label %167, label %select.unfold.i.i20, !llvm.loop !4

167:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %168 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %169 = fdiv double %162, %165
  %170 = fcmp ult double %169, 1.000000e+00
  br i1 %170, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %171

171:                                              ; preds = %167
  %172 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %167, %171
  %.016.i.i25 = phi double [ %172, %171 ], [ %169, %167 ]
  %173 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %174 = fmul double %173, %173
  %175 = tail call double @llvm.fmuladd.f64(double %168, double %168, double %174)
  %176 = fcmp ogt double %175, 1.000000e+00
  %177 = fcmp oeq double %175, 0.000000e+00
  %178 = or i1 %176, %177
  br i1 %178, label %13, label %179, !llvm.loop !8

179:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %180 = tail call double @log(double noundef %175) #6
  %181 = fmul double %180, -2.000000e+00
  %182 = fdiv double %181, %175
  %183 = tail call double @sqrt(double noundef %182) #6
  %184 = fmul double %168, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %184, ptr %185, align 8
  store i8 1, ptr %4, align 8
  %186 = fmul double %173, %183
  br label %187

187:                                              ; preds = %179, %10
  %.0 = phi double [ %12, %10 ], [ %186, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %2, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %.0, double %189, double %190)
  ret double %191
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #4 section ".text.startup" {
  store double 0.000000e+00, ptr @_ZN3g2oL18_univariateSamplerE, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 8), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 24), align 8
  store double 1.000000e+00, ptr @_ZN3g2oL12_uniformRealE.1, align 8
  store i64 5489, ptr @_ZN3g2oL9_gen_realE, align 8
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 5489, %0 ], [ %7, %1 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul nuw nsw i64 %4, 1812433253
  %6 = add nuw i64 %5, %.011.i.i.i.i
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds [624 x i64], ptr @_ZN3g2oL9_gen_realE, i64 0, i64 %.011.i.i.i.i
  store i64 %7, ptr %8, align 8
  %9 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %9, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.5.exit, label %1, !llvm.loop !9

__cxx_global_var_init.5.exit:                     ; preds = %1
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL9_gen_realE, i64 4992), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
