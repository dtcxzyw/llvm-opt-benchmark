; ModuleID = 'bench/gromacs/original/correlationtensor.ll'
source_filename = "bench/gromacs/original/correlationtensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::FixedCapacityVector" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x double] }

$_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx20CorrelationBlockDataC2Eid = comdat any

@.str.1 = private unnamed_addr constant [60 x i8] c"numBlockData < static_cast<int>(sizeof(scaling) * CHAR_BIT)\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"numBlockData should we smaller than the number of bits in scaling\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17CorrelationTensorC1EiidENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::CorrelationTensor::CorrelationTensor(int, int, double)::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationtensor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx17CorrelationTensorC1Eiid = unnamed_addr alias void (ptr, i32, i32, double), ptr @_ZN3gmx17CorrelationTensorC2Eiid

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  switch i64 %6, label %.thread [
    i64 1, label %7
    i64 3, label %9
    i64 6, label %18
  ]

7:                                                ; preds = %2
  %8 = load double, ptr %0, align 8, !tbaa !4
  br label %44

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = fneg double %12
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %10, double %14, double %16)
  br label %44

18:                                               ; preds = %2
  %19 = load double, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = fmul double %19, %23
  %31 = fmul double %21, 2.000000e+00
  %32 = fmul double %31, %25
  %33 = fmul double %32, %27
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %29, double %33)
  %35 = fneg double %23
  %36 = fmul double %25, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %25, double %34)
  %38 = fneg double %21
  %39 = fmul double %21, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %29, double %37)
  %41 = fneg double %27
  %42 = fmul double %19, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %27, double %40)
  br label %44

44:                                               ; preds = %18, %9, %7
  %.0 = phi double [ %43, %18 ], [ %8, %7 ], [ %17, %9 ]
  %45 = fcmp ogt double %.0, 0.000000e+00
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call double @sqrt(double noundef %.0) #19, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %2, %44, %46
  %48 = phi double [ %47, %46 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %2 ]
  ret double %48
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = fdiv double %13, %6
  %15 = fmul double %14, 5.000000e-01
  br label %16

16:                                               ; preds = %8, %3
  %.0 = phi double [ %15, %8 ], [ 0.000000e+00, %3 ]
  %17 = fmul double %2, %.0
  ret double %17
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK3gmx17CorrelationTensor16getVolumeElementEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::FixedCapacityVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us, label %.lr.ph.split

_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us: ; preds = %.lr.ph, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us
  %.06.us = phi i64 [ %25, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ], [ 0, %.lr.ph ]
  %16 = phi i64 [ %24, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ], [ 0, %.lr.ph ]
  %sext.us = shl i64 %.06.us, 32
  %17 = ashr exact i64 %sext.us, 29
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = fdiv double %19, %14
  %21 = fmul double %20, 5.000000e-01
  %22 = fmul double %1, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  store double %22, ptr %23, align 8, !tbaa !4
  %24 = add i64 %16, 1
  %25 = add nuw i64 %.06.us, 1
  %exitcond11.not = icmp eq i64 %25, %12
  br i1 %exitcond11.not, label %._crit_edge, label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  %26 = fmul double %1, 0.000000e+00
  br label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit

._crit_edge:                                      ; preds = %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us
  %.lcssa = phi i64 [ %24, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ], [ %71, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  switch i64 %.lcssa, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit [
    i64 1, label %27
    i64 3, label %29
    i64 6, label %38
  ]

27:                                               ; preds = %._crit_edge
  %28 = load double, ptr %3, align 8, !tbaa !4
  br label %64

29:                                               ; preds = %._crit_edge
  %30 = load double, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fneg double %32
  %36 = fmul double %32, %35
  %37 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %36)
  br label %64

38:                                               ; preds = %._crit_edge
  %39 = load double, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = fmul double %39, %43
  %51 = fmul double %41, 2.000000e+00
  %52 = fmul double %51, %45
  %53 = fmul double %52, %47
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %49, double %53)
  %55 = fneg double %43
  %56 = fmul double %45, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %45, double %54)
  %58 = fneg double %41
  %59 = fmul double %41, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %49, double %57)
  %61 = fneg double %47
  %62 = fmul double %39, %61
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %47, double %60)
  br label %64

64:                                               ; preds = %38, %29, %27
  %.0.i = phi double [ %63, %38 ], [ %28, %27 ], [ %37, %29 ]
  %65 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %65, label %66, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit

66:                                               ; preds = %64
  %67 = tail call double @sqrt(double noundef %.0.i) #19, !tbaa !8
  br label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit

_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit: ; preds = %2, %._crit_edge, %64, %66
  %68 = phi double [ %67, %66 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %68

_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit: ; preds = %.lr.ph.split, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit
  %.06 = phi i64 [ 0, %.lr.ph.split ], [ %72, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  %69 = phi i64 [ 0, %.lr.ph.split ], [ %71, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %69
  store double %26, ptr %70, align 8, !tbaa !4
  %71 = add i64 %69, 1
  %72 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq i64 %7, 96
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %21, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.lcssa, i64 -64
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = fmul double %9, 2.000000e+00
  store double %10, ptr %8, align 8, !tbaa !31
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi ptr [ %22, %.lr.ph ], [ %4, %1 ]
  %.04 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %12 = add nuw i64 %.04, 1
  %13 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %.04
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %12, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i, !prof !36

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !33
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !34
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !37
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !36

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !27
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor18updateBlockLengthsEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load double, ptr %5, align 8, !tbaa !31
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph24.preheader:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.022 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.0621 = phi double [ %9, %.lr.ph ], [ %6, %2 ]
  %8 = add nuw nsw i32 %.022, 1
  %9 = fmul double %.0621, 2.000000e+00
  %10 = fcmp ogt double %1, %9
  br i1 %10, label %.lr.ph, label %.lr.ph24.preheader, !llvm.loop !41

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit
  %11 = phi ptr [ %113, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit ], [ %.pre, %.lr.ph24.preheader ]
  %12 = phi ptr [ %114, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit ], [ %4, %.lr.ph24.preheader ]
  %.123 = phi i32 [ %118, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit ], [ %8, %.lr.ph24.preheader ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp eq i64 %15, 96
  br i1 %.not.i, label %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i
  %16 = phi ptr [ %106, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ], [ %11, %.lr.ph24 ]
  %.04.i = phi i64 [ %17, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ], [ 0, %.lr.ph24 ]
  %17 = add nuw i64 %.04.i, 1
  %18 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %.lr.ph.i
  %36 = icmp ugt i64 %27, 9223372036854775792
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !36

37:                                               ; preds = %35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %35
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %.not7.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  %39 = add i64 %25, -16
  %40 = sub i64 %39, %26
  %41 = and i64 %40, -16
  %42 = add i64 %41, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %24, i64 %42, i1 false)
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i20, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #22
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %43, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %38, ptr %20, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store ptr %44, ptr %28, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %32
  %.not24.i9 = icmp ult i64 %49, %27
  br i1 %.not24.i9, label %52, label %50

50:                                               ; preds = %45
  %.not.i.i.i.i.i.i10 = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i10, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %51

51:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

52:                                               ; preds = %45
  %.not.i.i.i.i.i25.i11 = icmp eq ptr %47, %30
  br i1 %.not.i.i.i.i.i25.i11, label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, label %53

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %24, i64 %49, i1 false)
  %.pre.i12 = load ptr, ptr %21, align 8, !tbaa !34
  %.pre26.i13 = load ptr, ptr %46, align 8, !tbaa !33
  %.pre27.i14 = load ptr, ptr %20, align 8, !tbaa !34
  %.pre28.i15 = load ptr, ptr %22, align 8, !tbaa !33
  %.pre29.i16 = ptrtoint ptr %.pre26.i13 to i64
  %.pre30.i17 = ptrtoint ptr %.pre27.i14 to i64
  %.pre32.i18 = sub i64 %.pre29.i16, %.pre30.i17
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i: ; preds = %53, %52
  %.pre-phi33.i19 = phi i64 [ 0, %52 ], [ %.pre32.i18, %53 ]
  %54 = phi ptr [ %23, %52 ], [ %.pre28.i15, %53 ]
  %55 = phi ptr [ %47, %52 ], [ %.pre26.i13, %53 ]
  %56 = phi ptr [ %24, %52 ], [ %.pre.i12, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre-phi33.i19
  %.not9.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %55, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %57, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !37
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %51, %50, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %60 = load ptr, ptr %20, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %27
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %64, align 8, !tbaa !26
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr %63, align 8, !tbaa !26
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %79 = icmp ugt i64 %70, 9223372036854775800
  br i1 %79, label %80, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !36

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %82

82:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %82, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %83, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %81, ptr %63, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store ptr %84, ptr %71, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

85:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %75
  %.not24.i = icmp ult i64 %89, %70
  br i1 %.not24.i, label %92, label %90

90:                                               ; preds = %85
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, label %91

91:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

92:                                               ; preds = %85
  %.not.i.i.i.i.i25.i = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %93

93:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %67, i64 %89, i1 false)
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !26
  %.pre26.i = load ptr, ptr %86, align 8, !tbaa !27
  %.pre27.i = load ptr, ptr %63, align 8, !tbaa !26
  %.pre28.i = load ptr, ptr %65, align 8, !tbaa !27
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %93, %92
  %.pre-phi33.i = phi i64 [ 0, %92 ], [ %.pre32.i, %93 ]
  %94 = phi ptr [ %66, %92 ], [ %.pre28.i, %93 ]
  %95 = phi ptr [ %87, %92 ], [ %.pre26.i, %93 ]
  %96 = phi ptr [ %67, %92 ], [ %.pre.i, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, label %98

98:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %99 = ptrtoint ptr %94 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 %101, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i: ; preds = %98, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %91, %90, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %102 = load ptr, ptr %63, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %70
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %103, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr %3, align 8, !tbaa !30
  %106 = load ptr, ptr %0, align 8, !tbaa !10
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = add nsw i64 %110, -1
  %112 = icmp ult i64 %17, %111
  br i1 %112, label %.lr.ph.i, label %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, !llvm.loop !32

_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, %.lr.ph24
  %113 = phi ptr [ %11, %.lr.ph24 ], [ %106, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %114 = phi ptr [ %12, %.lr.ph24 ], [ %105, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -64
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fmul double %116, 2.000000e+00
  store double %117, ptr %115, align 8, !tbaa !31
  %118 = add nsw i32 %.123, -1
  %119 = icmp sgt i32 %.123, 1
  br i1 %119, label %.lr.ph24, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx20CorrelationBlockData29addBlockToCorrelationIntegralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !43
  %4 = fcmp oeq double %3, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %4, label %..loopexit_crit_edge, label %5

..loopexit_crit_edge:                             ; preds = %1
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !44
  br label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %wide.trip.count54 = and i64 %12, 2147483647
  br label %17

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %21 ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next48, %21 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %sext = shl i64 %.036, 32
  %20 = ashr exact i64 %sext, 32
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit.loopexit, label %17, !llvm.loop !45

22:                                               ; preds = %17, %22
  %indvars.iv40 = phi i64 [ 0, %17 ], [ %indvars.iv.next41, %22 ]
  %indvars.iv = phi i64 [ %20, %17 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv40
  %24 = load double, ptr %19, align 8, !tbaa !46
  %25 = load double, ptr %2, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = load double, ptr %0, align 8, !tbaa !48
  %29 = load double, ptr %23, align 8, !tbaa !49
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  %31 = fmul double %28, %28
  %32 = fadd double %25, %31
  %33 = load double, ptr %18, align 8, !tbaa !49
  %34 = fneg double %24
  %35 = fdiv double %34, %25
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %28, double %33)
  %37 = fneg double %30
  %38 = fdiv double %37, %32
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %28, double %29)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %41)
  store double %42, ptr %40, align 8, !tbaa !4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %indvars.iv47
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %21
  %.pre = load double, ptr %2, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %5
  %43 = phi ptr [ %7, %.loopexit.loopexit ], [ %7, %5 ], [ %.pre58, %..loopexit_crit_edge ]
  %44 = phi ptr [ %8, %.loopexit.loopexit ], [ %8, %5 ], [ %.pre56, %..loopexit_crit_edge ]
  %45 = phi double [ %.pre, %.loopexit.loopexit ], [ %3, %5 ], [ %3, %..loopexit_crit_edge ]
  %46 = load double, ptr %0, align 8, !tbaa !48
  %47 = fmul double %46, %46
  %48 = fadd double %45, %47
  store double %48, ptr %2, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = fadd double %50, %52
  store double %53, ptr %51, align 8, !tbaa !14
  %.not3237 = icmp eq ptr %44, %43
  br i1 %.not3237, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %.lr.ph39, %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void

.lr.ph39:                                         ; preds = %.loopexit, %.lr.ph39
  %.sroa.029.038 = phi ptr [ %58, %.lr.ph39 ], [ %44, %.loopexit ]
  %54 = load double, ptr %.sroa.029.038, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !46
  %57 = tail call double @llvm.fmuladd.f64(double %46, double %54, double %56)
  store double %57, ptr %55, align 8, !tbaa !46
  store double 0.000000e+00, ptr %.sroa.029.038, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 16
  %.not32 = icmp eq ptr %58, %43
  br i1 %.not32, label %._crit_edge, label %.lr.ph39
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4, double noundef %5) local_unnamed_addr #6 align 2 {
  %7 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  br i1 %7, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, label %8

8:                                                ; preds = %6
  br i1 %4, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = fadd double %1, %13
  br label %15

15:                                               ; preds = %8, %9
  %16 = phi double [ %14, %9 ], [ %5, %8 ]
  tail call void @_ZN3gmx17CorrelationTensor18updateBlockLengthsEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not32 = icmp eq i64 %22, 96
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25, %15
  %.lcssa = phi ptr [ %18, %15 ], [ %74, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25 ]
  %23 = getelementptr inbounds i8, ptr %.lcssa, i64 -96
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fadd double %1, %24
  store double %25, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %.lcssa, i64 -88
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %27)
  store double %28, ptr %26, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %.lcssa, i64 -48
  %30 = getelementptr inbounds i8, ptr %.lcssa, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %37 = getelementptr inbounds [8 x i8], ptr %2, i64 %.08.i
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.08.i
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = tail call double @llvm.fmuladd.f64(double %1, double %38, double %40)
  store double %41, ptr %39, align 8, !tbaa !49
  %42 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %42, %36
  br i1 %exitcond.not.i, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, label %.lr.ph.i, !llvm.loop !52

.lr.ph:                                           ; preds = %15, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25
  %43 = phi ptr [ %75, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25 ], [ %19, %15 ]
  %.031 = phi i64 [ %73, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25 ], [ 0, %15 ]
  %44 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %.031
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = fdiv double %16, %46
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = icmp slt i32 %50, 0
  %.not = icmp eq i32 %50, %48
  %or.cond = select i1 %51, i1 true, i1 %.not
  br i1 %or.cond, label %53, label %52

52:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx20CorrelationBlockData29addBlockToCorrelationIntegralEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %53

53:                                               ; preds = %52, %.lr.ph
  store i32 %48, ptr %49, align 8, !tbaa !53
  %54 = load double, ptr %44, align 8, !tbaa !48
  %55 = fadd double %1, %54
  store double %55, ptr %44, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %57)
  store double %58, ptr %56, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %59, align 8, !tbaa !34
  %.not.i20 = icmp eq ptr %61, %62
  br i1 %.not.i20, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25, label %.lr.ph.preheader.i21

.lr.ph.preheader.i21:                             ; preds = %53
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i21
  %.08.i23 = phi i64 [ %72, %.lr.ph.i22 ], [ 0, %.lr.ph.preheader.i21 ]
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %.08.i23
  %68 = load double, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.08.i23
  %70 = load double, ptr %69, align 8, !tbaa !49
  %71 = tail call double @llvm.fmuladd.f64(double %1, double %68, double %70)
  store double %71, ptr %69, align 8, !tbaa !49
  %72 = add nuw i64 %.08.i23, 1
  %exitcond.not.i24 = icmp eq i64 %72, %66
  br i1 %exitcond.not.i24, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25, label %.lr.ph.i22, !llvm.loop !52

_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit25: ; preds = %.lr.ph.i22, %53
  %73 = add nuw i64 %.031, 1
  %74 = load ptr, ptr %17, align 8, !tbaa !30
  %75 = load ptr, ptr %0, align 8, !tbaa !10
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 96
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %73, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !54

_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit: ; preds = %.lr.ph.i, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensorC2Eiid(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp slt i32 %2, 32
  br i1 %7, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

11:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17CorrelationTensorC1EiidENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 295) #20
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit, %.preheader
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %28

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit ]
  %.01115 = phi i32 [ 1, %.lr.ph ], [ %24, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = uitofp i32 %.01115 to double
  %16 = fmul double %3, %15
  store double %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %20, double noundef %16)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %22, ptr %9, align 8, !tbaa !30
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit

23:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit unwind label %26

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit: ; preds = %23, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = shl i32 %.01115, 1
  %25 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !56

26:                                               ; preds = %23, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %26, %12
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 96076792050570581)
  %17 = select i1 %15, i64 96076792050570581, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load double, ptr %3, align 8, !tbaa !4
  invoke void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23, double noundef %24)
          to label %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit unwind label %74

_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 44, i1 false), !alias.scope !63
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !34, !alias.scope !61, !noalias !58
  store ptr %27, ptr %25, align 8, !tbaa !34, !alias.scope !58, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !33, !alias.scope !61, !noalias !58
  store ptr %30, ptr %28, align 8, !tbaa !33, !alias.scope !58, !noalias !61
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !35, !alias.scope !61, !noalias !58
  store ptr %33, ptr %31, align 8, !tbaa !35, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !alias.scope !61, !noalias !58
  store ptr %36, ptr %34, align 8, !tbaa !26, !alias.scope !58, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !27, !alias.scope !61, !noalias !58
  store ptr %39, ptr %37, align 8, !tbaa !27, !alias.scope !58, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !39, !alias.scope !61, !noalias !58
  store ptr %42, ptr %40, align 8, !tbaa !39, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %45, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i30, i64 44, i1 false), !alias.scope !70
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !34, !alias.scope !68, !noalias !65
  store ptr %48, ptr %46, align 8, !tbaa !34, !alias.scope !65, !noalias !68
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !33, !alias.scope !68, !noalias !65
  store ptr %51, ptr %49, align 8, !tbaa !33, !alias.scope !65, !noalias !68
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !35, !alias.scope !68, !noalias !65
  store ptr %54, ptr %52, align 8, !tbaa !35, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  store ptr %57, ptr %55, align 8, !tbaa !26, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !27, !alias.scope !68, !noalias !65
  store ptr %60, ptr %58, align 8, !tbaa !27, !alias.scope !65, !noalias !68
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !39, !alias.scope !68, !noalias !65
  store ptr %63, ptr %61, align 8, !tbaa !39, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 96
  %.not.i.i.i31 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !64

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %45, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %65, %.lr.ph.i.i.i28 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %68 = load ptr, ptr %66, align 8, !tbaa !55
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #22
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %67
  store ptr %21, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !55
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #20
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store double %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %9
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  %12 = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %15, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add nuw nsw i32 %1, 1
  %18 = mul nuw nsw i32 %17, %1
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc11 unwind label %31

.noexc11:                                         ; preds = %21
  store ptr %23, ptr %16, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %25, align 8, !tbaa !39
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %20, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11
  %.0.i.i.i.i.i = phi ptr [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc11 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i.i, ptr %30, align 8, !tbaa !27
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %13 to i64
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %36) #22
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit: ; preds = %33, %31
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSN3gmx20CorrelationBlockDataE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !16, i64 48, !21, i64 72}
!16 = !{!"_ZTSSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx20CorrelationBlockData9CoordDataE", !13, i64 0}
!21 = !{!"_ZTSSt6vectorIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !13, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !25, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !12, i64 8}
!31 = !{!15, !5, i64 32}
!32 = distinct !{!32, !29}
!33 = !{!19, !20, i64 8}
!34 = !{!19, !20, i64 0}
!35 = !{!19, !20, i64 16}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!38 = distinct !{!38, !29}
!39 = !{!24, !25, i64 16}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!15, !5, i64 16}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN3gmx20CorrelationBlockData9CoordDataE", !5, i64 0, !5, i64 8}
!48 = !{!15, !5, i64 0}
!49 = !{!47, !5, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!15, !5, i64 8}
!52 = distinct !{!52, !29}
!53 = !{!15, !9, i64 40}
!54 = distinct !{!54, !29}
!55 = !{!11, !12, i64 16}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !29}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
