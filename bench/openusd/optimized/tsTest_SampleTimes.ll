; ModuleID = 'bench/openusd/original/tsTest_SampleTimes.ll'
source_filename = "bench/openusd/original/tsTest_SampleTimes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime" = type <{ double, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/tsTest_SampleTimes.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv = private unnamed_addr constant [13 x i8] c"AddKnotTimes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv = private unnamed_addr constant [74 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::AddKnotTimes()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"AddKnotTimes: no spline data\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi = private unnamed_addr constant [29 x i8] c"AddUniformInterpolationTimes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi = private unnamed_addr constant [99 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::AddUniformInterpolationTimes(const int)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"AddUniformInterpolationTimes: no spline data\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"AddUniformInterpolationTimes: Too few samples\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"AddUniformInterpolationTimes: Too few knots\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd = private unnamed_addr constant [22 x i8] c"AddExtrapolationTimes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd = private unnamed_addr constant [95 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::AddExtrapolationTimes(const double)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"AddExtrapolationTimes: no spline data\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"AddExtrapolationTimes: invalid factor\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"AddExtrapolationTimes: too few knots\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"AddExtrapolationTimes: extrapolating loops\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Ed
@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Edb = unnamed_addr alias void (ptr, double, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Edb
@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2ERKS1_
@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC1ERKNS_17TsTest_SplineDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC2ERKNS_17TsTest_SplineDataE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #0 align 2 {
  store double 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, double noundef %1) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2Edb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store double %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeaSEd(ptr noundef nonnull returned writeonly align 8 dereferenceable(9) initializes((0, 9)) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %3, double noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull readonly align 8 dereferenceable(9) %3, i64 9, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq double %3, %4
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %6, %8, %12, %2
  %18 = phi i1 [ true, %2 ], [ false, %8 ], [ false, %6 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = xor i8 %10, %8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i1 [ false, %2 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeeqERKS1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = xor i8 %10, %8
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeeqERKS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeeqERKS1_.exit: ; preds = %2, %6
  %14 = phi i1 [ true, %2 ], [ %13, %6 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes13_GetKnotTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not18 = icmp eq ptr %14, %15
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.020 = phi i1 [ %32, %29 ], [ false, %12 ]
  %.sroa.015.019 = phi ptr [ %33, %29 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 32
  br i1 %.020, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

21:                                               ; preds = %17, %.lr.ph
  %22 = load double, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Edb(ptr noundef nonnull align 8 dereferenceable(9) %3, double noundef %22, i1 noundef zeroext true)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %21, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %23, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %lpad.phi

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %23, %17
  %26 = load double, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %4, double noundef %26)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %28 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.019) #17
  %.not = icmp eq ptr %33, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 1)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %7, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimesC2ERKNS_17TsTest_SplineDataE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %8, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8AddTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.05.09 = phi ptr [ %4, %.lr.ph ], [ %11, %8 ]
  %9 = load double, ptr %.sroa.05.09, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %3, double noundef %9)
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %3)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8AddTimesERKSt6vectorINS0_10SampleTimeESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.not6.i.i = icmp eq ptr %5, %7
  br i1 %.not6.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S5_EEEEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %15, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %10 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.03.07.i.i)
  %11 = extractvalue { ptr, ptr } %10, 1
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %13, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S5_EEEEEvT_SF_.exit, label %9, !llvm.loop !4

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S5_EEEEEvT_SF_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Alloc_node", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 118, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit

12:                                               ; preds = %1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes13_GetKnotTimesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %13, ptr %2, align 8
  %.not6.i.i = icmp eq ptr %15, %16
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %25, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  %21 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, label %22

22:                                               ; preds = %.noexc
  %23 = extractvalue { ptr, ptr } %20, 0
  %24 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i unwind label %31

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %22, %.noexc
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #17
  %.not.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %27)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %28

28:                                               ; preds = %.loopexit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %.loopexit, %7
  ret void

31:                                               ; preds = %22, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  resume { ptr, i32 } %32
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 131, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit

15:                                               ; preds = %2
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  store ptr @.str, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 137, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit

22:                                               ; preds = %15
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes13_GetKnotTimesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  store ptr @.str, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 144, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit15:                                      ; preds = %47, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %36
  %42 = add nuw nsw i32 %1, 1
  %43 = uitofp nneg i32 %42 to double
  %44 = fdiv double %41, %43
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = add nsw i32 %1, -2
  br label %47

47:                                               ; preds = %.lr.ph, %52
  %.016 = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %48 = uitofp nneg i32 %.016 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double %44, double %36)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %7, double noundef %49)
          to label %50 unwind label %.loopexit15

50:                                               ; preds = %47
  %51 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %52 unwind label %.loopexit15

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %.016, %46
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !7

.loopexit:                                        ; preds = %52, %32, %26
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %55)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %56

56:                                               ; preds = %.loopexit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %.loopexit, %17, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  %.sink23.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink23.sroa.gep24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink23.sroa.gep25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink23.sroa.gep27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink23.sroa.gep28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink23.sroa.gep29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink23.sroa.gep31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink23.sroa.gep32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink23.sroa.gep33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink23.sroa.gep35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink23.sroa.gep36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink23.sroa.gep37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 162, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit

17:                                               ; preds = %2
  %18 = fcmp ugt double %1, 0.000000e+00
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store ptr @.str, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 168, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit

24:                                               ; preds = %17
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes13_GetKnotTimesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %.invoke, label %30

28:                                               ; preds = %.invoke, %59, %55, %57, %42, %36, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %33 unwind label %28

33:                                               ; preds = %30
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %.invoke, label %36

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %.invoke, label %42

.invoke:                                          ; preds = %33, %38, %24
  %.sink23.sroa.phi = phi ptr [ %.sink23.sroa.gep, %24 ], [ %.sink23.sroa.gep24, %38 ], [ %.sink23.sroa.gep25, %33 ]
  %.sink23.sroa.phi26 = phi ptr [ %.sink23.sroa.gep27, %24 ], [ %.sink23.sroa.gep28, %38 ], [ %.sink23.sroa.gep29, %33 ]
  %.sink23.sroa.phi30 = phi ptr [ %.sink23.sroa.gep31, %24 ], [ %.sink23.sroa.gep32, %38 ], [ %.sink23.sroa.gep33, %33 ]
  %.sink23.sroa.phi34 = phi ptr [ %.sink23.sroa.gep35, %24 ], [ %.sink23.sroa.gep36, %38 ], [ %.sink23.sroa.gep37, %33 ]
  %.sink23 = phi ptr [ %6, %24 ], [ %7, %38 ], [ %7, %33 ]
  %.sink = phi i64 [ 175, %24 ], [ 184, %38 ], [ 184, %33 ]
  %41 = phi ptr [ @.str.7, %24 ], [ @.str.8, %38 ], [ @.str.8, %33 ]
  store ptr @.str, ptr %.sink23, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %.sink23.sroa.phi, align 8
  store i64 %.sink, ptr %.sink23.sroa.phi26, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd, ptr %.sink23.sroa.phi30, align 8
  store i8 0, ptr %.sink23.sroa.phi34, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink23, i32 noundef 1, ptr noundef nonnull %41)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit15 unwind label %28

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %46
  %52 = fmul double %1, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = fsub double %46, %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %8, double noundef %54)
          to label %55 unwind label %28

55:                                               ; preds = %42
  %56 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %57 unwind label %28

57:                                               ; preds = %55
  %58 = fadd double %50, %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1Ed(ptr noundef nonnull align 8 dereferenceable(9) %9, double noundef %58)
          to label %59 unwind label %28

59:                                               ; preds = %57
  %60 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit15 unwind label %28

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit15: ; preds = %.invoke, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %62)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit15
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeESt4lessIS2_ESaIS2_EE6insertEOS2_.exit15, %19, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes16AddStandardTimesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes12AddKnotTimesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes28AddUniformInterpolationTimesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 200)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes21AddExtrapolationTimesEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef 2.000000e-01)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8GetTimesEv(ptr noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02127.i = load ptr, ptr %4, align 8
  %.not28.i = icmp eq ptr %.02127.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.fr32.i = freeze i8 %8
  %9 = trunc i8 %.fr32.i to i1
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i
  %.02129.us.i = phi ptr [ %.021.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %.02127.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %6, %11
  br i1 %12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i, label %13

13:                                               ; preds = %.lr.ph.split.us.i
  %14 = fcmp oeq double %6, %11
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, %.lr.ph.split.us.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, %13
  %.sink.i = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i ], [ 24, %13 ]
  %18 = phi i1 [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i ], [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i ], [ false, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 %.sink.i
  %.021.us.i = load ptr, ptr %19, align 8
  %.not.us.i = icmp eq ptr %.021.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.02129.i = phi ptr [ %.021.i, %.lr.ph.split.i ], [ %.02127.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %6, %21
  %..i = select i1 %22, i64 16, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 %..i
  %.021.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i
  %.020.lcssa.i = phi ptr [ %.02129.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %.02129.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i1 [ %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %22, %.lr.ph.split.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa38.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i ], [ %5, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.020.lcssa38.i, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa38.i) #17
  %.pre = load double, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %30 = phi double [ %.pre, %27 ], [ %6, %._crit_edge.i ]
  %.020.lcssa37.i = phi ptr [ %.020.lcssa38.i, %27 ], [ %.020.lcssa.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %28, %27 ], [ %.020.lcssa.i, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, %30
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = fcmp oeq double %32, %30
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %not..i = xor i1 %39, true
  %43 = select i1 %not..i, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %._crit_edge.thread.i, %29, %36
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa37.i, %36 ], [ %.020.lcssa37.i, %29 ], [ %.020.lcssa38.i, %._crit_edge.thread.i ]
  store ptr %0, ptr %3, align 8
  %45 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %46

46:                                               ; preds = %34, %36, %44
  %.sroa.07.0 = phi ptr [ %45, %44 ], [ %.sroa.06.0.i, %36 ], [ %.sroa.06.0.i, %34 ]
  %.sroa.3.0 = phi i8 [ 1, %44 ], [ 0, %36 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %9, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit, label %13

13:                                               ; preds = %8
  %14 = fcmp oeq double %10, %11
  br i1 %14, label %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit: ; preds = %19, %15, %13, %8, %5
  %24 = phi i1 [ true, %5 ], [ true, %8 ], [ false, %15 ], [ false, %13 ], [ %23, %19 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %27

27:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %27
  unreachable

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %16

16:                                               ; preds = %9
  %17 = fcmp oeq double %13, %14
  br i1 %17, label %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %not.117 = xor i1 %21, true
  %25 = select i1 %not.117, i1 true, i1 %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread: ; preds = %16, %18, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02127.i = load ptr, ptr %26, align 8
  %.not28.i = icmp eq ptr %.02127.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread
  %27 = load double, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8
  %.fr32.i = freeze i8 %29
  %30 = trunc i8 %.fr32.i to i1
  br i1 %30, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i
  %.02129.us.i = phi ptr [ %.021.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %.02127.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %27, %32
  br i1 %33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i, label %34

34:                                               ; preds = %.lr.ph.split.us.i
  %35 = fcmp oeq double %27, %32
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, %.lr.ph.split.us.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i, %34
  %.sink.i = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i ], [ 24, %34 ]
  %39 = phi i1 [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i ], [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i ], [ false, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02129.us.i, i64 %.sink.i
  %.021.us.i = load ptr, ptr %40, align 8
  %.not.us.i = icmp eq ptr %.021.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.02129.i = phi ptr [ %.021.i, %.lr.ph.split.i ], [ %.02127.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 32
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %27, %42
  %..i = select i1 %43, i64 16, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 %..i
  %.021.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i
  %.020.lcssa.i = phi ptr [ %.02129.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %.02129.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i1 [ %39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i ], [ %43, %.lr.ph.split.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %50

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread
  %.020.lcssa38.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.020.lcssa38.i, %46
  br i1 %47, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %48

48:                                               ; preds = %._crit_edge.thread.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa38.i) #17
  %.pre = load double, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i
  %51 = phi double [ %.pre, %48 ], [ %27, %._crit_edge.i ]
  %.020.lcssa37.i = phi ptr [ %.020.lcssa38.i, %48 ], [ %.020.lcssa.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %49, %48 ], [ %.020.lcssa.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, %51
  br i1 %54, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %55

55:                                               ; preds = %50
  %56 = fcmp oeq double %53, %51
  br i1 %56, label %57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %not..i = xor i1 %60, true
  %64 = select i1 %not..i, i1 true, i1 %63
  br i1 %64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i: ; preds = %57, %55
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load double, ptr %2, align 8
  %68 = load double, ptr %66, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98, label %70

70:                                               ; preds = %65
  %71 = fcmp oeq double %67, %68
  br i1 %71, label %72, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98: ; preds = %65, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %82

82:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %85, %67
  br i1 %86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99, label %87

87:                                               ; preds = %82
  %88 = fcmp oeq double %85, %67
  br i1 %88, label %89, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %not.116 = xor i1 %92, true
  %96 = select i1 %not.116, i1 true, i1 %95
  br i1 %96, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99: ; preds = %89, %82
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %spec.select = select i1 %99, ptr null, ptr %1
  %spec.select109 = select i1 %99, ptr %83, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread: ; preds = %87, %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02127.i12 = load ptr, ptr %100, align 8
  %.not28.i13 = icmp eq ptr %.02127.i12, null
  br i1 %.not28.i13, label %._crit_edge.thread.i32, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i8, ptr %101, align 8
  %.fr32.i15 = freeze i8 %102
  %103 = trunc i8 %.fr32.i15 to i1
  br i1 %103, label %.lr.ph.split.us.i34, label %.lr.ph.split.i16

.lr.ph.split.us.i34:                              ; preds = %.lr.ph.i14, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36
  %.02129.us.i35 = phi ptr [ %.021.us.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36 ], [ %.02127.i12, %.lr.ph.i14 ]
  %104 = getelementptr inbounds nuw i8, ptr %.02129.us.i35, i64 32
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %67, %105
  br i1 %106, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41, label %107

107:                                              ; preds = %.lr.ph.split.us.i34
  %108 = fcmp oeq double %67, %105
  br i1 %108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.02129.us.i35, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40, %.lr.ph.split.us.i34
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40, %107
  %.sink.i37 = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40 ], [ 24, %107 ]
  %112 = phi i1 [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i41 ], [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i40 ], [ false, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.02129.us.i35, i64 %.sink.i37
  %.021.us.i38 = load ptr, ptr %113, align 8
  %.not.us.i39 = icmp eq ptr %.021.us.i38, null
  br i1 %.not.us.i39, label %._crit_edge.i21, label %.lr.ph.split.us.i34, !llvm.loop !9

.lr.ph.split.i16:                                 ; preds = %.lr.ph.i14, %.lr.ph.split.i16
  %.02129.i17 = phi ptr [ %.021.i19, %.lr.ph.split.i16 ], [ %.02127.i12, %.lr.ph.i14 ]
  %114 = getelementptr inbounds nuw i8, ptr %.02129.i17, i64 32
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %67, %115
  %..i18 = select i1 %116, i64 16, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.02129.i17, i64 %..i18
  %.021.i19 = load ptr, ptr %117, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.split.i16, !llvm.loop !9

._crit_edge.i21:                                  ; preds = %.lr.ph.split.i16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36
  %.020.lcssa.i22 = phi ptr [ %.02129.us.i35, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36 ], [ %.02129.i17, %.lr.ph.split.i16 ]
  %.0.lcssa.i23 = phi i1 [ %112, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i36 ], [ %116, %.lr.ph.split.i16 ]
  br i1 %.0.lcssa.i23, label %._crit_edge.thread.i32, label %121

._crit_edge.thread.i32:                           ; preds = %._crit_edge.i21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread
  %.020.lcssa38.i33 = phi ptr [ %.020.lcssa.i22, %._crit_edge.i21 ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread ]
  %118 = icmp eq ptr %.020.lcssa38.i33, %80
  br i1 %118, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %119

119:                                              ; preds = %._crit_edge.thread.i32
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa38.i33) #17
  br label %121

121:                                              ; preds = %119, %._crit_edge.i21
  %.020.lcssa37.i24 = phi ptr [ %.020.lcssa38.i33, %119 ], [ %.020.lcssa.i22, %._crit_edge.i21 ]
  %.sroa.06.0.i25 = phi ptr [ %120, %119 ], [ %.020.lcssa.i22, %._crit_edge.i21 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 32
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, %67
  br i1 %124, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %125

125:                                              ; preds = %121
  %126 = fcmp oeq double %123, %67
  br i1 %126, label %127, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 40
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %not..i31 = xor i1 %130, true
  %134 = select i1 %not..i31, i1 true, i1 %133
  br i1 %134, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26: ; preds = %127, %125
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread: ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10
  %135 = fcmp olt double %68, %67
  br i1 %135, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100, label %137

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread: ; preds = %70
  %136 = fcmp olt double %68, %67
  br i1 %136, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

137:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  %not. = xor i1 %140, true
  %144 = select i1 %not., i1 true, i1 %143
  br i1 %144, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread, %137, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %148

148:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100
  %149 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %67, %151
  br i1 %152, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101, label %153

153:                                              ; preds = %148
  %154 = fcmp oeq double %67, %151
  br i1 %154, label %155, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101: ; preds = %148, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %spec.select114 = select i1 %164, ptr null, ptr %149
  %spec.select115 = select i1 %164, ptr %1, ptr %149
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread: ; preds = %153, %155, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02127.i45 = load ptr, ptr %165, align 8
  %.not28.i46 = icmp eq ptr %.02127.i45, null
  br i1 %.not28.i46, label %._crit_edge.thread.i65, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i8, ptr %166, align 8
  %.fr32.i48 = freeze i8 %167
  %168 = trunc i8 %.fr32.i48 to i1
  br i1 %168, label %.lr.ph.split.us.i67, label %.lr.ph.split.i49

.lr.ph.split.us.i67:                              ; preds = %.lr.ph.i47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69
  %.02129.us.i68 = phi ptr [ %.021.us.i71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69 ], [ %.02127.i45, %.lr.ph.i47 ]
  %169 = getelementptr inbounds nuw i8, ptr %.02129.us.i68, i64 32
  %170 = load double, ptr %169, align 8
  %171 = fcmp olt double %67, %170
  br i1 %171, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74, label %172

172:                                              ; preds = %.lr.ph.split.us.i67
  %173 = fcmp oeq double %67, %170
  br i1 %173, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.02129.us.i68, i64 40
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73, %.lr.ph.split.us.i67
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73, %172
  %.sink.i70 = phi i64 [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73 ], [ 24, %172 ]
  %177 = phi i1 [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread22.us.i74 ], [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.us.i73 ], [ false, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %.02129.us.i68, i64 %.sink.i70
  %.021.us.i71 = load ptr, ptr %178, align 8
  %.not.us.i72 = icmp eq ptr %.021.us.i71, null
  br i1 %.not.us.i72, label %._crit_edge.i54, label %.lr.ph.split.us.i67, !llvm.loop !9

.lr.ph.split.i49:                                 ; preds = %.lr.ph.i47, %.lr.ph.split.i49
  %.02129.i50 = phi ptr [ %.021.i52, %.lr.ph.split.i49 ], [ %.02127.i45, %.lr.ph.i47 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02129.i50, i64 32
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %67, %180
  %..i51 = select i1 %181, i64 16, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.02129.i50, i64 %..i51
  %.021.i52 = load ptr, ptr %182, align 8
  %.not.i53 = icmp eq ptr %.021.i52, null
  br i1 %.not.i53, label %._crit_edge.i54, label %.lr.ph.split.i49, !llvm.loop !9

._crit_edge.i54:                                  ; preds = %.lr.ph.split.i49, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69
  %.020.lcssa.i55 = phi ptr [ %.02129.us.i68, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69 ], [ %.02129.i50, %.lr.ph.split.i49 ]
  %.0.lcssa.i56 = phi i1 [ %177, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.us.i69 ], [ %181, %.lr.ph.split.i49 ]
  br i1 %.0.lcssa.i56, label %._crit_edge.thread.i65, label %188

._crit_edge.thread.i65:                           ; preds = %._crit_edge.i54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread
  %.020.lcssa38.i66 = phi ptr [ %.020.lcssa.i55, %._crit_edge.i54 ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.020.lcssa38.i66, %184
  br i1 %185, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %186

186:                                              ; preds = %._crit_edge.thread.i65
  %187 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa38.i66) #17
  br label %188

188:                                              ; preds = %186, %._crit_edge.i54
  %.020.lcssa37.i57 = phi ptr [ %.020.lcssa38.i66, %186 ], [ %.020.lcssa.i55, %._crit_edge.i54 ]
  %.sroa.06.0.i58 = phi ptr [ %187, %186 ], [ %.020.lcssa.i55, %._crit_edge.i54 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i58, i64 32
  %190 = load double, ptr %189, align 8
  %191 = fcmp olt double %190, %67
  br i1 %191, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97, label %192

192:                                              ; preds = %188
  %193 = fcmp oeq double %190, %67
  br i1 %193, label %194, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i58, i64 40
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  %not..i64 = xor i1 %197, true
  %201 = select i1 %not..i64, i1 true, i1 %200
  br i1 %201, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59: ; preds = %194, %192
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread97: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59, %194, %188, %._crit_edge.thread.i65, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26, %127, %121, %._crit_edge.thread.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i, %57, %50, %._crit_edge.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99, %18, %137, %9, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98
  %.sroa.096.0 = phi ptr [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100 ], [ null, %9 ], [ %1, %137 ], [ null, %18 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99 ], [ %spec.select114, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101 ], [ %.sroa.06.0.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i ], [ null, %._crit_edge.thread.i ], [ null, %50 ], [ null, %57 ], [ %.sroa.06.0.i25, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26 ], [ null, %._crit_edge.thread.i32 ], [ null, %121 ], [ null, %127 ], [ %.sroa.06.0.i58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59 ], [ null, %._crit_edge.thread.i65 ], [ null, %188 ], [ null, %194 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread ]
  %.sroa.12.0 = phi ptr [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread98 ], [ %146, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit43.thread100 ], [ %11, %9 ], [ null, %137 ], [ %11, %18 ], [ %spec.select109, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread99 ], [ %spec.select115, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit44.thread101 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i ], [ %.020.lcssa38.i, %._crit_edge.thread.i ], [ %.020.lcssa37.i, %50 ], [ %.020.lcssa37.i, %57 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i26 ], [ %.020.lcssa38.i33, %._crit_edge.thread.i32 ], [ %.020.lcssa37.i24, %121 ], [ %.020.lcssa37.i24, %127 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit5.thread.i59 ], [ %.020.lcssa38.i66, %._crit_edge.thread.i65 ], [ %.020.lcssa37.i57, %188 ], [ %.020.lcssa37.i57, %194 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit10.thread.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.096.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %9, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit, label %13

13:                                               ; preds = %8
  %14 = fcmp oeq double %10, %11
  br i1 %14, label %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit: ; preds = %19, %15, %13, %8, %5
  %24 = phi i1 [ true, %5 ], [ true, %8 ], [ false, %15 ], [ false, %13 ], [ %23, %19 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %27

27:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %27
  unreachable

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
