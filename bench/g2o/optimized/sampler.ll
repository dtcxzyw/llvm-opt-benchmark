; ModuleID = 'bench/g2o/original/sampler.ll'
source_filename = "bench/g2o/original/sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3g2oL18_univariateSamplerE = internal global %"class.std::normal_distribution" zeroinitializer, align 8
@_ZN3g2oL12_uniformRealE.1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3g2oL9_gen_realE = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampler.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o13sampleUniformEddPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(double noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  %4 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !3
  %5 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !3
  %6 = fdiv x86_fp80 %4, %5
  %7 = fptoui x86_fp80 %6 to i64
  %8 = add i64 %7, 52
  %9 = udiv i64 %8, %7
  %spec.select.i.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br i1 %.not, label %select.unfold.i.i.i.i11, label %select.unfold.i.i.i.i

10:                                               ; preds = %select.unfold.i.i.i.i
  %11 = fdiv double %15, %18
  %12 = fcmp ult double %11, 1.000000e+00
  br i1 %12, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split, !prof !7

select.unfold.i.i.i.i:                            ; preds = %3, %select.unfold.i.i.i.i
  %.023.i.i.i.i = phi i64 [ %19, %select.unfold.i.i.i.i ], [ %spec.select.i.i.i.i10, %3 ]
  %.01422.i.i.i.i = phi double [ %18, %select.unfold.i.i.i.i ], [ 1.000000e+00, %3 ]
  %.01521.i.i.i.i = phi double [ %15, %select.unfold.i.i.i.i ], [ 0.000000e+00, %3 ]
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %14 = uitofp i64 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %16 = fpext double %.01422.i.i.i.i to x86_fp80
  %17 = fmul x86_fp80 %16, 0xK401F8000000000000000
  %18 = fptrunc x86_fp80 %17 to double
  %19 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %10, label %select.unfold.i.i.i.i, !llvm.loop !8

20:                                               ; preds = %select.unfold.i.i.i.i11
  %21 = fdiv double %25, %28
  %22 = fcmp ult double %21, 1.000000e+00
  br i1 %22, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split, !prof !7

select.unfold.i.i.i.i11:                          ; preds = %3, %select.unfold.i.i.i.i11
  %.023.i.i.i.i12 = phi i64 [ %29, %select.unfold.i.i.i.i11 ], [ %spec.select.i.i.i.i10, %3 ]
  %.01422.i.i.i.i13 = phi double [ %28, %select.unfold.i.i.i.i11 ], [ 1.000000e+00, %3 ]
  %.01521.i.i.i.i14 = phi double [ %25, %select.unfold.i.i.i.i11 ], [ 0.000000e+00, %3 ]
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZN3g2oL9_gen_realE)
  %24 = uitofp i64 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %.01422.i.i.i.i13, double %.01521.i.i.i.i14)
  %26 = fpext double %.01422.i.i.i.i13 to x86_fp80
  %27 = fmul x86_fp80 %26, 0xK401F8000000000000000
  %28 = fptrunc x86_fp80 %27 to double
  %29 = add i64 %.023.i.i.i.i12, -1
  %.not.i.i.i.i15 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i15, label %20, label %select.unfold.i.i.i.i11, !llvm.loop !8

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split: ; preds = %20, %10
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6, !tbaa !3
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split, %20, %10
  %.016.i.i.i.i16.sink = phi double [ %11, %10 ], [ %21, %20 ], [ %30, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.sink.split ]
  %31 = load double, ptr @_ZN3g2oL12_uniformRealE.1, align 8, !tbaa !10
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.016.i.i.i.i16.sink, double %31, double 0.000000e+00)
  %33 = fsub double %1, %0
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %0)
  ret double %34
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3g2o14sampleGaussianEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %_ZN3g2oL9_gen_realE. = select i1 %.not, ptr @_ZN3g2oL9_gen_realE, ptr %0
  %2 = tail call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) @_ZN3g2oL18_univariateSamplerE, ptr noundef nonnull align 8 dereferenceable(5000) %_ZN3g2oL9_gen_realE., ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL18_univariateSamplerE)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !16
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !17

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !16
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !16
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !19, !range !23, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !3
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !3
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !13
  br label %select.unfold.i.i

16:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !25
  br label %176

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %20 = fdiv double %83, %86
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %88, !prof !7

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %22 = phi i64 [ %.pre.pre, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

24:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 3176
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %38, 0
  %39 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %40 = xor i64 %37, %39
  store i64 %40, ptr %27, align 8, !tbaa !16
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !17

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %41 = phi i64 [ %46, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %44, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %43 = and i64 %41, -2147483648
  %44 = add nuw nsw i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %43
  %49 = getelementptr i8, ptr %42, i64 -1816
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = lshr exact i64 %48, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %46, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %42, align 8, !tbaa !16
  %exitcond23.not.i.i = icmp eq i64 %44, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !16
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8, !tbaa !16
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %15, align 8, !tbaa !16
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i27 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %14, align 8, !tbaa !16
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !16
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
  br i1 %.not.i.i, label %19, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %.be = phi i64 [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %140, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.023.i.i.be = phi i64 [ %87, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01422.i.i.be = phi double [ %86, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01521.i.i.be = phi double [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  br label %select.unfold.i.i, !llvm.loop !26

88:                                               ; preds = %19
  %89 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6, !tbaa !3
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %19, %88
  %.016.i.i = phi double [ %89, %88 ], [ %20, %19 ]
  br label %select.unfold.i.i20

90:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %91 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %92 = fdiv double %155, %158
  %93 = fcmp ult double %92, 1.000000e+00
  br i1 %93, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %160, !prof !7

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %94 = phi i64 [ %68, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %140, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %159, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %158, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %155, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %95 = icmp ugt i64 %94, 623
  br i1 %95, label %96, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

96:                                               ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi i64 [ %.pre.i.i28, %96 ], [ %103, %97 ]
  %.021.i.i29 = phi i64 [ 0, %96 ], [ %101, %97 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i29
  %100 = and i64 %98, -2147483648
  %101 = add nuw nsw i64 %.021.i.i29, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = and i64 %103, 2147483646
  %105 = or disjoint i64 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 3176
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = lshr exact i64 %105, 1
  %109 = xor i64 %108, %107
  %110 = and i64 %103, 1
  %.not20.i.i30 = icmp eq i64 %110, 0
  %111 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %112 = xor i64 %109, %111
  store i64 %112, ptr %99, align 8, !tbaa !16
  %exitcond.not.i.i31 = icmp eq i64 %101, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %97, !llvm.loop !17

.preheader.preheader.i.i32:                       ; preds = %97
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %113 = phi i64 [ %118, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %116, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i36
  %115 = and i64 %113, -2147483648
  %116 = add nuw nsw i64 %.01822.i.i36, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = and i64 %118, 2147483646
  %120 = or disjoint i64 %119, %115
  %121 = getelementptr i8, ptr %114, i64 -1816
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = lshr exact i64 %120, 1
  %124 = xor i64 %123, %122
  %125 = and i64 %118, 1
  %.not19.i.i37 = icmp eq i64 %125, 0
  %126 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %127 = xor i64 %124, %126
  store i64 %127, ptr %114, align 8, !tbaa !16
  %exitcond23.not.i.i38 = icmp eq i64 %116, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %128 = load i64, ptr %14, align 8, !tbaa !16
  %129 = and i64 %128, -2147483648
  %130 = load i64, ptr %1, align 8, !tbaa !16
  %131 = and i64 %130, 2147483646
  %132 = or disjoint i64 %131, %129
  %133 = load i64, ptr %15, align 8, !tbaa !16
  %134 = lshr exact i64 %132, 1
  %135 = xor i64 %134, %133
  %136 = and i64 %130, 1
  %.not.i.i40 = icmp eq i64 %136, 0
  %137 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %138 = xor i64 %135, %137
  store i64 %138, ptr %14, align 8, !tbaa !16
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %139 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %94, %select.unfold.i.i20 ]
  %140 = add nuw nsw i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %139
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %143 = lshr i64 %142, 11
  %144 = and i64 %143, 4294967295
  %145 = xor i64 %144, %142
  %146 = shl i64 %145, 7
  %147 = and i64 %146, 2636928640
  %148 = xor i64 %147, %145
  %149 = shl i64 %148, 15
  %150 = and i64 %149, 4022730752
  %151 = xor i64 %150, %148
  %152 = lshr i64 %151, 18
  %153 = xor i64 %152, %151
  %154 = uitofp i64 %153 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %.01422.i.i22, double %.01521.i.i23)
  %156 = fpext double %.01422.i.i22 to x86_fp80
  %157 = fmul x86_fp80 %156, 0xK401F8000000000000000
  %158 = fptrunc x86_fp80 %157 to double
  %159 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %159, 0
  br i1 %.not.i.i24, label %90, label %select.unfold.i.i20, !llvm.loop !8

160:                                              ; preds = %90
  %161 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #6, !tbaa !3
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %90, %160
  %.016.i.i25 = phi double [ %161, %160 ], [ %92, %90 ]
  %162 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %163)
  %165 = fcmp ogt double %164, 1.000000e+00
  %166 = fcmp oeq double %164, 0.000000e+00
  %167 = or i1 %165, %166
  br i1 %167, label %select.unfold.i.i.backedge, label %168

168:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %169 = tail call ninf double @llvm.log.f64(double %164)
  %170 = fmul double %169, -2.000000e+00
  %171 = fdiv double %170, %164
  %172 = tail call double @sqrt(double noundef %171) #6, !tbaa !3
  %173 = fmul double %91, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %173, ptr %174, align 8, !tbaa !25
  store i8 1, ptr %4, align 8, !tbaa !19
  %175 = fmul double %162, %172
  br label %176

176:                                              ; preds = %168, %16
  %.0 = phi double [ %18, %16 ], [ %175, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !27
  %179 = load double, ptr %2, align 8, !tbaa !28
  %180 = tail call double @llvm.fmuladd.f64(double %.0, double %178, double %179)
  ret double %180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_sampler.cpp() #4 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  store double 0.000000e+00, ptr @_ZN3g2oL18_univariateSamplerE, align 8, !tbaa !28
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 8), align 8, !tbaa !27
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 16), align 8, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL18_univariateSamplerE, i64 24), align 8, !tbaa !19
  store double 1.000000e+00, ptr @_ZN3g2oL12_uniformRealE.1, align 8, !tbaa !10
  store i64 5489, ptr @_ZN3g2oL9_gen_realE, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %4, %0
  %store_forwarded = phi i64 [ 5489, %0 ], [ %10, %4 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %11, %4 ]
  %5 = getelementptr [8 x i8], ptr @_ZN3g2oL9_gen_realE, i64 %.011.i.i.i.i
  %6 = lshr i64 %store_forwarded, 30
  %7 = xor i64 %6, %store_forwarded
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %.011.i.i.i.i
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %5, align 8, !tbaa !16
  %11 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %11, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.5.exit, label %4, !llvm.loop !29

__cxx_global_var_init.5.exit:                     ; preds = %4
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN3g2oL9_gen_realE, i64 4992), align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt25uniform_real_distributionIdE10param_typeE", !12, i64 0, !12, i64 8}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !15, i64 4992}
!14 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !15, i64 4992}
!15 = !{!"long", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt19normal_distributionIdE", !21, i64 0, !12, i64 16, !22, i64 24}
!21 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !12, i64 0, !12, i64 8}
!22 = !{!"bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!20, !12, i64 16}
!26 = distinct !{!26, !9}
!27 = !{!21, !12, i64 8}
!28 = !{!21, !12, i64 0}
!29 = distinct !{!29, !9}
