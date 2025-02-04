; ModuleID = 'bench/gromacs/original/correlationtensor.cpp.ll'
source_filename = "bench/gromacs/original/correlationtensor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::FixedCapacityVector" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x double] }
%"class.gmx::CorrelationBlockData" = type { double, double, double, double, double, i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData::CoordData, std::allocator<gmx::CorrelationBlockData::CoordData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData::CoordData, std::allocator<gmx::CorrelationBlockData::CoordData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData::CoordData, std::allocator<gmx::CorrelationBlockData::CoordData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData::CoordData, std::allocator<gmx::CorrelationBlockData::CoordData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::CorrelationBlockData::CoordData" = type { double, double }

$_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx20CorrelationBlockDataC2Eid = comdat any

@.str = private unnamed_addr constant [53 x i8] c"numBlockData < static_cast<int>(sizeof(scaling) * 8)\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"numBlockData should we smaller than the number of bits in scaling\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17CorrelationTensorC1EiidENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::CorrelationTensor::CorrelationTensor(int, int, double)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationtensor.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx17CorrelationTensorC1Eiid = unnamed_addr alias void (ptr, i32, i32, double), ptr @_ZN3gmx17CorrelationTensorC2Eiid

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
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
  %8 = load double, ptr %0, align 8
  br label %44

9:                                                ; preds = %2
  %10 = load double, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fneg double %12
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %10, double %14, double %16)
  br label %44

18:                                               ; preds = %2
  %19 = load double, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8
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
  %.0 = phi double [ %43, %18 ], [ %17, %9 ], [ %8, %7 ]
  %45 = fcmp ogt double %.0, 0.000000e+00
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call double @sqrt(double noundef %.0) #18
  br label %.thread

.thread:                                          ; preds = %2, %44, %46
  %48 = phi double [ %47, %46 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %2 ]
  ret double %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 %10
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, %6
  %15 = fmul double %14, 5.000000e-01
  br label %16

16:                                               ; preds = %8, %3
  %.0 = phi double [ %15, %8 ], [ 0.000000e+00, %3 ]
  %17 = fmul double %2, %.0
  ret double %17
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK3gmx17CorrelationTensor16getVolumeElementEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.gmx::FixedCapacityVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %umax8 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us

_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us: ; preds = %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us, %.lr.ph.split.us
  %17 = phi i64 [ 0, %.lr.ph.split.us ], [ %26, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ]
  %.06.us = phi i64 [ 0, %.lr.ph.split.us ], [ %27, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ]
  %sext.us = shl i64 %.06.us, 32
  %18 = ashr exact i64 %sext.us, 29
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %20, %15
  %22 = fmul double %21, 5.000000e-01
  %23 = fmul double %1, %22
  %24 = getelementptr inbounds [6 x double], ptr %3, i64 0, i64 %17
  store double %23, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  %27 = add nuw i64 %.06.us, 1
  %exitcond9.not = icmp eq i64 %27, %umax8
  br i1 %exitcond9.not, label %._crit_edge, label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = fmul double %1, 0.000000e+00
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit

_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit: ; preds = %.lr.ph.split, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit
  %29 = phi i64 [ 0, %.lr.ph.split ], [ %32, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  %.06 = phi i64 [ 0, %.lr.ph.split ], [ %33, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  %30 = getelementptr inbounds [6 x double], ptr %3, i64 0, i64 %29
  store double %28, ptr %30, align 8
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8
  %33 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us
  %34 = phi i64 [ %26, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit.us ], [ %32, %_ZNK3gmx17CorrelationTensor15getTimeIntegralEid.exit ]
  switch i64 %34, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit [
    i64 1, label %35
    i64 3, label %37
    i64 6, label %46
  ]

35:                                               ; preds = %._crit_edge
  %36 = load double, ptr %3, align 8
  br label %72

37:                                               ; preds = %._crit_edge
  %38 = load double, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fneg double %40
  %44 = fmul double %40, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %42, double %44)
  br label %72

46:                                               ; preds = %._crit_edge
  %47 = load double, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load double, ptr %56, align 8
  %58 = fmul double %47, %51
  %59 = fmul double %49, 2.000000e+00
  %60 = fmul double %59, %53
  %61 = fmul double %60, %55
  %62 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %61)
  %63 = fneg double %51
  %64 = fmul double %53, %63
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %53, double %62)
  %66 = fneg double %49
  %67 = fmul double %49, %66
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %57, double %65)
  %69 = fneg double %55
  %70 = fmul double %47, %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %55, double %68)
  br label %72

72:                                               ; preds = %46, %37, %35
  %.0.i5 = phi double [ %71, %46 ], [ %45, %37 ], [ %36, %35 ]
  %73 = fcmp ogt double %.0.i5, 0.000000e+00
  br i1 %73, label %74, label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit

74:                                               ; preds = %72
  %75 = tail call double @sqrt(double noundef %.0.i5) #18
  br label %_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit

_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE.exit: ; preds = %2, %._crit_edge, %72, %74
  %76 = phi double [ %75, %74 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %2 ]
  ret double %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq i64 %7, 96
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %19, %.lr.ph ], [ %4, %1 ]
  %.04 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %9 = add nuw i64 %.04, 1
  %10 = getelementptr inbounds %"class.gmx::CorrelationBlockData", ptr %8, i64 %9
  %11 = getelementptr inbounds %"class.gmx::CorrelationBlockData", ptr %8, i64 %.04
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 44, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %9, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %18, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %.lcssa, i64 -64
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 2.000000e+00
  store double %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor18updateBlockLengthsEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.022 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.0621 = phi double [ %9, %.lr.ph ], [ %6, %2 ]
  %8 = add nuw nsw i32 %.022, 1
  %9 = fmul double %.0621, 2.000000e+00
  %10 = fcmp ogt double %1, %9
  br i1 %10, label %.lr.ph, label %.lr.ph24, !llvm.loop !9

.lr.ph24:                                         ; preds = %.lr.ph, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit
  %.123 = phi i32 [ %116, %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp eq i64 %15, 96
  br i1 %.not.i, label %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i
  %16 = phi ptr [ %106, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ], [ %12, %.lr.ph24 ]
  %.04.i = phi i64 [ %17, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ], [ 0, %.lr.ph24 ]
  %17 = add nuw i64 %.04.i, 1
  %18 = getelementptr inbounds %"class.gmx::CorrelationBlockData", ptr %16, i64 %17
  %19 = getelementptr inbounds %"class.gmx::CorrelationBlockData", ptr %16, i64 %.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %.lr.ph.i
  %36 = icmp ugt i64 %27, 9223372036854775792
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i

37:                                               ; preds = %35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %35
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %43, %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %38, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store ptr %44, ptr %28, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %47 = load ptr, ptr %46, align 8
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
  %.pre.i12 = load ptr, ptr %21, align 8
  %.pre26.i13 = load ptr, ptr %46, align 8
  %.pre27.i14 = load ptr, ptr %20, align 8
  %.pre28.i15 = load ptr, ptr %22, align 8
  %.pre29.i16 = ptrtoint ptr %.pre26.i13 to i64
  %.pre30.i17 = ptrtoint ptr %.pre27.i14 to i64
  %.pre32.i18 = sub i64 %.pre29.i16, %.pre30.i17
  br label %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i: ; preds = %53, %52
  %.pre-phi33.i19 = phi i64 [ 0, %52 ], [ %.pre32.i18, %53 ]
  %54 = phi ptr [ %23, %52 ], [ %.pre28.i15, %53 ]
  %55 = phi ptr [ %47, %52 ], [ %.pre26.i13, %53 ]
  %56 = phi ptr [ %24, %52 ], [ %.pre.i12, %53 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi33.i19
  %.not9.i.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %55, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %57, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN3gmx20CorrelationBlockData9CoordDataES3_ET0_T_S5_S4_.exit.i, %51, %50, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %27
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %63, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %79 = icmp ugt i64 %70, 9223372036854775800
  br i1 %79, label %80, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %82

82:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %82, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %83, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %81, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store ptr %84, ptr %71, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

85:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx20CorrelationBlockData9CoordDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %87 = load ptr, ptr %86, align 8
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
  %.pre.i = load ptr, ptr %64, align 8
  %.pre26.i = load ptr, ptr %86, align 8
  %.pre27.i = load ptr, ptr %63, align 8
  %.pre28.i = load ptr, ptr %65, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %93, %92
  %.pre-phi33.i = phi i64 [ 0, %92 ], [ %.pre32.i, %93 ]
  %94 = phi ptr [ %66, %92 ], [ %.pre28.i, %93 ]
  %95 = phi ptr [ %87, %92 ], [ %.pre26.i, %93 ]
  %96 = phi ptr [ %67, %92 ], [ %.pre.i, %93 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, label %98

98:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %99 = ptrtoint ptr %94 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 %101, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i: ; preds = %98, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %91, %90, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %70
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = add nsw i64 %110, -1
  %112 = icmp ult i64 %17, %111
  br i1 %112, label %.lr.ph.i, label %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, !llvm.loop !7

_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i, %.lr.ph24
  %.lcssa.i = phi ptr [ %11, %.lr.ph24 ], [ %105, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -64
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, 2.000000e+00
  store double %115, ptr %113, align 8
  %116 = add nsw i32 %.123, -1
  %117 = icmp sgt i32 %.123, 1
  br i1 %117, label %.lr.ph24, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN3gmx17CorrelationTensor18doubleBlockLengthsEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx20CorrelationBlockData29addBlockToCorrelationIntegralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count54 = and i64 %13, 2147483647
  br label %17

17:                                               ; preds = %.lr.ph, %45
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %45 ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next48, %45 ]
  %.036 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %18, i64 %indvars.iv49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext = shl i64 %.036, 32
  %21 = ashr exact i64 %sext, 32
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv40 = phi i64 [ 0, %17 ], [ %indvars.iv.next41, %22 ]
  %indvars.iv = phi i64 [ %21, %17 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %23, i64 %indvars.iv40
  %25 = load double, ptr %20, align 8
  %26 = load double, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %0, align 8
  %30 = load double, ptr %24, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %28)
  %32 = fmul double %29, %29
  %33 = fadd double %26, %32
  %34 = load double, ptr %19, align 8
  %35 = fneg double %25
  %36 = fdiv double %35, %26
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %29, double %34)
  %38 = fneg double %31
  %39 = fdiv double %38, %33
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %29, double %30)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %43)
  store double %44, ptr %42, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %indvars.iv47
  br i1 %exitcond.not, label %45, label %22, !llvm.loop !11

45:                                               ; preds = %22
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit.loopexit, label %17, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %45
  %.pre = load double, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %1
  %46 = phi double [ %.pre, %.loopexit.loopexit ], [ %3, %5 ], [ %3, %1 ]
  %47 = load double, ptr %0, align 8
  %48 = fmul double %47, %47
  %49 = fadd double %46, %48
  store double %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not3237 = icmp eq ptr %56, %58
  br i1 %.not3237, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.loopexit, %.lr.ph39
  %.sroa.029.038 = phi ptr [ %64, %.lr.ph39 ], [ %56, %.loopexit ]
  %59 = load double, ptr %0, align 8
  %60 = load double, ptr %.sroa.029.038, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 8
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %62)
  store double %63, ptr %61, align 8
  store double 0.000000e+00, ptr %.sroa.029.038, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 16
  %.not32 = icmp eq ptr %64, %58
  br i1 %.not32, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %.lr.ph39, %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4, double noundef %5) local_unnamed_addr #6 align 2 {
  %7 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  br i1 %7, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit23, label %8

8:                                                ; preds = %6
  br i1 %4, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = load double, ptr %12, align 8
  %14 = fadd double %1, %13
  br label %15

15:                                               ; preds = %8, %9
  %16 = phi double [ %14, %9 ], [ %5, %8 ]
  tail call void @_ZN3gmx17CorrelationTensor18updateBlockLengthsEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not30 = icmp eq i64 %22, 96
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit
  %23 = phi ptr [ %59, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit ], [ %19, %15 ]
  %.029 = phi i64 [ %57, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit ], [ 0, %15 ]
  %24 = getelementptr inbounds %"class.gmx::CorrelationBlockData", ptr %23, i64 %.029
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %16, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  %.not = icmp eq i32 %30, %28
  %or.cond = select i1 %31, i1 true, i1 %.not
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx20CorrelationBlockData29addBlockToCorrelationIntegralEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %33

33:                                               ; preds = %32, %.lr.ph
  store i32 %28, ptr %29, align 8
  %34 = load double, ptr %24, align 8
  %35 = fadd double %1, %34
  store double %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %37)
  store double %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %43 = phi ptr [ %51, %.lr.ph.i ], [ %42, %33 ]
  %.08.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %33 ]
  %44 = getelementptr inbounds double, ptr %2, i64 %.08.i
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.gmx::CorrelationBlockData::CoordData", ptr %43, i64 %.08.i
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %1, double %45, double %47)
  store double %48, ptr %46, align 8
  %49 = add nuw i64 %.08.i, 1
  %50 = load ptr, ptr %40, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph.i, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, !llvm.loop !13

_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit: ; preds = %.lr.ph.i, %33
  %57 = add nuw i64 %.029, 1
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit, %15
  %.lcssa = phi ptr [ %18, %15 ], [ %58, %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit ]
  %66 = getelementptr inbounds i8, ptr %.lcssa, i64 -96
  %67 = load double, ptr %66, align 8
  %68 = fadd double %1, %67
  store double %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %.lcssa, i64 -88
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %70)
  store double %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.lcssa, i64 -48
  %73 = getelementptr inbounds i8, ptr %.lcssa, i64 -40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %.not.i20 = icmp eq ptr %74, %75
  br i1 %.not.i20, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit23, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %76 = phi ptr [ %84, %.lr.ph.i21 ], [ %75, %._crit_edge ]
  %.08.i22 = phi i64 [ %82, %.lr.ph.i21 ], [ 0, %._crit_edge ]
  %77 = getelementptr inbounds double, ptr %2, i64 %.08.i22
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.gmx::CorrelationBlockData::CoordData", ptr %76, i64 %.08.i22
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %1, double %78, double %80)
  store double %81, ptr %79, align 8
  %82 = add nuw i64 %.08.i22, 1
  %83 = load ptr, ptr %73, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %.lr.ph.i21, label %_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit23, !llvm.loop !13

_ZN3gmx20CorrelationBlockData7addDataEdNS_8ArrayRefIKdEE.exit23: ; preds = %.lr.ph.i21, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CorrelationTensorC2Eiid(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp slt i32 %2, 32
  br i1 %7, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

11:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17CorrelationTensorC1EiidENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 293) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit ]
  %.0912 = phi i32 [ 1, %.lr.ph ], [ %22, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit ]
  %13 = uitofp i32 %.0912 to double
  %14 = fmul double %3, %13
  store double %14, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  invoke void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %18, double noundef %14)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit

21:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit: ; preds = %21, %.noexc10
  %22 = shl i32 %.0912, 1
  %23 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !15

.loopexit:                                        ; preds = %17, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12emplace_backIJRidEEERS1_DpOT_.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i: ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE17_M_realloc_insertIJRidEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load double, ptr %3, align 8
  invoke void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23, double noundef %24)
          to label %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit unwind label %71

_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 44, i1 false), !alias.scope !22
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !20, !noalias !17
  store ptr %27, ptr %25, align 8, !alias.scope !17, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !20, !noalias !17
  store ptr %30, ptr %28, align 8, !alias.scope !17, !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !alias.scope !20, !noalias !17
  store ptr %33, ptr %31, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %36 = load ptr, ptr %35, align 8, !alias.scope !20, !noalias !17
  store ptr %36, ptr %34, align 8, !alias.scope !17, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = load ptr, ptr %38, align 8, !alias.scope !20, !noalias !17
  store ptr %39, ptr %37, align 8, !alias.scope !17, !noalias !20
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !alias.scope !20, !noalias !17
  store ptr %42, ptr %40, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx20CorrelationBlockDataEEE9constructIS1_JRidEEEvRS2_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %45, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i30, i64 44, i1 false), !alias.scope !29
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !27, !noalias !24
  store ptr %48, ptr %46, align 8, !alias.scope !24, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !27, !noalias !24
  store ptr %51, ptr %49, align 8, !alias.scope !24, !noalias !27
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %54 = load ptr, ptr %53, align 8, !alias.scope !27, !noalias !24
  store ptr %54, ptr %52, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !27, !noalias !24
  store ptr %57, ptr %55, align 8, !alias.scope !24, !noalias !27
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %60 = load ptr, ptr %59, align 8, !alias.scope !27, !noalias !24
  store ptr %60, ptr %58, align 8, !alias.scope !24, !noalias !27
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %63 = load ptr, ptr %62, align 8, !alias.scope !27, !noalias !24
  store ptr %63, ptr %61, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 96
  %.not.i.i.i31 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !23

_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %45, %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %65, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"class.gmx::CorrelationBlockData", ptr %21, i64 %17
  store ptr %68, ptr %67, align 8
  ret void

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %_ZNKSt6vectorIN3gmx20CorrelationBlockDataESaIS1_EE12_M_check_lenEmPKc.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  invoke void @__cxa_rethrow() #19
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20CorrelationBlockDataC2Eid(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockData::CoordData", ptr %10, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %9
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i
  %12 = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink.i, ptr %14, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add nuw nsw i32 %1, 1
  %17 = mul nuw nsw i32 %16, %1
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp samesign ult i32 %17, 2
  br i1 %.not.i.i.i.i9, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %19, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %20
  store ptr %22, ptr %15, align 8
  %23 = getelementptr double, ptr %22, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8
  store double 0.000000e+00, ptr %22, align 8
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %27 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11
  %.0.i.i.i.i.i = phi ptr [ %25, %.noexc11 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i.i, ptr %28, align 8
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx20CorrelationBlockData9CoordDataESaIS2_EED2Ev.exit: ; preds = %31, %29
  resume { ptr, i32 } %30
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN3gmx20CorrelationBlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
