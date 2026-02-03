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
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeaSERKS1_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeaSEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(9) initializes((0, 9)) %0, double noundef %1) local_unnamed_addr #3 align 2 {
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
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq double %3, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %6, %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ], [ false, %6 ]
  ret i1 %17
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
_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeeqERKS1_.exit:
  %2 = load double, ptr %0, align 8
  %3 = load double, ptr %1, align 8
  %4 = fcmp une double %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = xor i8 %8, %6
  %10 = trunc i8 %9 to i1
  %11 = select i1 %4, i1 true, i1 %10
  ret i1 %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8GetTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
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
  %.02229.i = load ptr, ptr %4, align 8
  %.not30.i = icmp eq ptr %.02229.i, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.fr34.i = freeze i8 %8
  %9 = trunc i8 %.fr34.i to i1
  br i1 %9, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.02231.us.i = phi ptr [ %.022.us.i, %.lr.ph.split.us.i ], [ %.02229.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02231.us.i, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %6, %11
  %.in.us.v.i = select i1 %12, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02231.us.i, i64 %.in.us.v.i
  %.022.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.022.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i
  %.02231.i = phi ptr [ %.022.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %.02229.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %6, %14
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = fcmp oeq double %6, %14
  br i1 %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, %16
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, %.lr.ph.split.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i ], [ 16, %.lr.ph.split.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i ]
  %21 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i ], [ true, %.lr.ph.split.i ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 %.sink.i
  %.022.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i
  %.021.lcssa.i = phi ptr [ %.02231.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %.02231.us.i, %.lr.ph.split.us.i ]
  %.0.lcssa.i = phi i1 [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %12, %.lr.ph.split.us.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.021.lcssa43.i = phi ptr [ %.021.lcssa.i, %._crit_edge.i ], [ %5, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.021.lcssa43.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa43.i) #17
  %.pre = load double, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi double [ %.pre, %26 ], [ %6, %._crit_edge.i ]
  %.021.lcssa42.i = phi ptr [ %.021.lcssa43.i, %26 ], [ %.021.lcssa.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %27, %26 ], [ %.021.lcssa.i, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, %29
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %28
  %34 = fcmp oeq double %31, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %or.cond.i.i5.i = select i1 %34, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %not.or.cond.i.i5.i = xor i1 %or.cond.i.i5.i, true
  %41 = select i1 %not.or.cond.i.i5.i, i1 true, i1 %40
  br i1 %41, label %43, label %select.unfold

select.unfold:                                    ; preds = %33, %28, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.021.lcssa42.i, %28 ], [ %.021.lcssa43.i, %._crit_edge.thread.i ], [ %.021.lcssa42.i, %33 ]
  store ptr %0, ptr %3, align 8
  %42 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %43

43:                                               ; preds = %33, %select.unfold
  %.sroa.07.0 = phi ptr [ %42, %select.unfold ], [ %.sroa.07.0.i, %33 ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %33 ]
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit: ; preds = %18, %13, %8, %5
  %23 = phi i1 [ false, %13 ], [ true, %5 ], [ true, %8 ], [ %22, %18 ]
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %26
  unreachable

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  ret ptr %24
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
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp oeq double %13, %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %or.cond.i.i = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %not.or.cond.i.i = xor i1 %or.cond.i.i, true
  %24 = select i1 %not.or.cond.i.i, i1 true, i1 %23
  br i1 %24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107: ; preds = %16, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02229.i = load ptr, ptr %25, align 8
  %.not30.i = icmp eq ptr %.02229.i, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107
  %26 = load double, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  %.fr34.i = freeze i8 %28
  %29 = trunc i8 %.fr34.i to i1
  br i1 %29, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.02231.us.i = phi ptr [ %.022.us.i, %.lr.ph.split.us.i ], [ %.02229.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02231.us.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %26, %31
  %.in.us.v.i = select i1 %32, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02231.us.i, i64 %.in.us.v.i
  %.022.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.022.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i
  %.02231.i = phi ptr [ %.022.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %.02229.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %26, %34
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i, label %36

36:                                               ; preds = %.lr.ph.split.i
  %37 = fcmp oeq double %26, %34
  br i1 %37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, %36
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i, %.lr.ph.split.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i ], [ 16, %.lr.ph.split.i ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i ]
  %41 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i ], [ true, %.lr.ph.split.i ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 %.sink.i
  %.022.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i
  %.021.lcssa.i = phi ptr [ %.02231.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %.02231.us.i, %.lr.ph.split.us.i ]
  %.0.lcssa.i = phi i1 [ %41, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i ], [ %32, %.lr.ph.split.us.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %48

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107
  %.021.lcssa43.i = phi ptr [ %.021.lcssa.i, %._crit_edge.i ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread107 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.021.lcssa43.i, %44
  br i1 %45, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %46

46:                                               ; preds = %._crit_edge.thread.i
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa43.i) #17
  %.pre = load double, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i
  %49 = phi double [ %.pre, %46 ], [ %26, %._crit_edge.i ]
  %.021.lcssa42.i = phi ptr [ %.021.lcssa43.i, %46 ], [ %.021.lcssa.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %47, %46 ], [ %.021.lcssa.i, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, %49
  br i1 %52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = fcmp oeq double %51, %49
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %or.cond.i.i5.i = select i1 %54, i1 %57, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  %or.cond.i = select i1 %or.cond.i.i5.i, i1 %61, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr null, ptr %.sroa.07.0.i
  %spec.select28.i = select i1 %or.cond.i, ptr %.021.lcssa42.i, ptr null
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load double, ptr %2, align 8
  %65 = load double, ptr %63, align 8
  %66 = fcmp olt double %64, %65
  br i1 %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread, label %67

67:                                               ; preds = %62
  %68 = fcmp oeq double %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i8, ptr %69, align 8
  %.fr34.i55 = freeze i8 %70
  %71 = trunc i8 %.fr34.i55 to i1
  %or.cond.i.i10 = and i1 %68, %71
  br i1 %or.cond.i.i10, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread108

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread: ; preds = %62, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %78

78:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, %64
  br i1 %82, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread, label %83

83:                                               ; preds = %78
  %84 = fcmp oeq double %81, %64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %or.cond.i.i12 = select i1 %84, i1 %87, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i8, ptr %88, align 8
  %.fr34.i17 = freeze i8 %89
  %90 = trunc i8 %.fr34.i17 to i1
  %not.or.cond.i.i12 = xor i1 %or.cond.i.i12, true
  %91 = or i1 %not.or.cond.i.i12, %90
  br i1 %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread109, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread: ; preds = %83, %78
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %spec.select = select i1 %94, ptr null, ptr %1
  %spec.select119 = select i1 %94, ptr %79, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread109: ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02229.i14 = load ptr, ptr %95, align 8
  %.not30.i15 = icmp eq ptr %.02229.i14, null
  br i1 %.not30.i15, label %._crit_edge.thread.i37, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread109
  %96 = trunc i8 %.fr34.i17 to i1
  br i1 %96, label %.lr.ph.split.i39, label %.lr.ph.split.us.i18

.lr.ph.split.us.i18:                              ; preds = %.lr.ph.i16, %.lr.ph.split.us.i18
  %.02231.us.i19 = phi ptr [ %.022.us.i22, %.lr.ph.split.us.i18 ], [ %.02229.i14, %.lr.ph.i16 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02231.us.i19, i64 32
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %64, %98
  %.in.us.v.i20 = select i1 %99, i64 16, i64 24
  %.in.us.i21 = getelementptr inbounds nuw i8, ptr %.02231.us.i19, i64 %.in.us.v.i20
  %.022.us.i22 = load ptr, ptr %.in.us.i21, align 8
  %.not.us.i23 = icmp eq ptr %.022.us.i22, null
  br i1 %.not.us.i23, label %._crit_edge.i24, label %.lr.ph.split.us.i18, !llvm.loop !9

.lr.ph.split.i39:                                 ; preds = %.lr.ph.i16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42
  %.02231.i40 = phi ptr [ %.022.i44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42 ], [ %.02229.i14, %.lr.ph.i16 ]
  %100 = getelementptr inbounds nuw i8, ptr %.02231.i40, i64 32
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %64, %101
  br i1 %102, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42, label %103

103:                                              ; preds = %.lr.ph.split.i39
  %104 = fcmp oeq double %64, %101
  br i1 %104, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.02231.i40, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46, %103
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46, %.lr.ph.split.i39
  %.sink.i43 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41 ], [ 16, %.lr.ph.split.i39 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46 ]
  %108 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i41 ], [ true, %.lr.ph.split.i39 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i46 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02231.i40, i64 %.sink.i43
  %.022.i44 = load ptr, ptr %109, align 8
  %.not.i45 = icmp eq ptr %.022.i44, null
  br i1 %.not.i45, label %._crit_edge.i24, label %.lr.ph.split.i39, !llvm.loop !9

._crit_edge.i24:                                  ; preds = %.lr.ph.split.us.i18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42
  %.021.lcssa.i25 = phi ptr [ %.02231.i40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42 ], [ %.02231.us.i19, %.lr.ph.split.us.i18 ]
  %.0.lcssa.i26 = phi i1 [ %108, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i42 ], [ %99, %.lr.ph.split.us.i18 ]
  br i1 %.0.lcssa.i26, label %._crit_edge.thread.i37, label %113

._crit_edge.thread.i37:                           ; preds = %._crit_edge.i24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread109
  %.021.lcssa43.i38 = phi ptr [ %.021.lcssa.i25, %._crit_edge.i24 ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread109 ]
  %110 = icmp eq ptr %.021.lcssa43.i38, %76
  br i1 %110, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %111

111:                                              ; preds = %._crit_edge.thread.i37
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa43.i38) #17
  br label %113

113:                                              ; preds = %111, %._crit_edge.i24
  %.021.lcssa42.i27 = phi ptr [ %.021.lcssa43.i38, %111 ], [ %.021.lcssa.i25, %._crit_edge.i24 ]
  %.sroa.07.0.i28 = phi ptr [ %112, %111 ], [ %.021.lcssa.i25, %._crit_edge.i24 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i28, i64 32
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %115, %64
  br i1 %116, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %117

117:                                              ; preds = %113
  %118 = fcmp oeq double %115, %64
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i28, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %or.cond.i.i5.i29 = select i1 %118, i1 %121, i1 false
  %122 = xor i1 %90, true
  %or.cond.i30 = and i1 %or.cond.i.i5.i29, %122
  %spec.select.i31 = select i1 %or.cond.i30, ptr null, ptr %.sroa.07.0.i28
  %spec.select28.i32 = select i1 %or.cond.i30, ptr %.021.lcssa42.i27, ptr null
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread108: ; preds = %67, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11
  %123 = fcmp olt double %65, %64
  br i1 %123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread, label %124

124:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread108
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  %or.cond.i.i48 = select i1 %68, i1 %127, i1 false
  %not.or.cond.i.i48 = xor i1 %or.cond.i.i48, true
  %128 = or i1 %not.or.cond.i.i48, %71
  br i1 %128, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread: ; preds = %124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread108
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %132

132:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread
  %133 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load double, ptr %134, align 8
  %136 = fcmp olt double %64, %135
  br i1 %136, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread, label %137

137:                                              ; preds = %132
  %138 = fcmp oeq double %64, %135
  %or.cond.i.i50 = and i1 %138, %71
  br i1 %or.cond.i.i50, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread: ; preds = %132, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %spec.select124 = select i1 %144, ptr null, ptr %133
  %spec.select125 = select i1 %144, ptr %1, ptr %133
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111: ; preds = %137, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02229.i52 = load ptr, ptr %145, align 8
  %.not30.i53 = icmp eq ptr %.02229.i52, null
  br i1 %.not30.i53, label %._crit_edge.thread.i75, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111
  %146 = trunc i8 %.fr34.i55 to i1
  br i1 %146, label %.lr.ph.split.i77, label %.lr.ph.split.us.i56

.lr.ph.split.us.i56:                              ; preds = %.lr.ph.i54, %.lr.ph.split.us.i56
  %.02231.us.i57 = phi ptr [ %.022.us.i60, %.lr.ph.split.us.i56 ], [ %.02229.i52, %.lr.ph.i54 ]
  %147 = getelementptr inbounds nuw i8, ptr %.02231.us.i57, i64 32
  %148 = load double, ptr %147, align 8
  %149 = fcmp olt double %64, %148
  %.in.us.v.i58 = select i1 %149, i64 16, i64 24
  %.in.us.i59 = getelementptr inbounds nuw i8, ptr %.02231.us.i57, i64 %.in.us.v.i58
  %.022.us.i60 = load ptr, ptr %.in.us.i59, align 8
  %.not.us.i61 = icmp eq ptr %.022.us.i60, null
  br i1 %.not.us.i61, label %._crit_edge.i62, label %.lr.ph.split.us.i56, !llvm.loop !9

.lr.ph.split.i77:                                 ; preds = %.lr.ph.i54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80
  %.02231.i78 = phi ptr [ %.022.i82, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80 ], [ %.02229.i52, %.lr.ph.i54 ]
  %150 = getelementptr inbounds nuw i8, ptr %.02231.i78, i64 32
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %64, %151
  br i1 %152, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80, label %153

153:                                              ; preds = %.lr.ph.split.i77
  %154 = fcmp oeq double %64, %151
  br i1 %154, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.02231.i78, i64 40
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84, %153
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84, %.lr.ph.split.i77
  %.sink.i81 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79 ], [ 16, %.lr.ph.split.i77 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84 ]
  %158 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread23.i79 ], [ true, %.lr.ph.split.i77 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.i84 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02231.i78, i64 %.sink.i81
  %.022.i82 = load ptr, ptr %159, align 8
  %.not.i83 = icmp eq ptr %.022.i82, null
  br i1 %.not.i83, label %._crit_edge.i62, label %.lr.ph.split.i77, !llvm.loop !9

._crit_edge.i62:                                  ; preds = %.lr.ph.split.us.i56, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80
  %.021.lcssa.i63 = phi ptr [ %.02231.i78, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80 ], [ %.02231.us.i57, %.lr.ph.split.us.i56 ]
  %.0.lcssa.i64 = phi i1 [ %158, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread.i80 ], [ %149, %.lr.ph.split.us.i56 ]
  br i1 %.0.lcssa.i64, label %._crit_edge.thread.i75, label %165

._crit_edge.thread.i75:                           ; preds = %._crit_edge.i62, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111
  %.021.lcssa43.i76 = phi ptr [ %.021.lcssa.i63, %._crit_edge.i62 ], [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread111 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.021.lcssa43.i76, %161
  br i1 %162, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %163

163:                                              ; preds = %._crit_edge.thread.i75
  %164 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa43.i76) #17
  br label %165

165:                                              ; preds = %163, %._crit_edge.i62
  %.021.lcssa42.i65 = phi ptr [ %.021.lcssa43.i76, %163 ], [ %.021.lcssa.i63, %._crit_edge.i62 ]
  %.sroa.07.0.i66 = phi ptr [ %164, %163 ], [ %.021.lcssa.i63, %._crit_edge.i62 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i66, i64 32
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %167, %64
  br i1 %168, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread, label %169

169:                                              ; preds = %165
  %170 = fcmp oeq double %167, %64
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i66, i64 40
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %or.cond.i.i5.i67 = select i1 %170, i1 %173, i1 false
  %174 = xor i1 %71, true
  %or.cond.i68 = and i1 %or.cond.i.i5.i67, %174
  %spec.select.i69 = select i1 %or.cond.i68, ptr null, ptr %.sroa.07.0.i66
  %spec.select28.i70 = select i1 %or.cond.i68, ptr %.021.lcssa42.i65, ptr null
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit.thread: ; preds = %169, %165, %._crit_edge.thread.i75, %117, %113, %._crit_edge.thread.i37, %53, %48, %._crit_edge.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread, %16, %124, %9, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread
  %.sroa.0106.0 = phi ptr [ %spec.select.i31, %117 ], [ %spec.select, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread ], [ null, %16 ], [ %76, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread ], [ %1, %124 ], [ %spec.select.i, %53 ], [ %spec.select124, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread ], [ null, %9 ], [ null, %48 ], [ null, %._crit_edge.thread.i ], [ null, %113 ], [ null, %._crit_edge.thread.i37 ], [ null, %165 ], [ null, %._crit_edge.thread.i75 ], [ %spec.select.i69, %169 ]
  %.sroa.12.0 = phi ptr [ %spec.select28.i32, %117 ], [ %spec.select119, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit13.thread ], [ %11, %16 ], [ %76, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit11.thread ], [ null, %124 ], [ %spec.select28.i, %53 ], [ %spec.select125, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit51.thread ], [ %130, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit49.thread ], [ %11, %9 ], [ %.021.lcssa42.i, %48 ], [ %.021.lcssa43.i, %._crit_edge.thread.i ], [ %.021.lcssa42.i27, %113 ], [ %.021.lcssa43.i38, %._crit_edge.thread.i37 ], [ %.021.lcssa42.i65, %165 ], [ %.021.lcssa43.i76, %._crit_edge.thread.i75 ], [ %spec.select28.i70, %169 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0106.0, 0
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit: ; preds = %18, %13, %8, %5
  %23 = phi i1 [ false, %13 ], [ true, %5 ], [ true, %8 ], [ %22, %18 ]
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #19
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %26
  unreachable

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeEEclERKS2_S5_.exit
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
